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




  public
  end;

implementation

uses UserSessionUnit, ServerController, ufrmLancamentos, ufrmAvaliacao;
{$R *.dfm}

// Evento inicial


procedure TfrmWelcomePageSW.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
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
      'select status,nome,id from usuarios where email = "' + edtLogin.Text +
      '" and senha = "' + edtSenha.Text + '"';
    ExecSQL;
    open;
    UserSession.svldados.Strings[0] := FieldByName('nome').AsString;
    UserSession.svldados.Strings[1] := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).nome := FieldByName('nome').AsString;
    TIWUserSession(WebApplication.Data).id := FieldByName('id').AsString;
    TIWUserSession(WebApplication.Data).email := edtLogin.Text;

    if  (TIWUserSession(WebApplication.Data).nome <> '') and (TIWUserSession(WebApplication.Data).id <> '')  then
    begin
    if FieldByName('status').AsInteger = 3 then
    begin
      WebApplication.ShowMessage('Usuario ainda não validado.');
      edtSenha.Text := '';
      //exit;
    end;
    if FieldByName('status').AsInteger = 4 then
    begin
      WebApplication.ShowMessage('Cadastro não encontrado.');
      edtSenha.Text := '';
      //exit;
    end;
    if FieldByName('status').AsInteger = 2 then
    begin
      WebApplication.ShowMessage('ADMin.');
      edtSenha.Text := '';
      //Move(TfrmLancamentos);
      // TIWForm5.Create(WebApplication).Show;
      //Release;
      //exit;
    end;
    if FieldByName('status').AsInteger = 5 then
    begin
    edtSenha.Text := '';
      // TIWForm10.Create(WebApplication).Show;
      //Release;
      //exit;
    end;
    if FieldByName('status').AsInteger = 1 then
    begin
      Move(TfrmLancamentos);
      edtSenha.Text := '';
      //Release;
      //exit;
    end;
    end; // with usersession
    if eof then
    begin
      WebApplication.ShowMessage('Nome ou senha inválidos.');
      edtSenha.Text := '';
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

  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;

procedure TfrmWelcomePageSW.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  LockOnSubmit := false;
  WebApplication.SendFile(
    'C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023.pdf', true,
    'Guia Prático do Usuario Promethee Roc 2023.pdf', 'Guia Prático do Usuario Promethee Roc 2023.pdf');
  Inherited;
  LockOnSubmit := false;
end;

procedure TfrmWelcomePageSW.IWImageButton3Click(Sender: TObject);
begin
  Inherited;
  LockOnSubmit := false;
  WebApplication.SendFile(
    'C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2023.pdf', true,
    'Guia Prático do Usuario Promethee Roc 2023.pdf', 'Guia Prático do Usuario Promethee Roc 2023.pdf');
  Inherited;
  LockOnSubmit := false;

end;

procedure TfrmWelcomePageSW.IWLink1AsyncClick(Sender: TObject;
  EventParams: TStringList);
begin
  if edtLogin.Text <> '' then
  begin
    with UserSession.ZQuery2 do
    begin
      close;
      SQL.Text :=
        'select email,nome,id, senha from usuarios where email = "' + edtLogin.Text +
        '"';
      ExecSQL;
      open;
      if RecordCount > 0 then
      begin
        UserSession.svldados.Strings[0] := FieldByName('nome').AsString;
        UserSession.svldados.Strings[1] := FieldByName('id').AsString;
        UserSession.svldados.Strings[5] := FieldByName('email').AsString;
        UserSession.svldados.Strings[6] := FieldByName('senha').AsString;
        SQL.Text :=
          'select senha from usuarios where id = ' +
          UserSession.svldados.Strings[1] + ';';
        ExecSQL;
        UserSession.svldados.Strings[3] := (
          'Solicitação registrada com sucesso. Sua senha foi enviada ao e-mail cadastrado.');
        IdMessage1.ContentType := 'text/html';
        IdMessage1.From.Name := 'PROMETHEE WEBApp by CDSID';
        IdMessage1.Body.clear;
        // IdMessage1.Body.Add(FieldByName('code').AsString);
        IdMessage1.Body.Add('<html>');
        IdMessage1.Body.Add('<body>');
        IdMessage1.Body.Add('<h1>Prezado(a) ' + UserSession.svldados.Strings[0]
            + ',</h1>');
        IdMessage1.Body.Add('<BR><BR>');
        IdMessage1.Body.Add(
          '<p>Obrigado por se cadastrar no sistema de apoio a decisão');
        IdMessage1.Body.Add(
          '<b><u><font color= "#8080FF">PROMETHEE - CDSID</font></b>.</u></p>');
        IdMessage1.Body.Add('<BR><BR>');
        IdMessage1.Body.Add('<p>Sua senha é: ');
        IdMessage1.Body.Add('<b>' + UserSession.svldados.Strings[6]
            + '</b>.</p>');
        IdMessage1.Body.Add('<BR><BR>');
        IdMessage1.Body.Add('<p>Sua opinião é muito importante para nós.</p>');
        IdMessage1.Body.Add(
          '<p>Envie sua sugestão através do link na página inicial do portal.</p>');
          IdMessage1.Body.Add(
          '<p>Mensagem Automática. Não responder esse e-mail.</p>');
        IdMessage1.Body.Add('<BR><BR>');
        IdMessage1.Body.Add('<BR><BR>');
        IdMessage1.Body.Add('<u><p>Suporte Técnico - PROMETHEE</u></p>');
        IdMessage1.Body.Add(
          '<u><p>Centro de Desenvolvimento em Sistemas de Informação e Decisão - CDSID</u></p>');
        IdMessage1.Body.Add('<p>UFPE | CTG | Dep. Engenharia de Produção</p>');
        IdMessage1.Body.Add('<p>Fone: (81)2126.8728</p>');
        IdMessage1.Body.Add('<p>E-mail: secinsid@insid.org.br</p>');
        IdMessage1.Body.Add('</body>');
        IdMessage1.Body.Add('</html>');
        IdMessage1.From.Address := 'sec@cdsid.org.br';
        IdSMTP1.Host := 'mail.ita.locamail.com.br';
        IdSMTP1.Port := 587;
        IdMessage1.Subject := 'Recuperação de senha - WEBApp PROMETHEE CDSID';
        IdSMTP1.Username := IdMessage1.From.Address;
        // IdSMTP1.Password := 'HJYR0311';
        IdSMTP1.Password := 'cdsidsec07';
        IdMessage1.Recipients.EMailAddresses := UserSession.svldados.Strings[5];
        try
          if not IdSMTP1.Connected then
            IdSMTP1.Connect;
          IdSMTP1.Send(IdMessage1);
          WebApplication.ShowMessage(
          'Sua senha foi enviada para o email cadastrado.');
        finally
          IdSMTP1.Disconnect;
        end;
        //TIWForm1.Create(WebApplication).Show;
        //Release;
        //exit;
         //iwregion5.visible := True;
         //iwregion3.Visible := False;
      end


      else
        WebApplication.ShowMessage(
          'Email não registrado. Crie uma nova conta em "novo cadastro".');
    end;
  end
  else
    WebApplication.ShowMessage('Informe seu e-mail.');
end;



initialization

TfrmWelcomePageSW.SetAsMainForm;

end.
