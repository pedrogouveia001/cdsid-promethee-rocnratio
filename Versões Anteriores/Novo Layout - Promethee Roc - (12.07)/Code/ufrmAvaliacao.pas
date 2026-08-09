unit ufrmAvaliacao;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompListbox, IWCompEdit, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWCompLabel, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWGrids, ComObj, Dialogs,
  Variants, Math, UserSessionUnit, IWExtCtrls, jpeg, windows, ActiveX,
  IWWebGrid, IWAdvWebGrid, IWCompTabControl, IWAdvWebGridExcel, IWCompText,
  IWCompCheckbox, pngimage, ExtCtrls, RpDefine, RpRender, chart, series,
  RpRenderPDF, IWBaseComponent, IWBaseHTMLComponent, IWBaseHTML40Component,
  TeeGDIPlus, TeEngine, TeeProcs;

type
  TGrid = class(TIWGrid);
    TfrmAvaliacao = class(TIWAppForm)
    grdExportacao: TTIWAdvWebGrid;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    FileSaveDialog1: TFileSaveDialog;
    IWTimer1: TIWTimer;
    rgnresultados: TIWRegion;
    btnrecover: TIWButton;
    IWLabel10: TIWLabel;
    IWImage15: TIWImage;
    IWImage33: TIWImage;
    IWImage16: TIWImage;
    IWRegion7: TIWRegion;
    IWRegion19: TIWRegion;
    RgCorpo: TIWRegion;
    bttnavançar: TIWButton;
    btnVoltarInput: TIWButton;
    btnGo: TIWButton;
    IWButton1: TIWButton;
    lblCDSIDApp: TIWLabel;
    TbCntrlAnalise: TIWTabControl;
    tbshtDecision: TIWTabPage;
    rgnParcialReport: TIWRegion;
    txtParcialReport: TIWText;
    lbltitleParcialReport: TIWLabel;
    btnexportresults: TIWButton;
    btngotoSA: TIWButton;
    IWButton2: TIWButton;
    rdgrpchoice: TIWRadioGroup;
    rgnTitleOutrankingMatrix: TIWRegion;
    lblTitleOutrankingMatrix: TIWLabel;
    rgnGridOutrankingMatrix: TIWRegion;
    grdOutrankingDegree: TIWGrid;
    rgnTitleFlows: TIWRegion;
    lblTitleFlows: TIWLabel;
    rgnGridFlows: TIWRegion;
    grdFlows: TIWGrid;
    IWRegion1: TIWRegion;
    imgrankingpromethee: TIWImage;
    IWLabel46: TIWLabel;
    IWButton3: TIWButton;
    procedure bttnavançarClick(Sender: TObject);
    procedure btnSignOutScreen03Click(Sender: TObject);
    procedure btnAvancaClick(Sender: TObject);
    procedure btnVoltarInputClick(Sender: TObject);
    procedure btnGoClick(Sender: TObject);
    procedure btnExportResultsClick(Sender: TObject);
    procedure ComparacaoParaPar;
    procedure CalculoFluxos;
    procedure RvRenderPDF1Compress(InStream, OutStream: TStream;
      var CompressMethod: string);
    procedure btngotoSAClick(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure imghelp3Click(Sender: TObject);
    procedure IWButton2Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton3Click(Sender: TObject);
    procedure rdgrpchoiceClick(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure rgnresultadosCreate(Sender: TObject);
    procedure IWLabel46AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWButton3Click(Sender: TObject);

  private
    function UserSession: TIWUserSession;
    procedure setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
      vTexto: String; vLargura: Integer = 80);

  public
    procedure ResultadoPreliminar;

  end;

var

  frmAvaliacao: TfrmAvaliacao;

implementation

uses ufrmLancamentos, ServerController, uWB_CDSID, ufrmSensAnalysis,
  ufrmElicitacao;
{$R *.dfm}

function TfrmAvaliacao.UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

procedure TfrmAvaliacao.btnAvancaClick(Sender: TObject);
begin
  frmAvaliacao.Show;
end;

procedure TfrmAvaliacao.bttnavançarClick(Sender: TObject);
begin
  frmLancamentos.Show;
end;

procedure TfrmAvaliacao.IWAppFormCreate(Sender: TObject);
begin
  with UserSession.ZQuery1 do
  begin
    //lblnameuser3.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    //lblnameproblem3.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
    ComparacaoParaPar;
    CalculoFluxos;
    ResultadoPreliminar;
    // LockOnSubmit := False;
    SQL.Text :=
      'UPDATE problema SET status_problema="Completed" WHERE ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
  end;
end;

procedure TfrmAvaliacao.IWButton2Click(Sender: TObject);
begin
  Move(TfrmLancamentos);
end;

procedure TfrmAvaliacao.IWButton3Click(Sender: TObject);
begin
WebApplication.GoToURL('cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023' +
      '.pdf', true);
  { LockOnSubmit := False;
    Release;
    Inherited;
    LockOnSubmit := False; }
end;

procedure TfrmAvaliacao.IWImageButton3Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmAvaliacao.IWLabel46AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023' +
      '.pdf', true);
end;

procedure TfrmAvaliacao.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmAvaliacao.rdgrpchoiceClick(Sender: TObject);
begin
  case rdgrpchoice.ItemIndex of
    0:
      begin
        rgnGridOutrankingMatrix.Visible := true;
        IWRegion1.Visible := false;
        lblTitleOutrankingMatrix.Caption := 'Outranking degree matrix';
      end;
    1:
      begin
        rgnGridOutrankingMatrix.Visible := false;
        IWRegion1.Visible := true;
        lblTitleOutrankingMatrix.Caption := 'Graphic visualization';
      end;
  end;
end;

procedure TfrmAvaliacao.btngotoSAClick(Sender: TObject);
var
  i: Integer;
begin
  Move(TfrmSensitiveAnalysis);
  { if frmSensitiveAnalysis = Nil then // se o form nunca foi criado
    begin
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form

    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    // frmSensitiveAnalysis.Visible := true;
    // release;
    end
    else
    begin
    // frmSensitiveAnalysis.free; // libera o form
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form
    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    // frmSensitiveAnalysis.Visible := true;
    // release;
    end; }
end;

procedure TfrmAvaliacao.ComparacaoParaPar;
var
  xcrit, l, c: Integer;
begin

  SetLength(TIWUserSession(WebApplication.Data).matrizParaPar, TIWUserSession
      (WebApplication.Data).Ncrit, TIWUserSession(WebApplication.Data).Nalt,
    TIWUserSession(WebApplication.Data).Nalt);
  xcrit := 0;
  for xcrit := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    for l := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      for c := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        TIWUserSession(WebApplication.Data)
          .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;

  for xcrit := 1 to TIWUserSession(WebApplication.Data).Ncrit do
  begin
    if TIWUserSession(WebApplication.Data).PrefDir[xcrit - 1] = 0 then
    begin
      case TIWUserSession(WebApplication.Data).tipocrit[xcrit - 1] of
        1: // critério usual
          begin
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > 0) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        2: // quase critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 <= TIWUserSession
                      (WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 > TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        3: // critério de limiar de preferência
          begin
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1 > 0)
                      and (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1)
                      / TIWUserSession(WebApplication.Data).pref
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data).comp1 <= 0)
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        4: // pseudo-critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0.5
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        5: // critério de área de indiferença
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 - TIWUserSession
                      (WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).ind) /
                      (TIWUserSession(WebApplication.Data).pref - TIWUserSession
                        (WebApplication.Data).ind)
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp2 - TIWUserSession(WebApplication.Data)
                      .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
              end;
            end;
          end;
        6: // critério gaussiano
          begin
            TIWUserSession(WebApplication.Data).gauss := TIWUserSession
              (WebApplication.Data).limiarG[xcrit - 1];
            { limiar gaussiano do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).comp1) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (1 - exp((-1) * Power(TIWUserSession(WebApplication.Data)
                            .comp2 - TIWUserSession(WebApplication.Data).comp1,
                          2) / (2 * Power(TIWUserSession(WebApplication.Data)
                              .gauss, 2))))
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
      end;
    end
    else if TIWUserSession(WebApplication.Data).PrefDir[xcrit - 1] = 1 then
    begin
      case TIWUserSession(WebApplication.Data).tipocrit[xcrit - 1] of
        1: // critério usual
          begin
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > 0) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        2: // quase critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 <= TIWUserSession
                      (WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 > TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        3: // critério de limiar de preferência
          begin
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2 > 0)
                      and (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2)
                      / TIWUserSession(WebApplication.Data).pref
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data).comp2 <= 0)
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        4: // pseudo-critério
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0.5
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
        5: // critério de área de indiferença
          begin
            TIWUserSession(WebApplication.Data).ind := TIWUserSession
              (WebApplication.Data).limiarQ[xcrit - 1];
            { limiar de indiferença do critério }
            TIWUserSession(WebApplication.Data).pref := TIWUserSession
              (WebApplication.Data).limiarP[xcrit - 1];
            { limiar de preferência do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 - TIWUserSession
                      (WebApplication.Data).comp2 > TIWUserSession
                      (WebApplication.Data).pref) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                    { preenche a matriz Par a Par do critério }
                  else if ((TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) and
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).pref))
                    then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).ind) /
                      (TIWUserSession(WebApplication.Data).pref - TIWUserSession
                        (WebApplication.Data).ind)
                    { preenche a matriz Par a Par do critério }
                  else if (TIWUserSession(WebApplication.Data)
                      .comp1 - TIWUserSession(WebApplication.Data)
                      .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
              end;
            end;
          end;
        6: // critério gaussiano
          begin
            TIWUserSession(WebApplication.Data).gauss := TIWUserSession
              (WebApplication.Data).limiarG[xcrit - 1];
            { limiar gaussiano do critério }
            for l := 1 to TIWUserSession(WebApplication.Data).Nalt do
            begin
              for c := 1 to TIWUserSession(WebApplication.Data).Nalt do
              begin
                TIWUserSession(WebApplication.Data).comp1 := TIWUserSession
                  (WebApplication.Data).MConseq[c - 1, xcrit - 1];
                { Alternativa a(j) }
                TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                  (WebApplication.Data).MConseq[l - 1, xcrit - 1];
                { Alternativa a(i) }
                if not(c = l) then
                  if (TIWUserSession(WebApplication.Data).comp1 > TIWUserSession
                      (WebApplication.Data).comp2) then
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                      (1 - exp((-1) * Power(TIWUserSession(WebApplication.Data)
                            .comp1 - TIWUserSession(WebApplication.Data).comp2,
                          2) / (2 * Power(TIWUserSession(WebApplication.Data)
                              .gauss, 2))))
                    { preenche a matriz Par a Par do critério }
                  else
                    TIWUserSession(WebApplication.Data)
                      .matrizParaPar[xcrit - 1, l - 1, c - 1] := 0;
                { preenche a matriz Par a Par do critério }
              end;
            end;
          end;
      end;
    end;
  end;
end;

procedure TfrmAvaliacao.imghelp3Click(Sender: TObject);
begin
  Inherited;
   WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023' +
      '.pdf', true);
  LockOnSubmit := false;
  exit;
end;

procedure TfrmAvaliacao.CalculoFluxos;
var
  i, j, l, c, xcrit: Integer;
  soma, Min: real;

begin

  // matriz grau de sobreclassificação

  SetLength(TIWUserSession(WebApplication.Data).SobClassMatrix, TIWUserSession
      (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Nalt);

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      TIWUserSession(WebApplication.Data).SobClassMatrix[i, j] := 0;

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      for xcrit := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
        TIWUserSession(WebApplication.Data).SobClassMatrix[i, j] :=
          TIWUserSession(WebApplication.Data).SobClassMatrix[i, j]
          + TIWUserSession(WebApplication.Data).peso[xcrit] * TIWUserSession
          (WebApplication.Data).matrizParaPar[xcrit, i, j];
      end;
    end;
  end;

  // fluxo positivo proposto por Brans e Mareschal (2002)

  SetLength(TIWUserSession(WebApplication.Data).PositiveFlow, TIWUserSession
      (WebApplication.Data).Nalt);

  for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    soma := 0;
    for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      soma := soma + TIWUserSession(WebApplication.Data).SobClassMatrix[l, c];
    end;
    TIWUserSession(WebApplication.Data).PositiveFlow[l] := soma /
      (TIWUserSession(WebApplication.Data).Nalt - 1);
    { FLUXO POSITIVO - preenchimento }
  end;

  // fluxo negativo

  SetLength(TIWUserSession(WebApplication.Data).NegativeFlow, TIWUserSession
      (WebApplication.Data).Nalt);

  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    soma := 0;
    for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      soma := soma + TIWUserSession(WebApplication.Data).SobClassMatrix[l, c];
    end;
    TIWUserSession(WebApplication.Data).NegativeFlow[c] := soma /
      (TIWUserSession(WebApplication.Data).Nalt - 1);
  end;

  // fluxo líquido

  SetLength(TIWUserSession(WebApplication.Data).NetFlow, TIWUserSession
      (WebApplication.Data).Nalt);

  for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
  begin
    TIWUserSession(WebApplication.Data).NetFlow[c] := TIWUserSession
      (WebApplication.Data).PositiveFlow[c] - TIWUserSession
      (WebApplication.Data).NegativeFlow[c];
  end;

  with TIWUserSession(WebApplication.Data) do
    begin
      SetLength(PositiveFlowSim, length(PositiveFlow));
      SetLength(NegativeFlowSim, length(NegativeFlow));
      SetLength(NetFlowSim, length(NetFlow));
      for i  := 0 to length(PositiveFlow) - 1 do begin
        PositiveFlowSim[i] := PositiveFlow[i];
        NegativeFlowSim[i] := NegativeFlow[i];
        NetFlowSim[i] := NetFlow[i];
      end;
    end;

end;

procedure TfrmAvaliacao.ResultadoPreliminar;
var
  i, j, tempcode: Integer;
  temp: real;
  series: array of Tbarseries;
  Chart : Tchart;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    with grdOutrankingDegree do
    begin
      RowCount := Nalt + 1;
      ColumnCount := Nalt + 1;
      Cell[0, 0].Text := 'Alternatives';
      for i := 1 to Nalt do
      begin
        Cell[0, i].Text := AltName[i - 1];
        Cell[i, 0].Text := AltName[i - 1];
        for j := 1 to Nalt do
        begin
          Cell[i, j].Text := FloatToStr
            (RoundTo(SobClassMatrix[i - 1, j - 1], -4));
        end;
      end;
    end;

    SetLength(finalranking, Nalt);
    SetLength(finalrankingsim, Nalt);
    SetLength(finalrankingcode, Nalt);
    for i := 1 to Nalt do
    begin
      finalrankingsim[i - 1] := i;
      finalrankingcode[i - 1] := altcode[i - 1];
    end;
    for i := 1 to Nalt do
    begin
      for j := i to Nalt do
      begin
        if NetFlow[j - 1] > NetFlow[i - 1] then
        begin
          temp := NetFlow[j - 1];
          NetFlow[j - 1] := NetFlow[i - 1];
          NetFlow[i - 1] := temp;

          tempcode := finalrankingcode[j - 1];
          finalrankingcode[j - 1] := finalrankingcode[i - 1];
          finalrankingcode[i - 1] := tempcode;

          tempcode := finalrankingsim[j - 1];
          finalrankingsim[j - 1] := finalrankingsim[i - 1];
          finalrankingsim[i - 1] := tempcode;
        end;
      end;
    end;

    for i := 1 to Nalt do
      TIWUserSession(WebApplication.Data).finalranking[i - 1] := finalrankingsim[i - 1];

    with grdFlows do
    begin
      ColumnCount := 5;
      RowCount := Nalt + 1;
      Cell[0, 0].Text := 'Ranking';
      Cell[0, 1].Text := 'Alternative';
      Cell[0, 2].Text := 'Positive Flow, Φ+';
      Cell[0, 3].Text := 'Negative Flow, Φ-';
      Cell[0, 4].Text := 'Net Flow, Φº';
      for i := 1 to Nalt do
      begin
        Cell[i, 0].Text := IntToStr(i);
        Cell[i, 1].Text := AltName[finalranking[i - 1] - 1];
        Cell[i, 2].Text := FloatToStr
          (RoundTo(PositiveFlow[finalranking[i - 1] - 1], -4));
        Cell[i, 3].Text := FloatToStr
          (RoundTo(NegativeFlow[finalranking[i - 1] - 1], -4));
        Cell[i, 4].Text := FloatToStr(RoundTo(NetFlow[i - 1], -4));
      end;
    end;
    for i := 1 to Nalt do
      with UserSession.ZQuery1 do
      begin
        SQL.Text := 'UPDATE alternativa SET rankingfinal="' + IntToStr(i)
          + '", fluxo_liquido="' + FloatToStr(NetFlow[i - 1])
          + '" WHERE ID_alternativa=' + IntToStr(finalrankingcode[i - 1]);
        ExecSQL;
      end;


    {With Chart do
    begin
      Title.Clear;
      //RemoveAllSeries;
      BottomAxis.Items.Clear;
      Legend.Visible := true;
      View3D := false;
      SeriesList.ClearValues;
      BottomAxis.Visible := true;
      BottomAxis.LabelsAlternate;
      BottomAxis.Items.Automatic := false;
      LeftAxis.Items.Clear;
      LeftAxis.Increment := 0.2; // ?
    end; }


    Chart := Tchart.Create(Self);


    SetLength(series, 1);
    series[0] := Tbarseries.Create(self);
    //series[0].Visible := true;
    chart.AddSeries(series[0]);
    chart.Title.Text.Add('Graphic Results');
    chart.SubTitle.Visible := false;
    chart.LeftAxis.Title.Caption := 'Net Flow, Φº';
    chart.LeftAxis.Labels := true;
    chart.BottomAxis.Title.Caption := 'Alternative';
    //chart.BottomAxis.Labels := true;
    chart.BottomAxis.Visible := true;
    for i := 1 to Nalt do
    begin
      series[0].AddXY(2 * i, StrToFloat(grdFlows.Cell[i, 4].Text),grdFlows.Cell[i, 1].Text, clwebblue);
    end;
    chart.AddSeries(series[0]);
    chart.series[0].Marks.Visible := True;
    chart.Legend.Visible := false;
    chart.Visible := true;
    chart.Enabled := true;
    chart.View3D := False;
    //chart.Series[0].Visible := True;

    imgrankingpromethee.Picture.Bitmap.Assign
      (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
          imgrankingpromethee.Width, imgrankingpromethee.Height)));
  end;
end;

procedure TfrmAvaliacao.rgnresultadosCreate(Sender: TObject);
begin
rgnresultados.Align := AlClient;
end;

procedure TfrmAvaliacao.RvRenderPDF1Compress(InStream, OutStream: TStream;
  var CompressMethod: string);
begin

end;

// esse procedimento é para torma a grid editavel
procedure TfrmAvaliacao.setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
  vTexto: String; vLargura: Integer = 80);
begin
  with vGride.Cell[vColuna, vLinha] do
  begin
    if Control = Nil then
      Control := TIWEdit.Create(self);
    TIWEdit(Control).Text := vTexto;
    TIWEdit(Control).Width := vLargura;
  end;
end;

procedure TfrmAvaliacao.btnExportResultsClick(Sender: TObject);
var
  i, j: Integer;
  aux : string;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    { grdExportacao.TotalRows := 12;
      for i := 0 to 4 do
      begin
      grdExportacao.Columns.Add
      end; { no componente advwebgrid o endereçamento de celulas segue o padrão AdvWebGrid.Cells[coluna, linha]:= }

    { grdExportacao.Cells[0, 0] := 'Criteria:';
      grdExportacao.Cells[0, 1] := '0-Cont Min; 1-Cont Max; 2-Disc Min; 3-Disc Max';
      // grdImportacao.Cells[0, 2] := 'Weights';
      grdExportacao.Cells[0, 3] := 'Type:';
      grdExportacao.Cells[0, 4] := 'a:';
      grdExportacao.Cells[0, 5] := 'b:';
      grdExportacao.Cells[0, 6] := 'c:';
      grdExportacao.Cells[0, 7] := 'Alternatives:';
      grdExportacao.Cells[0, 8] := 'Alternative 1';
      grdExportacao.Cells[0, 9] := 'Alternative 2';
      grdExportacao.Cells[0, 10] := 'Alternative 3';
      grdExportacao.Cells[0, 11] := 'Alternative 4';
      grdExportacao.Cells[1, 0] := 'Criteria 1';
      grdExportacao.Cells[2, 0] := 'Criteria 2';
      grdExportacao.Cells[3, 0] := 'Criteria 3';
      grdExportacao.Cells[4, 0] := 'Criteria 4';
      grdExportacao.Cells[1, 7] := 'Consequence Matrix:';
      TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
      TIWAdvWebGridExcelIO1.XLSExport('FITradeoff_model' + '.xls', WebApplication); }

    grdExportacao.TotalRows := 18 + Nalt + grdFlows.RowCount;
    // grdExportacao.Cells[0, 2] := 'Problem Description:';
    grdExportacao.Cells[0, 0] := TIWUserSession(WebApplication.Data).nome;
    grdExportacao.Cells[0, 1] := TIWUserSession(WebApplication.Data).nameproblem;
    // grdExportacao.Cells[1, 2] := frmLancamentos.mmproblemdescription.Text;
    grdExportacao.Cells[0, 4] := '01) Summary of the problem';
    grdExportacao.Cells[0, 6] := 'Criteria´s name';
    grdExportacao.Cells[0, 7] := 'Preference Direction';
    grdExportacao.Cells[0, 8] := 'Decision Weights';
    grdExportacao.Cells[0, 9] := 'Preference Functions Type';
    grdExportacao.Cells[0, 10] := 'Preference Threshold';
    grdExportacao.Cells[0, 11] := 'Indifference Threshold';
    grdExportacao.Cells[0, 12] := 'Gaussian Threshold';
    grdExportacao.Cells[0, 13] := 'Alternatives´s code';

    for j := 0 to Ncrit do
    begin
      grdExportacao.Columns.Add;
      if j <> 0 then
      begin
        grdExportacao.Cells[j, 6] := CritName[j - 1];
        grdExportacao.Cells[j, 7] := IntToStr(1-PrefDir[j - 1]);
        grdExportacao.Cells[j, 8] := FloatToStr(peso[j - 1]);
        grdExportacao.Cells[j, 9] := IntToStr(tipocrit[j - 1]);
        grdExportacao.Cells[j, 10] := FloatToStr(limiarP[j - 1]);
        grdExportacao.Cells[j, 11] := FloatToStr(limiarQ[j - 1]);
        grdExportacao.Cells[j, 12] := FloatToStr(limiarG[j - 1]);
      end;
    end;

    for i := 0 to Nalt - 1 do
    begin
      grdExportacao.Cells[0, 14 + i] := AltName[i];
      for j := 0 to Ncrit - 1 do
      begin
        grdExportacao.Cells[j + 1, i + 14] := FloatToStr(MConseq[i, j]);
      end;
    end;

    grdExportacao.Cells[0, Nalt + 15] := '02) Result Report';

    for i := 0 to grdFlows.RowCount - 1 do
      for j := 0 to grdFlows.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 17] := grdFlows.Cell[i, j].Text;

    aux := 'Problem - ';
    for i := 9 to length(TIWUserSession(WebApplication.Data).nameproblem) - 1 do
    begin
      if TIWUserSession(WebApplication.Data).nameproblem[i] = '-' then
      break;

      aux := aux + TIWUserSession(WebApplication.Data).nameproblem[i];
    end;
    TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    TIWAdvWebGridExcelIO1.XLSExport('Final_Report_' + aux + '.xls', WebApplication);
  end;
end;

procedure TfrmAvaliacao.btnGoClick(Sender: TObject);
begin
  IWButton1.Visible := false;
end;

procedure TfrmAvaliacao.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.btnSignOutScreen03Click(Sender: TObject);
begin

  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
end;

procedure TfrmAvaliacao.btnVoltarInputClick(Sender: TObject);
begin
  bttnavançar.Visible := true;
  IWButton1.Visible := false;
  btnVoltarInput.Visible := false;
  btnGo.Visible := true;
end;

end.
