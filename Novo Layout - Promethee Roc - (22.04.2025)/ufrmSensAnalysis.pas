unit ufrmSensAnalysis;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompListbox, IWCompEdit, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWCompLabel, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWGrids, ComObj, Dialogs,
  Variants, Math, UserSessionUnit, IWExtCtrls, jpeg, windows, ActiveX,
  IWWebGrid, IWAdvWebGrid, IWCompTabControl, IWAdvWebGridExcel, IWCompText,
  IWCompCheckbox, IWBaseComponent, IWBaseHTMLComponent, IWBaseHTML40Component,
  chart, series, pngimage, Grids,
  IWCompProgressBar, ExtCtrls, IWHTMLControls, TeeGDIPlus, TeEngine, TeeProcs,IWTMSPopup, IWHelpTip, Menus,

  BubbleCh, TeePolar,
  IWCompRadioButton, IWTMSCheckList, TeeLisB,
  TeeSeriesTextEd, Buttons, CheckLst,
  ShellApi, TeeLegendScrollBar, Spin, ToolWin, StdActns,
  TeeURL, TeeXML, AppEvnts, IWCompDynamicChart, IWVCLComponent, TeeProCo,
  Messages, Graphics, ComCtrls, StdCtrls,ErrorBar,
  IWProgressIndicator, IWDBGrids,
  IWColorComboBox, IWTMSImgCtrls, IWTMSCtrls,
  IWTMSMenus, RpDefine, RpRender, RpRenderText,
  IWAdvCheckGroup, IWDBAdvCheckGroup, GanttCh;
type
  TGrid = class(TIWGrid);
    TfrmSensitiveAnalysis = class(TIWAppForm)
    grdExportacao: TTIWAdvWebGrid;
    IWTimer1: TIWTimer;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    FileSaveDialog1: TFileSaveDialog;
    pmnResetoption: TPopupMenu;
    Restartthecurrentproblem1: TMenuItem;
    pmnHelp: TPopupMenu;
    UserGuide1: TMenuItem;
    English1: TMenuItem;
    Portuguese1: TMenuItem;
    rgnResultAS: TIWRegion;
    lblRSA: TIWLabel;
    lblDORRSA: TIWLabel;
    lblCRSA: TIWButton;
    IWButtonexpot: TIWButton;
    IWImmgord: TIWImage;
    BtnMaxI: TIWButton;
    IWImage33: TIWImage;
    IWImage34: TIWImage;
    IWRegion20: TIWRegion;
    txtOPRSA: TIWText;
    txtCPRSA: TIWText;
    IWImage23: TIWImage;
    IWImage24: TIWImage;
    lblLRSA: TIWLabel;
    IWRegion21: TIWRegion;
    grddeviation: TIWGrid;
    IWRegion23: TIWRegion;
    grdpercent: TIWGrid;
    chrtSensitivity: TChart;
    BarSeries1: TBarSeries;
    BarSeries2: TBarSeries;
    IWRegion38: TIWRegion;
    IWImage3: TIWImage;
    IWLabel21: TIWLabel;
    lblVPVCSA: TIWLabel;
    rgnvariationconsequences: TIWRegion;
    grdcrivarMConseq: TIWGrid;
    IWLabel22: TIWLabel;
    rgnvariationweight: TIWRegion;
    grdcrivarWeight: TIWGrid;
    IWLink11: TIWLink;
    rgnsav: TIWRegion;
    lblSAV: TIWLabel;
    lblSOCSAV: TIWLabel;
    btnsaveas: TIWButton;
    IWImage20: TIWImage;
    IWImage30: TIWImage;
    btnbackAS: TIWButton;
    btnstartas: TIWButton;
    lnkBackAS: TIWLink;
    IWLabel17: TIWLabel;
    IWRegion46: TIWRegion;
    rgnconsequencias: TIWRegion;
    grdvariation: TTIWAdvWebGrid;
    rgnpesos: TIWRegion;
    grdweight: TTIWAdvWebGrid;
    IWImage1: TIWImage;
    IWLabel18: TIWLabel;
    rdgrpPDFWeightsChoice: TIWRadioGroup;
    rdgrpPDFConseqMatChoice: TIWRadioGroup;
    rgnAS: TIWRegion;
    IWImage32: TIWImage;
    IWImage35: TIWImage;
    TIWRadioButton1: TTIWRadioButton;
    IWLabel12: TIWLabel;
    IWLink17: TIWLink;
    IWRegion22: TIWRegion;
    RgCorpo: TIWRegion;
    btnVoltarInput: TIWButton;
    btnGo: TIWButton;
    IWButton5: TIWButton;
    bttnavançar: TIWButton;
    IWButton6: TIWButton;
    rgnSA2: TIWRegion;
    IWLabel27: TIWLabel;
    IWLink18: TIWLink;
    IWRegion41: TIWRegion;
    IWText8: TIWText;
    IWLabel25: TIWLabel;
    IWImage45: TIWImage;
    IWButton14: TIWButton;
    IWRegion55: TIWRegion;
    grdtautable: TIWGrid;
    IWLabel1: TIWLabel;
    IWLink13: TIWLink;
    IWImage37: TIWImage;
    IWButton3: TIWButton;
    IWRegion27: TIWRegion;
    IWLabel20: TIWLabel;
    IWText7: TIWText;
    IWText11: TIWText;
    IWLabel13: TIWLabel;
    lblstatustau: TIWLabel;
    cmbbxalpha: TIWComboBox;
    IWLink16: TIWLink;
    IWLabel23: TIWLabel;
    IWLink12: TIWLink;
    txtabout: TIWText;
    IWRegion49: TIWRegion;
    IWText9: TIWText;
    IWLabel28: TIWLabel;
    IWImage46: TIWImage;
    IWButton35: TIWButton;
    rgaboutresult: TIWRegion;
    lblaboutstatustau: TIWLabel;
    IWImage47: TIWImage;
    IWButton333: TIWButton;
    IWText4: TIWText;
    grdSimulationReport: TIWGrid;
    IWLabel2: TIWLabel;
    IWImage2: TIWImage;
    IWRegion35: TIWRegion;
    IWText6: TIWText;
    IWLabel16: TIWLabel;
    IWImage44: TIWImage;
    IWButton9: TIWButton;
    IWLink7: TIWLink;
    rgnimagemax: TIWRegion;
    imagemax: TIWImage;
    btnclosemax: TIWButton;
    lblPAinPRSA: TIWLabel;
    IWLink1: TIWLink;
    IWLink2: TIWLink;
    IWRegion1: TIWRegion;
    grdlegendacriterios: TIWGrid;
    procedure bttnavançarClick(Sender: TObject);
    procedure btnAvancaClick(Sender: TObject);
    procedure btnVoltarInputClick(Sender: TObject);
    procedure rgnWaitCreate(Sender: TObject);
    procedure btnExportResultsClick(Sender: TObject);
    procedure cmbbxalphaChange(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure btnSeeMySummaryProbClick(Sender: TObject);
    procedure IWImage1Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWAppFormRender(Sender: TObject);
    procedure IWLink7Click(Sender: TObject);
    procedure IWButton7Click(Sender: TObject);
    procedure Restartthecurrentproblem1Click(Sender: TObject);
    procedure btnlogoutClick(Sender: TObject);
    procedure English1Click(Sender: TObject);
    procedure Portuguese1Click(Sender: TObject);
    procedure IWLink4Click(Sender: TObject);
    procedure btnsavemconseqClick(Sender: TObject);
    procedure btnbackmconseqClick(Sender: TObject);
    procedure btnsaveWeightClick(Sender: TObject);
    procedure btnbackweightClick(Sender: TObject);
    procedure btnstartWeightClick(Sender: TObject);
    procedure btnStartmconseqClick(Sender: TObject);
    procedure rgnsavCreate(Sender: TObject);
    procedure grdvariationCheckClick(Sender: TObject; RowIndex,
      ColumnIndex: Integer);
    procedure grdweightCheckClick(Sender: TObject; RowIndex,
      ColumnIndex: Integer);
    procedure rgnResultASCreate(Sender: TObject);
    procedure grdconsequenciasCheckClick(Sender: TObject; RowIndex,
      ColumnIndex: Integer);
    procedure grdpesosCheckClick(Sender: TObject; RowIndex,
      ColumnIndex: Integer);
    procedure btnsaveasClick(Sender: TObject);
    procedure btnbackASClick(Sender: TObject);
    procedure btnstartasClick(Sender: TObject);
    procedure tabelaKendall;
    procedure IWLink16Click(Sender: TObject);
    procedure IWLink12Click(Sender: TObject);
    procedure IWButton14Click(Sender: TObject);
    procedure IWLink18Click(Sender: TObject);
    procedure IWLink13Click(Sender: TObject);
    procedure IWButton333Click(Sender: TObject);
    procedure IWButton3Click(Sender: TObject);
    procedure IWButton35Click(Sender: TObject);
    procedure rgnASCreate(Sender: TObject);
    procedure IWLink11Click(Sender: TObject);
    procedure lblCRSAClick(Sender: TObject);
    procedure lnkBackASClick(Sender: TObject);
    procedure IWLink17Click(Sender: TObject);
    procedure IWButtonexpotClick(Sender: TObject);
    procedure IWButton9Click(Sender: TObject);
    procedure BtnMaxIClick(Sender: TObject);
    procedure rgnimagemaxCreate(Sender: TObject);
    procedure btnclosemaxClick(Sender: TObject);
    procedure IWLink1Click(Sender: TObject);
    procedure IWLink2Click(Sender: TObject);

  private

  public
    vNomeArquivoExcel: String;
    function getGridValue(vGride: TIWGrid; vLinha, vColuna: Integer): String;
    function Sonum(X: string): Boolean;
    function UniformPDF(min, max: real): real;
    function TriangularPDF(min, max, most: real): real;
    procedure TrimAppMemorySize;
    procedure TauforNRep;
    procedure Correlation;
    procedure Step5Correlation_forNrep;
    procedure RankChangesReport;
    function Fatorial(num: double): extended;
    function UserSession: TIWUserSession;

    procedure setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
      vTexto: String; vLargura: Integer = 80);
    procedure SensitivityAnalysis;
    procedure SensAnalysisResults;
    procedure limpa_memoria;
    procedure Move(AFormClass: TIWAppFormClass);
    procedure CriarElementosAS;
    procedure DestruirElementosAS;
    procedure ResultadosAS;
    procedure ExportarAS;


  end;

var

  frmSensitiveAnalysis: TfrmSensitiveAnalysis;

implementation

uses ufrmLancamentos, ServerController, ufrmAvaliacao, uWB_CDSID;
{$R *.dfm}


function TfrmSensitiveAnalysis.UserSession: TIWUserSession;
begin
  Result := TIWUserSession(WebApplication.Data);
end;

procedure TfrmSensitiveAnalysis.btnAvancaClick(Sender: TObject);
begin
  frmAvaliacao.Show;
end;

procedure TfrmSensitiveAnalysis.bttnavançarClick(Sender: TObject);
begin
  frmLancamentos.Show;
end;

procedure TfrmSensitiveAnalysis.cmbbxalphaChange(Sender: TObject);
var
  i, j, k, y: Integer;
  z, maximo: double;
  teste: string;
  alphaTest, PValor, zcomp, soma: double;
  Tmean: double;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    // verificando o teste de hipótese para As N replicações (com base no valor médio de tal)
    Tmean := StrToFloat(grdtautable.Cell[1, 1].Text);
    z := (Tmean) / (Sqrt((2 * (2 * Nalt + 5)) / (9 * Nalt * (Nalt - 1))));
    //z := TIWUserSession(WebApplication.Data).zmean;
    case cmbbxalpha.ItemIndex of
      // os valores de z estao sendo avaliados apenas positivos, pois uma correlação negativa
      // indica tendencia a inversao de ordem, no qual os primeiros rankings do original
      // seriam os ultimos das simulações
      0:
        begin
          alphaTest := 0.01;
          // PValue :=
          zcomp := 2.33;
          if (z >= zcomp) or (TIWUserSession(WebApplication.Data).count_01 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 0
      1:
        begin
          alphaTest := 0.05;
          // PValue :=
          zcomp := 1.64;
         if (z >= zcomp)  or (TIWUserSession(WebApplication.Data).count_05 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 1
      2:
        begin
          alphaTest := 0.1;
          // PValue :=
          zcomp := 1.28;
          if (z >= zcomp)  or (count_10 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 2
      3:
        begin
          alphaTest := 0.15;
          // PValue :=
          zcomp := 1.03;
          if (z >= zcomp)  or (count_15 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 3

      4:
        begin
          alphaTest := 0.2;
          // PValue :=
          zcomp := 0.84;
          if (z >= zcomp)  or (count_20 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 4
      /// /////////////////////mudar 5 para 0,25
      5:
        begin
          alphaTest := 0.25;
          // PValue :=
          zcomp := 0.67;
         if (z >= zcomp)  or (count_25 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 5
      6:
        begin
          alphaTest := 0.3;
          // PValue :=
          zcomp := 0.52;
          if (z >= zcomp)  or (count_30 >= NumCases/2) then
          begin
            teste := 'Rejected'; // há correlação
            //iwlink16.Left := 274;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            //iwlink16.Left := 284;
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 6
    end; // end do case
    if teste = 'Not Rejected' then
    txtabout.Lines.Text := '► This indicates that there is no correlation between the original ranking and the rankings obtained in the sensitivity analysis.';
    if teste = 'Rejected' then
    txtabout.Lines.Text := '► This indicates that there is correlation between the original ranking and the rankings obtained in the sensitivity analysis.';

  end;
end;

Procedure TfrmSensitiveAnalysis.CriarElementosAS;
var
i, j : integer;
begin
//rgnsav.Align := AlClient;
btnsaveas.Enabled := True;
btnbackAS.Enabled := False;
btnstartas.Enabled := False;
with TIWUserSession(WebApplication.Data) do
begin

  grdlegendacriterios.ColumnCount := Ncrit + 1;
  grdLegendacriterios.Cell[0,0].Text := 'Criterion Name:';
  grdLegendacriterios.Cell[1,0].Text := 'Criterion Legend:';
  for I := 0 to Ncrit - 1 do
  begin
  grdLegendacriterios.Cell[0,i+1].Text := CritName[i];
  grdLegendacriterios.Cell[1,i+1].Text := CritSiglas[i];
  end;
  //Variação das consequências
  grdvariation.RowCount := Ncrit;
  grdvariation.Columns[0].ColumnType := ctCheckbox;
  for i := 0 to Ncrit - 1 do
  begin
   grdvariation.Cells[1,i] := CritSiglas[i];
   //if (length(TIWUserSession(WebApplication.Data).CritName[i]) > 11) then
   //grdvariation.Cells[1,i] := TIWUserSession(WebApplication.Data).CritSiglas[i];
  end;
  grdvariation.Columns[0].enabled := true;

  SetLength(edtmaxMConseq, grdvariation.RowCount);
  SetLength(edtminMConseq, grdvariation.RowCount);
  SetLength(cmbbxmaxMconseq, grdvariation.RowCount);
  SetLength(cmbbxminMConseq, grdvariation.RowCount);
  SetLength(lblmaxMConseq, grdvariation.RowCount);
  SetLength(lblminMconseq, grdvariation.RowCount);
  SetLength(lblmaxvariationMConseq, grdvariation.RowCount);
  SetLength(lblminvariationMConseq, grdvariation.RowCount);
for i := 0 to grdvariation.RowCount - 1 do
  begin
    grdvariation.Cells[1,i] := CritSiglas[i];
    lblminMConseq[i] := TiwLabel.Create(Self);
    lblminMConseq[i].Parent := rgnconsequencias;
    lblminMConseq[i].Left := 205 + 15;
    lblminMConseq[i].Top := 26 + i*grdvariation.DefaultRowHeight;
    lblminMConseq[i].Font.FontName := 'verdana';
    lblminMConseq[i].Caption := '-';
    //lblmin[i].Name := 'lblmin' + inttostr(i);
    lblminMConseq[i].Visible := False;
    lblminMConseq[i].ZIndex := 10000;

    lblmaxMConseq[i] := TiwLabel.Create(Self);
    lblmaxMConseq[i].Parent := rgnconsequencias;
    lblmaxMConseq[i].Left := 365 + 15;
    lblmaxMConseq[i].Top := 26 + i*grdvariation.DefaultRowHeight;
    lblmaxMConseq[i].Font.FontName := 'verdana';
    lblmaxMConseq[i].Caption := '+';
    //lblmax[i].Name := 'lblmax' + inttostr(i);
    lblmaxMConseq[i].Visible := False;
    lblmaxMConseq[i].ZIndex := 10000;


      edtminMConseq[i] := TiwEdit.Create(Self);
      edtminMConseq[i].Parent := rgnconsequencias;
      edtminMConseq[i].Left := 205 + 31;
      edtminMConseq[i].Top := 26 + i*grdvariation.DefaultRowHeight;
      edtminMConseq[i].Font.FontName := 'verdana';
      edtminMConseq[i].Height := 21;
      edtminMConseq[i].Width := 56;
      edtminMConseq[i].Caption := '';
      //edtminAS[i].Name := 'edtminAS' + inttostr(i);
      edtminMConseq[i].Visible := False;
      edtminMConseq[i].ZIndex := 10000;


      edtmaxMConseq[i] := TiwEdit.Create(Self);
      edtmaxMConseq[i].Parent := rgnconsequencias;
      edtmaxMConseq[i].Left := 365+31;
      edtmaxMConseq[i].Top := 26 + i*grdvariation.DefaultRowHeight;
      edtmaxMConseq[i].Font.FontName := 'verdana';
      edtmaxMConseq[i].Height := 21;
      edtmaxMConseq[i].Width := 56;
      edtmaxMConseq[i].Caption := '';
      //edtmaxAS[i].Name := 'edtmaxAS' + inttostr(i);
      edtmaxMConseq[i].Visible := False;
      edtmaxMConseq[i].ZIndex := 10000;

      lblminvariationMConseq[i] := TiwLabel.Create(Self);
      lblminvariationMConseq[i].Parent := rgnconsequencias;;
      lblminvariationMConseq[i].Left := 205 + 92;
      lblminvariationMConseq[i].Top := 26 + i*grdvariation.DefaultRowHeight;
      lblminvariationMConseq[i].Font.FontName := 'verdana';
      lblminvariationMConseq[i].Caption := '%';
      //lblvariationminMConseq[i].Name := 'lblvariationmin' + inttostr(i);
      lblminvariationMConseq[i].Visible := False;
      lblminvariationMConseq[i].ZIndex := 10000;

      lblmaxvariationMConseq[i] := TiwLabel.Create(Self);
      lblmaxvariationMConseq[i].Parent := rgnconsequencias;;
      lblmaxvariationMConseq[i].Left := 365+92;
      lblmaxvariationMConseq[i].Top := 26 + i*grdvariation.DefaultRowHeight;
      lblmaxvariationMConseq[i].Font.FontName := 'verdana';
      lblmaxvariationMConseq[i].Caption := '%';
      //lblvariationmax[i].Name := 'lblvariationmax' + inttostr(i);
      lblmaxvariationMConseq[i].Visible := False;
      lblmaxvariationMConseq[i].ZIndex := 10000;
  end;

  // Variação dos pesos
  grdweight.RowCount := Ncrit;
  grdweight.Columns[0].ColumnType := ctCheckbox;
  for i := 0 to Ncrit - 1 do
  begin
   grdweight.Cells[1,i] := CritSiglas[i];
   //if (length(CritName[i]) > 11) then
  // grdweight.Cells[1,i] := TIWUserSession(WebApplication.Data).CritSiglas[i];

    grdweight.Cells[2,i] := FormatFloat( '0.00', simpeso[i]);
  end;
  grdweight.Columns[0].enabled := true;

  SetLength(edtmaxWeight, grdweight.RowCount);
  SetLength(edtminWeight, grdweight.RowCount);
  SetLength(lblmaxWeight, grdweight.RowCount);
  SetLength(lblminWeight, grdweight.RowCount);
  SetLength(lblmaxvariationWeight, grdweight.RowCount);
  SetLength(lblminvariationWeight, grdweight.RowCount);

 for i := 0 to grdweight.RowCount - 1 do
  begin
    grdweight.Cells[1,i] := Critsiglas[i];
    lblminWeight[i] := TiwLabel.Create(Self);
    lblminWeight[i].Parent := rgnpesos;
    lblminWeight[i].Left := 205 + 15;
    lblminWeight[i].Top := 26 + i*23;
    lblminWeight[i].Font.FontName := 'verdana';
    lblminWeight[i].Caption := '-';
    //lblmin[i].Name := 'lblmin' + inttostr(i);
    lblminWeight[i].Visible := False;
    lblminWeight[i].ZIndex := 10000;

    lblmaxWeight[i] := TiwLabel.Create(Self);
    lblmaxWeight[i].Parent := rgnpesos;
    lblmaxWeight[i].Left := 365 + 15;
    lblmaxWeight[i].Top := 26 + i*23;
    lblmaxWeight[i].Font.FontName := 'verdana';
    lblmaxWeight[i].Caption := '+';
    //lblmax[i].Name := 'lblmax' + inttostr(i);
    lblmaxWeight[i].Visible := False;
    lblmaxWeight[i].ZIndex := 10000;


      edtminWeight[i] := TiwEdit.Create(Self);
      edtminWeight[i].Parent := rgnpesos;
      edtminWeight[i].Left := 205 + 31;
      edtminWeight[i].Top := 26 + i*23;
      edtminWeight[i].Font.FontName := 'verdana';
      edtminWeight[i].Height := 21;
      edtminWeight[i].Width := 56;
      edtminWeight[i].Caption := '';
      //edtminAS[i].Name := 'edtminAS' + inttostr(i);
      edtminWeight[i].Visible := False;
      edtminWeight[i].ZIndex := 10000;


      edtmaxWeight[i] := TiwEdit.Create(Self);
      edtmaxWeight[i].Parent := rgnpesos;
      edtmaxWeight[i].Left := 365+31;
      edtmaxWeight[i].Top := 26 + i*23;
      edtmaxWeight[i].Font.FontName := 'verdana';
      edtmaxWeight[i].Height := 21;
      edtmaxWeight[i].Width := 56;
      edtmaxWeight[i].Caption := '';
      //edtmaxAS[i].Name := 'edtmaxAS' + inttostr(i);
      edtmaxWeight[i].Visible := False;
      edtmaxWeight[i].ZIndex := 10000;

      lblminvariationWeight[i] := TiwLabel.Create(Self);
      lblminvariationWeight[i].Parent := rgnpesos;;
      lblminvariationWeight[i].Left := 205 + 92;
      lblminvariationWeight[i].Top := 26 + i*23;
      lblminvariationWeight[i].Font.FontName := 'verdana';
      lblminvariationWeight[i].Caption := '%';
      //lblminvariationWeight[i].Name := 'lblvariationmin' + inttostr(i);
      lblminvariationWeight[i].Visible := False;
      lblminvariationWeight[i].ZIndex := 10000;

      lblmaxvariationweight[i] := TiwLabel.Create(Self);
      lblmaxvariationweight[i].Parent := rgnpesos;
      lblmaxvariationweight[i].Left := 365+92;
      lblmaxvariationweight[i].Top := 26 + i*23;
      lblmaxvariationweight[i].Font.FontName := 'verdana';
      lblmaxvariationweight[i].Caption := '%';
      //lblmaxvariationweight[i].Name := 'lblvariationmax' + inttostr(i);
      lblmaxvariationweight[i].Visible := False;
      lblmaxvariationweight[i].ZIndex := 10000;
  end;
  end;
end;

Procedure TfrmSensitiveAnalysis.DestruirElementosAS;
var
i, j : integer;
begin
//rgnsav.Align := AlClient;
btnsaveas.Enabled := True;
btnbackAS.Enabled := False;
btnstartas.Enabled := False;

with TIWUserSession(WebApplication.Data) do
begin
  count_01 := 0;
  count_05 := 0;
  count_10 := 0;
  count_15 := 0;
  count_20 := 0;
  count_25 := 0;
  count_30 := 0;
  for i := 0 to grdvariation.RowCount - 1 do
  begin
   lblmaxMConseq[i].Destroy;
   lblminMConseq[i].Destroy;

   if grdvariation.RowSelect[i] = True then
   grdvariation.RowSelect[i] := False;


      edtmaxMConseq[i].Destroy;
      edtminMConseq[i].Destroy;
      lblminvariationMConseq[i].Destroy;
      lblmaxvariationMConseq[i].Destroy;


  end;
  for i := 0 to grdweight.RowCount - 1 do
  begin
   lblmaxweight[i].Destroy;
   lblminweight[i].Destroy;
   lblmaxVariationWeight[i].Destroy;
   if grdweight.RowSelect[i] = True then
   grdweight.RowSelect[i] := False;

   edtmaxweight[i].Destroy;
   edtminweight[i].Destroy;
  end;
end;



end;





procedure TfrmSensitiveAnalysis.English1Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\User Guide Promethee Roc - 2023' +
      '.pdf', true);
end;

Function TfrmSensitiveAnalysis.Sonum(X: string): Boolean;
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    Result := false;
    for i := 0 to 9 do
      if Copy(X, length(X), 1) = IntToStr(i) then
        Result := true;
  end;
end;

procedure TfrmSensitiveAnalysis.RankChangesReport;
var
  i, j: Integer;
begin
  // rankchanges := nil;
  // rankchangesdetailed := nil;

  SetLength(TIWUserSession(WebApplication.Data).rankchanges, TIWUserSession
      (WebApplication.Data).Nalt, 2);
  SetLength(TIWUserSession(WebApplication.Data).rankchangesdetailed,
    TIWUserSession(WebApplication.Data).Nalt, TIWUserSession
      (WebApplication.Data).Nalt);
  {for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    if TIWUserSession(WebApplication.Data).finalrankingas[i] = TIWUserSession
      (WebApplication.Data).finalranking[i] then
      TIWUserSession(WebApplication.Data).rankchanges[i, 0] := TIWUserSession
        (WebApplication.Data).rankchanges[i, 0] + 1
    else
      TIWUserSession(WebApplication.Data).rankchanges[i, 1] := TIWUserSession
        (WebApplication.Data).rankchanges[i, 1] + 1;
   }
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      if TIWUserSession(WebApplication.Data).finalrankingas[i] = TIWUserSession(WebApplication.Data).finalranking[j] then
        TIWUserSession(WebApplication.Data).rankchangesdetailed[i, j] :=
          TIWUserSession(WebApplication.Data).rankchangesdetailed[i, j] + 1;

end;

procedure TfrmSensitiveAnalysis.ResultadosAS;
var
i,k, j : integer;
 AltConcordanceAS : array of double;
begin
 // para  escolha
      SetLength(AltconcordanceAS, TIWUserSession(WebApplication.Data).Nalt);
      for I := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      for J := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
       AltConcordanceAS[i] := AltConcordanceAS[i] + TIWUserSession(WebApplication.Data).MatrizDominanciaAS[i,j]
      end;
      for I := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
       AltConcordanceAS[i] := AltConcordanceAS[i] / (TIWUserSession(WebApplication.Data).Numcases * (TIWUserSession(WebApplication.Data).Nalt-1));

      grdcrivarMConseq.Clear;
      grdcrivarWeight.Clear;
      grdcrivarMConseq.Cell[0, 0].Text := 'Criterion';
      grdcrivarMConseq.ColumnCount := 3;
      grdcrivarMConseq.Cell[0, 2].Text := 'Upper Bound';
      grdcrivarMConseq.Cell[0, 1].Text := 'Lower Bound';

      grdcrivarMConseq.Cell[0,0].Font.Style := [fsbold];
      grdcrivarMConseq.Cell[0,1].Font.Style := [fsbold];
      grdcrivarMConseq.Cell[0,2].Font.Style := [fsbold];

      grdcrivarWeight.Cell[0, 0].Text := 'Criterion';
      grdcrivarWeight.ColumnCount := 3;
      grdcrivarWeight.Cell[0, 2].Text := 'Variation';
      grdcrivarWeight.Cell[0, 1].Text := 'Weights';

      grdcrivarWeight.Cell[0,0].Font.Style := [fsbold];
      grdcrivarWeight.Cell[0,1].Font.Style := [fsbold];
      grdcrivarWeight.Cell[0,2].Font.Style := [fsbold];

    k := 1;
    with TIWUserSession(WebApplication.Data) do
    begin

      for i := 0 to NCrit - 1 do
        if CriSelMConseq[i] then
        begin
          INC(k);
          grdcrivarMConseq.RowCount := k;
          grdcrivarMConseq.Cell[k - 1, 0].Text := CritName[i];
          grdcrivarMConseq.Cell[k - 1, 2].Text := '+' + FloatToStr(pmaxMConseq[i]) + '%';
          grdcrivarMConseq.Cell[k - 1, 1].Text := '-' + FloatToStr(pminMConseq[i]) + '%';
        end;

      k := 1;
      for i := 0 to NCrit - 1 do
        if CriSelWeight[i] then
        begin
          INC(k);
          grdcrivarWeight.RowCount := k;
          grdcrivarWeight.Cell[k - 1, 0].Text := CritName[i];
          grdcrivarWeight.Cell[k - 1, 2].Text := '+' + FloatToStr(pmaxWeight[i]) + '%';
          grdcrivarWeight.Cell[k - 1, 1].Text := formatfloat('0.00', peso[i]);
        end;


      grdpercent.ColumnCount := Nalt + 1;
      grddeviation.columnCount := 4;
      grdpercent.RowCount := Nalt + 1;
      grddeviation.RowCount := Nalt + 1;
      chrtsensitivity.series[0].Clear;
      chrtsensitivity.series[1].Clear;
      chrtsensitivity.BottomAxis.Items.Clear;
      chrtsensitivity.BottomAxis.Visible := true; // torna o eixo x visível
  chrtsensitivity.SeriesList.ClearValues;
  // limpar as séries se ja houver algum dado
  chrtsensitivity.leftAxis.Items.Clear; // limpando os valores dos eixos para não se sobrepor


      grddeviation.cell[0,0].Text := 'Position';
      grddeviation.cell[0,1].Text := 'Original Ranking';
      grddeviation.cell[0,2].Text := 'Robustness Index';
      grddeviation.cell[0,3].Text := 'Change';

      grdpercent.Cell[0,0].Text := 'Alternative/Position';
      for k := 0 to Nalt - 1 do
      grdpercent.Cell[0,k+1].Text := inttostr(k+1) + 'º';

      for j := 0 to grddeviation.ColumnCount - 1 do
      begin
        grddeviation.cell[0,j].Alignment := taCenter;
        grddeviation.cell[0,j].wrap := True;
        grddeviation.Cell[0,j].Font.Style := [fsbold];
      end;

      for j := 0 to grdpercent.ColumnCount - 1 do
      begin
        grdpercent.cell[0,j].Alignment := taCenter;
        grdpercent.cell[0,j].wrap := True;
        grdpercent.Cell[0,j].Font.Style := [fsbold];
      end;


      for j := 0 to Nalt - 1 do
      begin
         ///i := TIWUserSession(WebApplication.Data).finalranking[j] - 1;
         grddeviation.Cell[j+1,0].Text := inttostr(j+1) + 'º';
         grddeviation.Cell[j+1,1].Text := TIWUserSession(WebApplication.Data).AltName[finalranking[j]-1];
         grddeviation.Cell[j+1,2].Text := FormatFloat('0.00', AltConcordanceAS[J] * 100) + '%';
         grddeviation.Cell[j+1,3].Text := FormatFloat('0.00', (1-AltConcordanceAS[J]) * 100) + '%';


         chrtsensitivity.series[0].AddXY(j, (100*AltConcordanceAS[J]),
                FormatFloat('0.00', AltConcordanceAS[J] * 100) + '%');

         chrtsensitivity.series[1].AddXY(j, 100-(100*AltConcordanceAS[J]),
                FormatFloat('0.00', 100-(AltConcordanceAS[J] * 100)) + '%');

         chrtsensitivity.BottomAxis.Items.Add(j, AltName[finalranking[j]-1]);

         grdpercent.Cell[j+1,0].Text := AltName[finalranking[j]-1];
         for k := 0 to Nalt - 1 do
         grdpercent.Cell[j+1,k+1].text := FormatFloat('0.00', TIWUserSession(WebApplication.Data).rankchangesdetailed[j, k] * 100 / Numcases) + '%';


      end;

      chrtsensitivity.LeftAxis.Increment := 0.2; // ?

      chrtsensitivity.BottomAxis.LabelsAlternate;
      chrtsensitivity.BottomAxis.Items.Automatic := false;
      chrtsensitivity.LeftAxis.Maximum := 100;
      chrtsensitivity.LeftAxis.MaximumOffset := 16;
      chrtsensitivity.LeftAxis.Minimum := 0;
      chrtsensitivity.LeftAxis.Increment := 20;
      chrtsensitivity.Visible := true;
      IWImmgord.Picture.Bitmap.Assign // comando que tira o 'print' do gráfico para exibi-lo no componente image
      (chrtsensitivity.TeeCreateBitmap(clWebAQUA, rect(0, 0, IWImmgord.Width,
          IWImmgord.Height)));
      imagemax.Picture.Bitmap.Assign
        (chrtsensitivity.TeeCreateBitmap(clWebPURPLE, rect(0, 0, imagemax.Width,
            imagemax.Height)));
    end; // with
 rgnsav.Visible := False;
 rgnResultAS.Visible := True;

end;




procedure TfrmSensitiveAnalysis.IWAppFormRender(Sender: TObject);
begin
  { var
    i: Integer;
    begin
    with TIWUserSession(WebApplication.Data) do
    begin
    with UserSession.ZQuery1 do
    begin
    SQL.Text :=
    'SELECT nome_problema from problema WHERE ID_problema = ' + IntToStr
    (CurrentID_problem);
    ExecSQL;
    Open;
    lblnameuser4.Caption := 'Username: ' + UserSession.svlDados.Strings[0];
    lblnameproblem4.Caption := 'Problem: ' + FieldByName('nome_problema')
    .AsString;
    Close;

    end;
    end;
    }
end;






procedure TfrmSensitiveAnalysis.IWButton14Click(Sender: TObject);
begin
IWRegion41.Visible:= False;
end;

procedure TfrmSensitiveAnalysis.IWButton333Click(Sender: TObject);
begin
rgaboutresult.Visible:= False;
end;

procedure TfrmSensitiveAnalysis.IWButton35Click(Sender: TObject);
begin
IWRegion49.Visible:= False;
end;

procedure TfrmSensitiveAnalysis.IWButton3Click(Sender: TObject);
begin
iwregion55.Visible := False;
iwregion49.Visible := false;
end;

procedure TfrmSensitiveAnalysis.IWButton7Click(Sender: TObject);
begin
WebApplication.GoToURL('cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmSensitiveAnalysis.IWButton9Click(Sender: TObject);
begin
iwregion35.visible := False;
end;

procedure TfrmSensitiveAnalysis.ExportarAS;
var
  i, j, k: Integer;
  linhasumario : integer;
  colunasumario : integer;
  aux : string;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    grdexportacao.totalrows := 2;
    if Nalt >= Ncrit then
    begin
      for I := 0 to Nalt + 1 do
      grdexportacao.Columns.Add;
    end
    else
    begin
     for I := 0 to Ncrit + 1 do
      grdexportacao.Columns.Add;
    end;

    grdexportacao.Cells[0,0] := 'Sensitivity Analysis Report:';
    k := 2;
    grdexportacao.TotalRows := K + 1 + grdcrivarMConseq.ColumnCount;
    grdexportacao.Cells[0,k] := 'Consequences Variation percentage values:';
    for i := 0 to grdcrivarMconseq.RowCount - 1 do
    for j := 0 to grdcrivarMConseq.ColumnCount - 1 do
    begin
    grdexportacao.Cells[i,k + 1 + j] := grdcrivarMConseq.Cell[i,j].Text;
    if i = 0 then
     grdexportacao.Cells[i,k + 1 + j] :=  grdexportacao.Cells[i,k + 1 + j] + ':'
    end;
    k := k + 2 + grdcrivarMConseq.ColumnCount;

    grdexportacao.TotalRows := K + 1 + grdcrivarWeight.ColumnCount;
    grdexportacao.Cells[0,k] := 'Weights Variation percentage values:';
    for i := 0 to grdcrivarWeight.RowCount - 1 do
    for j := 0 to grdcrivarWeight.ColumnCount - 1 do
    begin
    grdexportacao.Cells[i,k + 1 + j] := grdcrivarWeight.Cell[i,j].Text;
    if i = 0 then
     grdexportacao.Cells[i,k + 1 + j] :=  grdexportacao.Cells[i,k + 1 + j] + ':'
    end;
    k := k + 2 + grdcrivarWeight.ColumnCount;

    grdexportacao.TotalRows := K + 1 + grddeviation.ColumnCount;
    grdexportacao.Cells[0,k] := 'Deviation from the Original Ranking:';
    for i := 0 to grddeviation.RowCount - 1 do
    for j := 0 to grddeviation.ColumnCount - 1 do
    begin
    grdexportacao.Cells[i,k + 1 + j] := grddeviation.Cell[i,j].Text;
    if i = 0 then
     grdexportacao.Cells[i,k + 1 + j] :=  grdexportacao.Cells[i,k + 1 + j] + ':'
    end;
    k := k + 2 + grddeviation.ColumnCount;

    grdexportacao.TotalRows := K + 1 + grdpercent.RowCount;
    grdexportacao.Cells[0,k] := 'Percentage of times that the alternative was ordered in the position:';
    for i := 0 to grdpercent.RowCount - 1 do
    for j := 0 to grdpercent.ColumnCount - 1 do
    begin
    grdexportacao.Cells[j,k + 1 + i] := grdpercent.Cell[i,j].Text;
    end;
    k := k + 2 + grdpercent.RowCount;

    grdexportacao.TotalRows := K + 6;
    grdexportacao.Cells[0,k] := 'Kendall Correlation Test:';
    grdexportacao.Cells[0,k+1] := '► Null Hypothesis: " There is no association between the rankings (original and the simulated ones) under analysis for the specified significance level."';
    grdexportacao.Cells[0,k+2] := '► Alternative Hypothesis: " There is association between the rankings (original and the simulated ones) under analysis for the specified significance level."';
    grdexportacao.Cells[0,k+3] := 'Significance level selected(α): ' + cmbbxalpha.Items[cmbbxalpha.ItemIndex];
    grdexportacao.Cells[0,k+4] := 'The Null Hypothesis is:' + lblstatustau.Caption;
    grdexportacao.Cells[0,k+5] := txtabout.Lines[0];


    //aux := 'Problem - ';
    for i := 1 to length(TIWUserSession(WebApplication.Data).nameproblem) - 1 do
    begin
      if (TIWUserSession(WebApplication.Data).nameproblem[i] = ' ') and (TIWUserSession(WebApplication.Data).nameproblem[i+1] = '-') then
      break;

      aux :=  aux + TIWUserSession(WebApplication.Data).nameproblem[i]
    end;
    TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    TIWAdvWebGridExcelIO1.XLSExport(aux + ' - Sensitivity Analysis Report' +  '.xls', WebApplication);



  end;

end;

procedure TfrmSensitiveAnalysis.IWButtonexpotClick(Sender: TObject);
var
  i, j: Integer;
  linhasumario : integer;
  colunasumario : integer;
  aux : string;
  //auxtautable : array of array of string;
begin
 ExportarAS;
 {
 with TIWUserSession(WebApplication.Data) do
  begin
    grdSimulationReport.RowCount := Nalt + 1;
    grdSimulationReport.ColumnCount := Nalt + 2;
    grdSimulationReport.Cell[0, 0].Text := 'Original Rank';
    grdSimulationReport.Cell[0, 1].Text := 'Alternative';
    for j := 0 to Nalt - 1 do
    grdSimulationReport.Cell[0, 2+j].Text := inttostr(j+1) + 'º(%)';

    //grdSimulationReport.Cell[0, 2].Text := '% original';
    //grdSimulationReport.Cell[0, 3].Text := '% change';
    for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      grdSimulationReport.Cell[i, 0].Alignment := taCenter;
      grdSimulationReport.Cell[i, 1].Alignment := taCenter;
      for j := 0 to Nalt - 1 do
      grdSimulationReport.Cell[i, 2+j].Alignment := taCenter;
      if i > 0 then
      begin
        grdSimulationReport.Cell[i, 0].Text := IntToStr(i);
        grdSimulationReport.Cell[i, 1].Text := TIWUserSession(WebApplication.Data).AltName[TIWUserSession(WebApplication.Data).finalranking[i - 1] - 1];
        for j := 1 to Nalt do
        grdSimulationReport.Cell[i, 1 +j].Text := FloatToStr(RoundTo(TIWUserSession(WebApplication.Data).rankchangesdetailed[i-1, j-1] / NumCases * 100, -4));
      end;
    end;


    grdExportacao.TotalRows :=   Nalt + 29  +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
      grdtautable.RowCount + 2*grdSimulationReport.RowCount;

    grdExportacao.Cells[0, 0] := 'User Name:';
    grdExportacao.Cells[0, 1] := 'Problem Name:';
    grdExportacao.Cells[1, 0] := nome;
    grdExportacao.Cells[1, 1] := NameProblem;
    grdExportacao.Cells[0, 3] := '01) Summary of the problem';
    grdExportacao.Cells[0, 5] := 'Criteria name';
    grdExportacao.Cells[0, 6] := 'Preference Direction';
    grdExportacao.Cells[0, 7] := 'Decision Weights';
    grdExportacao.Cells[0, 8] := 'Preference Functions Type';
    grdExportacao.Cells[0, 9] := 'Preference Threshold';
    grdExportacao.Cells[0, 10] := 'Indifference Threshold';
    grdExportacao.Cells[0, 11] := 'Gaussian Threshold';
    grdExportacao.Cells[0, 12] := 'Alternatives code';
    for j := 0 to 50 do
      grdExportacao.Columns.Add;

    for j := 1 to Ncrit do
    begin
      grdExportacao.Cells[j, 5] := CritName[j - 1];
      grdExportacao.Cells[j, 6] := IntToStr(1-PrefDir[j - 1]);
      grdExportacao.Cells[j, 7] := FloatToStr(pesoAS[j - 1]);
      grdExportacao.Cells[j, 8] := IntToStr(tipocrit[j - 1]);
      grdExportacao.Cells[j, 9] := FloatToStr(limiarP[j - 1]);
      grdExportacao.Cells[j, 10] := FloatToStr(limiarQ[j - 1]);
      grdExportacao.Cells[j, 11] := FloatToStr(limiarG[j - 1]);
    end;

    for i := 0 to Nalt - 1 do
    begin
      grdExportacao.Cells[0, 13 + i] := AltName[i];
      for j := 0 to Ncrit - 1 do
      begin
        grdExportacao.Cells[j + 1, i + 13] := FloatToStr(simMConseq[i, j]);
      end;
    end;

    grdExportacao.Cells[0, Nalt + 15] := '02) Result Report';


     grdExportacao.Cells[0, 0 + Nalt + 16] := 'Ranking';
     grdExportacao.Cells[0, 1 + Nalt + 16] := 'Alternative';
     grdExportacao.Cells[0, 2 + Nalt + 16] := 'Positive Flow, Φ+';
     grdExportacao.Cells[0, 3 + Nalt + 16] := 'Negative Flow, Φ-';
     grdExportacao.Cells[0, 4 + Nalt + 16] := 'Net Flow, Φ';
    With grdExportacao do
    begin
    for i := 1 to Nalt do
      begin
        Cells[i, 0 + Nalt + 16] := IntToStr(i);
        Cells[i, 1 + Nalt + 16] := TIWUserSession(WebApplication.Data).AltName[TIWUserSession(WebApplication.Data).finalranking[i - 1] - 1];
        Cells[i, 2 + Nalt + 16] := FloatToStr
          (RoundTo(TIWUserSession(WebApplication.Data).PositiveFlowSim[finalranking[i - 1] - 1], -4));
        Cells[i, 3 + Nalt + 16] := FloatToStr
          (RoundTo(NegativeFlowSim[finalranking[i - 1] - 1], -4));
        Cells[i, 4 + Nalt + 16] := FloatToStr(RoundTo(NetFlowSim[finalranking[i - 1] - 1], -4));
      end;
    end;


    grdExportacao.Cells[0, Nalt + 19 + Nalt] :=
      '03) Sensitivity Analysis Report - Input';

    for i := 0 to grdcrivarWeight.RowCount - 1 do
      for j := 0 to grdcrivarWeight.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 20 + Nalt]
          := grdcrivarWeight.Cell[i, j].Text;

    for i := 0 to grdcrivarMConseq.RowCount - 1 do
      for j := 0 to grdcrivarMConseq.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 21 + Nalt  +
          grdcrivarWeight.RowCount] := grdcrivarMConseq.Cell[i, j].Text;

    grdExportacao.Cells[0, Nalt + 23 + Nalt +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount] :=
      '04) Correlation Analysis Report - Kendall s tau (τ) Correlation Coefficient';

    for i := 0 to grdtautable.RowCount - 1 do
      for j := 0 to grdtautable.ColumnCount - 1 do
        grdExportacao.Cells[j, i + TIWUserSession(WebApplication.Data).Nalt + 24 + Nalt +
          grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount] :=
          grdtautable.Cell[i, j].Text;

    grdExportacao.Cells[0, Nalt + 24 + Nalt +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
      grdtautable.RowCount] := 'Null Hyphotesis (Ho): ';
    grdExportacao.Cells[1, Nalt + 24 + Nalt +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
      grdtautable.RowCount] :=
      '" There is no association between the rankings (original and the simulated ones) under analysis."';



    if cmbbxalpha.ItemIndex <> -1 then
    begin
    grdExportacao.Cells[0, Nalt + 26 + Nalt +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
      grdtautable.RowCount] := 'Alpha: ' + cmbbxalpha.Items
      [cmbbxalpha.ItemIndex];
    grdExportacao.Cells[1, Nalt + 26 + Nalt +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
      grdtautable.RowCount] := lblstatustau.Caption;
    end;
    grdExportacao.Cells[0, Nalt + 28 + Nalt +
      grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
      grdtautable.RowCount] := '05) Simulation Analysis Report';

    for i := 0 to grdSimulationReport.RowCount - 1 do
      for j := 0 to grdSimulationReport.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 29 + Nalt +
          grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount +
          grdtautable.RowCount] := grdSimulationReport.Cell[i, j].Text;

   aux := 'Problem - ';
    for i := 1 to length(TIWUserSession(WebApplication.Data).nameproblem) - 1 do
    begin
      if (TIWUserSession(WebApplication.Data).nameproblem[i] = ' ') and (TIWUserSession(WebApplication.Data).nameproblem[i+1] = '-') then
      break;

      aux :=  aux + TIWUserSession(WebApplication.Data).nameproblem[i]
    end;
    TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    TIWAdvWebGridExcelIO1.XLSExport('Final_Report_' + aux + '.xls', WebApplication);
  end; }
end;

procedure TfrmSensitiveAnalysis.IWImage1Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile(
    'C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha.pdf', true,
    'Instrucoes_planilha.pdf', 'Instrucoes_planilha.pdf');
  LockOnSubmit := false;
  exit;
end;

procedure TfrmSensitiveAnalysis.IWImageButton2Click(Sender: TObject);
begin
  Inherited;
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2024' +
      '.pdf', true);
end;

procedure TfrmSensitiveAnalysis.IWImageButton3Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;





procedure TfrmSensitiveAnalysis.IWLink11Click(Sender: TObject);
begin
rgnAS.Visible := True;
rgnResultAS.Visible := False;
cmbbxalpha.ItemIndex := 1;
cmbbxalphaChange(Self);
end;

procedure TfrmSensitiveAnalysis.IWLink12Click(Sender: TObject);
begin
IWRegion41.Visible:= True;
end;

procedure TfrmSensitiveAnalysis.IWLink13Click(Sender: TObject);
begin
IWRegion49.Visible:= True;
end;

procedure TfrmSensitiveAnalysis.IWLink16Click(Sender: TObject);
begin
rgaboutresult.Visible:=true;
end;

procedure TfrmSensitiveAnalysis.IWLink17Click(Sender: TObject);
begin
rgnResultAS.Visible := True;
rgnAS.Visible := False;
end;

procedure TfrmSensitiveAnalysis.IWLink18Click(Sender: TObject);
begin
iwregion55.visible := true;
end;

procedure TfrmSensitiveAnalysis.IWLink1Click(Sender: TObject);
begin
iwregion23.Visible := False;
end;

procedure TfrmSensitiveAnalysis.IWLink2Click(Sender: TObject);
begin
iwregion23.Visible := true;
end;

procedure TfrmSensitiveAnalysis.IWLink4Click(Sender: TObject);
begin
Move(TfrmAvaliacao);
end;

procedure TfrmSensitiveAnalysis.IWLink7Click(Sender: TObject);
begin
iwregion35.visible := True;
end;


procedure TfrmSensitiveAnalysis.Restartthecurrentproblem1Click(Sender: TObject);
begin
Move(TfrmLancamentos);
end;

procedure TfrmSensitiveAnalysis.rgnASCreate(Sender: TObject);
begin
rgnAS.Align := AlClient;
end;

procedure TfrmSensitiveAnalysis.rgnimagemaxCreate(Sender: TObject);
begin
rgnimagemax.Top := 169;
  rgnimagemax.left := 48;
end;

procedure TfrmSensitiveAnalysis.rgnResultASCreate(Sender: TObject);
begin
rgnResultAs.Align := AlClient;
end;

procedure TfrmSensitiveAnalysis.rgnsavCreate(Sender: TObject);
begin
rgnsav.Align := AlClient;
CriarElementosAS;
end;

procedure TfrmSensitiveAnalysis.rgnWaitCreate(Sender: TObject);
begin

end;

// esse procedimento é para torma a grid editavel
procedure TfrmSensitiveAnalysis.setGridValue(vGride: TIWGrid;
  vLinha, vColuna: Integer; vTexto: String; vLargura: Integer = 80);
begin
  with vGride.Cell[vColuna, vLinha] do
  begin
    if Control = Nil then
      Control := TIWEdit.Create(Self);
    TIWEdit(Control).Text := vTexto;
    TIWEdit(Control).Width := vLargura;
  end;
end;



procedure TfrmSensitiveAnalysis.btnbackASClick(Sender: TObject);
var
i : integer;
begin
 with TIWUserSession(WebApplication.Data) do
begin
  Finalize(pmaxMConseq);
  finalize(pminMConseq);
  finalize(criselMConseq);
  for i := 0 to grdvariation.RowCount - 1 do
  begin
    if grdvariation.RowSelect[i] = True then
    begin
      edtmaxMConseq[i].enabled := True;
      edtminMConseq[i].enabled := True;
    end;
  end;
  Finalize(pmaxWeight);
  finalize(pminWeight);
  finalize(criselWeight);
  for i := 0 to grdweight.RowCount - 1 do
  begin
    if grdweight.RowSelect[i] = True then
    begin
      edtmaxWeight[i].enabled := True;
      edtminWeight[i].enabled := True;
    end;
  end;

end;
btnsaveAS.Enabled := true;
btnbackAS.Enabled := false;
btnstartas.Enabled := False;
grdvariation.Enabled := true;
grdweight.Enabled := True;
end;

procedure TfrmSensitiveAnalysis.btnbackmconseqClick(Sender: TObject);
var
i : integer;
begin
 with TIWUserSession(WebApplication.Data) do
begin
  Finalize(pmaxMConseq);
  finalize(pminMConseq);
  finalize(criselMConseq);
  //finalize(vtrordem);   // Mudança - Pedro - 01.12
  for i := 0 to grdvariation.RowCount - 1 do
  begin
    if grdvariation.RowSelect[i] = True then
    begin
      if grdvariation.Cells[2,i] = 'Natural' then
      begin
      edtmaxMConseq[i].enabled := True;
      edtminMConseq[i].enabled := True;
      end;
      if grdvariation.Cells[2,i] = 'Constructed' then
      begin
      cmbbxmaxMConseq[i].enabled := True;
      cmbbxminMConseq[i].enabled := True;
      end;
    end;
  end;
end;
btnSaveAS.Enabled := true;
btnbackas.Enabled := False;
btnstartas.Enabled := False;
grdvariation.Enabled := true;
end;





procedure TfrmSensitiveAnalysis.btnbackweightClick(Sender: TObject);
var
i : integer;
begin
 with TIWUserSession(WebApplication.Data) do
begin
  Finalize(pmaxWeight);
  finalize(pminWeight);
  finalize(criselWeight);
  //finalize(vtrordem);   // Mudança - Pedro - 01.12
  for i := 0 to grdWeight.RowCount - 1 do
  begin
    if grdWeight.RowSelect[i] = True then
    begin
      edtmaxWeight[i].enabled := True;
      edtminWeight[i].enabled := True;
    end;
  end;
end;
btnSaveAS.Enabled := true;
btnbackas.Enabled := False;
btnstartas.Enabled := False;
grdWeight.Enabled := true;
end;

procedure TfrmSensitiveAnalysis.btnclosemaxClick(Sender: TObject);
begin
rgnimagemax.Hide;
end;

procedure TfrmSensitiveAnalysis.btnExportResultsClick(Sender: TObject);
var
  i, j, maximo: Integer;
begin
  {
    grdExportacao.TotalRows := 8 + grdSAGeneralReport.RowCount +
    grdcrivarWeight.RowCount + grdcrivarMConseq.RowCount + length
    (solucoes);
    maximo := grdcrivarWeight.ColumnCount;
    if maximo < grdcrivarMConseq.ColumnCount then
    maximo := grdcrivarMConseq.ColumnCount;
    if maximo < grdSAGeneralReport.ColumnCount then
    maximo := grdSAGeneralReport.ColumnCount;
    if maximo < grdPortfolioChanges1.ColumnCount then
    maximo := grdPortfolioChanges1.ColumnCount;

    for j := 0 to maximo - 1 do
    begin
    grdExportacao.Columns.Add;
    end;
    grdExportacao.Cells[0, 0] :=
    'MCDM Portfolio Analysis with c-optimal PROMETHEE via web | PU-PXCNG-WT1 - FULL Report';
    grdExportacao.Cells[0, 1] := 'Problem Name:';
    grdExportacao.Cells[1, 1] := NameProblem;
    grdExportacao.Cells[0, 2] := '# Range of variation:';
    for j := 0 to grdcrivarWeight.ColumnCount - 1 do
    for i := 0 to grdcrivarWeight.RowCount - 1 do
    begin
    grdExportacao.Cells[j, i + 3] := grdcrivarWeight.Cell[i, j].Text;
    end;
    grdExportacao.Cells[0, 4 + grdcrivarWeight.RowCount] :=
    '# Range of Consequences:';
    for j := 0 to grdcrivarMConseq.ColumnCount - 1 do
    for i := 0 to grdcrivarMConseq.RowCount - 1 do
    begin
    grdExportacao.Cells[j, i + 5 + grdcrivarWeight.RowCount] :=
    grdcrivarMConseq.Cell[i, j].Text;
    end;
    grdExportacao.Cells[0, 6 + grdcrivarWeight.RowCount +
    grdcrivarMConseq.RowCount] := '# Sensitivity Analysis';
    for j := 0 to grdSAGeneralReport.ColumnCount - 1 do
    for i := 0 to grdSAGeneralReport.RowCount - 1 do
    begin
    grdExportacao.Cells[j, i + 7 + grdcrivarWeight.RowCount +
    grdcrivarMConseq.RowCount] := grdSAGeneralReport.Cell[i, j].Text;
    end;
    for i := 0 to length(solucoes) - 1 do
    begin
    grdExportacao.Cells[0, i + 8 + grdcrivarWeight.RowCount +
    grdcrivarMConseq.RowCount + grdSAGeneralReport.RowCount] :=
    '*' + solucoes[i];
    grdExportacao.Cells[1, i + 8 + grdcrivarWeight.RowCount +
    grdcrivarMConseq.RowCount + grdSAGeneralReport.RowCount] :=
    FloatToStr(sumsolucoes[i]);
    end;
    frmAvaliacao.TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    frmAvaliacao.TIWAdvWebGridExcelIO1.XLSExport('Final_Report' + '.xls',
    WebApplication); }
end;

procedure TfrmSensitiveAnalysis.btnlogoutClick(Sender: TObject);
begin
WebApplication.TerminateAndRedirect('http://cdsid.org.br/');
  WebApplication.Terminate();
end;








procedure TfrmSensitiveAnalysis.BtnMaxIClick(Sender: TObject);
begin
rgnimagemax.Show;
end;

procedure TfrmSensitiveAnalysis.btnsaveasClick(Sender: TObject);
var
i, a, b  : integer;
verifica : boolean;
verifica2 : boolean;
begin
 with TIWUserSession(WebApplication.Data) do
  begin
  Finalize(pmaxMConseq); // Mudança - Pedro - 01.12
  Finalize(pminMConseq); // Mudança - Pedro - 01.12
  finalize(criselMConseq); // Mudança - Pedro - 01.12
  setlength(pmaxMConseq, Ncrit);
  setlength(pminMConseq, Ncrit);
  setlength(criselMConseq , Ncrit);

  Finalize(pmaxWeight); // Mudança - Pedro - 01.12
  Finalize(pminWeight); // Mudança - Pedro - 01.12
  finalize(criselWeight); // Mudança - Pedro - 01.12
  setlength(pmaxWeight, Ncrit);
  setlength(pminWeight, Ncrit);
  setlength(criselWeight , Ncrit);

  //ncv := 1;
  verifica2 := False;
  //PREENCHIMENTO DA VARIAÇÃO DAS CONSEQUENCIAS
  for i := 0 to grdvariation.RowCount - 1 do
  begin
    criselMConseq[i] := False;
    if grdvariation.RowSelect[i] = True then
    begin
      verifica2 := True;
      criselMConseq[i] := true;
        verifica := false;
      for a := 1 to length(edtmaxMConseq[i].Text) do
      for b := 0 to 9 do
      begin
        if edtMaxMConseq[i].Text[a] = inttostr(b) then
        begin
          verifica := true;
          break;
        end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      verifica := false;
      for a := 1 to length(edtminMConseq[i].Text) do
      for b := 0 to 9 do
      begin
        if edtMinMConseq[i].Text[a] = inttostr(b) then
        begin
          verifica := true;
          break;
        end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      edtmaxMConseq[i].enabled := False;
      edtminMConseq[i].enabled := False;
      pmaxMConseq[i] := strtofloat(edtmaxMConseq[i].Text);
      pminMConseq[i] := strtofloat(edtminMConseq[i].Text);
    end;
  end;

  // PREENCHIMENTO DA VARIAÇÃO DOS PESOS
  for i := 0 to grdweight.RowCount - 1 do
  begin
    criselWeight[i] := False;
    if grdweight.RowSelect[i] = True then
    begin
      verifica2 := True;
      criselWeight[i] := true;
        verifica := false;
      for a := 1 to length(edtmaxWeight[i].Text) do
      for b := 0 to 9 do
      begin
        if edtMaxWeight[i].Text[a] = inttostr(b) then
        begin
          verifica := true;
          break;
        end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;

      edtmaxWeight[i].enabled := False;
      edtminWeight[i].enabled := False;
      pmaxWeight[i] := strtofloat(edtmaxWeight[i].Text);
      pminWeight[i] := strtofloat(edtmaxWeight[i].Text);
    end;
  end;
end; // With
if verifica2 = false then
begin
WebApplication.ShowMessage('Please select a criterion to continue!');
exit;
end;
btnsaveAS.Enabled := False;
btnbackAS.Enabled := true;
btnstartAS.enabled := True;
grdvariation.Enabled := False;
end;

procedure TfrmSensitiveAnalysis.btnsavemconseqClick(Sender: TObject);
var
i, a, b  : integer;
verifica : boolean;
verifica2 : boolean;
begin
 with TIWUserSession(WebApplication.Data) do
  begin
  Finalize(pmaxMConseq); // Mudança - Pedro - 01.12
  Finalize(pminMConseq); // Mudança - Pedro - 01.12
  finalize(criselMConseq); // Mudança - Pedro - 01.12
  setlength(pmaxMConseq, TIWUserSession(WebApplication.Data).NCrit);
  setlength(pminMConseq, TIWUserSession(WebApplication.Data).Ncrit);
  setlength(TIWUserSession(WebApplication.Data).criselMConseq , TIWUserSession(WebApplication.Data).ncrit);

  verifica2 := False;
  for i := 0 to grdvariation.RowCount - 1 do
  begin
    criselMConseq[i] := False;
    if grdvariation.RowSelect[i] = True then
    begin
    verifica2 := True;
    criselMConseq[i] := true;
      if grdvariation.Cells[2,i] = 'Natural' then
      begin
      verifica := false;
      for a := 1 to length(edtmaxMConseq[i].Text) do
      for b := 0 to 9 do
      begin
       if edtMaxMConseq[i].Text[a] = inttostr(b) then
       begin
        verifica := true;
        break;
       end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      verifica := false;
      for a := 1 to length(edtminMConseq[i].Text) do
      for b := 0 to 9 do
      begin
       if edtMinMConseq[i].Text[a] = inttostr(b) then
       begin
        verifica := true;
        break;
       end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      edtmaxMConseq[i].enabled := False;
      edtminMConseq[i].enabled := False;
      pmaxMConseq[i] := strtofloat(edtmaxMConseq[i].Text);
      pminMConseq[i] := strtofloat(edtminMConseq[i].Text);
      //edtmaxAS[i].font.Color := ClGreen;
      //edtminAS[i].font.Color := ClRed;
      end;
      if grdvariation.Cells[2,i] = 'Constructed' then
      begin
      if cmbbxmaxMConseq[i].ItemIndex = -1 then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      if cmbbxminMConseq[i].ItemIndex = -1 then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      cmbbxmaxMConseq[i].enabled := False;
      cmbbxminMConseq[i].enabled := False;
      pmaxMConseq[i] := strtofloat(cmbbxmaxMConseq[i].Text);
      pminMConseq[i] := strtofloat(cmbbxminMConseq[i].Text);

      //cmbbxmaxAS[i].font.Color := ClGreen;
      //cmbbxminAS[i].font.Color := ClRed;
      end;
    end;
  end;
end;
if verifica2 = false then
begin
WebApplication.ShowMessage('Please select a criterion to continue!');
exit;
end;
btnSaveAS.Enabled := true;
btnbackas.Enabled := False;
btnstartas.Enabled := False;
grdvariation.Enabled := False;
end;

procedure TfrmSensitiveAnalysis.btnsaveWeightClick(Sender: TObject);
var
i, a, b  : integer;
verifica : boolean;
verifica2 : boolean;
begin
 with TIWUserSession(WebApplication.Data) do
  begin
  Finalize(pmaxWeight); // Mudança - Pedro - 01.12
  Finalize(pminWeight); // Mudança - Pedro - 01.12
  finalize(criselWeight); // Mudança - Pedro - 01.12
  setlength(pmaxWeight, TIWUserSession(WebApplication.Data).NCrit);
  setlength(pminWeight, TIWUserSession(WebApplication.Data).Ncrit);
  setlength(criselWeight , TIWUserSession(WebApplication.Data).ncrit);

  verifica2 := False;
  for i := 0 to grdWeight.RowCount - 1 do
  begin
    criselWeight[i] := False;
    if grdWeight.RowSelect[i] = True then
    begin
    verifica2 := True;
    criselWeight[i] := true;
      verifica := false;
      for a := 1 to length(edtmaxWeight[i].Text) do
      for b := 0 to 9 do
      begin
       if edtMaxWeight[i].Text[a] = inttostr(b) then
       begin
        verifica := true;
        break;
       end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      verifica := false;
      for a := 1 to length(edtminWeight[i].Text) do
      for b := 0 to 9 do
      begin
       if edtMinWeight[i].Text[a] = inttostr(b) then
       begin
        verifica := true;
        break;
       end;
      end;
      if verifica = false then
      begin
        WebApplication.ShowMessage('Please fill in the parameters correctly!');
        exit;
      end;
      edtmaxWeight[i].enabled := False;
      edtminWeight[i].enabled := False;
      pmaxWeight[i] := strtofloat(edtmaxWeight[i].Text);
      pminWeight[i] := strtofloat(edtminWeight[i].Text);
      //edtmaxAS[i].font.Color := ClGreen;
      //edtminAS[i].font.Color := ClRed;
    end;
  end;
end;
if verifica2 = false then
begin
WebApplication.ShowMessage('Please select a criterion to continue!');
exit;
end;
btnSaveAS.Enabled := true;
btnbackas.Enabled := False;
btnstartas.Enabled := False;
grdWeight.Enabled := False;
end;

procedure TfrmSensitiveAnalysis.SensitivityAnalysis;
var
  i, j, CasebyCase, auxCol, auxRow, tempcode, X: Integer;
  somapeso, totalproj, temp: real;
  verify, verify2, verify3: Boolean;
  texto: string;
  l, c, xcrit: Integer;
  soma, min: real;
   AltConcordanceAS : array of double;
begin

  TIWUserSession(WebApplication.Data).NumCases := 1000;//StrToInt(edtNumCases.Text);
  Finalize(TIWUserSession(WebApplication.Data).RankChanges);
  Finalize(TIWUserSession(WebApplication.Data).RankChangesDetailed);
  Finalize(TIWUserSession(WebApplication.Data).matrizdominanciaAS);
  SetLength(TIWUserSession(WebApplication.Data).MConseqAS, TIWUserSession(WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).pesoAS,TIWUserSession(WebApplication.Data).Ncrit);
  SetLength(TIWUserSession(WebApplication.Data).matrizdominanciaAS, TIWUserSession(WebApplication.Data).nalt, TIWUserSession(WebApplication.Data).nalt);
  for X := 1 to TIWUserSession(WebApplication.Data).NumCases do
  begin
    TIWUserSession(WebApplication.Data).currentinstance := X;
    // Variando os pesos segundo uma PDF
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
    if TIWUserSession(WebApplication.Data).criselWeight[i] = true then
    begin
      if rdgrpPDFWeightsChoice.ItemIndex = 0 then
        TIWUserSession(WebApplication.Data).pesoAS[i - 1] := UniformPDF
          ((TIWUserSession(WebApplication.Data).simpeso[i - 1] *
            (100 - TIWUserSession(WebApplication.Data).PminWeight[i]) / 100), TIWUserSession
            (WebApplication.Data).simpeso[i - 1] *
            (100 + TIWUserSession(WebApplication.Data).PmaxWeight[i]) / 100)
      else if rdgrpPDFWeightsChoice.ItemIndex = 1 then
       TIWUserSession(WebApplication.Data).pesoAS[i - 1] := TriangularPDF
          ((TIWUserSession(WebApplication.Data).simpeso[i - 1] *
            (100 - TIWUserSession(WebApplication.Data).PminWeight[i]) / 100), TIWUserSession
            (WebApplication.Data).simpeso[i - 1] *
            (100 + TIWUserSession(WebApplication.Data).PmaxWeight[i]) / 100, TIWUserSession
            (WebApplication.Data).simpeso[i - 1]);
    end
    else
        TIWUserSession(WebApplication.Data).pesoAS[i - 1] := TIWUserSession
          (WebApplication.Data).simpeso[i - 1];
    end; // for i

    // normalizar os pesos
    somapeso := 0;
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
      somapeso := somapeso + TIWUserSession(WebApplication.Data).pesoAS[i - 1];
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
      TIWUserSession(WebApplication.Data).pesoAS[i - 1] := TIWUserSession
        (WebApplication.Data).pesoAS[i - 1] / somapeso;

    // variando a MConseqAS segundo uma PDF
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      if TIWUserSession(WebApplication.Data).criselMConseq[i] = true then
      begin
      if rdgrpPDFConseqMatChoice.ItemIndex = 0 then
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
          TIWUserSession(WebApplication.Data).MConseqAS[j - 1, i - 1] :=
            UniformPDF(TIWUserSession(WebApplication.Data)
              .simMConseq[j - 1, i - 1] * (100 - TIWUserSession(WebApplication.Data)
                  .PminMConseq[i]) / 100, TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] *
              (100 + TIWUserSession(WebApplication.Data)
                  .PmaxMConseq[i]) / 100)
        else if rdgrpPDFConseqMatChoice.ItemIndex = 1 then
          for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
          TIWUserSession(WebApplication.Data).MConseqAS[j - 1, i - 1] :=
            TriangularPDF(TIWUserSession(WebApplication.Data)
              .simMConseq[j - 1, i - 1] * (100 - TIWUserSession(WebApplication.Data)
                  .PminMConseq[i]) / 100, TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] *
              (100 + TIWUserSession(WebApplication.Data).PmaxMConseq[i]) / 100, TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1])
      end
      else
      for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
      TIWUserSession(WebApplication.Data).MConseqAS[j - 1, i - 1] :=
      TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1];
    end; // for i

    // Comparação par a par
    // WebApplication.ShowMessage(IntToStr(X));

    SetLength(TIWUserSession(WebApplication.Data).matrizParaParAS, TIWUserSession
        (WebApplication.Data).Ncrit, TIWUserSession(WebApplication.Data).Nalt,
      TIWUserSession(WebApplication.Data).Nalt);
    xcrit := 0;
    for xcrit := 1 to TIWUserSession(WebApplication.Data).Ncrit do
      for l := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        for c := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
          TIWUserSession(WebApplication.Data)
            .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;

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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1 > 0)
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 > 0) and (TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 <= TIWUserSession(WebApplication.Data).pref))
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                        (TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data).comp1)
                        / TIWUserSession(WebApplication.Data).pref
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= 0) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 > TIWUserSession(WebApplication.Data).ind) and
                        (TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 <= TIWUserSession(WebApplication.Data).pref))
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0.5
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 > TIWUserSession(WebApplication.Data).ind) and
                        (TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 <= TIWUserSession(WebApplication.Data).pref))
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                        (TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data).ind) /
                        (TIWUserSession(WebApplication.Data)
                          .pref - TIWUserSession(WebApplication.Data).ind)
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).comp1) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                        (1 - exp
                          ((-1) * Power(TIWUserSession(WebApplication.Data)
                              .comp2 - TIWUserSession(WebApplication.Data)
                              .comp1, 2) / (2 * Power(TIWUserSession
                                (WebApplication.Data).gauss, 2))))
                      { preenche a matriz Par a Par do critério }
                    else
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                  { preenche a matriz Par a Par do critério }
                end;
              end;
            end;
        end; // case
      end // if prefdir = 0
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2 > 0)
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 > 0) and (TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 <= TIWUserSession(WebApplication.Data).pref))
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                        (TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data).comp2)
                        / TIWUserSession(WebApplication.Data).pref
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= 0) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 > TIWUserSession(WebApplication.Data).ind) and
                        (TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 <= TIWUserSession(WebApplication.Data).pref))
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0.5
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 > TIWUserSession(WebApplication.Data).ind) and
                        (TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 <= TIWUserSession(WebApplication.Data).pref))
                      then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                        (TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data).ind) /
                        (TIWUserSession(WebApplication.Data)
                          .pref - TIWUserSession(WebApplication.Data).ind)
                      { preenche a matriz Par a Par do critério }
                    else if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).ind) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
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
                    (WebApplication.Data).MConseqAS[c - 1, xcrit - 1];
                  { Alternativa a(j) }
                  TIWUserSession(WebApplication.Data).comp2 := TIWUserSession
                    (WebApplication.Data).MConseqAS[l - 1, xcrit - 1];
                  { Alternativa a(i) }
                  if not(c = l) then
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).comp2) then
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] :=
                        (1 - exp
                          ((-1) * Power(TIWUserSession(WebApplication.Data)
                              .comp1 - TIWUserSession(WebApplication.Data)
                              .comp2, 2) / (2 * Power(TIWUserSession
                                (WebApplication.Data).gauss, 2))))
                      { preenche a matriz Par a Par do critério }
                    else
                      TIWUserSession(WebApplication.Data)
                        .MatrizParAParAS[xcrit - 1, l - 1, c - 1] := 0;
                  { preenche a matriz Par a Par do critério }
                end;
              end;
            end;
        end;
      end;
    end;
    // Cálculo de fluxos líquidos para otimização
    SetLength(TIWUserSession(WebApplication.Data).SobClassMatrixAS, TIWUserSession
        (WebApplication.Data).Nalt, TIWUserSession(WebApplication.Data).Nalt);

    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
        TIWUserSession(WebApplication.Data).SobClassMatrixAS[i, j] := 0;

    for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    begin
      for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
        for xcrit := 0 to TIWUserSession(WebApplication.Data).Ncrit - 1 do
        begin
          TIWUserSession(WebApplication.Data).SobClassMatrixAS[i, j] :=
            TIWUserSession(WebApplication.Data).SobClassMatrixAS[i, j]
            + TIWUserSession(WebApplication.Data).pesoAS[xcrit] * TIWUserSession
            (WebApplication.Data).MatrizParAParAS[xcrit, i, j];
        end;
      end;
    end;

    // fluxo positivo proposto por Brans e Mareschal (2002)

    SetLength(TIWUserSession(WebApplication.Data).PositiveFlowAS, TIWUserSession
        (WebApplication.Data).Nalt);

    for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
    begin
      soma := 0;
      for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
        soma := soma + TIWUserSession(WebApplication.Data).SobClassMatrixAS[l, c];
      end;
      TIWUserSession(WebApplication.Data).PositiveFlowAS[l] := soma /
        (TIWUserSession(WebApplication.Data).Nalt - 1);
      { FLUXO POSITIVO - preenchimento }
    end;

    // fluxo negativo

    SetLength(TIWUserSession(WebApplication.Data).NegativeFlowAS, TIWUserSession
        (WebApplication.Data).Nalt);

    for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
    begin
      soma := 0;
      for l := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      begin
        soma := soma + TIWUserSession(WebApplication.Data).SobClassMatrixAS[l, c];
      end;
      TIWUserSession(WebApplication.Data).NegativeFlowAS[c] := soma /
        (TIWUserSession(WebApplication.Data).Nalt - 1);
    end;

    // fluxo líquido

    SetLength(TIWUserSession(WebApplication.Data).NetFlowAS, TIWUserSession
        (WebApplication.Data).Nalt);

    for c := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    { calcular o TOTAL dos produtos PesoDoCriterio (i) x AgregValor Critério (i) }
    begin
      TIWUserSession(WebApplication.Data).NetFlowAS[c] := TIWUserSession
        (WebApplication.Data).PositiveFlowAS[c] - TIWUserSession
        (WebApplication.Data).NegativeFlowAS[c];
    end;

    SetLength(TIWUserSession(WebApplication.Data).finalrankingas, TIWUserSession
        (WebApplication.Data).Nalt);
    SetLength(TIWUserSession(WebApplication.Data).finalrankingcodeas,
      TIWUserSession(WebApplication.Data).Nalt);
    for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      TIWUserSession(WebApplication.Data).finalrankingas[i - 1] := i;
      TIWUserSession(WebApplication.Data).finalrankingcodeAS[i - 1] :=
        TIWUserSession(WebApplication.Data).altcode[i - 1];
    end;
    for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      for j := i to TIWUserSession(WebApplication.Data).Nalt do
      begin
        if TIWUserSession(WebApplication.Data).NetFlowAS[j - 1] > TIWUserSession
          (WebApplication.Data).NetFlowAS[i - 1] then
        begin
          temp := TIWUserSession(WebApplication.Data).NetFlowAS[j - 1];
          TIWUserSession(WebApplication.Data).NetFlowAS[j - 1] := TIWUserSession
            (WebApplication.Data).NetFlowAS[i - 1];
          TIWUserSession(WebApplication.Data).NetFlowAS[i - 1] := temp;

          tempcode := TIWUserSession(WebApplication.Data)
            .finalrankingcodeAS[j - 1];
          TIWUserSession(WebApplication.Data).finalrankingcodeAS[j - 1] :=
            TIWUserSession(WebApplication.Data).finalrankingcodeAS[i - 1];
          TIWUserSession(WebApplication.Data).finalrankingcodeAS[i - 1] :=
            tempcode;

          tempcode := TIWUserSession(WebApplication.Data).finalrankingas[j - 1];
          TIWUserSession(WebApplication.Data).finalrankingas[j - 1] :=

            TIWUserSession(WebApplication.Data).finalrankingas[i - 1];
          TIWUserSession(WebApplication.Data).finalrankingas[i - 1] := tempcode;
        end;
      end;
    end;
    Correlation;
    RankChangesReport;
    // fim
    // limpa_memoria;


    TIWUserSession(WebApplication.Data).MatrizParAParAS := nil;
    TIWUserSession(WebApplication.Data).SobClassMatrixAS := nil;
    TIWUserSession(WebApplication.Data).PositiveFlowAS := nil;
    TIWUserSession(WebApplication.Data).NegativeFlowAS := nil;
    TIWUserSession(WebApplication.Data).NetFlowAS := nil;
    TIWUserSession(WebApplication.Data).AdapNetFlow := nil;
    TIWUserSession(WebApplication.Data).ResultVectorsim := nil;
  end;   // fim da instâncias da AS
  TIWUserSession(WebApplication.Data).zmean := TIWUserSession(WebApplication.Data).zmean / TIWUserSession(WebApplication.Data).numcases;
  TauforNRep;
  rgnSA2.Visible := true;
  WebApplication.ShowMessage('Sensitivity Analysis done!');
end;

function TfrmSensitiveAnalysis.Fatorial(num: double): extended;
var
  aux, i: extended;
begin
  aux := 1;
  i := 1;
  if num > 1 then
  begin
    Repeat
      i := i + 1;
      aux := aux * i;
    Until i = num;
  end;
  Result := aux;
end;
procedure TfrmSensitiveAnalysis.tabelaKendall; // Procedimento utilizado para calcular o alpha do teste de Kendall para pequenas amostras
var
i, j, k, y, b, count: Integer;
  auxiliar: array of array of string;
  scores: array of array of string;
  // tal : array of array of string;
  SectionStr: shortstring; //
  Section, SectionAux: string;
  totalefetivo, totalmax, max: double;
  z, z1: double;
  teste: string;
  VBase, VComp: double;
  alphaTest, PValor, zcomp, soma: double;
  Id_secao1: Integer;
  ordem, replicacao, linha: Integer;
  auxCor: array of array of string;
  tipo: Integer; // apenas para validar todos os alphas
begin
  With TIWUserSession(WebApplication.Data) do
  begin
    SetLength(alpha, currentinstance + 1);
    if Nalt = 4 then
    begin
      if tal[currentinstance, 1] = '0' then
      alpha[currentinstance] := 0.625;
      if tal[currentinstance, 1] = '2' then
      alpha[currentinstance] := 0.375;
      if tal[currentinstance, 1] = '4' then
      alpha[currentinstance] := 0.167;
      if tal[currentinstance, 1] = '6' then
      alpha[currentinstance] := 0.042;
    end;
    if Nalt = 5 then
    begin
      if tal[currentinstance, 1] = '0' then
      alpha[currentinstance] := 0.592;
      if tal[currentinstance, 1] = '2' then
      alpha[currentinstance] := 0.408;
      if tal[currentinstance, 1] = '4' then
      alpha[currentinstance] := 0.242;
      if tal[currentinstance, 1] = '6' then
      alpha[currentinstance] := 0.117;
      if tal[currentinstance, 1] = '8' then
      alpha[currentinstance] := 0.042;
      if tal[currentinstance, 1] = '10' then
      alpha[currentinstance] := 0.0083;
    end;
    if Nalt = 8 then
    begin
      if tal[currentinstance, 1] = '0' then
      alpha[currentinstance] := 0.548;
      if tal[currentinstance, 1] = '2' then
      alpha[currentinstance] := 0.452;
      if tal[currentinstance, 1] = '4' then
      alpha[currentinstance] := 0.360;
      if tal[currentinstance, 1] = '6' then
      alpha[currentinstance] := 0.274;
      if tal[currentinstance, 1] = '8' then
      alpha[currentinstance] := 0.199;
      if tal[currentinstance, 1] = '10' then
      alpha[currentinstance] := 0.138;
      if tal[currentinstance, 1] = '12' then
      alpha[currentinstance] := 0.089;
      if tal[currentinstance, 1] = '14' then
      alpha[currentinstance] := 0.054;
      if tal[currentinstance, 1] = '16' then
      alpha[currentinstance] := 0.031;
      if tal[currentinstance, 1] = '18' then
      alpha[currentinstance] := 0.016;
      if tal[currentinstance, 1] = '20' then
      alpha[currentinstance] := 0.0071;
      if tal[currentinstance, 1] = '22' then
      alpha[currentinstance] := 0.0028;
      if tal[currentinstance, 1] = '24' then
      alpha[currentinstance] := 0.00087;
      if tal[currentinstance, 1] = '26' then
      alpha[currentinstance] := 0.00019;
      if tal[currentinstance, 1] = '28' then
      alpha[currentinstance] := 0.000025;
    end;
    if Nalt = 9 then
    begin
      if tal[currentinstance, 1] = '0' then
      alpha[currentinstance] := 0.540;
      if tal[currentinstance, 1] = '2' then
      alpha[currentinstance] := 0.460;
      if tal[currentinstance, 1] = '4' then
      alpha[currentinstance] := 0.381;
      if tal[currentinstance, 1] = '6' then
      alpha[currentinstance] := 0.306;
      if tal[currentinstance, 1] = '8' then
      alpha[currentinstance] := 0.238;
      if tal[currentinstance, 1] = '10' then
      alpha[currentinstance] := 0.179;
      if tal[currentinstance, 1] = '12' then
      alpha[currentinstance] := 0.130;
      if tal[currentinstance, 1] = '14' then
      alpha[currentinstance] := 0.090;
      if tal[currentinstance, 1] = '16' then
      alpha[currentinstance] := 0.060;
      if tal[currentinstance, 1] = '18' then
      alpha[currentinstance] := 0.038;
      if tal[currentinstance, 1] = '20' then
      alpha[currentinstance] := 0.022;
      if tal[currentinstance, 1] = '22' then
      alpha[currentinstance] := 0.012;
      if tal[currentinstance, 1] = '24' then
      alpha[currentinstance] := 0.0063;
      if tal[currentinstance, 1] = '26' then
      alpha[currentinstance] := 0.0029;
      if tal[currentinstance, 1] = '28' then
      alpha[currentinstance] := 0.0012;
      if tal[currentinstance, 1] = '30' then
      alpha[currentinstance] := 0.00043;
      if tal[currentinstance, 1] = '32' then
      alpha[currentinstance] := 0.00012;
      if tal[currentinstance, 1] = '34' then
      alpha[currentinstance] := 0.000025;
      if tal[currentinstance, 1] = '36' then
      alpha[currentinstance] := 0.0000028;
    end;
    if Nalt = 6 then
    begin
      if tal[currentinstance, 1] = '1' then
      alpha[currentinstance] := 0.500;
      if tal[currentinstance, 1] = '3' then
      alpha[currentinstance] := 0.360;
      if tal[currentinstance, 1] = '5' then
      alpha[currentinstance] := 0.235;
      if tal[currentinstance, 1] = '7' then
      alpha[currentinstance] := 0.136;
      if tal[currentinstance, 1] = '9' then
      alpha[currentinstance] := 0.068;
      if tal[currentinstance, 1] = '11' then
      alpha[currentinstance] := 0.028;
      if tal[currentinstance, 1] = '13' then
      alpha[currentinstance] := 0.0083;
      if tal[currentinstance, 1] = '15' then
      alpha[currentinstance] := 0.0014;
    end;
    if Nalt = 7 then
    begin
      if tal[currentinstance, 1] = '1' then
      alpha[currentinstance] := 0.500;
      if tal[currentinstance, 1] = '3' then
      alpha[currentinstance] := 0.386;
      if tal[currentinstance, 1] = '5' then
      alpha[currentinstance] := 0.281;
      if tal[currentinstance, 1] = '7' then
      alpha[currentinstance] := 0.191;
      if tal[currentinstance, 1] = '9' then
      alpha[currentinstance] := 0.119;
      if tal[currentinstance, 1] = '11' then
      alpha[currentinstance] := 0.068;
      if tal[currentinstance, 1] = '13' then
      alpha[currentinstance] := 0.035;
      if tal[currentinstance, 1] = '15' then
      alpha[currentinstance] := 0.015;
      if tal[currentinstance, 1] = '17' then
      alpha[currentinstance] := 0.0054;
      if tal[currentinstance, 1] = '19' then
      alpha[currentinstance] := 0.0014;
      if tal[currentinstance, 1] = '21' then
      alpha[currentinstance] := 0.00020;
    end;
    if Nalt = 10 then
    begin
      if tal[currentinstance, 1] = '1' then
      alpha[currentinstance] := 0.500;
      if tal[currentinstance, 1] = '3' then
      alpha[currentinstance] := 0.431;
      if tal[currentinstance, 1] = '5' then
      alpha[currentinstance] := 0.364;
      if tal[currentinstance, 1] = '7' then
      alpha[currentinstance] := 0.300;
      if tal[currentinstance, 1] = '9' then
      alpha[currentinstance] := 0.242;
      if tal[currentinstance, 1] = '11' then
      alpha[currentinstance] := 0.190;
      if tal[currentinstance, 1] = '13' then
      alpha[currentinstance] := 0.146;
      if tal[currentinstance, 1] = '15' then
      alpha[currentinstance] := 0.108;
      if tal[currentinstance, 1] = '17' then
      alpha[currentinstance] := 0.078;
      if tal[currentinstance, 1] = '19' then
      alpha[currentinstance] := 0.054;
      if tal[currentinstance, 1] = '21' then
      alpha[currentinstance] := 0.036;
      if tal[currentinstance, 1] = '23' then
      alpha[currentinstance] := 0.023;
      if tal[currentinstance, 1] = '25' then
      alpha[currentinstance] := 0.014;
      if tal[currentinstance, 1] = '27' then
      alpha[currentinstance] := 0.0083;
      if tal[currentinstance, 1] = '29' then
      alpha[currentinstance] := 0.0046;
      if tal[currentinstance, 1] = '31' then
      alpha[currentinstance] := 0.0023;
      if tal[currentinstance, 1] = '33' then
      alpha[currentinstance] := 0.0011;
      if tal[currentinstance, 1] = '35' then
      alpha[currentinstance] := 0.00047;
      if tal[currentinstance, 1] = '37' then
      alpha[currentinstance] := 0.00018;
      if tal[currentinstance, 1] = '39' then
      alpha[currentinstance] := 0.000058;
      if tal[currentinstance, 1] = '41' then
      alpha[currentinstance] := 0.000015;
      if tal[currentinstance, 1] = '43' then
      alpha[currentinstance] := 0.0000028;
      if tal[currentinstance, 1] = '45' then
      alpha[currentinstance] := 0.00000028;
    end;
  end;
  With TIWUserSession(WebApplication.Data) do
  begin
  for i := 0 to 6 do // testando todos os valores de alpha
  begin
    case i of
      0:
        begin
          alphaTest := 0.01;
          // PValue :=
          zcomp := 2.33;
          if (TIWUserSession(WebApplication.Data).alpha[currentinstance] <= alphaTest)or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data).currentinstance, 4] :=
              teste;
            TIWUserSession(WebApplication.Data).count_01 := TIWUserSession
              (WebApplication.Data).count_01 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_01;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_01;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 4] :=
              teste;
          end;
        end; // end do case 0
      1:
        begin
          alphaTest := 0.05;
          // PValue :=
          zcomp := 1.64;
          if (alpha[currentinstance] <= alphaTest)or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 5] :=
              teste;
            TIWUserSession(WebApplication.Data).count_05 := TIWUserSession
              (WebApplication.Data).count_05 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_05;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_05;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 5] :=
              teste;
          end;
        end; // end do case 1
      2:
        begin
          alphaTest := 0.1;
          // PValue :=
          zcomp := 1.28;
          if (alpha[currentinstance] <= alphaTest) or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 6] :=
              teste;
            TIWUserSession(WebApplication.Data).count_10 := TIWUserSession
              (WebApplication.Data).count_10 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_10;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_10;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 6] :=
              teste;
          end;
        end; // end do case 2
      3:
        begin
          alphaTest := 0.15;
          // PValue :=
          zcomp := 1.03;
          if (alpha[currentinstance] <= alphaTest)or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 7] :=
              teste;
            TIWUserSession(WebApplication.Data).count_15 := TIWUserSession
              (WebApplication.Data).count_15 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_15;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_15;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 7] :=
              teste;
          end;
        end; // end do case 3
      4:
        begin
          alphaTest := 0.2;
          // PValue :=
          zcomp := 0.84;
          if (alpha[currentinstance] <= alphaTest)or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 8] :=
              teste;
            TIWUserSession(WebApplication.Data).count_20 := TIWUserSession
              (WebApplication.Data).count_20 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_20;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_20;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 8] :=
              teste;
          end;
        end; // end do case 4
      /// /////////////////////mudar 5 para 0,25
      5:
        begin
          alphaTest := 0.25;
          // PValue :=
          zcomp := 0.67;
          if (alpha[currentinstance] <= alphaTest)or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 9] :=
              teste;
            TIWUserSession(WebApplication.Data).count_25 := TIWUserSession
              (WebApplication.Data).count_25 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_25;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_25;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 9] :=
              teste;
          end;
        end; // end do case 5
      6:
        begin
          alphaTest := 0.3;
          // PValue :=
          zcomp := 0.52;
          if (alpha[currentinstance] <= alphaTest)or (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 10] :=
              teste;
            TIWUserSession(WebApplication.Data).count_30 := TIWUserSession
              (WebApplication.Data).count_30 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_30;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_30;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 10] :=
              teste;
          end;
        end; // end do case 6
    end; // end do case
  end;
  end; // end do for i

end;

procedure TfrmSensitiveAnalysis.Correlation; //PROCEDIMENTO DO TESTE DE KENDALL PARA CADA INSTÂNCIA - PEDRO
var
  i, j, k, y, b, count: Integer;
  auxiliar: array of array of string;
  scores: array of array of string;
  // tal : array of array of string;
  SectionStr: shortstring; //
  Section, SectionAux: string;
  totalefetivo, totalmax, max: double;
  z, z1: double;
  teste: string;
  VBase, VComp: double;
  alphaTest, PValor, zcomp, soma: double;
  Id_secao1: Integer;
  ordem, replicacao, linha: Integer;
  auxCor: array of array of string;
  tipo: Integer; // apenas para validar todos os alphas
begin



  SetLength(TIWUserSession(WebApplication.Data).rankchanges, TIWUserSession
      (WebApplication.Data).Nalt, 2);
  totalefetivo := 0;
  With TIWUserSession(WebApplication.Data) do
  begin
    for i := 0 to Nalt - 2 do
    for j := i+1 to Nalt - 1 do
    begin
      if (finalrankingas[i] = finalrankingas[j]) or (TIWUserSession(WebApplication.Data).finalranking[i] = finalranking[j]) then
      begin
        totalefetivo := totalefetivo + 1;
        inc(MatrizDominanciaAS[i,j]);
        inc(MatrizDominanciaAS[j,i]);
        continue;
      end;
      if ((TIWUserSession(WebApplication.Data).finalrankingas[i] > finalrankingas[j]) and (finalranking[i] > finalranking[j])) or ((finalrankingas[i] < finalrankingas[j]) and (finalranking[i] < finalranking[j])) then
      begin
      totalefetivo := totalefetivo + 1;
      inc(MatrizDominanciaAS[i,j]);
      inc(MatrizDominanciaAS[j,i]);
      end
      else
      totalefetivo := totalefetivo - 1;
    end;
  end;
  // Etapa 4: Cálculo do coeficiente de correlação Tal de Kendall.
  // Considerando que não há empates, ou seja, o risco total de cada seção é diferente do outro
  // SetLength(Tal, Numcases+1, 11);
  SetLength(TIWUserSession(WebApplication.Data).tal, TIWUserSession(WebApplication.Data).currentinstance + 1, 11);
  // cabeçalho
  TIWUserSession(WebApplication.Data).tal[0, 0] := 'Replicacao';
  TIWUserSession(WebApplication.Data).tal[0, 1] := 'Total efetivo';
  TIWUserSession(WebApplication.Data).tal[0, 2] := 'tal';
  TIWUserSession(WebApplication.Data).tal[0, 3] := 'z';
  TIWUserSession(WebApplication.Data).tal[0, 4] := '0,01';
  TIWUserSession(WebApplication.Data).tal[0, 5] := '0,05';
  TIWUserSession(WebApplication.Data).tal[0, 6] := '0,10';
  TIWUserSession(WebApplication.Data).tal[0, 7] := '0,15';
  TIWUserSession(WebApplication.Data).tal[0, 8] := '0,20';
  TIWUserSession(WebApplication.Data).tal[0, 9] := '0,25';
  TIWUserSession(WebApplication.Data).tal[0, 10] := '0,30';

  // Cálculo do total max é igual a combinação de Nsections dois a dois
  totalmax := ((TIWUserSession(WebApplication.Data).Nalt * (TIWUserSession(WebApplication.Data).Nalt-1))/2);

  // total efetivo é a soma dos scores de cada replicação
  // zerando a soma dos scores para cada replicação

  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data)
    .currentinstance, 0] := IntToStr(TIWUserSession(WebApplication.Data)
      .currentinstance);
  // obtendo a soma e gravando na matriz tal

  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data).currentinstance, 1] := FloatToStr(totalefetivo);

  // cálculo de tal
  // atualizando a matriz com o valor de tal da replicação H
  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data)
    .currentinstance, 2] := FloatToStr(totalefetivo / totalmax);
  // X[H, 2]:= tal[H,2];  //lucas 19fev20

  // Verificação se Tal indica existência de associação entre as variáveis
  // Para o numero de seções >= 8, tal pode ser considerado distribuido normalmente
  z := StrToFloat(TIWUserSession(WebApplication.Data)
      .tal[TIWUserSession(WebApplication.Data).currentinstance, 2]) /
    (Sqrt((2 * (2 * TIWUserSession(WebApplication.Data).Nalt + 5)) /
        (9 * TIWUserSession(WebApplication.Data).Nalt * (TIWUserSession
            (WebApplication.Data).Nalt - 1))));
   //TIWUserSession(WebApplication.Data).zmean := TIWUserSession(WebApplication.Data).zmean + z;
  // z1:=roundto(z,-6);
  // resultrepdetailed[H,3]:= floattostr(z1);   //para exportar os valores de z e calc a prob manualmente

  // atualizando a matriz com o valor de z da replicação H
  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data).currentinstance, 3] := FloatToStr(z);
  // end; //end do for H



  //Teste de Kendall para pequenas amostras
  if (TIWUserSession(WebApplication.Data).Nalt >= 4) and (TIWUserSession(WebApplication.Data).Nalt <= 10)  then
  tabelaKendall;



  // os valores de z estao sendo avaliados apenas positivos, pois uma correlação negativa
  // indica tendencia a inversao de ordem, no qual os primeiros rankings do original
  // seriam os ultimos das simulações
    // Etapa 5: verificando a correlação para o nivel de significancia



end; // do procedimento Correlation



procedure TfrmSensitiveAnalysis.Step5Correlation_forNrep;
var
  i, j, k, y: Integer;
  z, max: double;
  teste: string;
  alphaTest, PValor, zcomp, soma: double;
  Tmean: double;
begin

  with TIWUserSession(WebApplication.Data) do
  begin
    // verificando o teste de hipótese para As N replicações (com base no valor médio de tal)
    Tmean := StrToFloat(grdtautable.Cell[1, 1].Text);
    z := (Tmean) / (Sqrt((2 * (2 * Nalt + 5)) / (9 * Nalt * (Nalt - 1))));
    case cmbbxalpha.ItemIndex of
      // os valores de z estao sendo avaliados apenas positivos, pois uma correlação negativa
      // indica tendencia a inversao de ordem, no qual os primeiros rankings do original
      // seriam os ultimos das simulações
      0:
        begin
          alphaTest := 0.01;
          // PValue :=
          zcomp := 2.33;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 0
      1:
        begin
          alphaTest := 0.05;
          // PValue :=
          zcomp := 1.64;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 1
      2:
        begin
          alphaTest := 0.1;
          // PValue :=
          zcomp := 1.28;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 2
      3:
        begin
          alphaTest := 0.15;
          // PValue :=
          zcomp := 1.03;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 3

      4:
        begin
          alphaTest := 0.2;
          // PValue :=
          zcomp := 0.84;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 4
      /// /////////////////////mudar 5 para 0,25
      5:
        begin
          alphaTest := 0.25;
          // PValue :=
          zcomp := 0.67;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 5
      6:
        begin
          alphaTest := 0.3;
          // PValue :=
          zcomp := 0.52;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clwebgreen;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            lblstatustau.Text := teste;
            lblstatustau.Font.Color := clWEBRED;
          end;
        end; // end do case 6
    end; // end do case
  end;
end; // end do procedimento

procedure TfrmSensitiveAnalysis.TauforNRep; //Procedimento utilizado para exibir os resultados do teste de Kendall - Pedro
var
  i, j, k, y, H: Integer;
  z: double;
  teste: string;
  alphaTest, PValor, zcomp, soma: double;
  Tmean: double;
  maximo, Tmax, Taux, Tmin, Tmedio, Tstdv, Tmedian, Tmode: double;
  VBase, VComp: double;
  rep: array of double;
  troca: double;
  R, r1, r2, count, X: Integer;
begin

  // Etapa 5:
  // verificando o valor maximo de tal
  Tmax := StrToFloat(TIWUserSession(WebApplication.Data).tal[1, 2]);
  for X := 2 to TIWUserSession(WebApplication.Data).currentinstance do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    if Tmax > Taux then
      Tmax := Tmax
    else
      Tmax := Taux;
  end;

  grdtautable.RowCount := 2;
  grdtautable.ColumnCount := 6;
  grdtautable.Cell[0,0].Text := 'Maximum';
  grdtautable.Cell[0,1].Text := 'Mean';
  grdtautable.Cell[0, 2].Text := 'Minimum';
  grdtautable.Cell[0, 3].Text := 'Mode';
  grdtautable.Cell[0, 4].Text := 'Median';
  grdtautable.Cell[0, 5].Text := 'Standard Deviation';

  grdtautable.Cell[1,0].Text := FloatToStr(RoundTo(Tmax, -4));

  // verificando o valor mínimo de tal
  Tmin := StrToFloat(TIWUserSession(WebApplication.Data).tal[1, 2]);
  for X := 2 to TIWUserSession(WebApplication.Data).currentinstance do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    if Tmin < Taux then
      Tmin := Tmin
    else
      Tmin := Taux;
  end;
  grdtautable.Cell[1,2].Text := FloatToStr(RoundTo(Tmin, -4));

  // calculando a média
  soma := 0;
  for X := 1 to TIWUserSession(WebApplication.Data).currentinstance do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    soma := soma + Taux;
  end;
  Tmedio := soma / TIWUserSession(WebApplication.Data).NumCases;
  grdtautable.Cell[1, 1].Text := FloatToStr(RoundTo(Tmedio, -4));

  // calculando o desvio padrao
  soma := 0;
  for X := 1 to TIWUserSession(WebApplication.Data).currentinstance do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    soma := soma + sqr(Taux - Tmedio);
    Tstdv := Sqrt(soma / (TIWUserSession(WebApplication.Data).NumCases - 1));
    grdtautable.Cell[1,5].Text := FloatToStr(RoundTo(Tstdv, -4));
  end;

  // calculando a mediana
  // preenchendo o vetor com os valores de tal
  SetLength(rep, TIWUserSession(WebApplication.Data).NumCases);
  for X := 1 to TIWUserSession(WebApplication.Data).currentinstance do
  begin
    rep[X - 1] := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
  end;
  // ordenando os valores do vetor do menor para o maior
  for i := 0 to TIWUserSession(WebApplication.Data).NumCases - 1 do
  begin
    for j := i + 1 to TIWUserSession(WebApplication.Data).NumCases - 1 do
    begin
      if rep[i] > rep[j] then
      begin
        // Troca ordem
        troca := rep[i];
        rep[i] := rep[j];
        rep[j] := troca;
        // pegando o valor mediano
      end; // end do if
    end; // end do for j
  end; // do for i

  // verificando se o numero de replicações foi par
  k := TIWUserSession(WebApplication.Data).NumCases mod 2;
  if k = 0 then
  begin
    r1 := Trunc(TIWUserSession(WebApplication.Data).NumCases / 2) - 1; // para o exemplo de N igual a 4 pega a posição 1 (igual ao nº 2) pois inicia de zero
    r2 := Trunc(TIWUserSession(WebApplication.Data).NumCases / 2); // para o exemplo de N igual a 4 pega a posição 2 (igual ao nº 3) pois inicia de zero
    Tmedian := (rep[r1] + rep[r2]) / 2;
    grdtautable.Cell[1, 4].Text := FloatToStr(RoundTo(Tmedian, -4));
  end
  else
  // verificando se o numero de replicações foi ímpar
  begin
    R := Trunc(TIWUserSession(WebApplication.Data).NumCases / 2); // para o exemplo de N igual a 5 pega a posição 2 (igual ao numero 3) pois inicia de zero
    Tmedian := rep[R];
    grdtautable.Cell[1, 4].Text := FloatToStr(RoundTo(Tmedian, -4));
  end;

  // calculando a moda
  // para o caso de multiplas modas, irá mostrar o primeiro valor encontrado por ordem
  // do valor de tal para cada replicação (mesma ideia do excel)
  SetLength(TIWUserSession(WebApplication.Data).frequency, TIWUserSession
      (WebApplication.Data).NumCases, 2);
  // sera utilizada a matriz rep que ja está preenchida
  for i := 0 to TIWUserSession(WebApplication.Data).NumCases - 1 do
  begin
    // calculado a frequencia
    count := 0;
    VBase := rep[i];
    TIWUserSession(WebApplication.Data).frequency[i, 0] := VBase;
    for j := 0 to TIWUserSession(WebApplication.Data).NumCases - 1 do
    begin
      VComp := rep[j];
      if VBase = VComp then
        count := count + 1
    end;
    TIWUserSession(WebApplication.Data).frequency[i, 1] := count;
  end;
  // verificando o valor de maior frequencia
  maximo := TIWUserSession(WebApplication.Data).frequency[0, 1];
  j := 0;
  for i := 1 to TIWUserSession(WebApplication.Data).NumCases - 1 do
  begin
    VComp := TIWUserSession(WebApplication.Data).frequency[i, 1];
    if VComp > maximo then
    begin
      maximo := VComp;
      j := i;
    end;
  end; // end do for i
  if maximo <> 1 then
  begin
    Tmode := TIWUserSession(WebApplication.Data).frequency[j, 0];
    grdtautable.Cell[1, 3].Text := FloatToStr(RoundTo(Tmode, -4));
  end
  else
  begin
    grdtautable.Cell[1, 3].Text := 'N/A';
  end;
   cmbbxalpha.ItemIndex := 1;
   cmbbxalphaChange(Self);
end;

procedure TfrmSensitiveAnalysis.lblCRSAClick(Sender: TObject);
begin
rgnresultAS.Visible := False;
rgnsav.Visible := True;
btnbackASClick(Self);
CriarElementosAS;

end;

procedure TfrmSensitiveAnalysis.limpa_memoria;
var
  MainHandle: THandle;
begin
  try
    MainHandle := OpenProcess(PROCESS_ALL_ACCESS, false, GetCurrentProcessID);
    SetProcessWorkingSetSize(MainHandle, $FFFFFFFF, $FFFFFFFF);
    CloseHandle(MainHandle);
  except
  end;
  Application.ProcessMessages;
end;

procedure TfrmSensitiveAnalysis.lnkBackASClick(Sender: TObject);
begin
btnbackASClick(Self);
DestruirElementosAS;
Move(TfrmAvaliacao);
end;

procedure TfrmSensitiveAnalysis.SensAnalysisResults;
var
  i, j: Integer;
begin

end;

// Função que gera um número aleatório segunda uma distribuição uniforme
Function TfrmSensitiveAnalysis.UniformPDF(min, max: real): real;
var
  aux: real;
begin
  aux := Random;
  Result := (aux * (max - min)) + min;
end;

// Função que gera um número aleatório segunda uma distribuição triangular
Function TfrmSensitiveAnalysis.TriangularPDF(min, max, most: real): real;
var
  alfa, RandomNumber, H, Tg: double;
begin
  RandomNumber := Random;
  if RandomNumber < 0.5 then
    alfa := (most - min)
  else
    alfa := (max - most);
  H := 1 / alfa;
  Tg := H / alfa;
  if RandomNumber < 0.5 then
    Result := min + Sqrt((RandomNumber * 2) / Tg)
  else
  begin
    RandomNumber := 1 - RandomNumber;
    Result := max - Sqrt((RandomNumber * 2) / Tg);
  end;
end;

procedure TfrmSensitiveAnalysis.Move(AFormClass: TIWAppFormClass);
begin
  // Release the current form
  TIWAppForm(WebApplication.ActiveForm).Release;
  // Create the next form
  AFormClass.Create(WebApplication).Show;
end;

procedure TfrmSensitiveAnalysis.Portuguese1Click(Sender: TObject);
begin
WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Guia Prático do Usuario Promethee Roc 2024' +
      '.pdf', true);
end;

procedure TfrmSensitiveAnalysis.btnSeeMySummaryProbClick(Sender: TObject);
begin
  with frmLancamentos do
  begin
    // frmLancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    rgnconsequencematrix.Visible := true;
    // ativa a primeira página da tabctrl
    //tbshtInputData.Visible := true; // deixa a página visível
    //Show; // mostra o form ao usuário
    btnbacktoproblem.Visible := false;
    //edtsiglacriterio.Enabled := false;
    edtnomecriterio.Enabled := false;
    cmbxCriteriondirection.Enabled := false;
    btndeletecriterio.Enabled := false;
    btnupdatecriterio.Enabled := false;
    btnnewcriterio.Enabled := false;

    //edtsiglaalternativa.Visible := false;
    edtnomealternativa.Enabled := false;
    btndeletealternativa.Enabled := false;
    btnupdatealternativa.Enabled := false;
    btnnewalternativa.Enabled := false;

    btnbacktoSA.Visible := true;
    btngotoelicitation.Visible := false;
  end;
  Move(TfrmAvaliacao);
end;

procedure TfrmSensitiveAnalysis.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/prometheeroc');
  WebApplication.Terminate();
end;

procedure TfrmSensitiveAnalysis.btnstartasClick(Sender: TObject);
begin
rgnResultAS.Visible := True;
rgnsav.Visible := false;
SensitivityAnalysis;
ResultadosAS;
btnbackASClick(self);
DestruirElementosAS;
btnSaveAS.Enabled := true;
btnbackas.Enabled := False;
btnstartas.Enabled := False;
grdvariation.Enabled := true;
grdweight.Enabled := True;
end;

procedure TfrmSensitiveAnalysis.btnStartmconseqClick(Sender: TObject);
var
i : integer;
begin
With TIWUserSession(WebApplication.Data) do
begin
  setlength(CriselWeight, Ncrit);
  SetLength(CriselMConseq, Ncrit);
  for i := 0 to grdWeight.RowCount - 1 do
  begin
    criselWeight[i] := False;
    CriselMconseq[i] := False;
    if grdWeight.RowSelect[i] = True then
    criselWeight[i] := true;
    if grdvariation.RowSelect[i] = True then
    CriselMConseq[i] := True;
  end;
end;
rgnsav.Visible := False;
SensitivityAnalysis;
//rgnresultAS.visible := True;
ResultadosAS;

DestruirElementosAS;
end;

procedure TfrmSensitiveAnalysis.btnstartWeightClick(Sender: TObject);
var
i : integer;
begin
With TIWUserSession(WebApplication.Data) do
begin
  setlength(CriselWeight, Ncrit);
  SetLength(CriselMConseq, Ncrit);
  for i := 0 to grdWeight.RowCount - 1 do
  begin
    criselWeight[i] := False;
    CriselMconseq[i] := False;
    if grdWeight.RowSelect[i] = True then
    criselWeight[i] := true;
    if grdvariation.RowSelect[i] = True then
    CriselMConseq[i] := True;
  end;
end;
rgnsav.Visible := False;
SensitivityAnalysis;
ResultadosAS;
//rgnresultAS.visible := True;
DestruirElementosAS;
end;



procedure TfrmSensitiveAnalysis.btnVoltarInputClick(Sender: TObject);
begin
  bttnavançar.Visible := true;
  btnVoltarInput.Visible := false;
  btnGo.Visible := true;
end;

function TfrmSensitiveAnalysis.getGridValue(vGride: TIWGrid;
  vLinha, vColuna: Integer): String;
begin
  Result := '';
  with vGride.Cell[vColuna, vLinha] do
  begin
    if Control <> Nil then
      Result := TIWEdit(Control).Text;
  end;
end;

procedure TfrmSensitiveAnalysis.grdconsequenciasCheckClick(Sender: TObject;
  RowIndex, ColumnIndex: Integer);
var
i : integer;
begin
with TIWUserSession(WebApplication.Data) do
begin
  for i := 0 to grdvariation.RowCount - 1 do
  begin
    if grdvariation.RowSelect[i] = True then
    begin
      edtmaxMConseq[i].Visible := true;
      edtminMConseq[i].Visible := True;
      lblmaxMConseq[i].Visible := True;
      lblminMConseq[i].Visible := True;
      lblminVariationMconseq[i].Visible := True;
     lblmaxVariationMconseq[i].Visible := True;
    end;
    if grdvariation.RowSelect[i] = False then
    begin
      edtmaxMConseq[i].Visible := False;
      edtminMConseq[i].Visible := False;
      lblmaxMConseq[i].Visible := False;
      lblminMConseq[i].Visible := False;
      lblminVariationMconseq[i].Visible := False;
     lblmaxVariationMconseq[i].Visible := False;
    end;
  end;
end;

end;

procedure TfrmSensitiveAnalysis.grdpesosCheckClick(Sender: TObject; RowIndex,
  ColumnIndex: Integer);
var
i : integer;
begin
with TIWUserSession(WebApplication.Data) do
begin
  for i := 0 to grdweight.RowCount - 1 do
  begin
    if grdweight.RowSelect[i] = True then
    begin
      edtmaxWeight[i].Visible := true;
      //edtminWeight[i].Visible := True;
      lblmaxWeight[i].Visible := True;
      //lblminWeight[i].Visible := True;
      lblmaxVariationWeight[i].Visible := True;
    end;
    if grdweight.RowSelect[i] = False then
    begin
      edtmaxWeight[i].Visible := False;
      //edtminWeight[i].Visible := False;
      lblmaxWeight[i].Visible := False;
      //lblminWeight[i].Visible := False;
      lblmaxVariationWeight[i].Visible := False;
    end;
  end;
end;

end;

procedure TfrmSensitiveAnalysis.grdvariationCheckClick(Sender: TObject;
  RowIndex, ColumnIndex: Integer);
var
i : integer;
begin
with TIWUserSession(WebApplication.Data) do
begin
  for i := 0 to grdvariation.RowCount - 1 do
  begin
    if grdvariation.RowSelect[i] = True then
    begin
      TIWUserSession(WebApplication.Data).edtmaxMConseq[i].Visible := true;
      edtminMConseq[i].Visible := True;
      lblmaxMConseq[i].Visible := True;
      lblminMConseq[i].Visible := True;
      lblmaxVariationMconseq[i].Visible := True;
      lblminVariationMconseq[i].Visible := True;
    end;
    if grdvariation.RowSelect[i] = False then
    begin
      edtmaxMConseq[i].Visible := False;
      edtminMConseq[i].Visible := False;
      lblmaxMConseq[i].Visible := False;
      lblminMConseq[i].Visible := False;
      lblmaxVariationMconseq[i].Visible := False;
      lblminVariationMconseq[i].Visible := False;
    end;
  end;
end;

end;

procedure TfrmSensitiveAnalysis.grdweightCheckClick(Sender: TObject; RowIndex,
  ColumnIndex: Integer);
var
i : integer;
begin
with TIWUserSession(WebApplication.Data) do
begin
  for i := 0 to grdweight.RowCount - 1 do
  begin
    if grdweight.RowSelect[i] = True then
    begin
      edtmaxWeight[i].Visible := true;
      edtminWeight[i].Visible := True;
      lblmaxWeight[i].Visible := True;
      lblminWeight[i].Visible := True;
      lblmaxVariationWeight[i].Visible := True;
      lblminVariationWeight[i].Visible := True;
    end;
    if grdweight.RowSelect[i] = False then
    begin
      edtmaxWeight[i].Visible := False;
      edtminWeight[i].Visible := False;
      lblmaxWeight[i].Visible := False;
      lblminWeight[i].Visible := False;
      lblmaxVariationWeight[i].Visible := False;
      lblminVariationWeight[i].Visible := False;
    end;
  end;
end;

end;

procedure TfrmSensitiveAnalysis.TrimAppMemorySize;
var
  MainHandle: THandle;
begin
  try
    MainHandle := OpenProcess(PROCESS_ALL_ACCESS, false, GetCurrentProcessID);
    SetProcessWorkingSetSize(MainHandle, $FFFFFFFF, $FFFFFFFF);
    CloseHandle(MainHandle);
  except
  end;
end;

end.
