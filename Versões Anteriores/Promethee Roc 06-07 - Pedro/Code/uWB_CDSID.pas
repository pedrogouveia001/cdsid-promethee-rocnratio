unit uWB_CDSID;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWHTMLControls,
  IWCompLabel, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWVCLBaseControl, IWBaseControl,
  IWBaseHTMLControl, IWControl, IWExtCtrls, IWCompButton, jpeg, ActiveX,
  pngimage, IWCompText, IWCompEdit, IWBaseComponent, IWBaseHTMLComponent,
  IWBaseHTML40Component, IdMessage, IdSMTP, IdComponent, IdTCPConnection,
  IdTCPClient, IdExplicitTLSClientServerBase, IdMessageClient, IdSMTPBase,
  IdBaseComponent, TeeGDIPlus, TeEngine, Series, ExtCtrls, TeeProcs, Chart, dateutils;

type
  TfrmWelcomePageSW = class(TIWAppForm)
    rgnWelcomePage: TIWRegion;
    lblUserName: TIWLabel;
    lnkSWEntry: TIWLink;
    rgnWelcome: TIWRegion;
    lblWelcome: TIWLabel;
    rgnAbout: TIWRegion;
    imgBackgroundScreen01: TIWImageFile;
    rgnSWdescription: TIWRegion;
    txtdescription: TIWText;
    lblAboutSW: TIWLabel;
    IWRegion1: TIWRegion;
    lblTitleSW: TIWLabel;
    IWLabel1: TIWLabel;
    IWRegion2: TIWRegion;
    IWImageButton2: TIWImageButton;
    IWImageButton3: TIWImageButton;
    IWTimer1: TIWTimer;
    IWRegion3: TIWRegion;
    edtLogin: TIWEdit;
    edtSenha: TIWEdit;
    IWButton1: TIWButton;
    IWLabel3: TIWLabel;
    IWLink1: TIWLink;
    IdMessage1: TIdMessage;
    IdSMTP1: TIdSMTP;
    IWLabel2: TIWLabel;
    Chart1: TChart;
    Series1: TBarSeries;
    IWRegion4: TIWRegion;
    btnvoltar: TIWButton;
    IWRegion5: TIWRegion;
    IWEdit3: TIWEdit;
    IWButton2: TIWButton;
    IWLabel6: TIWLabel;
    IWButton3: TIWButton;
    IWText1: TIWText;
    IWLink2: TIWLink;
    IWLink3: TIWLink;
    procedure lnkSWEntryClick(Sender: TObject);
    procedure IWAppFormRender(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure IWImage1Click(Sender: TObject);
    procedure Move(AFormClass: TIWAppFormClass);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton1Click(Sender: TObject);
    procedure IWLink1AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWButton1AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure btnsalvarClick(Sender: TObject);
    procedure btnvoltarClick(Sender: TObject);
    procedure IWLink2AsyncClick(Sender: TObject; EventParams: TStringList);
    procedure IWLink3Click(Sender: TObject);








  public
  end;

implementation

uses UserSessionUnit, ServerController, ufrmLancamentos, ufrmAvaliacao;
{$R *.dfm}

// Evento inicial


procedure TfrmWelcomePageSW.btnsalvarClick(Sender: TObject);
begin
{if (UserSession.svldados.Strings[6] = iwedit1.Text) and (iwedit2.Text <> '') then
begin
  with UserSession.ZQuery2 do
    begin
    Open;
      SQL.Text := 'UPDATE usuarios SET senha="' + iwedit2.text
        + '" WHERE Id=' + UserSession.svldados.Strings[1];
      ExecSQL;

      Close;
    end;
     WebApplication.ShowMessage(
        'Senha alterada com sucesso!');
    iwregion4.left := 2000;
    iwregion3.left := 255;
end
else
begin
 WebApplication.ShowMessage(
        'A senha ou o código estão incorretos.');
end;}
end;

procedure TfrmWelcomePageSW.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmWelcomePageSW.btnvoltarClick(Sender: TObject);
begin
    iwregion4.left := 2000;
    iwregion3.left := 255;
end;

procedure TfrmWelcomePageSW.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmWelcomePageSW.IWAppFormRender(Sender: TObject);
{ label Invalido; }
begin
  { UserSession.svlDados.Strings[1] := WebApplication.RunParams.Values['ID'];
    UserSession.svlDados.Strings[0] := WebApplication.RunParams.Values['Nome'];
    // lnkEntrar.Caption := 'Continue';
    with UserSession.ZQuery2 do
    begin
    SQL.Text := 'SELECT id_usuario,nome_usuario FROM aplicativos WHERE id= "37"';
    ExecSQL;
    open;
    UserSession.svlDados.Strings[1] := FieldByName('id_usuario').AsString;
    UserSession.svlDados.Strings[0] := FieldByName('nome_usuario').AsString;
    if FieldByName('id_usuario').AsInteger <> 0 then
    begin
    lblUserName.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    lnkSWEntry.Caption := 'START';
    SQL.Text := 'update aplicativos set id_usuario=0 WHERE id=37';
    ExecSQL;
    end;
    end; }
end;

procedure TfrmWelcomePageSW.IWButton1AsyncClick(Sender: TObject;
  EventParams: TStringList);
  begin
  with UserSession.ZQuery2 do
  begin
    SQL.Text :=
      'select * from usuario where email = "' + edtLogin.Text +
      '" and password = "' + edtSenha.Text + '"';
    ExecSQL;
    open;
    UserSession.svldados.Strings[0] := FieldByName('name').AsString;
    UserSession.svldados.Strings[1] := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).nome := FieldByName('name').AsString;
    TIWUserSession(WebApplication.Data).id := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).email := edtLogin.Text;

    if  (TIWUserSession(WebApplication.Data).nome <> '') and (TIWUserSession(WebApplication.Data).id <> '')  then
    begin
    if FieldByName('validacao').AsString = 'password' then
    begin
      WebApplication.ShowMessage('Senha provisória foi encontrada. Acesse cdsid.org.br/registration para prosseguir com a mudança da sua senha.');
      edtSenha.Text := '';
      //exit;
    end;
    if FieldByName('validacao').AsString = 'validado' then
    begin
      Move(TfrmLancamentos);
      edtSenha.Text := '';
      //Release;
      //exit;
    end;
    if (FieldByName('validacao').AsString <> 'password') and (FieldByName('validacao').AsString <> 'validado') then
    begin
      WebApplication.ShowMessage('Usuário ainda não validado. Acesse cdsid.org.br/registration para prosseguir com a validação da conta.');
      edtSenha.Text := '';
      //exit;
    end;

    end; // with usersession
    if eof then
    begin
    close;
    SQL.Text :=
      'select status,name,id from usuario where email = "' + edtLogin.Text +
      '" and old_password = "' + edtSenha.Text + '"';
    ExecSQL;
    open;
    if eof then
    begin
      WebApplication.ShowMessage('Nome ou senha inválidos.');
      edtSenha.Text := '';
    end
    else
    begin
      iwregion4.left := 255;
      iwregion3.Left := 2000;
      edtSenha.Text := '';
    end;
      //exit;
    end;
    // TIWForm3.Create(WebApplication).Show;
    //Release;
  end;
end;














procedure TfrmWelcomePageSW.lnkSWEntryClick(Sender: TObject);
// clique do botão Entrar
begin
  Move(TfrmLancamentos);
  {
    if frmLancamentos = Nil then // se o form nunca foi criado
    begin
    frmlancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    frmlancamentos.TbCntrlInput.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmlancamentos.tbshtInputData.Visible := true; // deixa a página visível
    frmlancamentos.show; // mostra o form ao usuário
    release;
    end
    else
    begin
    frmlancamentos.free; // libera o form
    frmlancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    frmlancamentos.TbCntrlInput.ActivePage := 0;
    // ativa a primeira página da tabctrl
    frmlancamentos.tbshtInputData.Visible := true; // deixa a página visível
    frmlancamentos.show; // mostra o form ao usuário
    release;
    end; }
end;

procedure TfrmWelcomePageSW.IWImage1Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile(
    'C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023.pdf', true,
    'Guia Prático do Usuario Promethee Roc 2023.pdf', 'Guia Prático do Usuario Promethee Roc 2023.pdf');
  LockOnSubmit := false;
  Release;
  { FileArquivo.Refresh;
    Inherited;
    FileArquivo.Enabled := true;
    FileArquivo.Visible := true;
    FileArquivo.Show; }
end;

procedure TfrmWelcomePageSW.IWImageButton1Click(Sender: TObject);
begin

WebApplication.GoToURL('cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmWelcomePageSW.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  LockOnSubmit := false;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023' +
      '.pdf', true);
  Inherited;
  LockOnSubmit := false;
end;

procedure TfrmWelcomePageSW.IWImageButton3Click(Sender: TObject);
begin
  Inherited;
  LockOnSubmit := false;
  WebApplication.SendFile(
    'C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha.pdf', true,
    'Instrucoes_planilha.pdf', 'Instrucoes_planilha.pdf');
  Inherited;
  LockOnSubmit := false;

end;

procedure TfrmWelcomePageSW.IWLink1AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
  WebApplication.GoToURL('cdsid.org.br/registration');
  WebApplication.Terminate();

end;









procedure TfrmWelcomePageSW.IWLink2AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
 WebApplication.GoToURL('cdsid.org.br/registration');
 WebApplication.Terminate();

end;

procedure TfrmWelcomePageSW.IWLink3Click(Sender: TObject);
begin
  WebApplication.GoToURL('cdsid.org.br/registration');
  WebApplication.Terminate();
end;

initialization

TfrmWelcomePageSW.SetAsMainForm;

end.
