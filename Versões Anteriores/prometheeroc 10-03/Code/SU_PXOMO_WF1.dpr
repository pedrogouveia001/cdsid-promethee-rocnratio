 program SU_PXOMO_WF1;
//library SU_PXOMO_WF1; { ISAPI }

uses
  //ISAPIApp,
  //IWInitISAPI,
  Forms,
  IWMain,
  ServerController in 'ServerController.pas'
  { IWServerController: TIWServerControllerBase } ,
  UserSessionUnit in 'UserSessionUnit.pas'
  { IWUserSession: TIWUserSessionBase } ,
  ufrmAvaliacao in 'ufrmAvaliacao.pas' { IWForm2: TIWAppForm } ,
  ufrmLancamentos in 'ufrmLancamentos.pas' { IWForm3: TIWAppForm } ,
  uWB_CDSID in 'uWB_CDSID.pas' { frmWelcomePageSW: TIWAppForm } ,
  ufrmElicitacao in 'ufrmElicitacao.pas' { frmElicitation: TIWAppForm } ,
  ufrmSensAnalysis in 'ufrmSensAnalysis.pas'
  { frmSensitiveAnalysis: TIWAppForm } ;
{$R *.res}

{ inicio ISAPI
exports

  GetExtensionVersion, HttpExtensionProc, TerminateExtension;
 fim ISAPI }

begin
  //IWRun;
   //ISAPI
   Application.Initialize;
   Application.CreateForm(TformIWMain, formIWMain);
   //Application.CreateForm(TfrmSensitiveAnalysis, frmSensitiveAnalysis);
   Application.Run;
end.
