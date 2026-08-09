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
  chart, series, pngimage,
  IWCompProgressBar, ExtCtrls;

type
  TGrid = class(TIWGrid);
    TfrmSensitiveAnalysis = class(TIWAppForm)RgCorpo: TIWRegion;
    grdExportacao: TTIWAdvWebGrid;
    btnVoltarInput: TIWButton;
    btnGo: TIWButton;
    IWButton1: TIWButton;
    rgnCDSIDAppScreen01: TIWRegion;
    IWLabel2: TIWLabel;
    IWTimer1: TIWTimer;
    imgBackgroundScreen01: TIWImageFile;
    bttnavançar: TIWButton;
    lblnameuser4: TIWLabel;
    lblnameproblem4: TIWLabel;
    IWRegion18: TIWRegion;
    IWImageButton2: TIWImageButton;
    IWImageButton3: TIWImageButton;
    rgnSensAnalysis1: TIWRegion;
    lblQuestWeights: TIWLabel;
    rdgrpAnswerQuestWeights: TIWRadioGroup;
    IWLabel9: TIWLabel;
    rdgrpAnswerQuestConseqMat: TIWRadioGroup;
    btnRestartConseqMatrix: TIWButton;
    btnRunSensaAnalysis: TIWButton;
    lblRunSensAnalysis: TIWLabel;
    txtAboutSensAnalysis: TIWText;
    btnRestartWeights: TIWButton;
    btnSeeMySummaryProb: TIWButton;
    txtNumCasesNote: TIWText;
    btnbacktoSAreport: TIWButton;
    rgnSetWeights: TIWRegion;
    lstbxWeightsCrit: TIWListbox;
    btnOKWeights: TIWButton;
    edtParRangeWeights: TIWEdit;
    lblTypeDistWeights: TIWLabel;
    lblParRangeWeights: TIWLabel;
    lblChooseCritDataWeights: TIWLabel;
    IWLabel1: TIWLabel;
    rgnDistTypeWeights: TIWRegion;
    rdgrpPDFWeightsChoice: TIWRadioGroup;
    imgTriangularPDFWeights: TIWImage;
    igmUniformPDFWeights: TIWImage;
    rgnWeightRangeTable: TIWRegion;
    grdWeightRangeTable: TIWGrid;
    rgnAbout: TIWRegion;
    lblAboutSensAnalysis: TIWLabel;
    rgnWeights: TIWRegion;
    lblWeights: TIWLabel;
    rgnConseqMat: TIWRegion;
    lblConseqMat: TIWLabel;
    IWRegion5: TIWRegion;
    lblStartSim: TIWLabel;
    rgnSetConseqMat: TIWRegion;
    lstbxConseqMatCrit: TIWListbox;
    btnOKConseqMat: TIWButton;
    lblTypeDistConseqMat: TIWLabel;
    IWLabel11: TIWLabel;
    lblChooseCritDataConseqMat: TIWLabel;
    edtParRangeConseqMat: TIWEdit;
    IWLabel4: TIWLabel;
    IWRegion6: TIWRegion;
    rdgrpPDFConseqMatChoice: TIWRadioGroup;
    imgTriangularPDFConseqMat: TIWImage;
    igmUniformPDFConseqMat: TIWImage;
    rgnConseqMatRangeTable: TIWRegion;
    grdConseqMatRangeTable: TIWGrid;
    rgnSA2: TIWRegion;
    IWText1: TIWText;
    IWText2: TIWText;
    IWText5: TIWText;
    IWButton3: TIWButton;
    IWButton4: TIWButton;
    IWRegion8: TIWRegion;
    IWLabel10: TIWLabel;
    IWText6: TIWText;
    IWLabel12: TIWLabel;
    lblstatustau: TIWLabel;
    cmbbxalpha: TIWComboBox;
    IWRegion2: TIWRegion;
    IWLabel7: TIWLabel;
    IWRegion3: TIWRegion;
    IWLabel8: TIWLabel;
    IWRegion1: TIWRegion;
    IWLabel3: TIWLabel;
    IWRegion4: TIWRegion;
    IWLabel5: TIWLabel;
    IWRegion7: TIWRegion;
    IWRegion11: TIWRegion;
    grdtautable: TIWGrid;
    IWRegion9: TIWRegion;
    IWLabel6: TIWLabel;
    IWRegion10: TIWRegion;
    IWLabel14: TIWLabel;
    rgnSA3: TIWRegion;
    IWText3: TIWText;
    IWButton11: TIWButton;
    IWButton2: TIWButton;
    btnbacktotauanalysis: TIWButton;
    IWRegion14: TIWRegion;
    IWLabel26: TIWLabel;
    IWRegion13: TIWRegion;
    IWRegion15: TIWRegion;
    grdSimulationReport: TIWGrid;
    IWRegion17: TIWRegion;
    tbctrlSimulationReport: TIWTabControl;
    IWRegion12: TIWRegion;
    IWLabel13: TIWLabel;
    IWRegion16: TIWRegion;
    IWLabel15: TIWLabel;
    IWLabel16: TIWLabel;
    IWButton5: TIWButton;
    btnviewresults: TIWButton;
    IWButton6: TIWButton;
    procedure bttnavançarClick(Sender: TObject);
    procedure btnAvancaClick(Sender: TObject);
    procedure btnVoltarInputClick(Sender: TObject);
    procedure rdgrpAnswerQuestWeightsClick(Sender: TObject);
    procedure lblChooseCritDataWeightsAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure lblChooseCritDataConseqMatAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure rdgrpAnswerQuestConseqMatClick(Sender: TObject);
    procedure btnOKWeightsClick(Sender: TObject);
    procedure btnRestartWeightsClick(Sender: TObject);
    procedure btnOKConseqMatClick(Sender: TObject);
    procedure btnRestartConseqMatrixClick(Sender: TObject);
    procedure btnRunSensaAnalysisClick(Sender: TObject);
    procedure edtParRangeWeightsAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure edtParRangeConseqMatAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure rgnWaitCreate(Sender: TObject);
    procedure btnExportResultsClick(Sender: TObject);
    procedure IWButton4Click(Sender: TObject);
    procedure cmbbxalphaChange(Sender: TObject);
    procedure IWButton3Click(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure btnSeeMySummaryProbClick(Sender: TObject);
    procedure IWButton11Click(Sender: TObject);
    procedure btnbacktoSAreportClick(Sender: TObject);
    procedure btnbacktotauanalysisClick(Sender: TObject);
    procedure IWButton2Click(Sender: TObject);
    procedure IWImage1Click(Sender: TObject);
    procedure IWImageButton2Click(Sender: TObject);
    procedure IWImageButton3Click(Sender: TObject);
    procedure IWAppFormRender(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure btnviewresultsClick(Sender: TObject);

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
end;



procedure TfrmSensitiveAnalysis.edtParRangeConseqMatAsyncKeyPress
  (Sender: TObject; EventParams: TStringList);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if Sonum(edtParRangeConseqMat.Text) = false then
      edtParRangeConseqMat.Text := Copy(edtParRangeConseqMat.Text, 1, length
          (edtParRangeConseqMat.Text) - 1)
    else
      edtParRangeConseqMat.Text := edtParRangeConseqMat.Text;
  end;
end;

procedure TfrmSensitiveAnalysis.edtParRangeWeightsAsyncKeyPress
  (Sender: TObject; EventParams: TStringList);
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if Sonum(edtParRangeWeights.Text) = false then
      edtParRangeWeights.Text := Copy(edtParRangeWeights.Text, 1, length
          (edtParRangeWeights.Text) - 1)
    else
      edtParRangeWeights.Text := edtParRangeWeights.Text;
  end;
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
  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    if TIWUserSession(WebApplication.Data).finalranking[i] = TIWUserSession
      (WebApplication.Data).finalrankingsim[i] then
      TIWUserSession(WebApplication.Data).rankchanges[i, 0] := TIWUserSession
        (WebApplication.Data).rankchanges[i, 0] + 1
    else
      TIWUserSession(WebApplication.Data).rankchanges[i, 1] := TIWUserSession
        (WebApplication.Data).rankchanges[i, 1] + 1;

  for i := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
    for j := 0 to TIWUserSession(WebApplication.Data).Nalt - 1 do
      if TIWUserSession(WebApplication.Data).finalranking[i] = TIWUserSession
        (WebApplication.Data).finalrankingsim[j] then
        TIWUserSession(WebApplication.Data).rankchangesdetailed[i, j] :=
          TIWUserSession(WebApplication.Data).rankchangesdetailed[i, j] + 1;

end;

procedure TfrmSensitiveAnalysis.IWAppFormCreate(Sender: TObject);
var
  i: Integer;
begin
  begin
    with TIWUserSession(WebApplication.Data) do
    begin
        lblnameuser4.Caption := 'Username: ' + nome;
        lblnameproblem4.Caption := 'Problem: ' + NameProblem;
    end;

    with TIWUserSession(WebApplication.Data) do
    begin
      with grdWeightRangeTable do
      begin
        RowCount := Ncrit + 1;
        ColumnCount := 3;
        Cell[0, 0].Text := 'Criteria Weight';
        Cell[0, 1].Text := 'Range (%)';
        Cell[0, 2].Text := 'PDF';
        for i := 1 to Ncrit do
        begin
          Cell[i, 0].Text := 'Cr ' + IntToStr(i) + ': ' + FloatToStr
            (RoundTo(peso[i - 1], -3));
          Cell[i, 1].Text := '0';
          Cell[i, 2].Text := '-';
        end;
      end;
      verifWeights := false;
      verifMConseq := false;
      with grdConseqMatRangeTable do
      begin
        RowCount := Ncrit + 1;
        ColumnCount := 3;
        Cell[0, 0].Text := 'Criteria Evaluation';
        Cell[0, 1].Text := 'Range (%)';
        Cell[0, 2].Text := 'PDF';
        for i := 1 to Ncrit do
        begin
          Cell[i, 0].Text := 'Cr ' + IntToStr(i) + ': ' + CritName[i - 1];
          Cell[i, 1].Text := '0';
          Cell[i, 2].Text := '-';
        end;
      end;
      lstbxWeightsCrit.ItemIndex := 0;
      lstbxConseqMatCrit.ItemIndex := 0;
      lstbxWeightsCrit.Clear;
      lstbxWeightsCrit.Items.Add('All criteria');
      lstbxConseqMatCrit.Clear;
      lstbxConseqMatCrit.Items.Add('All criteria');
      for i := 1 to Ncrit do
        lstbxConseqMatCrit.Items.Add
          ('Cr ' + IntToStr(i) + ': ' + CritName[i - 1]); ;
    end;
  end;
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

procedure TfrmSensitiveAnalysis.IWButton11Click(Sender: TObject);
begin
  rgnSensAnalysis1.Visible := true;
  rdgrpAnswerQuestWeights.Enabled := false;
  rdgrpPDFWeightsChoice.Enabled := false;
  edtParRangeWeights.Enabled := false;
  rdgrpAnswerQuestConseqMat.Enabled := false;
  btnRestartWeights.Enabled := false;
  btnOKWeights.Enabled := false;

  rdgrpPDFConseqMatChoice.Enabled := false;
  rdgrpAnswerQuestConseqMat.Enabled := false;
  edtParRangeConseqMat.Enabled := false;
  btnRestartConseqMatrix.Enabled := false;
  btnOKConseqMat.Enabled := false;

  btnRunSensaAnalysis.Enabled := false;
  btnbacktoSAreport.Visible := true;
end;

procedure TfrmSensitiveAnalysis.IWButton2Click(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    grdExportacao.TotalRows := 50 { Nalt + 29 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
      grdtautable.RowCount + grdSimulationReport.RowCount } ;

    grdExportacao.Cells[0, 0] := 'User Name:';
    grdExportacao.Cells[0, 1] := 'Problem Name:';
    grdExportacao.Cells[1, 1] := lblnameproblem4.Caption;
    grdExportacao.Cells[0, 3] := '01) Summary of the problem';
    grdExportacao.Cells[0, 5] := 'Criteria´s name';
    grdExportacao.Cells[0, 6] := 'Preference Direction';
    grdExportacao.Cells[0, 7] := 'Decision Weights';
    grdExportacao.Cells[0, 8] := 'Preference Functions Type';
    grdExportacao.Cells[0, 9] := 'Preference Threshold';
    grdExportacao.Cells[0, 10] := 'Indifference Threshold';
    grdExportacao.Cells[0, 11] := 'Gaussian Threshold';
    grdExportacao.Cells[0, 12] := 'Alternatives´s code';
    for j := 0 to 30 do
      grdExportacao.Columns.Add;

    for j := 1 to Ncrit do
    begin
      grdExportacao.Cells[j, 5] := CritName[j - 1];
      grdExportacao.Cells[j, 6] := IntToStr(PrefDir[j - 1]);
      grdExportacao.Cells[j, 7] := FloatToStr(peso[j - 1]);
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
        grdExportacao.Cells[j + 1, i + 13] := FloatToStr(MConseq[i, j]);
      end;
    end;

    grdExportacao.Cells[0, Nalt + 15] := '02) Result Report';

    for i := 0 to frmAvaliacao.grdFlows.RowCount - 1 do
      for j := 0 to frmAvaliacao.grdFlows.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 16] := frmAvaliacao.grdFlows.Cell
          [i, j].Text;

    grdExportacao.Cells[0, Nalt + 18 + frmAvaliacao.grdFlows.RowCount] :=
      '03) Sensitivity Analysis Report - Input';

    for i := 0 to grdWeightRangeTable.RowCount - 1 do
      for j := 0 to grdWeightRangeTable.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 19 + frmAvaliacao.grdFlows.RowCount]
          := grdWeightRangeTable.Cell[i, j].Text;

    for i := 0 to grdConseqMatRangeTable.RowCount - 1 do
      for j := 0 to grdConseqMatRangeTable.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 20 + frmAvaliacao.grdFlows.RowCount +
          grdWeightRangeTable.RowCount] := grdWeightRangeTable.Cell[i, j].Text;

    grdExportacao.Cells[0, Nalt + 22 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount] :=
      '04) Correlation Analysis Report - Kendall s tau (τ) Correlation Coefficient';

    for i := 0 to grdtautable.RowCount - 1 do
      for j := 0 to grdtautable.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 23 + frmAvaliacao.grdFlows.RowCount +
          grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount] :=
          grdtautable.Cell[i, j].Text;
    grdExportacao.Cells[0, Nalt + 23 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
      grdtautable.RowCount] := 'Null Hyphotesis (Ho): ';
    grdExportacao.Cells[1, Nalt + 23 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
      grdtautable.RowCount] :=
      '" There is no association between the rankings (original and the simulated ones) under analysis."';

    grdExportacao.Cells[0, Nalt + 25 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
      grdtautable.RowCount] := 'Alpha: ' + cmbbxalpha.Items
      [cmbbxalpha.ItemIndex];
    grdExportacao.Cells[1, Nalt + 25 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
      grdtautable.RowCount] := lblstatustau.Caption;
    grdExportacao.Cells[0, Nalt + 27 + frmAvaliacao.grdFlows.RowCount +
      grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
      grdtautable.RowCount] := '05) Simulation Analysis Report';

    for i := 0 to grdSimulationReport.RowCount - 1 do
      for j := 0 to grdSimulationReport.ColumnCount - 1 do
        grdExportacao.Cells[j, i + Nalt + 28 + frmAvaliacao.grdFlows.RowCount +
          grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount +
          grdtautable.RowCount] := grdSimulationReport.Cell[i, j].Text;

    frmAvaliacao.TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    frmAvaliacao.TIWAdvWebGridExcelIO1.XLSExport
      ('Final_Report_' + NameProblem + '.xls', WebApplication);
  end;
end;

procedure TfrmSensitiveAnalysis.IWButton3Click(Sender: TObject);
var
  i, j: Integer;
  img: TIWImage;
  chart: Tchart;
  tbsht: TIWTabPage;
  series: array of Tbarseries;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    rgnSensAnalysis1.Visible := false;
    rgnSA2.Visible := false;
    rgnSA3.Visible := true;

    grdSimulationReport.RowCount := Nalt + 1;
    grdSimulationReport.ColumnCount := 4;
    grdSimulationReport.Cell[0, 0].Text := 'Rank Position';
    grdSimulationReport.Cell[0, 1].Text := 'Alternative';
    grdSimulationReport.Cell[0, 2].Text := '% original';
    grdSimulationReport.Cell[0, 3].Text := '% change';
    for i := 0 to Nalt do
    begin
      grdSimulationReport.Cell[i, 0].Alignment := taCenter;
      grdSimulationReport.Cell[i, 1].Alignment := taCenter;
      grdSimulationReport.Cell[i, 2].Alignment := taCenter;
      grdSimulationReport.Cell[i, 3].Alignment := taCenter;
      if i > 0 then
      begin
        grdSimulationReport.Cell[i, 0].Text := IntToStr(i);
        grdSimulationReport.Cell[i, 1].Text := AltName[finalranking[i - 1] - 1];
        grdSimulationReport.Cell[i, 2].Text := FloatToStr
          (RoundTo(rankchanges[i - 1, 0] / NumCases * 100, -4));
        grdSimulationReport.Cell[i, 3].Text := FloatToStr
          (RoundTo(rankchanges[i - 1, 1] / NumCases * 100, -4));
      end;
    end;

    for i := 0 to Nalt - 1 do
    begin
      tbsht := TIWTabPage.Create(tbctrlSimulationReport);
      tbsht.Parent := tbctrlSimulationReport;
      tbsht.Visible := true;
      tbsht.Height := 239;
      tbsht.Width := 768;
      tbsht.Top := 20;
      tbsht.Left := 0;
      tbsht.TabOrder := i;
      tbsht.VertScrollBar.Visible := false;
      tbsht.HorzScrollBar.Visible := false;
      tbsht.Title := '  ' + AltName[finalranking[i] - 1] + '  ';
      tbsht.Name := 'AltPos' + IntToStr(i + 1);
      tbsht := TIWTabPage(tbctrlSimulationReport.FindComponent
          ('AltPos' + IntToStr(i + 1)));
      tbctrlSimulationReport.ActivePage := 0;
      with img do
      begin
        img := TIWImage.Create(tbsht);
        Parent := tbsht;
        Align := alClient;
        Name := 'imgAltPos' + IntToStr(i + 1);
      end;
      chart := Tchart.Create(Self);
      SetLength(series, 1);
      series[0] := Tbarseries.Create(Self);
      chart.AddSeries(series[0]);
      series[0].Clear;
      series[0].Title := '% Changes';
      series[1] := Tbarseries.Create(Self);
      chart.AddSeries(series[1]);
      series[1].Clear;
      series[1].Title := 'Original Position';
      chart.Title.Text.Add('Percentage Change by Ranking for All Simulations');
      chart.SubTitle.Visible := false;
      chart.LeftAxis.Title.Caption := 'Percentage (%)';
      chart.LeftAxis.Labels := true;
      chart.BottomAxis.Title.Caption := 'Ranking';
      chart.BottomAxis.Labels := true;
      chart.BottomAxis.Visible := true;
      for j := 1 to Nalt do
      begin
        series[0].AddXY
          (j, RoundTo(rankchangesdetailed[i, j - 1] / NumCases * 100, -4),
          FloatToStr(RoundTo(rankchangesdetailed[i, j - 1] / NumCases * 100, -4)
            ), clwebblue);
        chart.BottomAxis.Items.Add(j, IntToStr(j));
        if i = j - 1 then
          series[1].AddXY(j, 100, '', clWEBRED);
      end;

      chart.series[0].Marks.Visible := true;
      chart.series[1].Marks.Visible := false;
      chart.Legend.Visible := true;
      //img := TIWImage(tbsht.FindComponent('imgAltPos' + IntToStr(i + 1)));
      img.Picture.Bitmap.Assign
        (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0, img.Width,
            img.Height)));
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.IWButton4Click(Sender: TObject);
begin
  rgnSA3.Visible := true;
  rgnSA2.Visible := false;
  IWButton3.Visible := true;
  IWButton4.Visible := false;
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
  WebApplication.SendFile('C:\inetpub\SU_PXOMO_WF1\Files\Instrucoes_planilha' +
      '.pdf', true);
end;

procedure TfrmSensitiveAnalysis.IWImageButton3Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
  { Ao clicar no botão sign out, o usuário é redirecionado para a área de
    acesso aos aplicativos }
end;





procedure TfrmSensitiveAnalysis.rdgrpAnswerQuestConseqMatClick(Sender: TObject);
begin
  if rdgrpAnswerQuestConseqMat.ItemIndex = 0 then // Usuário responde SIM para preencher variações de MConseq
  begin
    lstbxConseqMatCrit.Enabled := true; // Habilita caixa das opções de critérios
    rdgrpPDFConseqMatChoice.Enabled := true;
    // Habilita tipo de distribuição FDP
    edtParRangeConseqMat.Enabled := true; // Habilita edit de percentual de variaçao
    btnOKConseqMat.Enabled := true; // Habilita botão de inserir variação de parâmetro
    grdConseqMatRangeTable.Enabled := true; // Habilita tabela resumo
    rgnSetConseqMat.Visible := true; // Torna visível a região de variação de MConseq
    rdgrpAnswerQuestConseqMat.Enabled := false; // Inabilita a resposta p/ preencher variação de MConseq
  end
  else if rdgrpAnswerQuestConseqMat.ItemIndex = 1 then // Usuário responde NÃO para preencher variações de MConseq
  begin
    lstbxConseqMatCrit.Enabled := false; // Inabilita caixa das opções de critérios
    rdgrpPDFConseqMatChoice.Enabled := false; // HabiInabilitalita tipo de distribuição FDPa
    edtParRangeConseqMat.Enabled := false; // Inabilita edit de percentual de variaçao
    btnOKConseqMat.Enabled := false; // Inabilita botão de inserir variação de parâmetro
    grdConseqMatRangeTable.Enabled := false; // Inabilita tabela resumo
    rgnSetConseqMat.Visible := true; // Torna visível a região de variação de MConseq
    rdgrpAnswerQuestConseqMat.Enabled := false; // Inabilita a resposta p/ preencher variação de MConseq
  end;
end;

procedure TfrmSensitiveAnalysis.lblChooseCritDataConseqMatAsyncClick
  (Sender: TObject; EventParams: TStringList);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if lblChooseCritDataConseqMat.Text = '▼ Customize variation' then
    // Usuário clica para AMPLIAR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataConseqMat.Text := '▲ Standard variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataConseqMat.Font.Color := clwebblue;
      // Muda referência de cor da função inversa
      for i := 1 to Ncrit do
        lstbxConseqMatCrit.Items.Add
          ('Cr ' + IntToStr(i) + ': ' + CritName[i - 1]);
      // Atribui a listbox todas as opções disponíveis
    end
    else if lblChooseCritDataConseqMat.Text = '▲ Standard variation' then
    // Usuário clica para REDUZIR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataConseqMat.Text := '▼ Customize variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataConseqMat.Font.Color := clWEBRED;
      // Muda referência de cor da função inversa
      lstbxConseqMatCrit.Items.Clear; // Limpa opções detalhadas
      lstbxConseqMatCrit.Items.Add('All criteria');
      // Inclui apenas a opção default
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.lblChooseCritDataWeightsAsyncClick
  (Sender: TObject; EventParams: TStringList);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if lblChooseCritDataWeights.Text = '▼ Customize variation' then
    // Usuário clica para AMPLIAR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataWeights.Text := '▲ Standard variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataWeights.Font.Color := clwebblue;
      // Muda referência de cor da função inversa
      for i := 1 to Ncrit do
        lstbxWeightsCrit.Items.Add
          ('Cr ' + IntToStr(i) + ': ' + CritName[i - 1]);
      // Atribui a listbox todas as opções disponíveis
    end
    else if lblChooseCritDataWeights.Text = '▲ Standard variation' then
    // Usuário clica para REDUZIR opçoes detalhadas de parâmetros
    begin
      lblChooseCritDataWeights.Text := '▼ Customize variation';
      // Habilita função inversa de REDUZIR opções detalhadas
      lblChooseCritDataWeights.Font.Color := clWEBRED;
      // Muda referência de cor da função inversa
      lstbxWeightsCrit.Items.Clear; // Limpa opções detalhadas
      lstbxWeightsCrit.Items.Add('All criteria');
      // Inclui apenas a opção default
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.rdgrpAnswerQuestWeightsClick(Sender: TObject);
begin
  if rdgrpAnswerQuestWeights.ItemIndex = 0 then
  // Usuário responde SIM para preencher variações dos pesos
  begin
    lstbxWeightsCrit.Enabled := true; // Habilita caixa das opções de critérios
    rdgrpPDFWeightsChoice.Enabled := true;
    // Habilita tipo de distribuição FDP
    edtParRangeWeights.Enabled := true; // Habilita edit de percentual de variaçao
    btnOKWeights.Enabled := true; // Habilita botão de inserir variação de parâmetro
    grdWeightRangeTable.Enabled := true; // Habilita tabela resumo
    rgnSetWeights.Visible := true; // Torna visível a região de variação dos pesos
    rdgrpAnswerQuestWeights.Enabled := false;
    // Inabilita a resposta p/ preencher variação de pesos
  end
  else if rdgrpAnswerQuestWeights.ItemIndex = 1 then
  // Usuário responde NÃO para preencher variações dos pesos
  begin
    lstbxWeightsCrit.Enabled := false; // Inabilita caixa das opções de critérios
    rdgrpPDFWeightsChoice.Enabled := false;
    // Inabilita tipo de distribuição FDP
    edtParRangeWeights.Enabled := false; // Inabilita edit de percentual de variaçao
    btnOKWeights.Enabled := false; // Inabilita botão de inserir variação de parâmetro
    grdWeightRangeTable.Enabled := false; // Inabilita tabela resumo
    rgnSetWeights.Visible := true; // Torna visível a região de variação dos pesos
    rdgrpAnswerQuestWeights.Enabled := false;
    // Inabilita a resposta p/ preencher variação de pesos
  end;

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

procedure TfrmSensitiveAnalysis.btnOKWeightsClick(Sender: TObject);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if (lstbxWeightsCrit.ItemIndex <> -1) and
      (rdgrpPDFWeightsChoice.ItemIndex <> -1) and
      (edtParRangeWeights.Text <> '') and
      (StrToInt(edtParRangeWeights.Text) > 0) and
      (StrToInt(edtParRangeWeights.Text) < 100) then
    begin
      if lstbxWeightsCrit.ItemIndex = 0 then // all
      begin
        for i := 1 to Ncrit do
        begin
          case rdgrpPDFWeightsChoice.ItemIndex of
            0:
              grdWeightRangeTable.Cell[i, 2].Text := 'Uniform';
            1:
              grdWeightRangeTable.Cell[i, 2].Text := 'Triangular';
          end;
          grdWeightRangeTable.Cell[i, 1].Text := edtParRangeWeights.Text;
          grdWeightRangeTable.Cell[i, 0].BGColor := clwebgreen;
          grdWeightRangeTable.Cell[i, 0].Font.Color := clwebwhite;
          grdWeightRangeTable.Cell[i, 1].BGColor := clwebgreen;
          grdWeightRangeTable.Cell[i, 1].Font.Color := clwebwhite;
          grdWeightRangeTable.Cell[i, 2].BGColor := clwebgreen;
          grdWeightRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        end;
        rdgrpPDFWeightsChoice.ItemIndex := -1;
        edtParRangeWeights.Text := '';
      end
      else if lstbxWeightsCrit.ItemIndex > 0 then
      begin
        i := lstbxWeightsCrit.ItemIndex;
        case rdgrpPDFWeightsChoice.ItemIndex of
          0:
            grdWeightRangeTable.Cell[i, 2].Text := 'Uniform';
          1:
            grdWeightRangeTable.Cell[i, 2].Text := 'Triangular';
        end;
        grdWeightRangeTable.Cell[i, 1].Text := edtParRangeWeights.Text;
        grdWeightRangeTable.Cell[i, 0].BGColor := clwebgreen;
        grdWeightRangeTable.Cell[i, 0].Font.Color := clwebwhite;
        grdWeightRangeTable.Cell[i, 1].BGColor := clwebgreen;
        grdWeightRangeTable.Cell[i, 1].Font.Color := clwebwhite;
        grdWeightRangeTable.Cell[i, 2].BGColor := clwebgreen;
        grdWeightRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        rdgrpPDFWeightsChoice.ItemIndex := -1;
        edtParRangeWeights.Text := '';
      end;
      verifWeights := true;
    end
    else
    begin
      lstbxWeightsCrit.ItemIndex := 0;
      rdgrpPDFWeightsChoice.ItemIndex := -1;
      edtParRangeWeights.Text := '';
      WebApplication.ShowMessage('Define parameter correctly');
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.btnbacktoSAreportClick(Sender: TObject);
begin
  rgnSensAnalysis1.Visible := false;

  rdgrpAnswerQuestWeights.Enabled := true;
  rdgrpPDFWeightsChoice.Enabled := true;
  edtParRangeWeights.Enabled := true;
  rdgrpAnswerQuestConseqMat.Enabled := true;
  btnRestartWeights.Enabled := true;
  btnOKWeights.Enabled := true;

  rdgrpPDFConseqMatChoice.Enabled := true;
  rdgrpAnswerQuestConseqMat.Enabled := true;
  edtParRangeConseqMat.Enabled := true;
  btnRestartConseqMatrix.Enabled := true;
  btnOKConseqMat.Enabled := true;

  btnRunSensaAnalysis.Enabled := true;

  rgnSA3.Visible := true;
  btnbacktoSAreport.Visible := false;
end;

procedure TfrmSensitiveAnalysis.btnbacktotauanalysisClick(Sender: TObject);
begin
  rgnSA3.Visible := false;
  rgnSA2.Visible := true;
  IWButton3.Visible := false;
  IWButton4.Visible := true;
end;

procedure TfrmSensitiveAnalysis.btnExportResultsClick(Sender: TObject);
var
  i, j, maximo: Integer;
begin
  {
    grdExportacao.TotalRows := 8 + grdSAGeneralReport.RowCount +
    grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount + length
    (solucoes);
    maximo := grdWeightRangeTable.ColumnCount;
    if maximo < grdConseqMatRangeTable.ColumnCount then
    maximo := grdConseqMatRangeTable.ColumnCount;
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
    for j := 0 to grdWeightRangeTable.ColumnCount - 1 do
    for i := 0 to grdWeightRangeTable.RowCount - 1 do
    begin
    grdExportacao.Cells[j, i + 3] := grdWeightRangeTable.Cell[i, j].Text;
    end;
    grdExportacao.Cells[0, 4 + grdWeightRangeTable.RowCount] :=
    '# Range of Consequences:';
    for j := 0 to grdConseqMatRangeTable.ColumnCount - 1 do
    for i := 0 to grdConseqMatRangeTable.RowCount - 1 do
    begin
    grdExportacao.Cells[j, i + 5 + grdWeightRangeTable.RowCount] :=
    grdConseqMatRangeTable.Cell[i, j].Text;
    end;
    grdExportacao.Cells[0, 6 + grdWeightRangeTable.RowCount +
    grdConseqMatRangeTable.RowCount] := '# Sensitivity Analysis';
    for j := 0 to grdSAGeneralReport.ColumnCount - 1 do
    for i := 0 to grdSAGeneralReport.RowCount - 1 do
    begin
    grdExportacao.Cells[j, i + 7 + grdWeightRangeTable.RowCount +
    grdConseqMatRangeTable.RowCount] := grdSAGeneralReport.Cell[i, j].Text;
    end;
    for i := 0 to length(solucoes) - 1 do
    begin
    grdExportacao.Cells[0, i + 8 + grdWeightRangeTable.RowCount +
    grdConseqMatRangeTable.RowCount + grdSAGeneralReport.RowCount] :=
    '*' + solucoes[i];
    grdExportacao.Cells[1, i + 8 + grdWeightRangeTable.RowCount +
    grdConseqMatRangeTable.RowCount + grdSAGeneralReport.RowCount] :=
    FloatToStr(sumsolucoes[i]);
    end;
    frmAvaliacao.TIWAdvWebGridExcelIO1.AdvWebGrid := grdExportacao;
    frmAvaliacao.TIWAdvWebGridExcelIO1.XLSExport('Final_Report' + '.xls',
    WebApplication); }
end;

procedure TfrmSensitiveAnalysis.btnOKConseqMatClick(Sender: TObject);
var
  i: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if (lstbxConseqMatCrit.ItemIndex <> -1) and
      (rdgrpPDFConseqMatChoice.ItemIndex <> -1) and
      (edtParRangeConseqMat.Text <> '') and
      (StrToInt(edtParRangeConseqMat.Text) > 0) and
      (StrToInt(edtParRangeConseqMat.Text) < 100) then
    begin
      if lstbxConseqMatCrit.ItemIndex = 0 then // all
      begin
        for i := 1 to Ncrit do
        begin
          case rdgrpPDFConseqMatChoice.ItemIndex of
            0:
              grdConseqMatRangeTable.Cell[i, 2].Text := 'Uniform';
            1:
              grdConseqMatRangeTable.Cell[i, 2].Text := 'Triangular';
          end;
          grdConseqMatRangeTable.Cell[i, 1].Text := edtParRangeConseqMat.Text;
          grdConseqMatRangeTable.Cell[i, 0].BGColor := clwebgreen;
          grdConseqMatRangeTable.Cell[i, 0].Font.Color := clwebwhite;
          grdConseqMatRangeTable.Cell[i, 1].BGColor := clwebgreen;
          grdConseqMatRangeTable.Cell[i, 1].Font.Color := clwebwhite;
          grdConseqMatRangeTable.Cell[i, 2].BGColor := clwebgreen;
          grdConseqMatRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        end;
        rdgrpPDFConseqMatChoice.ItemIndex := -1;
        edtParRangeConseqMat.Text := '';
      end
      else if lstbxConseqMatCrit.ItemIndex > 0 then
      begin
        i := lstbxConseqMatCrit.ItemIndex;
        case rdgrpPDFConseqMatChoice.ItemIndex of
          0:
            grdConseqMatRangeTable.Cell[i, 2].Text := 'Uniform';
          1:
            grdConseqMatRangeTable.Cell[i, 2].Text := 'Triangular';
        end;
        grdConseqMatRangeTable.Cell[i, 1].Text := edtParRangeConseqMat.Text;
        grdConseqMatRangeTable.Cell[i, 0].BGColor := clwebgreen;
        grdConseqMatRangeTable.Cell[i, 0].Font.Color := clwebwhite;
        grdConseqMatRangeTable.Cell[i, 1].BGColor := clwebgreen;
        grdConseqMatRangeTable.Cell[i, 1].Font.Color := clwebwhite;
        grdConseqMatRangeTable.Cell[i, 2].BGColor := clwebgreen;
        grdConseqMatRangeTable.Cell[i, 2].Font.Color := clwebwhite;
        rdgrpPDFConseqMatChoice.ItemIndex := -1;
        edtParRangeConseqMat.Text := '';
      end;
      verifMConseq := true;
    end
    else
    begin
      lstbxConseqMatCrit.ItemIndex := 0;
      rdgrpPDFConseqMatChoice.ItemIndex := -1;
      edtParRangeConseqMat.Text := '';
      WebApplication.ShowMessage('Define parameter correctly');
    end;
  end;
end;

procedure TfrmSensitiveAnalysis.btnRestartConseqMatrixClick(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lblChooseCritDataConseqMat.Text := '(+) Customize variation';
    // Habilita função inversa de REDUZIR opções detalhadas
    lblChooseCritDataConseqMat.Font.Color := clWEBRED;
    // Muda referência de cor da função inversa
    lstbxConseqMatCrit.Items.Clear; // Limpa opções detalhadas
    lstbxConseqMatCrit.Items.Add('All criteria');
    // Inclui apenas a opção default
    lstbxConseqMatCrit.ItemIndex := 0;
    rdgrpPDFConseqMatChoice.ItemIndex := -1;
    edtParRangeConseqMat.Text := '';
    with grdConseqMatRangeTable do
    begin
      for i := 1 to Ncrit do
      begin
        Cell[i, 1].Text := '0';
        Cell[i, 2].Text := '-';
        for j := 0 to 2 do
        begin
          Cell[i, j].BGColor := clwebwhite;
          Cell[i, j].Font.Color := clWebBlack;
        end;
      end;
    end;
    rdgrpAnswerQuestConseqMat.Enabled := true;
    rdgrpAnswerQuestConseqMat.ItemIndex := -1;
    rgnSetConseqMat.Visible := false;
    verifMConseq := false;
  end;
end;

procedure TfrmSensitiveAnalysis.btnRestartWeightsClick(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    lblChooseCritDataWeights.Text := '(+) Customize variation';
    // Habilita função inversa de REDUZIR opções detalhadas
    lblChooseCritDataWeights.Font.Color := clWEBRED;
    // Muda referência de cor da função inversa
    lstbxWeightsCrit.Items.Clear; // Limpa opções detalhadas
    lstbxWeightsCrit.Items.Add('All criteria');
    // Inclui apenas a opção default
    lstbxWeightsCrit.ItemIndex := 0;
    rdgrpPDFWeightsChoice.ItemIndex := -1;
    edtParRangeWeights.Text := '';
    with grdWeightRangeTable do
    begin
      for i := 1 to Ncrit do
      begin
        Cell[i, 1].Text := '0';
        Cell[i, 2].Text := '-';
        for j := 0 to 2 do
        begin
          Cell[i, j].BGColor := clwebwhite;
          Cell[i, j].Font.Color := clWebBlack;
        end;
      end;
    end;
    rdgrpAnswerQuestWeights.Enabled := true;
    rdgrpAnswerQuestWeights.ItemIndex := -1;
    rgnSetWeights.Visible := false;
    verifWeights := false;
  end;
end;

procedure TfrmSensitiveAnalysis.btnRunSensaAnalysisClick(Sender: TObject);
var
  i, j: Integer;
begin
  with TIWUserSession(WebApplication.Data) do
  begin
    if((verifWeights = true) or (verifMConseq = true)) and
      (rdgrpAnswerQuestWeights.ItemIndex <> -1) and
      (rdgrpAnswerQuestConseqMat.ItemIndex <> -1) then
    begin
      rgcorpo.Cursor := crwait;
      rgnSensAnalysis1.Cursor := crwait;
      rgnSetWeights.Cursor := crwait;
      rgnAbout.Cursor := crwait;
      rgnConseqMat.cursor := crwait;
      rgnDistTypeWeights.Cursor := crwait;
      rgnWeightRangeTable.Cursor := crwait;
      rgnWeights.Cursor := crwait;
      rgnSetConseqMat.Cursor := crwait;
      rgnConseqMatRangeTable.Cursor := crwait;

      btnviewresults.Enabled := false;
      btnRunSensaAnalysis.Enabled := false;
      btnOKWeights.Enabled := false;
      btnOKConseqMat.Enabled := false;
      btnRestartConseqMatrix.Enabled := false;
      btnRestartWeights.Enabled := false;
      SensitivityAnalysis;
    end
    else
    begin
      if (rdgrpAnswerQuestWeights.ItemIndex = -1) or
        (rdgrpAnswerQuestConseqMat.ItemIndex = -1) then
        WebApplication.ShowMessage('You need to answer the questions above.');
      if (verifWeights = false) and (verifMConseq = false) then
        WebApplication.ShowMessage(
          'Invalid variation parameters. You must adjust this step.');
      //edtNumCases.Clear;
    end;
  end;

end;

procedure TfrmSensitiveAnalysis.SensitivityAnalysis;
var
  i, j, CasebyCase, auxCol, auxRow, tempcode, X: Integer;
  somapeso, totalproj, temp: real;
  verify, verify2, verify3: Boolean;
  texto: string;
  l, c, xcrit: Integer;
  soma, min: real;
begin

  TIWUserSession(WebApplication.Data).NumCases := 1000;//StrToInt(edtNumCases.Text);
  // número de instâncias

  SetLength(TIWUserSession(WebApplication.Data).SensAnalysisParMatrix,
    TIWUserSession(WebApplication.Data).Ncrit + 1, 5);

  for i := 0 to TIWUserSession(WebApplication.Data).Ncrit do
  begin
    TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 0] :=
      grdConseqMatRangeTable.Cell[i, 0].Text;
    // Crit Name
    TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 1] :=
      grdWeightRangeTable.Cell[i, 1].Text;
    // Range Weights
    TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 2] :=
      grdWeightRangeTable.Cell[i, 2].Text;
    // PDF Weights
    TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 3] :=
      grdConseqMatRangeTable.Cell[i, 1].Text;
    // Range MConseq
    TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 4] :=
      grdConseqMatRangeTable.Cell[i, 2].Text;
    // PDF MConseq
  end;

  for X := 1 to TIWUserSession(WebApplication.Data).NumCases do
  begin
    TIWUserSession(WebApplication.Data).currentinstance := X;
    // Variando os pesos segundo uma PDF
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      if TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 2]
        = 'Uniform' then
        TIWUserSession(WebApplication.Data).peso[i - 1] := UniformPDF
          (TIWUserSession(WebApplication.Data).simpeso[i - 1] *
            (100 - StrToFloat(TIWUserSession(WebApplication.Data)
                .SensAnalysisParMatrix[i, 1])) / 100, TIWUserSession
            (WebApplication.Data).simpeso[i - 1] *
            (100 + StrToFloat(TIWUserSession(WebApplication.Data)
                .SensAnalysisParMatrix[i, 1])) / 100)
      else if TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 2]
        = 'Triangular' then
        TIWUserSession(WebApplication.Data).peso[i - 1] := TriangularPDF
          (TIWUserSession(WebApplication.Data).simpeso[i - 1] *
            (100 - StrToFloat(TIWUserSession(WebApplication.Data)
                .SensAnalysisParMatrix[i, 1])) / 100, TIWUserSession
            (WebApplication.Data).simpeso[i - 1] *
            (100 + StrToFloat(TIWUserSession(WebApplication.Data)
                .SensAnalysisParMatrix[i, 1])) / 100, TIWUserSession
            (WebApplication.Data).simpeso[i - 1])
      else
        TIWUserSession(WebApplication.Data).peso[i - 1] := TIWUserSession
          (WebApplication.Data).simpeso[i - 1];
    end;

    // normalizar os pesos
    somapeso := 0;
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
      somapeso := somapeso + TIWUserSession(WebApplication.Data).peso[i - 1];
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
      TIWUserSession(WebApplication.Data).peso[i - 1] := TIWUserSession
        (WebApplication.Data).peso[i - 1] / somapeso;

    // variando a MConseq segundo uma PDF
    for i := 1 to TIWUserSession(WebApplication.Data).Ncrit do
    begin
      if TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 4]
        = 'Uniform' then
        for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
          TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
            UniformPDF(TIWUserSession(WebApplication.Data)
              .simMConseq[j - 1, i - 1] * (100 - StrToFloat(TIWUserSession
                  (WebApplication.Data).SensAnalysisParMatrix[i, 3])) / 100,
            TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1] *
              (100 + StrToFloat(TIWUserSession(WebApplication.Data)
                  .SensAnalysisParMatrix[i, 3])) / 100)
        else if TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i, 4]
          = 'Triangular' then
          for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
            TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
              TriangularPDF(TIWUserSession(WebApplication.Data)
                .simMConseq[j - 1, i - 1] * (100 - StrToFloat
                  (TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i,
                  3])) / 100, TIWUserSession(WebApplication.Data)
                .simMConseq[j - 1, i - 1] * (100 + StrToFloat
                  (TIWUserSession(WebApplication.Data).SensAnalysisParMatrix[i,
                  3])) / 100, TIWUserSession(WebApplication.Data)
                .simMConseq[j - 1, i - 1])
          else
            for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
              TIWUserSession(WebApplication.Data).MConseq[j - 1, i - 1] :=
                TIWUserSession(WebApplication.Data).simMConseq[j - 1, i - 1];
    end;
    // Comparação par a par
    // WebApplication.ShowMessage(IntToStr(X));

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
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data).comp1 > 0)
                      then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= TIWUserSession(WebApplication.Data).ind) then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp2 - TIWUserSession(WebApplication.Data)
                          .comp1 > 0) and (TIWUserSession(WebApplication.Data)
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
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 <= 0) then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).pref) then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 - TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).pref) then
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
                        (TIWUserSession(WebApplication.Data)
                          .pref - TIWUserSession(WebApplication.Data).ind)
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).comp1) then
                      TIWUserSession(WebApplication.Data)
                        .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                        (1 - exp
                          ((-1) * Power(TIWUserSession(WebApplication.Data)
                              .comp2 - TIWUserSession(WebApplication.Data)
                              .comp1, 2) / (2 * Power(TIWUserSession
                                (WebApplication.Data).gauss, 2))))
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data).comp2 > 0)
                      then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= TIWUserSession(WebApplication.Data).ind) then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).pref) then
                      TIWUserSession(WebApplication.Data)
                        .matrizParaPar[xcrit - 1, l - 1, c - 1] := 1
                      { preenche a matriz Par a Par do critério }
                    else if ((TIWUserSession(WebApplication.Data)
                          .comp1 - TIWUserSession(WebApplication.Data)
                          .comp2 > 0) and (TIWUserSession(WebApplication.Data)
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
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 <= 0) then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).pref) then
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 - TIWUserSession(WebApplication.Data)
                        .comp2 > TIWUserSession(WebApplication.Data).pref) then
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
                        (TIWUserSession(WebApplication.Data)
                          .pref - TIWUserSession(WebApplication.Data).ind)
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
                    if (TIWUserSession(WebApplication.Data)
                        .comp1 > TIWUserSession(WebApplication.Data).comp2) then
                      TIWUserSession(WebApplication.Data)
                        .matrizParaPar[xcrit - 1, l - 1, c - 1] :=
                        (1 - exp
                          ((-1) * Power(TIWUserSession(WebApplication.Data)
                              .comp1 - TIWUserSession(WebApplication.Data)
                              .comp2, 2) / (2 * Power(TIWUserSession
                                (WebApplication.Data).gauss, 2))))
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
    // Cálculo de fluxos líquidos para otimização
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

    SetLength(TIWUserSession(WebApplication.Data).finalranking, TIWUserSession
        (WebApplication.Data).Nalt);
    SetLength(TIWUserSession(WebApplication.Data).finalrankingcode,
      TIWUserSession(WebApplication.Data).Nalt);
    for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      TIWUserSession(WebApplication.Data).finalranking[i - 1] := i;
      TIWUserSession(WebApplication.Data).finalrankingcode[i - 1] :=
        TIWUserSession(WebApplication.Data).altcode[i - 1];
    end;
    for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
    begin
      for j := i to TIWUserSession(WebApplication.Data).Nalt do
      begin
        if TIWUserSession(WebApplication.Data).NetFlow[j - 1] > TIWUserSession
          (WebApplication.Data).NetFlow[i - 1] then
        begin
          temp := TIWUserSession(WebApplication.Data).NetFlow[j - 1];
          TIWUserSession(WebApplication.Data).NetFlow[j - 1] := TIWUserSession
            (WebApplication.Data).NetFlow[i - 1];
          TIWUserSession(WebApplication.Data).NetFlow[i - 1] := temp;

          tempcode := TIWUserSession(WebApplication.Data)
            .finalrankingcode[j - 1];
          TIWUserSession(WebApplication.Data).finalrankingcode[j - 1] :=
            TIWUserSession(WebApplication.Data).finalrankingcode[i - 1];
          TIWUserSession(WebApplication.Data).finalrankingcode[i - 1] :=
            tempcode;

          tempcode := TIWUserSession(WebApplication.Data).finalranking[j - 1];
          TIWUserSession(WebApplication.Data).finalranking[j - 1] :=
            TIWUserSession(WebApplication.Data).finalranking[i - 1];
          TIWUserSession(WebApplication.Data).finalranking[i - 1] := tempcode;
        end;
      end;
    end;
    Correlation;
    RankChangesReport;
    // fim
    // limpa_memoria;
    TIWUserSession(WebApplication.Data).matrizParaPar := nil;
    TIWUserSession(WebApplication.Data).SobClassMatrix := nil;
    TIWUserSession(WebApplication.Data).PositiveFlow := nil;
    TIWUserSession(WebApplication.Data).NegativeFlow := nil;
    TIWUserSession(WebApplication.Data).NetFlow := nil;
    TIWUserSession(WebApplication.Data).AdapNetFlow := nil;
    TIWUserSession(WebApplication.Data).ResultVectorsim := nil;
  end;
  btnviewresults.Enabled := true;
  btnRunSensaAnalysis.Enabled := true;
  btnOKWeights.Enabled := true;
  btnOKConseqMat.Enabled := true;
  btnRestartConseqMatrix.Enabled := true;
  btnRestartWeights.Enabled := True;
  rgcorpo.Cursor := crauto;
  rgnSensAnalysis1.Cursor := crauto;
  rgnSetWeights.Cursor := crauto;
  rgnAbout.Cursor := crauto;
  rgnConseqMat.cursor := crauto;
  rgnDistTypeWeights.Cursor := crauto;
  rgnWeightRangeTable.Cursor := crauto;
  rgnWeights.Cursor := crauto;
  rgnSetConseqMat.Cursor := crauto;
  rgnConseqMatRangeTable.Cursor := crauto;
  TauforNRep;
  rgnSensAnalysis1.Visible := false;
  rgnSA2.Visible := true;
  rgnSA3.Visible := false;
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

procedure TfrmSensitiveAnalysis.Correlation;
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

  // As etapas descritas abaixo correspondem ao procedimento de obtenção do coeficente de
  // correlação por postos de Kendall, segundo SIEGUEL(1977)

  // Etapa 1:  Atribuir postos de 1 a N a variável X (ranking original).
  // Fazer o mesmo para a variável Y (rankings de 1 a N replicações)

  // preenchendo a matriz BaseCorrelation com o ranking original
  // SetLength(BaseCorrelation, NSections+1, NRep+2);
  SetLength(TIWUserSession(WebApplication.Data).BaseCorrelation, TIWUserSession
      (WebApplication.Data).Nalt + 1, TIWUserSession(WebApplication.Data)
      .currentinstance + 2);
  TIWUserSession(WebApplication.Data).BaseCorrelation[0, 0] := 'R0';
  TIWUserSession(WebApplication.Data).BaseCorrelation[0, 1] := 'Posição';

  SetLength(auxiliar, TIWUserSession(WebApplication.Data).Nalt + 1,
    TIWUserSession(WebApplication.Data).currentinstance + 2);
  for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
  // numero de linhas a percorrer em BaseCorrelation
  begin
    auxiliar[i, 0] := IntToStr(i);
    // posição  de 1 ate Nsections
    if TIWUserSession(WebApplication.Data).currentinstance = 1 then
      auxiliar[i, 1] := IntToStr(TIWUserSession(WebApplication.Data)
          .finalranking[i - 1])
    else
      auxiliar[i, 1] := IntToStr(TIWUserSession(WebApplication.Data)
          .finalrankingsim[i - 1]);
    // seção
  end;

  // ---------------------------------------------------------------------

  // Etapa 2: Ordenar os N indivíduos de maneira que os postos de X (ranking original)
  // se apresentem em ordem Natural
  // buscando as seções na ordem original e verificando a nova posição
  for i := 1 to TIWUserSession(WebApplication.Data).Nalt do
  // numero de linhas a percorrer em BaseCorrelation
  begin
    Section := IntToStr(TIWUserSession(WebApplication.Data).finalranking[i - 1]
      );
    for j := 1 to TIWUserSession(WebApplication.Data).Nalt do
    // numero de linhas a percorrer no Auxiliar
    begin
      SectionAux := auxiliar[j, 1];
      if Section = SectionAux then
      begin
        TIWUserSession(WebApplication.Data).BaseCorrelation
          [0, TIWUserSession(WebApplication.Data).currentinstance + 1] :=
        { 'R'+ } IntToStr(TIWUserSession(WebApplication.Data).currentinstance);
        TIWUserSession(WebApplication.Data).BaseCorrelation
          [i, TIWUserSession(WebApplication.Data).currentinstance + 1] :=
          auxiliar[j, 0];
        break;
      end;
    end; // do j
  end; // do for i

  // Etapa 3: Observar a ordem de ocorrência dos postos de Y quando os postos de X se acham
  // na ordem natural (feito no passo 2). Determinar o valor de S (total efetivo dos scores).
  SetLength(scores, TIWUserSession(WebApplication.Data).Nalt, 2);
  // cabeçalho
  scores[0, 0] := 'Grau';
  // calculando os scores para cada grau
  for i := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  // Nsections -1 porque é o Nº de graus da matriz de Scores
  begin
    // zerando a soma para o calculo de cada Grau
    soma := 0;
    // preenchendo o Grau
    scores[i, 0] := IntToStr(i);
    // Preenchendo o numero da replicação
    scores[0, 1] := 'R' + IntToStr(TIWUserSession(WebApplication.Data)
        .currentinstance);
    // preenchendo os scores
    VBase := StrToInt(TIWUserSession(WebApplication.Data).BaseCorrelation[i,
      TIWUserSession(WebApplication.Data).currentinstance + 1]);
    // valor o grau a ser comparado
    for j := (i + 1) to TIWUserSession(WebApplication.Data).Nalt do
    // número de comparações
    begin
      VComp := StrToInt(TIWUserSession(WebApplication.Data).BaseCorrelation[j,
        TIWUserSession(WebApplication.Data).currentinstance + 1]);
      // demais valores de comparação
      if VComp > VBase then
        soma := soma + 1
      else
      begin
        soma := soma - 1;
      end;
    end; // do for j
    // grava o score do grau i e replicação y
    scores[i, 1] := FloatToStr(soma);
  end; // en do for i

  // Etapa 4: Cálculo do coeficiente de correlação Tal de Kendall.
  // Considerando que não há empates, ou seja, o risco total de cada seção é diferente do outro
  // SetLength(Tal, Numcases+1, 11);
  SetLength(TIWUserSession(WebApplication.Data).tal, TIWUserSession
      (WebApplication.Data).currentinstance + 1, 11);
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
  totalmax := (Fatorial(TIWUserSession(WebApplication.Data).Nalt) /
      (2 * Fatorial(TIWUserSession(WebApplication.Data).Nalt - 2)));

  // total efetivo é a soma dos scores de cada replicação
  // zerando a soma dos scores para cada replicação
  soma := 0;
  totalefetivo := 0;
  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data)
    .currentinstance, 0] := IntToStr(TIWUserSession(WebApplication.Data)
      .currentinstance);
  // obtendo a soma e gravando na matriz tal
  for i := 1 to TIWUserSession(WebApplication.Data).Nalt - 1 do
  begin
    soma := StrToInt(scores[i, 1]);
    totalefetivo := totalefetivo + soma;
  end;
  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data)
    .currentinstance, 1] := FloatToStr(totalefetivo);

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
  // z1:=roundto(z,-6);
  // resultrepdetailed[H,3]:= floattostr(z1);   //para exportar os valores de z e calc a prob manualmente

  // atualizando a matriz com o valor de z da replicação H
  TIWUserSession(WebApplication.Data).tal[TIWUserSession(WebApplication.Data)
    .currentinstance, 3] := FloatToStr(z);
  // end; //end do for H


  // os valores de z estao sendo avaliados apenas positivos, pois uma correlação negativa
  // indica tendencia a inversao de ordem, no qual os primeiros rankings do original
  // seriam os ultimos das simulações

  // Etapa 5: verificando a correlação para o nivel de significancia
  for i := 0 to 6 do // testando todos os valores de alpha
  begin
    case i of
      0:
        begin
          alphaTest := 0.01;
          // PValue :=
          zcomp := 2.33;
          if (z >= zcomp) then
          begin
            teste := 'Rejected'; // há correlação
            TIWUserSession(WebApplication.Data)
              .tal[TIWUserSession(WebApplication.Data).currentinstance, 4] :=
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
          if (z >= zcomp) then
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
          if (z >= zcomp) then
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
          if (z >= zcomp) then
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
          if (z >= zcomp) then
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
          if (z >= zcomp) then
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
          if (z >= zcomp) then
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
  end; // end do for i

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

procedure TfrmSensitiveAnalysis.TauforNRep;
var
  i, j, k, y, H: Integer;
  z: double;
  teste: string;
  alphaTest, PValor, zcomp, soma: double;
  Tmean: double;
  max, Tmax, Taux, Tmin, Tmedio, Tstdv, Tmedian, Tmode: double;
  VBase, VComp: double;
  rep: array of double;
  troca: double;
  R, r1, r2, count, X: Integer;
begin

  // Etapa 5:
  // verificando o valor maximo de tal
  Tmax := StrToFloat(TIWUserSession(WebApplication.Data).tal[1, 2]);
  for X := 2 to TIWUserSession(WebApplication.Data).NumCases do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    if Tmax > Taux then
      Tmax := Tmax
    else
      Tmax := Taux;
  end;

  grdtautable.RowCount := 6;
  grdtautable.ColumnCount := 2;
  grdtautable.Cell[0, 0].Text := 'Maximum';
  grdtautable.Cell[1, 0].Text := 'Mean';
  grdtautable.Cell[2, 0].Text := 'Minimum';
  grdtautable.Cell[3, 0].Text := 'Mode';
  grdtautable.Cell[4, 0].Text := 'Median';
  grdtautable.Cell[5, 0].Text := 'Standard Deviation';

  grdtautable.Cell[0, 1].Text := FloatToStr(RoundTo(Tmax, -4));

  // verificando o valor mínimo de tal
  Tmin := StrToFloat(TIWUserSession(WebApplication.Data).tal[1, 2]);
  for X := 2 to TIWUserSession(WebApplication.Data).NumCases do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    if Tmin < Taux then
      Tmin := Tmin
    else
      Tmin := Taux;
  end;
  grdtautable.Cell[2, 1].Text := FloatToStr(RoundTo(Tmin, -4));

  // calculando a média
  soma := 0;
  for X := 1 to TIWUserSession(WebApplication.Data).NumCases do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    soma := soma + Taux;
  end;
  Tmedio := soma / TIWUserSession(WebApplication.Data).NumCases;
  grdtautable.Cell[1, 1].Text := FloatToStr(RoundTo(Tmedio, -4));

  // calculando o desvio padrao
  soma := 0;
  for X := 1 to TIWUserSession(WebApplication.Data).NumCases do
  begin
    Taux := StrToFloat(TIWUserSession(WebApplication.Data).tal[X, 2]);
    soma := soma + sqr(Taux - Tmedio);
    Tstdv := Sqrt(soma / (TIWUserSession(WebApplication.Data).NumCases - 1));
    grdtautable.Cell[5, 1].Text := FloatToStr(RoundTo(Tstdv, -4));
  end;

  // calculando a mediana
  // preenchendo o vetor com os valores de tal
  SetLength(rep, TIWUserSession(WebApplication.Data).NumCases);
  for X := 1 to TIWUserSession(WebApplication.Data).NumCases do
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
    grdtautable.Cell[4, 1].Text := FloatToStr(RoundTo(Tmedian, -4));
  end
  else
  // verificando se o numero de replicações foi ímpar
  begin
    R := Trunc(TIWUserSession(WebApplication.Data).NumCases / 2); // para o exemplo de N igual a 5 pega a posição 2 (igual ao numero 3) pois inicia de zero
    Tmedian := rep[R];
    grdtautable.Cell[4, 1].Text := FloatToStr(RoundTo(Tmedian, -4));
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
  max := TIWUserSession(WebApplication.Data).frequency[0, 1];
  j := 0;
  for i := 1 to TIWUserSession(WebApplication.Data).NumCases - 1 do
  begin
    VComp := TIWUserSession(WebApplication.Data).frequency[i, 1];
    if VComp > max then
    begin
      max := VComp;
      j := i;
    end;
  end; // end do for i
  if max <> 1 then
  begin
    Tmode := TIWUserSession(WebApplication.Data).frequency[j, 0];
    grdtautable.Cell[3, 1].Text := FloatToStr(RoundTo(Tmode, -4));
  end
  else
  begin
    grdtautable.Cell[3, 1].Text := 'N/A';
  end;
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

procedure TfrmSensitiveAnalysis.btnSeeMySummaryProbClick(Sender: TObject);
begin
  with frmLancamentos do
  begin
    // frmLancamentos := Tfrmlancamentos.Create(WebApplication); // cria o form
    TbCntrlInput.ActivePage := 2;
    // ativa a primeira página da tabctrl
    //tbshtInputData.Visible := true; // deixa a página visível
    //Show; // mostra o form ao usuário
    btnbacktoproblem.Visible := false;
    //edtsiglacriterio.Enabled := false;
    edtnomecriterio.Enabled := false;
    rdgrpdirecaocriterio.Enabled := false;
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
  WebApplication.GoToURL('http://cdsid.org.br/promethee');
  WebApplication.Terminate();
end;

procedure TfrmSensitiveAnalysis.btnviewresultsClick(Sender: TObject);
begin
  btnRestartWeightsClick(Self);
  btnRestartConseqMatrixClick(Self);
 Move(TfrmAvaliacao);
end;

procedure TfrmSensitiveAnalysis.btnVoltarInputClick(Sender: TObject);
begin
  bttnavançar.Visible := true;
  IWButton1.Visible := false;
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
