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
  IWBaseHTMLComponent, IWBaseHTML40Component, dateutils;

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
    btncreateproblem: TIWButton;
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
    lstbxalternativa: TIWListbox;
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
    IWRegion17: TIWRegion;
    lstbxcriterio: TIWListbox;
    IWLabel31: TIWLabel;
    rdgrpdirecaocriterio: TIWRadioGroup;
    btnupdatecriterio: TIWButton;
    btndeletecriterio: TIWButton;
    IWLabel18: TIWLabel;
    IWLabel21: TIWLabel;
    edtnomecriterio: TIWEdit;
    btnnewcriterio: TIWButton;
    IWLink1: TIWLink;
    IWLink2: TIWLink;
    rgnimport: TIWRegion;
    FileArquivo: TIWFile;
    btnimport: TIWButton;
    IWButton1: TIWButton;
    //procedure IWAppFormRender(Sender: TObject);
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
    procedure IWLabel7AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWLabel12AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWLink1Click(Sender: TObject);
    procedure IWLink2Click(Sender: TObject);
    procedure btnimportClick(Sender: TObject);
    procedure IWButton1Click(Sender: TObject);

  private

    function UserSession: TIWUserSession;
    procedure CriarString(Linhas, Colunas: integer; Regiao: TIWRegion);
    function TrocaVirgPPto(Valor: string): String;
    function TrocaPtoPVirg(Valor: string): String;
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
{  // Inherited;
  WebApplication.SendFile
    ('C:\inetpub\SU_PXOMO_WF1\Files\template_new' + '.xls', true);
  WebApplication.ShowMessage('Template downloaded successfully', smAlert);
  frmLancamentos := Self;
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
    // Limpando os elementos
    With TIWUserSession(WebApplication.Data) do
    begin
      Finalize(CritName);
      Finalize(CritSigla);
      Finalize(peso);
      Finalize(simpeso);
      Finalize(tipocrit);
      Finalize(limiarp);
      Finalize(limiarq);
      Finalize(prefdir);
      Finalize(critcode);
      Finalize(altname);
      Finalize(altsigla);
      Finalize(altcode);
      Finalize(Mconseq);
      Finalize(simMconseq);
      Nalt := 0;
      Ncrit := 0;
    end;
     TIWUserSession(WebApplication.Data).NameProblem := edteditarnome.Text + ' - ' + Datetostr(date) + ' - ' + timetostr(now);
     lblnameproblem1.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
     TIWUserSession(WebApplication.Data).inputmanual := true;
      lstbxproblems.Refresh;
      edteditarnome.Text := '';
      WebApplication.ShowMessage('Problem created successfully', smAlert);
      frmLancamentos := Self;
      tbshtInputData.Visible := False;
      TbCntrlInputPage0.Visible := True;
      TbCntrlInputPage1.Visible := False;
    end;
  end;
end;

procedure TfrmLancamentos.btndeleteproblemClick(Sender: TObject);
var
  ID_problema,i: integer;
begin
  with UserSession.ZQuery1 do
  begin
  //if lstbxproblems.ItemIndex <> -1 then
  //begin
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
  lstbxproblems.clear;
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
        end; // for i
      end; // if recordcount
    end; // with zquery1

  //end;
  lstbxproblems.Refresh;
  btndeleteproblem.visible := False;

end;

procedure TfrmLancamentos.btngoinput2Click(Sender: TObject);
var
  i, j, r, s: integer;
  aux: string;
begin
  rgnInputData.Cursor := crWait;
  btngoinput2.Enabled := False;
  btngoinput2.Cursor := crWait;



  with UserSession.ZQuery1 do
      begin
        TIWUserSession(WebApplication.Data).NameProblem := edtnameproblem.Text;
        TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt(TIWUserSession(WebApplication.Data).bdproblema[lstbxproblems.ItemIndex]);
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
      SetLength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession
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
          TIWUserSession(WebApplication.Data).CritSigla[i - 1] := 'Crit' + inttostr(i);
          TIWUserSession(WebApplication.Data).CritName[i - 1] := FieldByName
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
        SetLength(TIWUserSession(WebApplication.Data).AltSigla, TIWUserSession
            (WebApplication.Data).Nalt);
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          SQL.Text :=
            'SELECT sigla_alternativa, nome_alternativa FROM alternativa WHERE ID_alternativa=' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).AltName[j - 1] := FieldByName
            ('nome_alternativa').AsString;
          TIWUserSession(WebApplication.Data).AltSigla[j - 1] := 'Alt' + inttostr(j);
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


       with UserSession.ZQuery1 do
          begin
            SQL.Text :=
              'SELECT valor_performance FROM matrizconsequencia WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            First;
      for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
            TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            Next;
        end;
        Close;
        end;


  if lstbxproblems.ItemIndex <> -1 then
  begin
    if (cmbbxproblemstatus.ItemIndex = 1) and
      (rdgrpstatusproblema.ItemIndex = 0) then
    begin
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
      {with UserSession.ZQuery1 do
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
      end;}
      lblnameproblem1.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
      TIWUserSession(WebApplication.Data).inputmanual := false;
      CriarString(TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
        (WebApplication.Data).Ncrit, rgnDisplaymatrizconsequencia);
    edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;
    tbshtInputData.Visible := False;
    TbCntrlInputPage0.Visible := False;
    TbCntrlInputPage1.Visible := true;

    WebApplication.ShowMessage('Data collection submitted', smAlert);
    btngotoelicitation.Enabled := true;
    iwbutton16.enabled := false;
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
  SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);

  for j := 0 to Colunas - 1 do
  begin
    with lbl do
    begin
      lbl := TIWLabel.Create(Regiao);
      Parent := Regiao;
      left := 95 + 54 * j;
      Caption := 'C' + inttostr(j+1);
      Font.FontFamily := 'Verdana, Helvetica, Sans-Serif';
      Name := 'lblCelColuna' + IntToStr(j);
    end;
  end;
  for i := 0 to Linhas - 1 do
  begin
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
      edt.text := '';
      {if btnbacktoSA.Visible = true then
        edt.Enabled := False;}

      // Recuperando o valor
        if TIWUserSession(WebApplication.Data).inputmanual = false then
        begin
        edt.Text :=  floattostr(TIWUserSession(WebApplication.Data).Mconseq[i,j]);
        edt.Enabled := false;
        end;



    end;// for j
  end; // for i
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
{  // Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
  frmLancamentos.Refresh;
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
  rgnimport.Visible := true;
  btncreateproblem.Enabled := False;
  btncreatenewproblem.Enabled := False;
 { if (edteditarnome.Text = '') then
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
        if TIWUserSession(WebApplication.Data).NameProblem <> '' then
        WebApplication.ShowMessage('File imported successfully', smAlert);
        frmLancamentos := Self;

      end;
      TIWUserSession(WebApplication.Data).excelverif := true;
    end;
  end; }
end;

procedure TfrmLancamentos.btnimportClick(Sender: TObject);
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
         rgnimport.Visible := false;
         btncreateproblem.Enabled := true;
         btncreatenewproblem.Enabled := true;
        ImportExcel;
        if TIWUserSession(WebApplication.Data).NameProblem <> '' then
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

    edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;

    TbCntrlInputPage0.Visible := False;
    TbCntrlInputPage1.Visible := true;

    // TbCntrlInput.ActivePage := 3;
    frmLancamentos.Refresh;
  end;
end;

procedure TfrmLancamentos.ImportExcel;
var
  i, j, idalt, idcrit, r, s: integer;
  x, y : string;
  ID_problema, qntprob: integer;
  nameprob: string;

begin

// Limpando os elementos
With TIWUserSession(WebApplication.Data) do
begin
  Nalt := 0;
  Ncrit := 0;
end;

  FileArquivo.SaveToFile('C:\Users\Public\Documents' + (FileArquivo.Filename));
  TIWAdvWebGridExcelIO1.XLSImport('C:\Users\Public\Documents' +
      (FileArquivo.Filename));

  TIWAdvWebGridExcelIO1.AdvWebGrid := grdImport;

  TIWUserSession(WebApplication.Data).vQdeColunas := grdImport.Columns.Count;
  // número total de colunas preenchidas
  TIWUserSession(WebApplication.Data).vQdeLinhas := grdImport.TotalRows;
  // número total de linhas preenchidas


   for i := 1 to TIWUserSession(WebApplication.Data).vQdeColunas - 1 do
   begin
   x := grdImport.CELLS[i, 0];
   if x <> '' then
   inc(TIWUserSession(WebApplication.Data).Ncrit)
   else
   break;
   end;

   for j := 8 to TIWUserSession(WebApplication.Data).vQdeLinhas - 1 do
   begin
   y := grdImport.CELLS[0, j];
   if y <> '' then
   inc(TIWUserSession(WebApplication.Data).NAlt)
   else
   break;
   end;

   for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
   begin
     x := grdimport.Cells[i,1];
     if (x = '2') or (x = '4') then
     grdimport.Cells[i,1] := '0';

     if (x = '3') or (x = '5') then
     grdimport.Cells[i,1] := '1';

     if x = '' then begin
     WebApplication.ShowMessage(
      'Please, fill the mandatory data in the file to continue your problem.');
        exit;
     end;
   end;

   for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
   begin
     for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
     begin
       x := grdimport.Cells[i+1,j+8];
       if x = '' then begin
        WebApplication.ShowMessage(
          'Please, fill the mandatory data in the file to continue your problem.');
        exit;
        end;
     end;
   end;



   with UserSession.ZQuery1 do
   begin
    TIWUserSession(WebApplication.Data).NameProblem := edteditarnome.Text + ' - ' + Datetostr(date) + ' - ' + timetostr(now);
    lblnameproblem1.Caption := 'Problem: ' + TIWUserSession(WebApplication.Data).NameProblem;
    SQL.Text :=
      'INSERT INTO problema (nome_problema) VALUES ("' + TIWUserSession(WebApplication.Data).NameProblem + '")';
    ExecSQL;


    SQL.Text :=
      'SELECT ID_problema from problema WHERE nome_problema = "' + TIWUserSession(WebApplication.Data).NameProblem + '"';
    ExecSQL;
    Open;
    Last;
    TIWUserSession(WebApplication.Data).CurrentID_problem := FieldByName
      ('ID_problema').AsInteger;
    Close;
    SQL.Text :=
      'INSERT INTO usuario_problema (ID_usuario, ID_problema) VALUES ( ' +
      UserSession.svlDados.Strings[1] + ' ,' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
    ExecSQL;





    SQL.Text :=
      'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem-1);
    ExecSQL;
    Open;
    First;
    idalt := FieldByName('ID_alternativa').AsInteger;
    Close;





    SQL.Text :=
          'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem-1);
        ExecSQL;
        Open;
        First;
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession
            (WebApplication.Data).Ncrit);
        for r := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        begin
          TIWUserSession(WebApplication.Data).critcode[r - 1] := FieldByName
            ('ID_criterio').AsInteger;
          Next;
        end;
        Close;

    lstbxproblems.Items.Add(TIWUserSession(WebApplication.Data).NameProblem);
  end;

  //Setando os elementos dos criterios
   SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
   //Setando os elementos das alternativas
   SetLength(TIWUserSession(WebApplication.Data).AltName, TIWUserSession(WebApplication.Data).Nalt);
   SetLength(TIWUserSession(WebApplication.Data).AltSigla, TIWUserSession(WebApplication.Data).Nalt);
   SetLength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession(WebApplication.Data).NAlt);
   //Setando a matriz de consequencias
   SetLength(TIWUserSession(WebApplication.Data).MConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);
   SetLength(TIWUserSession(WebApplication.Data).simMConseq, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);

   With TIWUserSession(WebApplication.Data) do
   begin
   for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
   begin
   CritName[i-1] := grdImport.CELLS[i, 0];
   CritSigla[i-1] := 'Crit'  + inttostr(i);
   peso[i-1] := 0;
   simpeso[i-1] := 0;
   TIWUserSession(WebApplication.Data).prefdir[i-1] := 1 - strtoint(grdImport.CELLS[i, 1]);
   //critcode[i - 1] := idcrit;
   limiarp[i-1] := 0;
   limiarq[i-1] := 0;
   limiarg[i-1] := 0;
   //inc(idcrit);
   UserSession.ZQuery1.SQL.Text :=
        'INSERT INTO criterio (nome_criterio, sigla_criterio, direcao_criterio, ID_problema) VALUES ("' + grdImport.CELLS[i, 0] + '","' + 'Crit ' + IntToStr(i) + '","' + grdImport.CELLS[i, 1] + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
      UserSession.ZQuery1.ExecSQL;

   end; // for i

   for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      AltName[j-1] := grdImport.CELLS[0, j+ 7];
      AltSigla[j-1] := 'Alt' + inttostr(j);
      altcode[j-1] := idalt;
      UserSession.ZQuery1.SQL.Text :=
        'INSERT INTO alternativa (sigla_alternativa, nome_alternativa, ID_problema) VALUES ("'
        + 'Alt ' + IntToStr(j) + '","' + grdImport.CELLS[0, j + 7]
        + '",' + IntToStr(TIWUserSession(WebApplication.Data)
          .CurrentID_problem) + ')';
      UserSession.ZQuery1.ExecSQL;

      inc(idalt);
    end;

    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
      begin
      TIWUserSession(WebApplication.Data).Mconseq[j-1,i-1] := strtofloat(TrocaVirgPPto(grdImport.CELLS[i, j + 7]));
      TIWUserSession(WebApplication.Data).simMconseq[j-1,i-1] := strtofloat(TrocaVirgPPto(grdImport.CELLS[i, j + 7]));
        UserSession.ZQuery1.SQL.Text :=
          'INSERT INTO matrizconsequencia (ID_alternativa, ID_criterio, valor_performance, ID_problema) VALUES (' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]) + ',' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i - 1]) + ',"' + TrocaVirgPPto(grdImport.CELLS[i, j + 7]) + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
        UserSession.ZQuery1.ExecSQL;
      end;
    end;
   end; // with


   //SOLUÇÃO TESTE
   with UserSession.ZQuery1 do
      begin
        //TIWUserSession(WebApplication.Data).NameProblem := edtnameproblem.Text;
        //TIWUserSession(WebApplication.Data).CurrentID_problem := StrToInt(TIWUserSession(WebApplication.Data).bdproblema[lstbxproblems.ItemIndex]);
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
      end; {
      // >>>>
      // Gravação de dados dos pesos, limiares e tipos dos critérios

      SetLength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession
          (WebApplication.Data).Ncrit);
      SetLength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession
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
          TIWUserSession(WebApplication.Data).CritSigla[i - 1] := 'Crit' + inttostr(i);
          TIWUserSession(WebApplication.Data).CritName[i - 1] := FieldByName
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
        SetLength(TIWUserSession(WebApplication.Data).AltSigla, TIWUserSession
            (WebApplication.Data).Nalt);
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
          SQL.Text :=
            'SELECT sigla_alternativa, nome_alternativa FROM alternativa WHERE ID_alternativa=' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j - 1]);
          ExecSQL;
          Open;
          TIWUserSession(WebApplication.Data).AltName[j - 1] := FieldByName
            ('nome_alternativa').AsString;
          TIWUserSession(WebApplication.Data).AltSigla[j - 1] := 'Alt' + inttostr(j);
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


       with UserSession.ZQuery1 do
          begin
            SQL.Text :=
              'SELECT valor_performance FROM matrizconsequencia WHERE ID_problema='
              + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem);
            ExecSQL;
            Open;
            First;
      for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
        begin
            TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] :=
              StrToFloat(TrocaVirgPPto(FieldByName('valor_performance').AsString));
            Next;
        end;
        Close;
        end;

// FIM DA SOLUÇÃO TESTE
}

   TIWUserSession(WebApplication.Data).inputmanual := false;
   CriarString(TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
        (WebApplication.Data).Ncrit, rgnDisplaymatrizconsequencia);
    edtnomeproblemaconseq.Text := TIWUserSession(WebApplication.Data).NameProblem;
    tbshtInputData.Visible := False;
    TbCntrlInputPage0.Visible := False;
    TbCntrlInputPage1.Visible := true;

    WebApplication.ShowMessage('Data collection submitted', smAlert);
    btngotoelicitation.Enabled := true;
    iwbutton16.enabled := false;


  lstbxproblems.Refresh;
  edteditarnome.Text := '';


{for i := 0 to grdimport.RowCount - 1 do
for j := 0 to grdimport.Columns.Count - 1 do
begin
grdimport.Cells[i,j] := '';
end;}
grdimport.CleanupInstance;










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

function TfrmLancamentos.TrocaPtoPVirg(Valor: string): String;
var
  i: integer;
begin
  if Valor <> '' then
  begin
    for i := 0 to Length(Valor) do
    begin
      if (Valor[i] = '.') or (Valor[i] = ' ,')  then
      begin
        Valor[i] := ',';
      end // if
    end; // i
  end; // if valor
  Result := Valor;
end;

procedure TfrmLancamentos.IWAppFormCreate(Sender: TObject);
 var
  i: integer;
  myDate: TDateTime;
  myYear, myMonth, myDay: Word;
  myHour, myMin, mySec, myMilli: Word;
  Data_completa,IP:String;
  //bdproblema: array of string;
begin
  TbCntrlInput.ActivePage := 0;
  with UserSession.ZQuery1 do
  begin
  IP:=WebApplication.IP;
    myDate := Now;
    DecodeDateTime(myDate, myYear, myMonth, myDay, myHour, myMin, mySec, myMilli);
    Data_completa:=IntToStr(myYear)+'-'+IntToStr(myMonth)+'-'+IntToStr(myDay)+'-'+IntToStr(myHour)+'-'+IntToStr(myMin)+'-'+IntToStr(mySec)+'-'+IntToStr(myMilli);
    SQL.Text:='INSERT INTO login_usuario (ID_User,ID_Action,Time_Action,IP,Nome,Email) VALUES ("' + TIWUserSession(WebApplication.Data).id + '","' + '1' + '","' + Data_completa + '","' + QuotedStr(IP)+ '","' + TIWUserSession(WebApplication.Data).nome + '","' + TIWUserSession(WebApplication.Data).email + '")';
    ExecSQL;
  end;
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
        end; // for i
      end; // if recordcount
    end; // with zquery1
  end;
  lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
  //lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
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

{procedure TfrmLancamentos.IWAppFormRender(Sender: TObject);
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
  //lblnameproblem1.Caption := 'Problem: ' + edtnameproblem.Text;
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
    end;
end; }

procedure TfrmLancamentos.btnbacktocritandaltClick(Sender: TObject);
var
  i, j: integer;
  edt: TIWEdit;
  lbl: TIWLabel;
begin
  btngoinput3.Cursor := crauto;
  btngoinput3.Enabled := true;
  btngoinput2.enabled := true;
  IWRegion11.Cursor := crauto;
  IWButton16.Enabled := true;
  rgnInputData.Cursor := crauto;
  btngoinput2.Enabled := true;
  btngoinput2.Cursor := crauto;
  btngoinput2.enabled := true;
  lblnameproblem1.Caption := 'Problem:';

  if TIWUserSession(WebApplication.Data).inputmanual = true  then begin
  TbCntrlInputPage0.Visible := true;
  TbCntrlInputPage1.Visible := False;
  end
  else
  begin
    lblnameproblem1.Caption := 'Problem:';
    tbshtInputData.Visible := True;
    TbCntrlInputPage0.Visible := False;
    TbCntrlInputPage1.Visible := False;
  end;


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
  i, j, x, k: integer;
  edt: TIWEdit;
begin
      for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        for j := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        begin
          edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
              ('edtCel' + IntToStr(i) + 'x' + IntToStr(j)));
          if edt.Text = '' then
          begin
              WebApplication.ShowMessage(
          'Please, fill the mandatory data submit the consequence matrix.');
          exit;
          end
        end;
        IWButton16.Enabled := False;


  //IWButton16.Cursor := crWait;

  //rgnmatrizconsequencia.Cursor := crWait;
  TIWUserSession(WebApplication.Data).inputmanual := false;
  setlength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
  setlength(TIWUserSession(WebApplication.Data).altcode, TIWUserSession(WebApplication.Data).Nalt);
  //Setando a matriz de consequencias
   with UserSession.ZQuery1 do
      begin
        SQL.Text :=
        'INSERT INTO problema (nome_problema) VALUES ("' + TIWUserSession(WebApplication.Data).NameProblem + '")';
        ExecSQL;
        SQL.Text :=
        'SELECT ID_problema from problema WHERE nome_problema = "' +
        TIWUserSession(WebApplication.Data).NameProblem
        + '"';
        ExecSQL;
        Open;
        Last;
        TIWUserSession(WebApplication.Data).CurrentID_problem := FieldByName('ID_problema').AsInteger;
        Close;
       SQL.Text :=
          'INSERT INTO usuario_problema (ID_usuario, ID_problema) VALUES ( ' +
          UserSession.svlDados.Strings[1] + ' ,' + IntToStr
          (TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
        ExecSQL;

        lstbxproblems.Items.Add(TIWUserSession(WebApplication.Data).NameProblem);
      end;

  with UserSession.ZQuery1 do
    begin
      for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
      begin
      with TIWUserSession(WebApplication.Data) do
      begin
      SQL.Text :=
        'INSERT INTO criterio (nome_criterio, sigla_criterio, direcao_criterio, ID_problema) VALUES ("' + CritName[i] + '","' + CritSigla[i] + '","' + IntToStr(prefdir[i]) + '","' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + '")';
      ExecSQL;
      prefdir[i] := 1 - prefdir[i];
      end; // with usersession
      end; // for i
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
      with TIWUserSession(WebApplication.Data) do
      begin
      SQL.Text :=
        'INSERT INTO alternativa (sigla_alternativa, nome_alternativa, ID_problema) VALUES ("' + AltSigla[j] + '","' + AltName[j] + '","' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + '")';
      ExecSQL;
      end;// with usersession
      end; // for j
    end; // with zquery

  // Essa parte do código tem que ir para o botão de submeter a matriz
  UserSession.ZQuery1.SQL.Text :=
    'SELECT ID_alternativa FROM alternativa WHERE ID_problema=' + IntToStr
    (TIWUserSession(WebApplication.Data).CurrentID_problem);
  UserSession.ZQuery1.ExecSQL;
  UserSession.ZQuery1.Open;
  for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
  begin
    TIWUserSession(WebApplication.Data).altcode[j - 1] :=
      UserSession.ZQuery1.FieldByName('ID_alternativa').AsInteger;
    UserSession.ZQuery1.Next;
  end;
  UserSession.ZQuery1.Close;
  //

  // Essa parte do código tem que ir para o botão de submeter a matriz
  UserSession.ZQuery1.SQL.Text :=
    'SELECT ID_criterio FROM criterio WHERE ID_problema=' + IntToStr
    (TIWUserSession(WebApplication.Data).CurrentID_problem);
  UserSession.ZQuery1.ExecSQL;
  UserSession.ZQuery1.Open;
  for k := 1 to TIWUserSession(WebApplication.Data).Ncrit do
  begin
    TIWUserSession(WebApplication.Data).critcode[k - 1] :=
      UserSession.ZQuery1.FieldByName('ID_criterio').AsInteger;
    UserSession.ZQuery1.Next;
  end;
  UserSession.ZQuery1.Close;
  //
 x := 0;
 { with UserSession.ZQuery1 do
  begin
    SQL.Text := 'SELECT * from matrizconsequencia WHERE ID_problema=' + IntToStr
      (TIWUserSession(WebApplication.Data).CurrentID_problem);
    ExecSQL;
    Open;
    x := RecordCount;
    Close;
  end;}
  if (x = 0) then
  begin
    with UserSession.ZQuery1 do
    begin

    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit-1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt-1 do
      begin
      edt := TIWEdit(rgnDisplaymatrizconsequencia.FindComponent
              ('edtCel' + IntToStr(j) + 'x' + IntToStr(i)));
          edt.Enabled := false;


      TIWUserSession(WebApplication.Data).Mconseq[j,i] := strtofloat(TrocaVirgPPto(edt.text));
      TIWUserSession(WebApplication.Data).simMconseq[j,i] := strtofloat(TrocaVirgPPto(edt.text));
            SQL.Text :=
              'INSERT INTO matrizconsequencia (ID_alternativa, ID_criterio, valor_performance, ID_problema) VALUES (' + IntToStr(TIWUserSession(WebApplication.Data).altcode[j]) + ',' + IntToStr(TIWUserSession(WebApplication.Data).critcode[i]) + ',"' + TrocaVirgPPto(edt.Text) + '",' + IntToStr(TIWUserSession(WebApplication.Data).CurrentID_problem) + ')';
            ExecSQL;
      end;
    end;

    end;
  end;
  {else
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
  end;}
  WebApplication.ShowMessage('Data collection submitted', smAlert);
  btngotoelicitation.Enabled := true;
end;

procedure TfrmLancamentos.IWButton1Click(Sender: TObject);
begin
  rgnimport.Visible := false;
  btncreateproblem.Enabled := true;
  btncreatenewproblem.Enabled := true;
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
      edtnomecriterio.Enabled := true;
      rdgrpdirecaocriterio.Enabled := true;
      btndeletecriterio.Enabled := true;
      btnupdatecriterio.Enabled := true;
      btnnewcriterio.Enabled := true;
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
      edtnomecriterio.Enabled := true;
      rdgrpdirecaocriterio.Enabled := true;
      btndeletecriterio.Enabled := true;
      btnupdatecriterio.Enabled := true;
      btnnewcriterio.Enabled := true;
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
  btngoinput2.enabled := true;
  lblnameproblem1.Caption := 'Problem:'
end;

procedure TfrmLancamentos.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmLancamentos.btngotoelicitationClick(Sender: TObject);
var
i : integer;
begin
  btngotoelicitation.Enabled := False;
  btngotoelicitation.Cursor := crWait;
  IWRegion1.Cursor := crWait;
  {With TIWUserSession(WebApplication.Data) do
  begin
  for i := 0 to Ncrit - 1 do
  begin
    limiarp[i] := 0;
    limiarq[i] := 0;
    limiarg[i] := 0;
    peso[i] := 0;
    simpeso[i] := 0;
  end;

  end;
       }

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
  if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to update this alternative.');
  end
  else
  begin
    With TIWUserSession(WebApplication.Data) do
    begin
    for i := 0 to Nalt - 1 do begin
       if altname[i]<> edtnomealternativa.Text  then
       continue
       else
       begin
        Altname[lstbxalternativa.ItemIndex] := edtnomealternativa.Text;
        lstbxalternativa.Items[lstbxalternativa.ItemIndex] := edtnomealternativa.text;
        lstbxalternativa.ItemIndex := -1;
        edtnomealternativa.Clear;
        lstbxalternativa.Refresh;
        break;
       end;
    end;
    end;
    WebApplication.ShowMessage(
      'Please fill the mandatory data to update this alternative.');


  end;
end;

procedure TfrmLancamentos.btnupdatecriterioClick(Sender: TObject);
var
  ID_criterio, i: integer;
  Texto: string;
begin
  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or
      (rdgrpdirecaocriterio.ItemIndex = -1) or (TIWUserSession(WebApplication.Data).Ncrit = 0)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to update this criterion.');
  end
  else
  begin


    With TIWUserSession(WebApplication.Data) do
    begin
      for i := 0 to Ncrit - 1 do
      begin
        if CritName[i]<> edtnomecriterio.Text then
        continue
        else
        begin
        Critname[lstbxcriterio.ItemIndex] := edtnomecriterio.Text;
        lstbxcriterio.Items[lstbxcriterio.ItemIndex] := edtnomecriterio.text;
        prefdir[lstbxcriterio.ItemIndex] := rdgrpdirecaocriterio.ItemIndex;
        lstbxcriterio.ItemIndex := -1;
      edtnomecriterio.Clear;
      rdgrpdirecaocriterio.ItemIndex := -1;
      //btngoinput2.OnClick(Sender);
      lstbxcriterio.Refresh;
        break;
        end;
      end;
    end;

  end;
end;

procedure TfrmLancamentos.btndeletealternativaClick(Sender: TObject);
var
  Id_Alternativa, i,j: integer;
begin
    if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory delete to update this alternative.');
  end
  else
  begin
    With TIWUserSession(WebApplication.Data) do
    begin
    for j := 0 to Nalt - 1 do begin
       if altname[j]<> edtnomealternativa.Text  then
       continue
       else
       begin
      for i := lstbxalternativa.ItemIndex + 1 to TIWUserSession(WebApplication.Data).NAlt - 2 do
      begin
      Altname[i-1] := Altname[i];
      Altsigla[i-1] := Altsigla[i];
      end; //for i
      Nalt := Nalt - 1;
      lstbxalternativa.Clear;
      for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      lstbxalternativa.Items.Add(AltName[i]);
      edtnomealternativa.Clear;
      lstbxalternativa.Refresh;
      break;
      end; // else
    end;//for j
     WebApplication.ShowMessage(
      'Please fill the mandatory delete to update this alternative.');
    end;// with
  end;// else
end;



procedure TfrmLancamentos.btndeletecriterioClick(Sender: TObject);
var
  ID_criterio, i,j: integer;
begin

  // btnsaveelicitationClick(Sender);
  if ((edtnomecriterio.Text = '') or
      (rdgrpdirecaocriterio.ItemIndex = -1) or (TIWUserSession(WebApplication.Data).Ncrit = 0)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to delete this criterion.');
  end
  else
  begin


    With TIWUserSession(WebApplication.Data) do
    begin
      for j := 0 to Ncrit - 1 do
      begin
        if CritName[j]<> edtnomecriterio.Text then
        continue
        else
        begin
        for i := lstbxcriterio.ItemIndex + 1 to TIWUserSession(WebApplication.Data).Ncrit - 2 do
        begin
        Critname[i-1] := Critname[i];
        CritSigla[i-1] := CritSigla[i];
        prefdir[i-1] := prefdir[i];
        end; //for i
        Ncrit := Ncrit - 1;
        setlength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
        setlength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
        SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
        lstbxcriterio.Clear;
        for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        Lstbxcriterio.Items.Add(Critname[i]);

        edtnomecriterio.Clear;
        rdgrpdirecaocriterio.ItemIndex := -1;
        lstbxcriterio.Refresh;
        break;
        end;
        end;
        end;


   WebApplication.ShowMessage(
      'Please, fill the mandatory data to delete this criterion.');


  end; //with


end;

procedure TfrmLancamentos.btnnewalternativaClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if edtnomealternativa.Text = '' then
  begin
    WebApplication.ShowMessage(
      'Please fill the mandatory data to insert a new alternative.');
  end
  else
  begin
    Texto := edtnomealternativa.Text;
    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      if Texto = lstbxalternativa.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new alternative.');
        Texto := '';
        break;
      end;
    end;
     if Texto <> '' then
     begin
     With TIWUserSession(WebApplication.Data) do
     begin
       inc(Nalt);
       setlength(AltName, Nalt);
       setlength(AltSigla, Nalt);
       AltName[Nalt-1] := edtnomealternativa.Text;
       AltSigla[Nalt-1] := 'Alt' + inttostr(Nalt);
       lstbxalternativa.Items.Add(edtnomealternativa.Text);
     end;
     end;
    edtnomealternativa.Clear;
    lstbxalternativa.Refresh;
  end;
end;

procedure TfrmLancamentos.btnnewcriterioClick(Sender: TObject);
var
  i: integer;
  Texto: string;
begin
  if ((edtnomecriterio.Text = '') or (rdgrpdirecaocriterio.ItemIndex = -1)) then
  begin
    WebApplication.ShowMessage(
      'Please, fill the mandatory data to insert a new criterion.');
  end
  else
  begin
    Texto := edtnomecriterio.Text;
    for i := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
    begin
      if Texto = lstbxcriterio.Items[i] then
      begin
        WebApplication.ShowMessage(
          'Please, insert a new code/ name for the new criterion.');
          Texto := '';
        break;
      end;
    end;
    if texto <> '' then
    begin
    inc(TIWUserSession(WebApplication.Data).Ncrit);
    setlength(TIWUserSession(WebApplication.Data).CritName, TIWUserSession(WebApplication.Data).Ncrit);
    setlength(TIWUserSession(WebApplication.Data).CritSigla, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).peso, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).simpeso, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).tipocrit, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarP, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarQ, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).limiarg, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).PrefDir, TIWUserSession(WebApplication.Data).Ncrit);
    SetLength(TIWUserSession(WebApplication.Data).critcode, TIWUserSession(WebApplication.Data).Ncrit);
    With TIWUserSession(WebApplication.Data) do
    begin
    Critname[Ncrit-1] := edtnomecriterio.Text;
    lstbxcriterio.Items.Add(edtnomecriterio.Text);
    CritSigla[Ncrit-1] := 'Crit' + inttostr(Ncrit);
    peso[Ncrit-1] := 0;
    simpeso[Ncrit-1] := 0;
    TIWUserSession(WebApplication.Data).prefdir[Ncrit-1] := rdgrpdirecaocriterio.ItemIndex;
    end;
    end;



    edtnomecriterio.Clear;
    rdgrpdirecaocriterio.ItemIndex := -1;
    //btngoinput2.OnClick(Sender);
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
   WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023' +
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

  WebApplication.GoToURL('cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;


procedure TfrmLancamentos.IWLabel12AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\template_new' + '.xls', true);
WebApplication.ShowMessage('Template downloaded successfully', smAlert);
end;

procedure TfrmLancamentos.IWLabel7AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
end;

procedure TfrmLancamentos.IWLink1Click(Sender: TObject);
begin
FileArquivo.Visible := false;
WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\template_new' + '.xls', true);
FileArquivo.Visible := True;
WebApplication.ShowMessage('Template downloaded successfully', smAlert);
frmLancamentos.Refresh;
btnBaixarTemplateClick(sender);

end;

procedure TfrmLancamentos.IWLink2Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\carpurchase_example' +
      '.xls', true);
  WebApplication.ShowMessage('Example downloaded successfully', smAlert);
  frmLancamentos.Refresh;
end;

procedure TfrmLancamentos.lstbxalternativaChange(Sender: TObject);
var
  Id_Alternativa: integer;
begin

  with TIWUserSession(WebApplication.Data) do
  begin

    edtnomealternativa.Text := AltName[lstbxalternativa.itemindex];
    //edtsiglaalternativa.Text := FieldByName('sigla_alternativa').AsString;
  end;
end;

procedure TfrmLancamentos.lstbxcriterioChange(Sender: TObject);
var
  ID_criterio: integer;
begin

    With TIWUserSession(WebApplication.Data) do
    begin
    edtnomecriterio.Text := CritName[lstbxcriterio.ItemIndex];
    //edtsiglacriterio.Text := FieldByName('sigla_criterio').AsString;

    if prefdir[lstbxcriterio.ItemIndex] = 1 then
      rdgrpdirecaocriterio.ItemIndex := 1
    else
      rdgrpdirecaocriterio.ItemIndex := 0;
    // edtdescricaocriterio.Text := FieldByName('descricao_criterio').AsString;

    end; // With

end;

procedure TfrmLancamentos.lstbxproblemsChange(Sender: TObject);
var
  ID_problema: integer;
begin
  with UserSession.ZQuery1 do
  begin
  btngoinput2.Enabled := true;
  btndeleteproblem.Visible := True;
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
    lblnameproblem1.Caption := edtnameproblem.Text;
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
