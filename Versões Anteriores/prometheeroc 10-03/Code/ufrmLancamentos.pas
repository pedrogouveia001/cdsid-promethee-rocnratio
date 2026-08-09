unit ufrmLancamentos;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompListbox,
  IWExtCtrls, IWCompButton, IWCompMemo, IWCompLabel, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWCompEdit, Controls, Forms,
  IWVCLBaseContainer, IWContainer, IWHTMLContainer, IWHTML40Container, IWRegion,
  UserSessionUnit, Dialogs, ComObj, Variants, jpeg, windows, ActiveX, IWWebGrid,
  IWAdvWebGrid, IWAdvWebGridExcel, Menus, IWCompMenu, IWCompTabControl, Math,
  pngimage, IWCompText, IWHTMLControls, chart, IWBaseComponent,
  IWBaseHTMLComponent, IWBaseHTML40Component;

type
  TfrmLancamentos = class(TIWAppForm)
    grdImport: TTIWAdvWebGrid;
    rgnScreen02: TIWRegion;
    TbCntrlInput: TIWTabControl;
    tbshtInputData: TIWTabPage;
    rgnInputData: TIWRegion;
    btngoinput2: TIWButton;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    IWRegion2: TIWRegion;
    IWLabel3: TIWLabel;
    rgnCDSIDAppScreen01: TIWRegion;
    IWLabel14: TIWLabel;
    TbCntrlInputPage0: TIWTabPage;
    IWRegion11: TIWRegion;
    btngoinput3: TIWButton;
    lstbxproblems: TIWListbox;
    IWLabel6: TIWLabel;
    edtnameproblem: TIWEdit;
    IWLabel34: TIWLabel;
    mmproblemdescription: TIWMemo;
    IWRegion19: TIWRegion;
    FileArquivo: TIWFile;
    btnexampleproblem: TIWButton;
    btntemplateproblem: TIWButton;
    btncreateproblem: TIWButton;
    IWLabel35: TIWLabel;
    IWLabel36: TIWLabel;
    IWLabel37: TIWLabel;
    IWLabel38: TIWLabel;
    IWLabel39: TIWLabel;
    rdgrpstatusproblema: TIWRadioGroup;
    IWLabel40: TIWLabel;
    cmbbxproblemstatus: TIWComboBox;
    btndeleteproblem: TIWButton;
    btnupdateproblem: TIWButton;
    IWRegion16: TIWRegion;
    IWLabel17: TIWLabel;
    IWRegion14: TIWRegion;
    edtsiglaalternativa: TIWEdit;
    IWLabel25: TIWLabel;
    btnupdatealternativa: TIWButton;
    btndeletealternativa: TIWButton;
    btnnewalternativa: TIWButton;
    IWLabel43: TIWLabel;
    IWLabel44: TIWLabel;
    edtnomealternativa: TIWEdit;
    IWRegion15: TIWRegion;
    IWLabel51: TIWLabel;
    TbCntrlInputPage1: TIWTabPage;
    btnbacktoproblem: TIWButton;
    IWRegion1: TIWRegion;
    btngotoelicitation: TIWButton;
    btnbacktocritandalt: TIWButton;
    rgnmatrizconsequencia: TIWRegion;
    IWButton16: TIWButton;
    IWLabel5: TIWLabel;
    IWRegion4: TIWRegion;
    IWLabel15: TIWLabel;
    IWLabel20: TIWLabel;
    edtnomeproblemaconseq: TIWEdit;
    IWLabel1: TIWLabel;
    lstbxalternativa: TIWListbox;
    rgnDisplaymatrizconsequencia: TIWRegion;
    lblnameproblem1: TIWLabel;
    lblUserName: TIWLabel;
    imgBackgroundScreen01: TIWImageFile;
    btncreatenewproblem: TIWButton;
    btnbacktoSA: TIWButton;
    IWRegion3: TIWRegion;
    IWImageButton2: TIWImageButton;
    IWImageButton3: TIWImageButton;
    IWLabel2: TIWLabel;
    edteditarnome: TIWEdit;
    IWTimer1: TIWTimer;
    IWLabel4: TIWLabel;
    IWText1: TIWText;
    IWLabel8: TIWLabel;
    IWRegion17: TIWRegion;
    lstbxcriterio: TIWListbox;
    edtsiglacriterio: TIWEdit;
    IWLabel29: TIWLabel;
    IWLabel31: TIWLabel;
    rdgrpdirecaocriterio: TIWRadioGroup;
    btnupdatecriterio: TIWButton;
    btndeletecriterio: TIWButton;
    IWLabel18: TIWLabel;
    IWLabel21: TIWLabel;
    edtnomecriterio: TIWEdit;
    btnnewcriterio: TIWButton;
    IWLabel7: TIWLabel;
    procedure IWAppFormRender(Sender: TObject);
    procedure ImportExcel;
    procedure btnExampleClick(Sender: TObject);
    procedure btnBaixarTemplateClick(Sender: TObject);
    procedure btnimportarClick(Sender: TObject);
    procedure btngoinput2Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure lstbxproblemsChange(Sender: TObject);
    procedure btnupdateproblemClick(Sender: TObject);
    procedure btndeleteproblemClick(Sender: TObject);
    procedure btnbacktoproblemClick(Sender: TObject);
    procedure lstbxcriterioChange(Sender: TObject);
    procedure btnupdatecriterioClick(Sender: TObject);
    procedure btndeletecriterioClick(Sender: TObject);
    procedure btnnewcriterioClick(Sender: TObject);
    procedure lstbxalternativaChange(Sender: TObject);
    procedure btnnewalternativaClick(Sender: TObject);
    procedure btnupdatealternativaClick(Sender: TObject);
    procedure btndeletealternativaClick(Sender: TObject);
    procedure btngoinput3Click(Sender: TObject);
    procedure btnbacktocritandaltClick(Sender: TObject);
    procedure IWButton16Click(Sender: TObject);
    procedure btngotoelicitationClick(Sender: TObject);
    procedure btnbacktoSAClick(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure imghelp2Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWImageButton1Click(Sender: TObject);
    procedure btncreatenewproblemClick(Sender: TObject);
    procedure edtpesocriterioAsyncKeyDown(Sender: TObject;
      EventParams: TStringList);
    procedure IWAppFormCreate(Sender: TObject);

  private

    function UserSession: TIWUserSession;
    procedure CriarString(Linhas, Colunas: integer; Regiao: TIWRegion);
    function TrocaVirgPPto(Valor: string): String;
    function Ret_Numero(Key: Char; Texto: string; EhDecimal: Boolean = False)
      : Char;
  public
  end;

var
  frmLancamentos: TfrmLancamentos;

implementation

uses ufrmAvaliacao, uWB_CDSID, ServerController, ufrmElicitacao,
  ufrmSensAnalysis;
{$R *.dfm}

function TfrmLancamentos.Ret_Numero(Key: Char; Texto: string;
  EhDecimal: Boolean = False): Char;
begin
  if not EhDecimal then
  begin
    { Chr(8) = Back Space }
    if not(Key in ['0' .. '9', Chr(8)]) then
      Key := #0
  end
  else
  begin
    if Key = #46 then
      Key := DecimalSeparator;

    if not(Key in ['0' .. '9', Chr(8), DecimalSeparator]) then
      Key := #0
    else if (Key = DecimalSeparator) and (Pos(Key, Texto) > 0) then
      Key := #0;
  end;
  Result := Key;
end;

function TfrmLancamentos.UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

procedure TfrmLancamentos.btnBaixarTemplateClick(Sender: TObject);
begin
  // Inherited;
  WebApplication.SendFile
    ('C:\PROMETHEE\PROMETHEE ROCnRATIO\prometheeroc\Code\Files\template_new' + '.xls', true);
  WebApplication.ShowMessage('Template downloaded successfully', smAlert);
  FileArquivo.Update;
  { LockOnSubmit := false;
    Release;
    FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show;
    WebApplication.ShowMessage('Template downloaded successfully', smAlert); }
end;

procedure TfrmLancamentos.btncreatenewproblemClick(Sender: TObject);
var
  i, j: integer;
  cred: Boolean;
  ID_problema, qntprob: integer;
  nameprob: string;
begin
  // WebApplication.ShowMessage('New tool available soon', smAlert);

  if (edteditarnome.Text = '') then
  begin
    if TIWUserSession(WebApplication.Data).excelverif = False then
      WebApplication.ShowMessage('You must name your problem');
    exit;
  end
  else if (edteditarnome.Text <> '') then
  begin
    cred := False;
    for i := 0 to lstbxproblems.Items.Count - 1 do
      if lstbxproblems.Items[i] = edteditarnome.Text then
        cred := true;

    if cred = true then
    begin
      WebApplication.ShowMessage(
        'You must choose a different name for your problem');
      exit;
      edteditarnome.Text := '';
    end
    else
    begin

      with UserSession.ZQuery1 do
      begin
        SQL.Text :=
        'INSERT INTO problema (nome_problema) VALUES ("' + edteditarnome.Text +
        ' - ' + Datetostr(date) + ' - ' + timetostr(now) + '")';
        ExecSQL;
        SQL.Text :=
        'SELECT ID_problema from problema WHERE nome_problema = "' +
        edteditarnome.Text + ' - ' + Datetostr(date) + ' - ' + timetostr(now)
        + '"';
        ExecSQL;
        Open;
        Last;
        ID_problema := FieldByName('ID_problema').AsInteger;
        Close;
        TIWUserSession(WebApplication.Data).CurrentID_problem := ID_problema;
       SQL.Text :=
          'INSERT INTO usuario_problema (ID_usuario, ID_problema) VALUES ( ' +
          UserSession.svlDados.Strings[1] + ' ,' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
        ExecSQL;
        SQL.Text :=
          'SELECT nome_problema FROM problema WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
        Close;
      end;
      lstbxproblems.Refresh;
      edteditarnome.Text := '';
      WebApplication.ShowMessage('Problem created successfully', smAlert);
      frmLancamentos := Self;
    end;
  end;
end;

procedure TfrmLancamentos.btndeleteproblemClick(Sender: TObject);
var
  ID_problema: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema="' +
      lstbxproblems.Items[lstbxproblems.ItemIndex] + '"';
    ExecSQL;
    Open;
    ID_problema := FieldByName('ID_problema').AsInteger;
    SQL.Text := 'DELETE FROM usuario_problema WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM problema WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM criterio WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM alternativa WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM elicitacao WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    SQL.Text := 'DELETE FROM matrizconsequencia WHERE ID_problema=' + IntToStr
      (ID_problema);
    ExecSQL;
    Close;
  end;

  edtnameproblem.Clear;
  mmproblemdescription.Clear;
  // frmLancamentos.Show;
  lstbxproblems.Refresh;

end;

procedure TfrmLancamentos.btngoinput2Click(Sender: TObject);
var
  i, j, r, s: integer;
  aux: string;
begin
  rgnInputData.Cursor := crWait;
  btngoinput2.Enabled := False;
  btngoinput2.Cursor := crWait;
  if lstbxproblems.ItemIndex <> -1 then
  begin
    if (cmbbxproblemstatus.ItemIndex = 1) and
      (rdgrpstatusproblema.ItemIndex = 0) then
    begin
      with UserSession.ZQuery1 do
      begin

        TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt
          (TIWUserSession(WebApplication.Data)
            .bdproblema[lstbxproblems.ItemIndex]);
        SQL.Text :=
          'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        TIWUserSession(WebApplication.Data).Nalt := RecordCount;
        SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession
            (WebApplication.Data).Nalt);
        for s := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          TIWUserSession(WebApplication.Data).altcode[s - 1] := FieldByName
            ('ID_alternativa').AsInteger;
          Next;
        end;
        Close;
        SQL.Text :=
          'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        TIWUserSession(WebApplication.Data).Ncrit := RecordCount;
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
            (WebApplication.Data).Ncrit);
        for r := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          TIWUserSession(WebApplication.Data).critcode[r - 1] := FieldByName
            ('ID_criterio').AsInteger;
          Next;
        end;
        Close;
      end;
      // >>>>
      // Gravação de dados dos pesos, limiares e tipos dos critérios

      SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).CritName2, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession
          (WebApplication.Data).Ncrit);

      with UserSession.ZQuery1 do
      begin
        for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          SQL.Text :=
            'SELECT sigla_criterio, nome_criterio, peso_criterio, direcao_criterio, funcaopreferencia_criterio, limiar_p_criterio, limiar_i_criterio, limiar_g_criterio FROM criterio WHERE ID_criterio=' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).CritName[i - 1] := FieldByName
            ('sigla_criterio').AsString;
          TIWUserSession(WebApplication.Data).CritName2[i - 1] := FieldByName
            ('nome_criterio').AsString;
          if FieldByName('peso_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).peso[i - 1] := StrToFloatDef
              (FieldByName('peso_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).peso[i - 1] := 0;
          if FieldByName('peso_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).simpeso[i - 1] := StrToFloatDef
              (FieldByName('peso_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).simpeso[i - 1] := 0;
          if FieldByName('funcaopreferencia_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).tipocrit[i - 1] := StrToIntDef
              (FieldByName('funcaopreferencia_criterio').AsString, 0)
          else
            TIWUserSession(WebApplication.Data).tipocrit[i - 1] := 0;
          if FieldByName('direcao_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).PrefDir[i - 1] :=
              1 - StrToIntDef(FieldByName('direcao_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).PrefDir[i - 1] := -1;
          if FieldByName('limiar_p_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarP[i - 1] := StrToFloatDef
              (FieldByName('limiar_p_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarP[i - 1] := 0;
          if FieldByName('limiar_i_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarQ[i - 1] := StrToFloatDef
              (FieldByName('limiar_i_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarQ[i - 1] := 0;
          if FieldByName('limiar_g_criterio').AsString <> '' then
            TIWUserSession(WebApplication.Data).limiarg[i - 1] := StrToFloatDef
              (FieldByName('limiar_g_criterio').AsString, 2)
          else
            TIWUserSession(WebApplication.Data).limiarg[i - 1] := 0;
          Close;
        end;
        SetLength(TIWUserSession(WebApplication.Data).AltName, TIWUserSession
            (WebApplication.Data).Nalt);
        SetLength(TIWUserSession(WebApplication.Data).AltName2, TIWUserSession
            (WebApplication.Data).Nalt);
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          SQL.Text :=
            'SELECT sigla_alternativa, nome_alternativa FROM alternativa WHERE ID_alternativa=' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).AltName[j - 1] := FieldByName
            ('nome_alternativa').AsString;
          TIWUserSession(WebApplication.Data).AltName2[j - 1] := FieldByName
            ('sigla_alternativa').AsString;
          Close;
        end;

      end;

      // Gravação de dados da matriz consequência
      SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession
          (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data)
          .Ncrit);

      for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
        for j := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          with UserSession.ZQuery1 do
          begin
            SQL.Text :=
              'SELECT valor_performance FROM matrizconsequencia WHERE ID_criterio='
              + IntToStr(TIWUserSession(WebApplication.Data).critcode[j - 1])
              + ' AND ID_alternativa=' + IntToStr
              (TIWUserSession(WebApplication.Data).altcode[i - 1]);
            ExecSQL;
            Open;
            TIWUserSession(WebApplication.Data).MConseq[i - 1, j - 1] :=
              StrToFloatDef((FieldByName('valor_performance').AsString), 0);
            TIWUserSession(WebApplication.Data).simMConseq[i - 1, j - 1] :=
              StrToFloatDef((FieldByName('valor_performance').AsString), 0);
            Close;
          end;
        end;
      Move(TfrmAvaliacao);
    end
    else if (cmbbxproblemstatus.ItemIndex = 1) and
      (rdgrpstatusproblema.ItemIndex = -1) then
    begin
      WebApplication.ShowMessage('Select an option', smAlert);
    end
    else
    begin
      { TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt
        (TIWUserSession(WebApplication.Data).bdproblema[lstbxproblems.ItemIndex]
        ); }
      lstbxcriterio.Items.Clear;
      lstbxalternativa.Items.Clear;
      with UserSession.ZQuery1 do
      begin
        SQL.Text :=
          'SELECT sigla_criterio, nome_criterio from criterio WHERE ID_problema='
          + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        for r := 1 to RecordCount do
        begin
          lstbxcriterio.Items.Add(FieldByName('sigla_criterio').AsString);
          Next;
        end;
        Close;
        SQL.Text :=
          'SELECT sigla_alternativa, nome_alternativa from alternativa WHERE ID_problema='
          + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
        ExecSQL;
        Open;
        First;
        for s := 1 to RecordCount do
        begin
          lstbxalternativa.Items.Add(FieldByName('sigla_alternativa').AsString);
          Next;
        end;
        Close;
      end;
      tbshtInputData.Visible := False;
      TbCntrlInputPage0.Visible := true;
      // TbCntrlInput.ActivePage := 2;
      lstbxcriterio.Refresh;
      lstbxalternativa.Refresh;
    end;
  end
  else
  begin
    WebApplication.ShowMessage('Choose or import a problem', smAlert);
  end;
end;

procedure TfrmLancamentos.CriarString(Linhas, Colunas: integer;
  Regiao: TIWRegion);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
  Texto: string;
begin
  for j := 0 to Colunas - 1 do
  begin
    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT sigla_criterio FROM criterio WHERE Id_criterio=' + IntToStr
        (TIWUserSession(WebApplication.Data).critcode[j]) + ';';
      ExecSQL;
      Open;
      Texto := FieldByName('sigla_criterio').AsString;
      Close;
    end;
    with lbl do
    begin
      lbl := TIWLabel.Create(Regiao);
      Parent := Regiao;
      left := 95 + 54 * j;
      Caption := Texto;
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      Name := 'lblCelColuna' + IntToStr(j);
    end;

  end;
  for i := 0 to Linhas - 1 do
  begin
    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT sigla_alternativa FROM alternativa WHERE Id_alternativa=' +
        IntToStr(TIWUserSession(WebApplication.Data).altcode[i]) + ';';
      ExecSQL;
      Open;
      Texto := FieldByName('sigla_alternativa').AsString;
      Close;
    end;
    with lbl do
    begin
      lbl := TIWLabel.Create(Regiao);
      Parent := Regiao;
      Top := 25 + 21 * i;
      Caption := 'A' + IntToStr(i + 1);
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      Name := 'lblCelLinha' + IntToStr(i);
    end;
    for j := 0 to Colunas - 1 do
    begin
      edt := TIWEdit.Create(Regiao);
      edt.Name := 'edtCel' + IntToStr(i) + 'x' + IntToStr(j);
      edt.Height := 21;
      edt.Width := 54;
      edt.left := 85 + 54 * j;
      edt.Top := 22 + 21 * i;
      edt.Parent := Regiao;
      if btnbacktoSA.Visible = true then
        edt.Enabled := False;
      // Recuperando o valor
      with UserSession.ZQuery1 do
      begin
        SQL.Text :=
          'SELECT valor_performance FROM matrizconsequencia where Id_Alternativa='
          + IntToStr(TIWUserSession(WebApplication.Data).altcode[i])
          + ' AND Id_criterio=' + IntToStr(TIWUserSession(WebApplication.Data)
            .critcode[j]) + ';';
        ExecSQL;
        Open;
        edt.Text := FieldByName('valor_performance').AsString;
        Close;
      end;
    end;
  end;
end;

procedure TfrmLancamentos.edtpesocriterioAsyncKeyDown(Sender: TObject;
  EventParams: TStringList);
{ var
  lKey: char; }
begin
  { lKey := Chr(StrToInt(EventParams.Values['which']));
    WebApplication.ShowMessage(lKey); }
end;

procedure TfrmLancamentos.imghelp2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha' +
      '.pdf', true);

end;

procedure TfrmLancamentos.btnExampleClick(Sender: TObject);
begin
  // Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
  { LockOnSubmit := false;
    Release;
    FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show; }
end;

procedure TfrmLancamentos.btnimportarClick(Sender: TObject);
var
  i: integer;
  cred: Boolean;
begin


  if (edteditarnome.Text = '') then
  begin
    if TIWUserSession(WebApplication.Data).excelverif = False then
      WebApplication.ShowMessage('You must name your problem');
    exit;
  end
  else if (edteditarnome.Text <> '') then
  begin
    if (FileArquivo.Filename = '') then
    begin
      if TIWUserSession(WebApplication.Data).excelverif = False then
        WebApplication.ShowMessage('You must choose an excel file');
      exit;
    end
    else if FileArquivo.Filename <> '' then
    begin
      cred := False;
      for i := 0 to lstbxproblems.Items.Count - 1 do
        if lstbxproblems.Items[i] = edteditarnome.Text then
          cred := true;

      if cred = true then
      begin
        WebApplication.ShowMessage(
          'You must choose a different name for your problem');
        exit;
      end
      else
      begin
        ImportExcel;
        WebApplication.ShowMessage('File imported successfully', smAlert);
        frmLancamentos := Self;
      end;
      TIWUserSession(WebApplication.Data).excelverif := true;
    end;
  end;
end;

procedure TfrmLancamentos.btnupdateproblemClick(Sender: TObject);
var
  ID_problema, qntprob: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema="' +
      lstbxproblems.Items[lstbxproblems.ItemIndex] + '"';
    ExecSQL;
    Open;
    ID_problema := FieldByName('ID_problema').AsInteger;
    TIWUserSession(WebApplication.Data).CurrentID_problem := ID_problema;
    Close;
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' +
      FileArquivo.Filename + '"';
    ExecSQL;
    Open;
    qntprob := RecordCount;
    Close;
    if qntprob <> 0 then
      SQL.Text := 'UPDATE problema SET nome_problema="' + edtnameproblem.Text +
        ' ' + IntToStr(qntprob + 1) + '", descricao_problema="' +
        mmproblemdescription.Text + '" WHERE ID_problema=' + IntToStr
        (ID_problema)
    else if qntprob = 0 then
      SQL.Text := 'UPDATE problema SET nome_problema="' + edtnameproblem.Text +
        '", descricao_problema="' + mmproblemdescription.Text +
        '" WHERE ID_problema=' + IntToStr(ID_problema);
    ExecSQL;
  end;
  LockOnSubmit := False;
  Release;
  lstbxproblems.Refresh;
  Inherited;
end;

procedure TfrmLancamentos.btngoinput3Click(Sender: TObject);
var
  i, j, k: integer;
begin
  btngoinput3.Cursor := crWait;
  btngoinput3.Enabled := False;
  IWRegion11.Cursor := crWait;
  UserSession.ZQuery1.SQL.Text :=
    'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
    (TIWUserSession(WebApplication.Data).CurrentID_problem);
  UserSession.ZQuery1.ExecSQL;
  UserSession.ZQuery1.Open;
  TIWUserSession(WebApplication.Data).Nalt := UserSession.ZQuery1.RecordCount;
  SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession
      (WebApplication.Data).Nalt);
  for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
  begin
    TIWUserSession(WebApplication.Data).altcode[j - 1] :=
      UserSession.ZQuery1.FieldByName('ID_alternativa').AsInteger;
    UserSession.ZQuery1.Next;
  end;
  UserSession.ZQuery1.Close;
  UserSession.ZQuery1.SQL.Text :=
    'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
    (TIWUserSession(WebApplication.Data).CurrentID_problem);
  UserSession.ZQuery1.ExecSQL;
  UserSession.ZQuery1.Open;
  TIWUserSession(WebApplication.Data).Ncrit := UserSession.ZQuery1.RecordCount;
  SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
      (WebApplication.Data).Ncrit);
  for k := 1 to TIWUserSession(WebApplication.Data).Ncrit do
  begin
    TIWUserSession(WebApplication.Data).critcode[k - 1] :=
      UserSession.ZQuery1.FieldByName('ID_criterio').AsInteger;
    UserSession.ZQuery1.Next;
  end;
  UserSession.ZQuery1.Close;
  if (TIWUserSession(WebApplication.Data).Nalt = 0) and
    (TIWUserSession(WebApplication.Data).Ncrit = 0) then
  begin
    WebApplication.ShowMessage(
      'You need to define correctly the set of criteria and alternatives.');
    btngoinput3.Cursor := crauto;
    btngoinput3.Enabled := True;
    IWRegion11.Cursor := crauto;
  end
  else
  begin
    CriarString(TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
        (WebApplication.Data).Ncrit, rgnDisplaymatrizconsequencia);
    with UserSession.ZQuery1 do
    begin
      UserSession.ZQuery1.SQL.Text :=
        'SELECT nome_problema from problema WHERE ID_problema=' + IntToStr
        (TIWUserSession(WebApplication.Data).CurrentID_problem);
      UserSession.ZQuery1.ExecSQL;
      UserSession.ZQuery1.Open;
      edtnomeproblemaconseq.Text := UserSession.ZQuery1.FieldByName
        ('nome_problema').AsString;
      UserSession.ZQuery1.Close;
    end;
    TbCntrlInputPage0.Visible := False;
    TbCntrlInputPage1.Visible := true;

    // TbCntrlInput.ActivePage := 3;
    frmLancamentos.Refresh;
  end;
end;

procedure TfrmLancamentos.ImportExcel;
var
  i, j: integer;
  ID_problema, qntprob: integer;
  nameprob: string;

begin
  FileArquivo.SaveToFile('C:\PROMETHEE\' + (FileArquivo.Filename));
  TIWAdvWebGridExcelIO1.XLSImport('C:\PROMETHEE\' +
      (FileArquivo.Filename));

  TIWAdvWebGridExcelIO1.AdvWebGrid := grdImport;

  TIWUserSession(WebApplication.Data).vQdeColunas := grdImport.Columns.Count;
  // número total de colunas preenchidas
  TIWUserSession(WebApplication.Data).vQdeLinhas := grdImport.TotalRows;
  // número total de linhas preenchidas

  TIWUserSession(WebApplication.Data).Ncrit := TIWUserSession
    (WebApplication.Data).vQdeColunas - 1; // número de critérios do problema
  TIWUserSession(WebApplication.Data).Nalt := TIWUserSession
    (WebApplication.Data).vQdeLinhas - 8; // número de alternativas do problema

  with UserSession.ZQuery1 do
  begin
    { SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' +
      FileArquivo.Filename + '"';
      ExecSQL;
      Open;
      qntprob := RecordCount;
      Close;
      if qntprob <> 0 then
      nameprob := FileArquivo.Filename + ' ' + IntToStr(qntprob + 1)
      else if qntprob = 0 then
      nameprob := FileArquivo.Filename;
      SQL.Text :=
      'INSERT INTO problema (nome_problema) VALUES ("' + nameprob + '")';
      ExecSQL;
      SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' + nameprob +
      '"'; }

    // time:= timetostr(now);
    // datainicio := Datetostr(date);
    // DeleteFile(const FileName: string): Boolean;
    SQL.Text :=
      'INSERT INTO problema (nome_problema) VALUES ("' + edteditarnome.Text +
      ' - ' + Datetostr(date) + ' - ' + timetostr(now) + '")';
    ExecSQL;
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' +
      edteditarnome.Text + ' - ' + Datetostr(date) + ' - ' + timetostr(now)
      + '"';
    ExecSQL;
    Open;
    Last;
    TIWUserSession(WebApplication.Data).CurrentID_problem := FieldByName
      ('ID_problema').AsInteger;
    // UserSession.svlDados.Strings[2] := FieldByName('ID_problema').AsString;
    Close;
    // CurrentID_problem := StrToInt(UserSession.svlDados.Strings[2]);
    SQL.Text :=
      'INSERT INTO usuario_problema (ID_usuario, ID_problema) VALUES ( ' +
      UserSession.svlDados.Strings[1] + ' ,' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
    ExecSQL;
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      SQL.Text :=
        'INSERT INTO criterio (nome_criterio, sigla_criterio, direcao_criterio, ID_problema) VALUES ("' + grdImport.CELLS[i, 0] + '","' + 'Crit ' + IntToStr(i) + '","' + grdImport.CELLS[i, 1] + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
      ExecSQL;
    end;
    for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      SQL.Text :=
        'INSERT INTO alternativa (sigla_alternativa, nome_alternativa, ID_problema) VALUES ("'
        + 'Alt ' + IntToStr(j) + '","' + grdImport.CELLS[0, j + 7]
        + '",' + IntToStr(TIWUserSession(WebApplication.Data)
          .CurrentID_problem) + ')';
      ExecSQL;
    end;
    SQL.Text :=
      'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    First;
    TIWUserSession(WebApplication.Data).Nalt := RecordCount;
    SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession
        (WebApplication.Data).Nalt);
    for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      TIWUserSession(WebApplication.Data).altcode[j - 1] := FieldByName
        ('ID_alternativa').AsInteger;
      Next;
    end;
    Close;
    SQL.Text := 'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    First;
    TIWUserSession(WebApplication.Data).Ncrit := RecordCount;
    SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
        (WebApplication.Data).Ncrit);
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      TIWUserSession(WebApplication.Data).critcode[i - 1] := FieldByName
        ('ID_criterio').AsInteger;
      Next;
    end;
    Close;
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
      begin
        SQL.Text :=
          'INSERT INTO matrizconsequencia (ID_alternativa, ID_criterio, valor_performance, ID_problema) VALUES (' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]) + ',' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]) + ',"' + TrocaVirgPPto(grdImport.CELLS[i, j + 7]) + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
        ExecSQL;
      end;
    end;
    SQL.Text :=
      'SELECT nome_problema FROM problema WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
    Close;
  end;
  lstbxproblems.Refresh;
  edteditarnome.Text := '';
  { LockOnSubmit := false;
    Release;
    FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show; }
end;

function TfrmLancamentos.TrocaVirgPPto(Valor: string): String;
var
  i: integer;
begin
  if Valor <> '' then
  begin
    for i := 0 to Length(Valor) do
    begin
      if Valor[i] = ',' then
      begin
        Valor[i] := '.';
      end
      else if Valor[i] = ' .' then
      begin
        Valor[i] := '.';
      end;
    end;
  end;
  Result := Valor;
end;

procedure TfrmLancamentos.IWAppFormCreate(Sender: TObject);
{ var
  i: integer;
  bdproblema: array of string; }
begin
  TbCntrlInput.ActivePage := 0;
  { if TbCntrlInput.ActivePage = 0 then
    begin

    frmLancamentos := Self;
    frmLancamentos.Show;
    lstbxproblems.Items.Clear;

    with UserSession.ZQuery1 do
    begin
    SQL.Text :=
    'SELECT ID_problema from usuario_problema WHERE ID_usuario =' +
    UserSession.svlDados.Strings[1];
    ExecSQL;
    Open;
    SetLength(bdproblema, RecordCount);
    if RecordCount > 0 then
    begin
    First;
    for i := 1 to RecordCount do
    begin
    bdproblema[i - 1] := FieldByName('ID_problema').AsString;
    Next;
    end;
    Close;
    for i := 1 to Length(bdproblema) do
    begin
    SQL.Text :=
    'SELECT nome_problema from problema WHERE ID_problema = ' +
    bdproblema[i - 1];
    ExecSQL;
    Open;
    lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
    Close;
    end;
    end;
    end;
    end;
    lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
    if lstbxcriterio.ItemIndex = -1 then
    begin
    btnnewcriterio.Enabled := true;
    btnupdatecriterio.Enabled := False;
    btndeletecriterio.Enabled := False;
    end
    else
    begin
    btnnewcriterio.Enabled := False;
    btnupdatecriterio.Enabled := true;
    btndeletecriterio.Enabled := true;
    end;
    if lstbxalternativa.ItemIndex = -1 then
    begin
    btnnewalternativa.Enabled := true;
    btnupdatealternativa.Enabled := False;
    btndeletealternativa.Enabled := False;
    end
    else
    begin
    btnnewalternativa.Enabled := False;
    btnupdatealternativa.Enabled := true;
    btndeletealternativa.Enabled := true;
    end; }

end;

procedure TfrmLancamentos.IWAppFormRender(Sender: TObject);
var
  i: integer;
begin
  if TbCntrlInput.ActivePage = 0 then
  begin

    frmLancamentos := Self;
    frmLancamentos.Show;
    lstbxproblems.Items.Clear;

    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT ID_problema from usuario_problema WHERE ID_usuario =' +
        UserSession.svlDados.Strings[1];
      ExecSQL;
      Open;
      SetLength(TIWUserSession(WebApplication.Data).bdproblema, RecordCount);
      if RecordCount > 0 then
      begin
        First;
        for i := 1 to RecordCount do
        begin
          TIWUserSession(WebApplication.Data).bdproblema[i - 1] := FieldByName
            ('ID_problema').AsString;
          Next;
        end;
        Close;
        for i := 1 to Length(TIWUserSession(WebApplication.Data).bdproblema) do
        begin
          SQL.Text :=
            'SELECT nome_problema from problema WHERE ID_problema = ' +
            TIWUserSession(WebApplication.Data).bdproblema[i - 1];
          ExecSQL;
          Open;
          lstbxproblems.Items.Add(FieldByName('nome_problema').AsString);
          Close;
        end;
      end;
    end;
  end;
  lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
  lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
  { if lstbxcriterio.ItemIndex = -1 then
    begin
    btnnewcriterio.Enabled := true;
    btnupdatecriterio.Enabled := False;
    btndeletecriterio.Enabled := False;
    end
    else
    begin
    btnnewcriterio.Enabled := False;
    btnupdatecriterio.Enabled := true;
    btndeletecriterio.Enabled := true;
    end;
    if lstbxalternativa.ItemIndex = -1 then
    begin
    btnnewalternativa.Enabled := true;
    btnupdatealternativa.Enabled := False;
    btndeletealternativa.Enabled := False;
    end
    else
    begin
    btnnewalternativa.Enabled := False;
    btnupdatealternativa.Enabled := true;
    btndeletealternativa.Enabled := true;
    end; }
end;

procedure TfrmLancamentos.btnbacktocritandaltClick(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
begin
  btngoinput3.Cursor := crauto;
  btngoinput3.Enabled := true;
  IWRegion11.Cursor := crauto;
  IWButton16.Enabled := true;

  TbCntrlInputPage0.Visible := true;
  TbCntrlInputPage1.Visible := False;
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelLinha' + IntToStr(i)));
    lbl.Destroy;
  end;
  for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
  begin
    lbl := TIWLabel(rgnDisplaymatrizconsequencia.FindComponent
        ('lblCelColuna' + IntToStr(j)));
    lbl.Destroy;
  end;
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
          ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
      edt.Destroy;
    end;

end;

procedure TfrmLancamentos.IWButton16Click(Sender: TObject);
var
  i, j, x: integer;
  edt: TIWEdit;
begin
  IWButton16.Cursor := crWait;
  IWButton16.Enabled := False;
  rgnmatrizconsequencia.Cursor := crWait;

  with UserSession.ZQuery1 do
  begin
    SQL.Text := 'SELECT * from matrizconsequencia WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    x := RecordCount;
    Close;
  end;
  if (x = 0) then
  begin
    with UserSession.ZQuery1 do
    begin
      for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
        for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        begin
          edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
              ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
          with UserSession.ZQuery1 do
          begin
            SQL.Text :=
              'INSERT INTO matrizconsequencia (ID_alternativa, ID_criterio, valor_performance, ID_problema) VALUES (' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j]) + ',' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i]) + ',"' + TrocaVirgPPto(edt.Text) + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
            ExecSQL;
          end;
        end;
      end;
    end;
  end
  else
  begin
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
        edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
            ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
        with UserSession.ZQuery1 do
        begin
          SQL.Text :=
            'UPDATE matrizconsequencia SET valor_performance="' + TrocaVirgPPto
            (edt.Text) + '" WHERE Id_Alternativa = ' + IntToStr
            (TIWUserSession(WebApplication.Data).altcode[i])
            + ' AND Id_criterio=' + IntToStr
            (TIWUserSession(WebApplication.Data).critcode[j]);
          ExecSQL;
        end;
      end;
    end;
  end;
  WebApplication.ShowMessage('Data collection submitted', smAlert);
  btngotoelicitation.Enabled := true;
end;

procedure TfrmLancamentos.btnbacktoSAClick(Sender: TObject);
begin
  btnbacktoSA.Visible := False;
  if frmSensitiveAnalysis = Nil then // se o form nunca foi criado
  begin
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form
    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    with frmLancamentos do
    begin
      btnbacktoproblem.Visible := true;
      edtsiglacriterio.Enabled := true;
      edtnomecriterio.Enabled := true;
      rdgrpdirecaocriterio.Enabled := true;
      btndeletecriterio.Enabled := true;
      btnupdatecriterio.Enabled := true;
      btnnewcriterio.Enabled := true;
      edtsiglaalternativa.Visible := true;
      edtnomealternativa.Enabled := true;
      btndeletealternativa.Enabled := true;
      btnupdatealternativa.Enabled := true;
      btnnewalternativa.Enabled := true;
      btnbacktoSA.Visible := False;
      btngotoelicitation.Visible := true;
    end;
  end
  else
  begin
    frmSensitiveAnalysis.free; // libera o form
    frmSensitiveAnalysis := TfrmSensitiveAnalysis.Create(WebApplication);
    // cria o form
    // frmSensitiveAnalysis.tbctrlSensAnalysis.ActivePage := 1;
    // ativa a primeira página da tabctrl
    frmSensitiveAnalysis.Show; // mostra o form ao usuário
    with frmLancamentos do
    begin
      btnbacktoproblem.Visible := true;
      edtsiglacriterio.Enabled := true;
      edtnomecriterio.Enabled := true;
      rdgrpdirecaocriterio.Enabled := true;
      btndeletecriterio.Enabled := true;
      btnupdatecriterio.Enabled := true;
      btnnewcriterio.Enabled := true;
      edtsiglaalternativa.Visible := true;
      edtnomealternativa.Enabled := true;
      btndeletealternativa.Enabled := true;
      btnupdatealternativa.Enabled := true;
      btnnewalternativa.Enabled := true;
      btnbacktoSA.Visible := False;
      btngotoelicitation.Visible := true;
    end;
  end;

end;

procedure TfrmLancamentos.btnbacktoproblemClick(Sender: TObject);
begin
  tbshtInputData.Visible := true;
  TbCntrlInputPage0.Visible := False;
  // TbCntrlInput.ActivePage := 1;
  rgnInputData.Cursor := crauto;
  btngoinput2.Enabled := true;
  btngoinput2.Cursor := crauto;
end;

procedure TfrmLancamentos.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmLancamentos.btngotoelicitationClick(Sender: TObject);
begin
  btngotoelicitation.Enabled := False;
  btngotoelicitation.Cursor := crWait;
  IWRegion1.Cursor := crWait;

  Move(TfrmElicitation);
  { checkdata := false;
    // ufrmElicitacao.frmElicitation.PrePROMETHEE;
    // ufrmElicitacao.frmElicitation.CheckPreliminaryData;
    if checkdata = false then
    Move(TfrmElicitation);
    { begin
    if frmElicitation = Nil then // se o form nunca foi criado
    begin
    frmElicitation := TfrmElicitation.Create(WebApplication); // cria o form
    frmElicitation.TbCntrlElicitacao.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmElicitation.show; // mostra o form ao usuário
    //release;
    end
    else
    begin
    frmElicitation.free; // libera o form
    frmElicitation := frmElicitation.Create(WebApplication); // cria o form
    frmElicitation.TbCntrlElicitacao.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmElicitation.show; // mostra o form ao usuário
    //release;
    end;
    end; }
end;

procedure TfrmLancamentos.btnupdatealternativaClick(Sender: TObject);
var
  Id_Alternativa, i: integer;
  Texto: string;
begin
  if ((edtsiglaalternativa.Text = '') or (edtnomealternativa.Text = '')) then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to update this alternative.');
  end
  else
  begin
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      Texto := edtsiglaalternativa.Text;
      if Texto = lstbxalternativa.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new alternative.');
        break;
      end;
    end;

    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT ID_alternativa from alternativa WHERE sigla_alternativa="' +
        lstbxalternativa.Items[lstbxalternativa.ItemIndex] +
        '" AND ID_problema=' + IntToStr(TIWUserSession(WebApplication.Data)
          .CurrentID_problem);
      ExecSQL;
      Open;
      Id_Alternativa := FieldByName('ID_alternativa').AsInteger;
      Close;
      SQL.Text :=
        'UPDATE alternativa SET nome_alternativa="' + edtnomealternativa.Text +
        '", sigla_alternativa="' + edtsiglaalternativa.Text +
        '" WHERE ID_alternativa=' + IntToStr(Id_Alternativa);
      ExecSQL;
    end;
    btngoinput2.OnClick(Sender);
    lstbxalternativa.ItemIndex := -1;
    edtsiglaalternativa.Text := '';
    edtnomealternativa.Text := '';
    lstbxalternativa.Refresh;
  end;
end;

procedure TfrmLancamentos.btnupdatecriterioClick(Sender: TObject);
var
  ID_criterio, i: integer;
  Texto: string;
begin
  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or (edtsiglacriterio.Text = '') or
      (rdgrpdirecaocriterio.ItemIndex = -1)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to update this criterion.');
  end
  else
  begin
    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      Texto := edtsiglacriterio.Text;
      WebApplication.ShowMessage(Texto + 'é' + lstbxcriterio.Items[i]);
      if Texto = lstbxcriterio.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new criterion.');
        break;
      end;
    end;
    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'SELECT ID_criterio from criterio WHERE sigla_criterio="' +
        lstbxcriterio.Items[lstbxcriterio.ItemIndex] + '" AND ID_problema=' +
        IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
      ExecSQL;
      Open;
      ID_criterio := FieldByName('ID_criterio').AsInteger;
      SQL.Text := 'UPDATE criterio SET nome_criterio="' +
        edtnomecriterio.Text + '", sigla_criterio="' + edtsiglacriterio.Text +
        '", direcao_criterio="' + IntToStr(rdgrpdirecaocriterio.ItemIndex)
        + '" WHERE ID_criterio=' + IntToStr(ID_criterio);
      ExecSQL;
      Close;
      lstbxcriterio.ItemIndex := -1;
      edtnomecriterio.Clear;
      edtsiglacriterio.Clear;
      rdgrpdirecaocriterio.ItemIndex := -1;
      btngoinput2.OnClick(Sender);
      lstbxcriterio.Refresh;
    end;
  end;
end;

procedure TfrmLancamentos.btndeletealternativaClick(Sender: TObject);
var
  Id_Alternativa: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_alternativa from alternativa WHERE sigla_alternativa="' +
      lstbxalternativa.Items[lstbxalternativa.ItemIndex]
      + '" AND ID_problema=' + IntToStr(TIWUserSession(WebApplication.Data)
        .CurrentID_problem);
    ExecSQL;
    Open;
    Id_Alternativa := FieldByName('ID_alternativa').AsInteger;
    Close;
    SQL.Text := 'DELETE from alternativa WHERE ID_alternativa=' + IntToStr
      (Id_Alternativa);
    ExecSQL;
    SQL.Text :=
      'DELETE from matrizconsequencia WHERE ID_alternativa=' + IntToStr
      (Id_Alternativa);
    ExecSQL;
  end;
  edtnomealternativa.Clear;
  edtsiglaalternativa.Clear;
  btngoinput2.OnClick(Sender);
  lstbxalternativa.Refresh;
end;

procedure TfrmLancamentos.btndeletecriterioClick(Sender: TObject);
var
  ID_criterio: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_criterio from criterio WHERE sigla_criterio="' +
      lstbxcriterio.Items[lstbxcriterio.ItemIndex] + '" AND ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    ID_criterio := FieldByName('ID_criterio').AsInteger;
    Close;
    SQL.Text := 'DELETE from criterio WHERE ID_Criterio=' + IntToStr
      (ID_criterio);
    ExecSQL;
    SQL.Text := 'DELETE from matrizconsequencia WHERE ID_Criterio=' + IntToStr
      (ID_criterio);
    ExecSQL;
  end;
  edtnomecriterio.Clear;
  edtsiglacriterio.Clear;
  rdgrpdirecaocriterio.ItemIndex := -1;
  btngoinput2.OnClick(Sender);
  lstbxcriterio.Refresh;
end;

procedure TfrmLancamentos.btnnewalternativaClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if ((edtsiglaalternativa.Text = '') or (edtnomealternativa.Text = '')) then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to insert a new alternative.');
  end
  else
  begin
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      Texto := edtsiglaalternativa.Text;
      if Texto = lstbxalternativa.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new alternative.');
        break;
      end;
    end;

    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'INSERT INTO alternativa (nome_alternativa, sigla_alternativa, ID_problema) VALUES ("'
        + edtnomealternativa.Text + '","' + edtsiglaalternativa.Text + '",' +
        IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
      ExecSQL;
    end;
    edtnomealternativa.Clear;
    edtsiglaalternativa.Clear;
    btngoinput2.OnClick(Sender);
    lstbxalternativa.Refresh;
  end;
end;

procedure TfrmLancamentos.btnnewcriterioClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if ((edtnomecriterio.Text = '') or (edtsiglacriterio.Text = '') or
      (rdgrpdirecaocriterio.ItemIndex = -1)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to insert a new criterion.');
  end
  else
  begin
    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      Texto := edtsiglacriterio.Text;
      if Texto = lstbxcriterio.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new criterion.');
        break;
      end;
    end;

    with UserSession.ZQuery1 do
    begin
      SQL.Text :=
        'INSERT INTO criterio (nome_criterio, sigla_criterio, direcao_criterio, ID_problema) VALUES ("' + edtnomecriterio.Text + '","' + edtsiglacriterio.Text + '","' + IntToStr(rdgrpdirecaocriterio.ItemIndex) + '","' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + '")';
      ExecSQL;
    end;
    edtnomecriterio.Clear;
    edtsiglacriterio.Clear;
    rdgrpdirecaocriterio.ItemIndex := -1;
    btngoinput2.OnClick(Sender);
  end;
end;

procedure TfrmLancamentos.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
end;

procedure TfrmLancamentos.IWImageButton1Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmLancamentos.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha' +
      '.pdf', true);
  { LockOnSubmit := false;
    Release;
    Inherited;
    LockOnSubmit := false;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show;
    LockOnSubmit := false; }
end;

procedure TfrmLancamentos.IWImageButton3Click(Sender: TObject);
begin

  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmLancamentos.lstbxalternativaChange(Sender: TObject);
var
  Id_Alternativa: integer;
begin

  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_alternativa from alternativa WHERE sigla_alternativa="' +
      lstbxalternativa.Items[lstbxalternativa.ItemIndex]
      + '" AND ID_problema=' + IntToStr(TIWUserSession(WebApplication.Data)
        .CurrentID_problem);
    ExecSQL;
    Open;
    Id_Alternativa := FieldByName('ID_alternativa').AsInteger;
    SQL.Text :=
      'SELECT nome_alternativa, sigla_alternativa, descricao_alternativa from alternativa WHERE ID_alternativa=' + IntToStr(Id_Alternativa);
    ExecSQL;
    Open;
    edtnomealternativa.Text := FieldByName('nome_alternativa').AsString;
    edtsiglaalternativa.Text := FieldByName('sigla_alternativa').AsString;
  end;
end;

procedure TfrmLancamentos.lstbxcriterioChange(Sender: TObject);
var
  ID_criterio: integer;
begin

  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_criterio from criterio WHERE sigla_criterio="' +
      lstbxcriterio.Items[lstbxcriterio.ItemIndex] + '" AND ID_problema=' +
      IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    ID_criterio := FieldByName('ID_criterio').AsInteger;
    Close;
    SQL.Text := 'SELECT * from criterio WHERE ID_criterio=' + IntToStr
      (ID_criterio);
    ExecSQL;
    Open;
    edtnomecriterio.Text := FieldByName('nome_criterio').AsString;
    edtsiglacriterio.Text := FieldByName('sigla_criterio').AsString;

    if FieldByName('direcao_criterio').AsInteger = 1 then
      rdgrpdirecaocriterio.ItemIndex := 1
    else
      rdgrpdirecaocriterio.ItemIndex := 0;
    // edtdescricaocriterio.Text := FieldByName('descricao_criterio').AsString;

  end;
end;

procedure TfrmLancamentos.lstbxproblemsChange(Sender: TObject);
var
  ID_problema: integer;
begin
  with UserSession.ZQuery1 do
  begin
    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema="' +
      lstbxproblems.Items[lstbxproblems.ItemIndex] + '"';
    ExecSQL;
    Open;
    ID_problema := FieldByName('ID_problema').AsInteger;
    TIWUserSession(WebApplication.Data).CurrentID_problem := ID_problema;
    SQL.Text :=
      'SELECT nome_problema, descricao_problema, status_problema from problema WHERE ID_problema=' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    edtnameproblem.Text := FieldByName('nome_problema').AsString;
    mmproblemdescription.Text := FieldByName('descricao_problema').AsString;
    if FieldByName('status_problema').AsString <> '' then
    begin
      cmbbxproblemstatus.ItemIndex := 1;
      rdgrpstatusproblema.Visible := true;
    end
    else
    begin
      cmbbxproblemstatus.ItemIndex := 0;
      rdgrpstatusproblema.Visible := False;
    end;
  end;
end;

end.
