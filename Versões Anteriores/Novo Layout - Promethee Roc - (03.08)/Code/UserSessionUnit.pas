unit UserSessionUnit;

{
  This is a DataModule where you can add components or declare fields that are specific to
  ONE user. Instead of creating global variables, it is better to use this datamodule. You can then
  access the it using UserSession.
}
interface

uses
  IWUserSessionBase, SysUtils, Classes, DB, DBClient, WebAdapt, WebComp,
  ZConnection, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, IWCompEdit, IWCompLabel, comobj, dateutils;

type
  TIWUserSession = class(TIWUserSessionBase)
    cdsProblemas: TClientDataSet;
    cdsProblemasnome: TStringField;
    cdsProblemasdescricao: TStringField;
    cdsCriterios: TClientDataSet;
    cdsCriteriosnome: TStringField;
    cdsCriteriosdescricao: TStringField;
    cdsConstantes: TClientDataSet;
    cdsConstantesnome: TStringField;
    cdsAlternativas: TClientDataSet;
    cdsAlternativasnome: TStringField;
    cdsAlternativasdescricao: TStringField;
    svlDados: TStringsValuesList;
    cdsConstantestipo: TWideStringField;
    cdsConstanteslimite: TLargeintField;
    ZQuery1: TZQuery;
    ZConnection1: TZConnection;
    ZConnection2: TZConnection;
    ZQuery2: TZQuery;
  private
  public
    inputmanual, goroc, goratio : boolean;
    Ncrit, Nrest, Nrestsim, Nalt, qtdcolunapreenchida: Integer;
    dirprob, vQdeColunas, vQdeLinhas: Integer;
    peso, simpeso, limiarP, limiarQ, limiarG: array of real;
    tipocrit: array of Integer;
    MConseq, simMConseq: array of array of real;
    CritName, RestName, AltName, CritSigla, AltSigla: array of string;
    excelverif: Boolean;
    NameProblem, nome, id, email: string;
    CurrentID_problem, currentinstance, contador: Integer;
    critcode, altcode, PrefDir: array of Integer;
    indexroc: array of Integer;
    Quest: Integer;
    ratioanswer: array of real;
    checkdata, checkall: Boolean;
    matrizParaPar: array of array of array of real;
    comp1, comp2, ind, pref, gauss: real;
    SobClassMatrix: array of array of real;
    bdproblema: array of string;
    PositiveFlow, NegativeFlow, NetFlow, AdapNetFlow, PositiveFlowSim, NegativeFlowSim, NetFlowSim: array of real;
    finalranking, finalrankingsim, finalrankingcode: array of Integer;
    verifWeights, verifMConseq: Boolean;
    NumCases, PresentInstance: Integer;
    SensAnalysisParMatrix: array of array of string;
    rankchanges, rankchangesdetailed: array of array of real;
    simsolutions: array of array of string;
    ResultVectorsim: array of real;
    SimulationReport: array of array of Integer;
    BaseCorrelation: array of array of string;
    edt: array of TiwEdit;
    lbl: array of TIWLabel;
    count_01: Integer; // 0,01
    count_05: Integer; // 0,05
    count_10: Integer; // 0,10
    count_15: Integer; // 0,15
    count_20: Integer; // 0,20
    count_25: Integer; // 0,25
    count_30: Integer; // 0,30
    frequency: array of array of double;
    tal: array of array of string;
    zmean : double;
    CritSiglas, AltSiglas : array of string;

    // procedimento e funções para o problema
    procedure addProblema(vNome, vDescricao: String);
    function DeleteProblema(vNome: String): Boolean;

    // procedimentos e funções para criterio
    procedure addCriterio(vNome, vDescricao: String);
    { vObjetivo, vUnidade: Integer); }

    function DeleteCriterio(vNome: String): Boolean;
    function getQdeCriterios: Integer;
    function getCriterioByIndice(vIndice: Integer): String;

    // procedimentos e funções para constantes
    procedure addConstantes(vNome: string; vtipo: WideString;
      vlimite: LargeInt);
    function DeleteConstantes(vNome: String): Boolean;
    function getConstanteByIndice(vIndice: Integer): String;
    function getQdeConstante: Integer;

    // procedimentos e funçoes para as alternativas
    procedure addAlternativa(vNome, vDescricao: String);
    function DeleteAlternativa(vNome: String): Boolean;
    function getQdeAlternativas: Integer;
    function getalternativasByIndice(vIndice: Integer): String;

    procedure getLimpaDados;
  end;

implementation

uses ServerController, ufrmAvaliacao, ufrmLancamentos, uWB_CDSID,
  ufrmSensAnalysis, ufrmElicitacao;
{$R *.dfm}
{ TIWUserSession }

function TIWUserSession.getConstanteByIndice(vIndice: Integer): String;
var
  x: Integer;
begin
  with cdsConstantes do
  begin
    First;
    x := 0;
    while not Eof do
    begin
      if x = vIndice then
      begin
        Result := FieldByName('nome').AsString;
        Break;
      end;
      Inc(x);
      Next;
    end;
  end;
end;

function TIWUserSession.getalternativasByIndice(vIndice: Integer): String;
var
  x: Integer;
begin
  with cdsAlternativas do
  begin
    First;
    x := 0;
    while not Eof do
    begin
      if x = vIndice then
      begin
        Result := FieldByName('nome').AsString;
        Break;
      end;
      Inc(x);
      Next;
    end;
  end;
end;

procedure TIWUserSession.addConstantes(vNome: string; vtipo: WideString;
  vlimite: LargeInt);
begin
  with cdsConstantes do
  begin
    if not Active then
      CreateDataSet;
    Append;
    FieldByName('nome').AsString := vNome;
    FieldByName('limite').AsLargeInt := vlimite;
    FieldByName('tipo').AsWideString := vtipo;
    Post;
  end;
end;

function TIWUserSession.DeleteConstantes(vNome: String): Boolean;
begin
  Result := False;
  with cdsAlternativas do
  begin
    if not Active then
      Exit;
    if Locate('nome', vNome, []) then
    begin
      Delete;
      Result := True;
    end;
  end;
end;

procedure TIWUserSession.addAlternativa(vNome, vDescricao: String);
begin
  with cdsAlternativas do
  begin
    if not Active then
      CreateDataSet;
    Append;
    FieldByName('nome').AsString := vNome;
    FieldByName('descricao').AsString := vDescricao;
    Post;
  end;
end;

procedure TIWUserSession.addCriterio(vNome, vDescricao: String);
{ vObjetivo, vUnidade: Integer); }
begin
  with cdsCriterios do
  begin
    if not Active then
      CreateDataSet;
    Append;
    FieldByName('nome').AsString := vNome;
    FieldByName('descricao').AsString := vDescricao;
    // FieldByName('objetivo').AsInteger := vObjetivo;
    // FieldByName('unidade').AsInteger := vUnidade;
    Post;
  end;
end;

procedure TIWUserSession.addProblema(vNome, vDescricao: String);
begin
  with cdsProblemas do
  begin
    if not Active then
      CreateDataSet;
    Append;
    FieldByName('nome').AsString := vNome;
    FieldByName('descricao').AsString := vDescricao;
    Post;
  end;
end;

function TIWUserSession.DeleteAlternativa(vNome: String): Boolean;
begin
  Result := False;
  with cdsAlternativas do
  begin
    if not Active then
      Exit;
    if Locate('nome', vNome, []) then
    begin
      Delete;
      Result := True;
    end;
  end;
end;

function TIWUserSession.DeleteCriterio(vNome: String): Boolean;
begin
  Result := False;
  with cdsCriterios do
  begin
    if not Active then
      Exit;
    if Locate('nome', vNome, []) then
    begin
      Delete;
      Result := True;
    end;
  end;
end;

function TIWUserSession.DeleteProblema(vNome: String): Boolean;
begin
  Result := False;
  with cdsProblemas do
  begin
    if not Active then
      Exit;
    if Locate('nome', vNome, []) then
    begin
      Delete;
      Result := True;
    end;
  end;
end;

function TIWUserSession.getCriterioByIndice(vIndice: Integer): String;
var
  x: Integer;
begin
  with cdsCriterios do
  begin
    First;
    x := 0;
    while not Eof do
    begin
      if x = vIndice then
      begin
        Result := FieldByName('nome').AsString;
        Break;
      end;
      Inc(x);
      Next;
    end;
  end;
end;

procedure TIWUserSession.getLimpaDados;
begin
  cdsConstantes.EmptyDataSet;
  cdsAlternativas.EmptyDataSet;
  cdsCriterios.EmptyDataSet;
end;

function TIWUserSession.getQdeAlternativas: Integer;
begin
  Result := cdsAlternativas.RecordCount;
end;

function TIWUserSession.getQdeCriterios: Integer;
begin
  Result := cdsCriterios.RecordCount;
end;

function TIWUserSession.getQdeConstante: Integer;
begin
  Result := cdsConstantes.RecordCount;
end;

end.
