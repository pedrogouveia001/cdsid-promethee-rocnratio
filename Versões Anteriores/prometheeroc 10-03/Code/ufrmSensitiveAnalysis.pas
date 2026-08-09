unit ufrmSensitiveAnalysis;

interface

uses
  Classes, SysUtils, IWAppForm, IWApplication, IWColor, IWTypes, IWCompButton,
  IWCompListbox, IWCompEdit, IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl,
  IWControl, IWCompLabel, Controls, Forms, IWVCLBaseContainer, IWContainer,
  IWHTMLContainer, IWHTML40Container, IWRegion, IWGrids, ComObj, Dialogs,
  Variants, Math, UserSessionUnit, IWExtCtrls, jpeg, windows, ActiveX,
  IWWebGrid, IWAdvWebGrid, IWCompTabControl, IWAdvWebGridExcel, IWCompText,
  IWCompCheckbox, chart, series, pngimage,
  IWCompProgressBar, ExtCtrls;

type
  TfrmSensitiveAnalysis = class(TIWAppForm)
    imgBackgroundScreen01: TIWImageFile;
    rgnCDSIDAppScreen01: TIWRegion;
    IWLabel14: TIWLabel;
    RgCorpo: TIWRegion;
    bttnavançar: TIWButton;
    btnVoltarInput: TIWButton;
    btnGo: TIWButton;
    IWButton1: TIWButton;
    tbctrlSensAnalysis: TIWTabControl;
    tbshtSensAnalysis1: TIWTabPage;
    rgnSensAnalysis1: TIWRegion;
    lblQuestWeights: TIWLabel;
    IWLabel9: TIWLabel;
    btnRestartConseqMatrix: TIWButton;
    btnRunSensaAnalysis: TIWButton;
    lblNumCases: TIWLabel;
    edtNumCases: TIWEdit;
    lblRunSensAnalysis: TIWLabel;
    txtAboutSensAnalysis: TIWText;
    btnRestartWeights: TIWButton;
    btnSeeMySummaryProb: TIWButton;
    txtNumCasesNote: TIWText;
    rdgrpAnswerQuestConseqMat: TIWRadioGroup;
    rdgrpAnswerQuestWeights: TIWRadioGroup;
    rgnAbout: TIWRegion;
    lblAboutSensAnalysis: TIWLabel;
    rgnWeights: TIWRegion;
    lblWeights: TIWLabel;
    rgnConseqMat: TIWRegion;
    lblConseqMat: TIWLabel;
    IWRegion5: TIWRegion;
    lblStartSim: TIWLabel;
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
    tbshtSensAnalysis2: TIWTabPage;
    tbctrlSensitiveReport: TIWTabControl;
    tbshtSimulationAnalysis: TIWTabPage;
    rgnSA3: TIWRegion;
    IWText3: TIWText;
    IWButton11: TIWButton;
    IWButton2: TIWButton;
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
    tbshtCorrelation: TIWTabPage;
    rgnSA2: TIWRegion;
    IWText1: TIWText;
    IWText2: TIWText;
    IWText5: TIWText;
    IWButton3: TIWButton;
    IWRegion8: TIWRegion;
    IWLabel10: TIWLabel;
    IWText6: TIWText;
    IWLabel12: TIWLabel;
    lblstatustau: TIWLabel;
    IWRegion2: TIWRegion;
    IWLabel7: TIWLabel;
    IWRegion3: TIWRegion;
    IWLabel8: TIWLabel;
    IWRegion1: TIWRegion;
    IWLabel2: TIWLabel;
    IWRegion4: TIWRegion;
    IWLabel3: TIWLabel;
    IWRegion7: TIWRegion;
    IWRegion11: TIWRegion;
    grdtautable: TIWGrid;
    IWRegion9: TIWRegion;
    IWLabel5: TIWLabel;
    IWRegion10: TIWRegion;
    IWLabel6: TIWLabel;
    grdExportacao: TTIWAdvWebGrid;
    btnSignOutScreen01: TIWButton;
    rgnFooterScreen02: TIWRegion;
    txtFooterScreen02: TIWText;
    lblSWCodeScreen02: TIWLabel;
    TIWAdvWebGridExcelIO1: TTIWAdvWebGridExcelIO;
    FileSaveDialog1: TFileSaveDialog;
    IWButton4: TIWButton;
    IWComboBox1: TIWComboBox;
    procedure bttnavançarClick(Sender: TObject);
    procedure btnSignOutScreen04Click(Sender: TObject);
    procedure btnAvancaClick(Sender: TObject);
    procedure btnVoltarInputClick(Sender: TObject);
    procedure IWAppFormRender(Sender: TObject);
    procedure IWAppFormCreate(Sender: TObject);
    procedure rdgrpAnswerQuestWeightsClick(Sender: TObject);
    procedure lblChooseCritDataWeightsAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure lblChooseCritDataConseqMatAsyncClick(Sender: TObject;
      EventParams: TStringList);
    procedure rdgrpAnswerQuestConseqMatClick(Sender: TObject);
    procedure btnOKWeightsClick(Sender: TObject);
    procedure btnRestartWeightsClick(Sender: TObject);
    procedure btnSeeMySummaryProbClick(Sender: TObject);
    procedure btnOKConseqMatClick(Sender: TObject);
    procedure btnRestartConseqMatrixClick(Sender: TObject);
    procedure btnRunSensaAnalysisClick(Sender: TObject);
    procedure edtParRangeWeightsAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure edtParRangeConseqMatAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure edtNumCasesAsyncKeyPress(Sender: TObject;
      EventParams: TStringList);
    procedure rgnWaitCreate(Sender: TObject);
    procedure btnExportResultsClick(Sender: TObject);
    procedure DownloadConcIndexClick(Sender: TObject);
    procedure IWComboBox1Change(Sender: TObject);
    procedure IWButton3Click(Sender: TObject);
    procedure IWButton4Click(Sender: TObject);
    procedure btnSignOutScreen01Click(Sender: TObject);
    procedure cmbbxratioChange(Sender: TObject);

  private
    function UserSession: TIWUserSession;
    procedure setGridValue(vGride: TIWGrid; vLinha, vColuna: Integer;
      vTexto: String; vLargura: Integer = 80);
    procedure SensitivityAnalysis;
    procedure COptimalSimulation;
    procedure SensAnalysisResults;
    procedure SAGraphAnalysis;
    procedure limpa_memoria;
    procedure TauforNRep;
    procedure Correlation;
    procedure Step5Correlation_forNrep;
    procedure RankChangesReport;
  public
    vNomeArquivoExcel: String;
    function getGridValue(vGride: TIWGrid; vLinha, vColuna: Integer): String;
    function Sonum(X: string): Boolean;
    function TrocaVirgPPto(Valor: string): String;
    function UniformPDF(min, max: real): real;
    function TriangularPDF(min, max, most: real): real;
    procedure fecheExcel;
    procedure TrimAppMemorySize;
    function Fatorial(num: double): extended;
  end;

var
  // matriz que guarda os valores calculados do coeficiente de correlação tal de kendall

  frmSensitiveAnalysis: TfrmSensitiveAnalysis;
  verifWeights, verifMConseq: Boolean;
  NumCases, PresentInstance: Integer;
  SensAnalysisParMatrix: array of array of string;
  SimResult, NonStandPortCount, rankchanges,
    rankchangesdetailed: array of array of real;
  simsolutions: array of array of string;
  ResultVectorsim: array of real;
  SimulationReport, NonStandPortReportIn,
    NonStandPortReportOut: array of array of Integer;
  solucoes: array of string;
  sumsolucoes: array of real;
  BaseCorrelation: array of array of string;
  count_01: Integer; // 0,01
  count_05: Integer; // 0,05
  count_10: Integer; // 0,10
  count_15: Integer; // 0,15
  count_20: Integer; // 0,20
  count_25: Integer; // 0,25
  count_30: Integer; // 0,30
  frequency: array of array of double;
  tal: array of array of string;
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

procedure TfrmSensitiveAnalysis.cmbbxratioChange(Sender: TObject);
begin
Step5Correlation_forNrep;
end;

procedure TfrmSensitiveAnalysis.edtNumCasesAsyncKeyPress(Sender: TObject;
  EventParams: TStringList);
begin
  if Sonum(edtNumCases.Text) = false then
    edtNumCases.Text := Copy(edtNumCases.Text, 1, length(edtNumCases.Text) - 1)
  else
    edtNumCases.Text := edtNumCases.Text;
end;

procedure TfrmSensitiveAnalysis.edtParRangeConseqMatAsyncKeyPress
  (Sender: TObject; EventParams: TStringList);
begin
  if Sonum(edtParRangeConseqMat.Text) = false then
    edtParRangeConseqMat.Text := Copy(edtParRangeConseqMat.Text, 1, length
        (edtParRangeConseqMat.Text) - 1)
  else
    edtParRangeConseqMat.Text := edtParRangeConseqMat.Text;
end;

procedure TfrmSensitiveAnalysis.edtParRangeWeightsAsyncKeyPress
  (Sender: TObject; EventParams: TStringList);
begin
  if Sonum(edtParRangeWeights.Text) = false then
    edtParRangeWeights.Text := Copy(edtParRangeWeights.Text, 1, length
        (edtParRangeWeights.Text) - 1)
  else
    edtParRangeWeights.Text := edtParRangeWeights.Text;
end;

Function TfrmSensitiveAnalysis.Sonum(X: string): Boolean;
var
  i: Integer;
begin
  Result := false;
  for i := 0 to 9 do
    if Copy(X, length(X), 1) = IntToStr(i) then
      Result := true;
end;

procedure TfrmSensitiveAnalysis.fecheExcel;
var
  vExcel, vPlan1: variant;
begin
  vExcel.worksheets.disconnect;
  vExcel.quit;
  vExcel.disconnect;
  vExcel.free;
end;

function TfrmSensitiveAnalysis.TrocaVirgPPto(Valor: string): String;
var
  i: Integer;
begin
  if Valor <> '' then
  begin
    for i := 0 to length(Valor) do
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

procedure TfrmSensitiveAnalysis.IWAppFormCreate(Sender: TObject);
var
  i: Integer;
begin
  {verifWeights := false;
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
  lstbxWeightsCrit.Items.Add('All criteria');
  lstbxWeightsCrit.ItemIndex := 0;
  lstbxConseqMatCrit.Items.Add('All criteria');
  lstbxConseqMatCrit.ItemIndex := 0;  }
end;

procedure TfrmSensitiveAnalysis.IWAppFormRender(Sender: TObject);
begin
  // TfrmAvaliacao.Show;
  //LockOnSubmit := true;
end;

procedure TfrmSensitiveAnalysis.IWButton3Click(Sender: TObject);
var
  i, j: Integer;
  img: TIWImage;
  chart: Tchart;
  tbsht: TIWTabPage;
  series: array of Tbarseries;
begin
  tbctrlSensitiveReport.ActivePage := 2;
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
    tbsht.Create(tbctrlSimulationReport);
    tbctrlSimulationReport.ActivePage := i;
    with img do
    begin
    img := TIWImage.Create(tbsht);
    Parent := tbsht;
    Align := alClient;
    Name := 'imgAltPos' + IntToStr(i + 1);
    chart := Tchart.Create(self);
    SetLength(series, 1);
    series[0] := Tbarseries.Create(self);
    chart.AddSeries(series[0]);
    series[0].Clear;
    series[0].Name:='% Changes';
    series[1] := Tbarseries.Create(self);
    chart.AddSeries(series[1]);
    series[1].Clear;
    series[1].Name:='Original Position';
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
    if i = j then
    series[1].AddXY(j, 100, '', clwebred);
    end;
    chart.series[0].Marks.Visible := true;
    chart.series[1].Marks.Visible := false;
    chart.Legend.Visible := true;
    img.Picture.Bitmap.Assign
    (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0, img.Width,
    img.Height)));
    end;
    end;
end;

procedure TfrmSensitiveAnalysis.IWButton4Click(Sender: TObject);
begin
   lstbxWeightsCrit.Enabled := true; // Habilita caixa das opções de critérios
    rdgrpPDFWeightsChoice.Enabled := true;
    // Habilita tipo de distribuição FDP
    edtParRangeWeights.Enabled := true; // Habilita edit de percentual de variaçao
    btnOKWeights.Enabled := true; // Habilita botão de inserir variação de parâmetro
    grdWeightRangeTable.Enabled := true; // Habilita tabela resumo
    rgnSetWeights.Visible := true; // Torna visível a região de variação dos pesos

 {if rdgrpAnswerQuestWeights.ItemIndex = 0 then
  // Usuário responde SIM para preencher variações dos pesos
  begin
    lstbxWeightsCrit.Enabled := true; // Habilita caixa das opções de critérios
    rdgrpPDFWeightsChoice.Enabled := true;
    // Habilita tipo de distribuição FDP
    edtParRangeWeights.Enabled := true; // Habilita edit de percentual de variaçao
    btnOKWeights.Enabled := true; // Habilita botão de inserir variação de parâmetro
    grdWeightRangeTable.Enabled := true; // Habilita tabela resumo
    rgnSetWeights.Visible := true; // Torna visível a região de variação dos pesos
    rdgrpAnswerQuestWeights.ItemIndex := -1;
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
  end; }
end;

procedure TfrmSensitiveAnalysis.IWComboBox1Change(Sender: TObject);
begin
  Step5Correlation_forNrep;
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
    lblChooseCritDataConseqMat.Font.Color := clwebred;
    // Muda referência de cor da função inversa
    lstbxConseqMatCrit.Items.Clear; // Limpa opções detalhadas
    lstbxConseqMatCrit.Items.Add('All criteria');
    // Inclui apenas a opção default
  end;
end;

procedure TfrmSensitiveAnalysis.lblChooseCritDataWeightsAsyncClick
  (Sender: TObject; EventParams: TStringList);
var
  i: Integer;
begin
  if lblChooseCritDataWeights.Text = '▼ Customize variation' then
  // Usuário clica para AMPLIAR opçoes detalhadas de parâmetros
  begin
    lblChooseCritDataWeights.Text := '▲ Standard variation';
    // Habilita função inversa de REDUZIR opções detalhadas
    lblChooseCritDataWeights.Font.Color := clwebblue;
    // Muda referência de cor da função inversa
    for i := 1 to Ncrit do
      lstbxWeightsCrit.Items.Add('Cr ' + IntToStr(i) + ': ' + CritName[i - 1]);
    // Atribui a listbox todas as opções disponíveis
  end
  else if lblChooseCritDataWeights.Text = '▲ Standard variation' then
  // Usuário clica para REDUZIR opçoes detalhadas de parâmetros
  begin
    lblChooseCritDataWeights.Text := '▼ Customize variation';
    // Habilita função inversa de REDUZIR opções detalhadas
    lblChooseCritDataWeights.Font.Color := clwebred;
    // Muda referência de cor da função inversa
    lstbxWeightsCrit.Items.Clear; // Limpa opções detalhadas
    lstbxWeightsCrit.Items.Add('All criteria');
    // Inclui apenas a opção default
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
    rdgrpAnswerQuestWeights.ItemIndex := -1;
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
      Control := TIWEdit.Create(self);
    TIWEdit(Control).Text := vTexto;
    TIWEdit(Control).Width := vLargura;
  end;
end;

procedure TfrmSensitiveAnalysis.btnOKWeightsClick(Sender: TObject);
var
  i: Integer;
begin
  if (lstbxWeightsCrit.ItemIndex <> -1) and
    (rdgrpPDFWeightsChoice.ItemIndex <> -1) and (edtParRangeWeights.Text <> '')
    and (StrToInt(edtParRangeWeights.Text) > 0) and
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

procedure TfrmSensitiveAnalysis.btnExportResultsClick(Sender: TObject);
var
  i, j, maximo: Integer;
begin

  { grdExportacao.TotalRows := 8 + grdSAGeneralReport.RowCount +
    grdWeightRangeTable.RowCount + grdConseqMatRangeTable.RowCount + length
    (solucoes);
    maximo := grdWeightRangeTable.ColumnCount;
    if maximo < grdConseqMatRangeTable.ColumnCount then
    maximo := grdConseqMatRangeTable.ColumnCount;
    if maximo < grdSAGeneralReport.ColumnCount then
    maximo := grdSAGeneralReport.ColumnCount;
    if maximo < grdPortfolioChanges1.ColumnCount then
    maximo := grdPortfolioChanges1.ColumnCount; }
  {
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

procedure TfrmSensitiveAnalysis.btnRestartConseqMatrixClick(Sender: TObject);
var
  i, j: Integer;
begin
  lblChooseCritDataConseqMat.Text := '(+) Customize variation';
  // Habilita função inversa de REDUZIR opções detalhadas
  lblChooseCritDataConseqMat.Font.Color := clwebred;
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

procedure TfrmSensitiveAnalysis.btnRestartWeightsClick(Sender: TObject);
var
  i, j: Integer;
begin
  lblChooseCritDataWeights.Text := '(+) Customize variation';
  // Habilita função inversa de REDUZIR opções detalhadas
  lblChooseCritDataWeights.Font.Color := clwebred;
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

procedure TfrmSensitiveAnalysis.btnRunSensaAnalysisClick(Sender: TObject);
var
  i, j: Integer;
begin
  if (edtNumCases.Text <> '') and
    ((verifWeights = true) or (verifMConseq = true)) and
    (StrToInt(edtNumCases.Text) > 0) and
    (rdgrpAnswerQuestWeights.ItemIndex <> -1) and
    (rdgrpAnswerQuestConseqMat.ItemIndex <> -1) then
  begin
    SensitivityAnalysis;
    SAGraphAnalysis;
    tbctrlSensAnalysis.ActivePage := 2;
    // btnExportResultsClick(Self);
    tbctrlSensitiveReport.ActivePage := 1;
  end
  else
  begin
    if (rdgrpAnswerQuestWeights.ItemIndex = -1) or
      (rdgrpAnswerQuestConseqMat.ItemIndex = -1) then
      WebApplication.ShowMessage('You need to answer the questions above.');
    if (edtNumCases.Text = '') or (StrToFloat(edtNumCases.Text) = 0) then
      WebApplication.ShowMessage(
        'Invalid number of cases. You must adjust this parameter.');
    if (verifWeights = false) and (verifMConseq = false) then
      WebApplication.ShowMessage(
        'Invalid variation parameters. You must adjust this step.');
    edtNumCases.Clear;
  end;
end;

procedure TfrmSensitiveAnalysis.SAGraphAnalysis;
var
  chart: Tchart;
  series: array of THorizBarSeries;
  k, i: Integer;
begin

  { chart := Tchart.Create(Self);
    SetLength(series, 4);
    for i := 0 to 3 do
    begin
    series[i] := THorizBarSeries.Create(Self);
    chart.AddSeries(series[i]);
    series[i].MultiBar := mbStacked;
    series[i].Marks.Visible := false;
    end;
    chart.Legend.Alignment := laBottom;
    series[0].LegendTitle := 'Standart portfolio';
    series[0].Color := clwebgreen;
    series[1].LegendTitle := 'Non-standart portfolio of equal class';
    series[1].Color := clWEBRED;
    series[2].LegendTitle := 'Non-standart portfolio of different class';
    series[2].Color := clWEBBLUE;
    series[3].LegendTitle := 'Unfeasible  portfolio';
    series[3].Color := clWEByellow;

    for i := 0 to adcsolution - 2 do
    begin
    chart.LeftAxis.Title.Caption := 'Portfolio';
    case i of
    0:
    chart.LeftAxis.Items.Add(i, 'P-optimal portfolio');
    1:
    chart.LeftAxis.Items.Add(i, 'C=P+1 portfolio');
    2:
    chart.LeftAxis.Items.Add(i, 'C=P+2 portfolio');
    3:
    chart.LeftAxis.Items.Add(i, 'C=P+3 portfolio');
    end;
    // chart.LeftAxis.Items.Add(i, legsolutions[i] + ' portfolio');
    chart.BottomAxis.Title.Caption := 'Percentage of occurence (%)';
    series[0].Add(SimulationReport[0, i] / NumCases * 100, FloatToStr
    (SimulationReport[0, i] / NumCases * 100), clwebgreen);
    series[1].Add(SimulationReport[1, i] / NumCases * 100, FloatToStr
    (SimulationReport[1, i] / NumCases * 100), clWEBRED);
    series[2].Add(SimulationReport[2, i] / NumCases * 100, FloatToStr
    (SimulationReport[2, i] / NumCases * 100), clWEBBLUE);
    series[3].Add(SimulationReport[3, i] / NumCases * 100, FloatToStr
    (SimulationReport[3, i] / NumCases * 100), clWEByellow);
    end;

    chart.Title.Text.Add('C-optimal Portfolio Sensitivity Analysis Report');
    chart.SubTitle.Text.Add('Study Case: ' + NameProblem);

    imgSensAnalysisGraph1.Picture.Bitmap.Assign
    (chart.TeeCreateBitmap(clWebWHITESMOKE, rect(0, 0,
    imgSensAnalysisGraph1.Width, imgSensAnalysisGraph1.Height)));
    { imgSensAnalysisGraph1.Picture.Bitmap.SaveToFile(
    'C:\Users\Lucas\Desktop\Dissertação para RELATO\Sens Analysis Graph - ' +
    NameProblem + '.jpeg'); }

  { with grdSAGeneralReport do
    begin
    RowCount := 13;
    ColumnCount := adcsolution;
    Cell[0, 0].Text := 'Portfolio';
    Cell[1, 0].Text := '1)Standart portfolio cases';
    Cell[2, 0].Text := '% of occurence';
    Cell[3, 0].Text := '2)Non-standart portfolio cases';
    Cell[4, 0].Text := '► of equal class';
    Cell[5, 0].Text := '%';
    Cell[6, 0].Text := '► of different class';
    Cell[7, 0].Text := '%';
    Cell[8, 0].Text := 'Total';
    Cell[9, 0].Text := '% of occurence';
    Cell[10, 0].Text := '3)Inviable cases';
    Cell[11, 0].Text := '% of occurence';
    Cell[12, 0].Text := '4)Total cases';
    for i := 1 to adcsolution - 1 do
    begin
    Cell[0, i].Text := legsolutions[i - 1];
    Cell[1, i].Text := FloatToStr(SimulationReport[0, i - 1]);
    Cell[2, i].Text := FloatToStr
    (SimulationReport[0, i - 1] / NumCases * 100);
    Cell[3, i].Text := '--';
    Cell[4, i].Text := FloatToStr(SimulationReport[1, i - 1]);
    Cell[5, i].Text := FloatToStr
    (SimulationReport[1, i - 1] / NumCases * 100);
    Cell[6, i].Text := FloatToStr(SimulationReport[2, i - 1]);
    Cell[7, i].Text := FloatToStr
    (SimulationReport[2, i - 1] / NumCases * 100);
    Cell[8, i].Text := FloatToStr
    (SimulationReport[1, i - 1] + SimulationReport[2, i - 1]);
    Cell[9, i].Text := FloatToStr
    ((SimulationReport[1, i - 1] + SimulationReport[2, i - 1])
    / NumCases * 100);
    Cell[10, i].Text := FloatToStr(SimulationReport[3, i - 1]);
    Cell[11, i].Text := FloatToStr
    (SimulationReport[3, i - 1] / NumCases * 100);
    Cell[12, i].Text := FloatToStr(NumCases);
    end;
    for i := 0 to adcsolution - 1 do
    begin
    Cell[0, i].BGColor := clWebBlack;
    Cell[0, i].Font.Color := clwebwhite;
    Cell[1, i].BGColor := clwebgreen;
    Cell[1, i].Font.Color := clwebwhite;
    Cell[2, i].BGColor := clWEBPaleGreen;
    Cell[2, i].Font.Color := clWebBlack;
    // Cell[3, i].BGColor := clWEBpalegoldenrod;
    // Cell[3, i].Font.Color := clWebBlack;
    Cell[4, i].BGColor := clWEBRED;
    Cell[4, i].Font.Color := clwebwhite;
    Cell[5, i].BGColor := clWEBRED;
    Cell[5, i].Font.Color := clwebwhite;
    Cell[6, i].BGColor := clWEBBLUE;
    Cell[6, i].Font.Color := clwebwhite;
    Cell[7, i].BGColor := clWEBBLUE;
    Cell[7, i].Font.Color := clwebwhite;
    // Cell[8, i].BGColor := clWEBpalegoldenrod;
    // Cell[8, i].Font.Color := clWebBlack;
    // Cell[9, i].BGColor := clWEBpalegoldenrod;
    // Cell[9, i].Font.Color := clWebBlack;
    Cell[10, i].BGColor := clWEByellow;
    Cell[10, i].Font.Color := clWebBlack;
    Cell[11, i].BGColor := clWEByellow;
    Cell[11, i].Font.Color := clWebBlack;
    Cell[12, i].BGColor := clWebBlack;
    Cell[12, i].Font.Color := clwebwhite;
    end;
    end;

    for k := 1 to adcsolution - 1 do
    begin
    case k of

    1:
    begin
    tbshtPortfolioChanges1.Visible := true;
    tbshtPortfolioChanges1.Title := 'P-optimal portfolio';
    with grdPortfolioChanges1 do
    begin
    RowCount := 3;
    ColumnCount := Nalt + 1;
    Cell[0, 0].Text := 'Project';
    Cell[1, 0].Text := 'Times IN (+)';
    Cell[2, 0].Text := 'Times OUT (-)';
    for i := 1 to Nalt do
    begin
    Cell[0, i].Text := ufrmLancamentos.AltName[i - 1];
    Cell[1, i].Text := FloatToStr(NonStandPortReportIn[0, i - 1]);
    if Cell[1, i].Text <> '0' then
    begin
    Cell[1, i].BGColor := clwebgreen;
    Cell[1, i].Font.Color := clwebwhite;
    end;
    Cell[2, i].Text := FloatToStr(NonStandPortReportOut[0, i - 1]);
    if Cell[2, i].Text <> '0' then
    begin
    Cell[2, i].BGColor := clWEBRED;
    Cell[2, i].Font.Color := clwebwhite;
    end;
    end;
    end;
    end;

    2:
    begin
    tbshtPortfolioChanges2.Visible := true;
    tbshtPortfolioChanges2.Title := 'C=P+1 C-optimal portfolio';
    with grdPortfolioChanges2 do
    begin
    RowCount := 3;
    ColumnCount := Nalt + 1;
    Cell[0, 0].Text := 'Project';
    Cell[1, 0].Text := 'Times IN (+)';
    Cell[2, 0].Text := 'Times OUT (-)';
    for i := 1 to Nalt do
    begin
    Cell[0, i].Text := ufrmLancamentos.AltName[i - 1];
    Cell[1, i].Text := FloatToStr(NonStandPortReportIn[1, i - 1]);
    if Cell[1, i].Text <> '0' then
    begin
    Cell[1, i].BGColor := clwebgreen;
    Cell[1, i].Font.Color := clwebwhite;
    end;
    Cell[2, i].Text := FloatToStr(NonStandPortReportOut[1, i - 1]);
    if Cell[2, i].Text <> '0' then
    begin
    Cell[2, i].BGColor := clWEBRED;
    Cell[2, i].Font.Color := clwebwhite;
    end;
    end;
    end;
    end;

    3:
    begin
    tbshtPortfolioChanges3.Visible := true;
    tbshtPortfolioChanges3.Title := 'C=P+2 C-optimal portfolio';
    with grdPortfolioChanges3 do
    begin
    RowCount := 3;
    ColumnCount := Nalt + 1;
    Cell[0, 0].Text := 'Project';
    Cell[1, 0].Text := 'Times IN (+)';
    Cell[2, 0].Text := 'Times OUT (-)';
    for i := 1 to Nalt do
    begin
    Cell[0, i].Text := ufrmLancamentos.AltName[i - 1];
    Cell[1, i].Text := FloatToStr(NonStandPortReportIn[2, i - 1]);
    if Cell[1, i].Text <> '0' then
    begin
    Cell[1, i].BGColor := clwebgreen;
    Cell[1, i].Font.Color := clwebwhite;
    end;
    Cell[2, i].Text := FloatToStr(NonStandPortReportOut[2, i - 1]);
    if Cell[2, i].Text <> '0' then
    begin
    Cell[2, i].BGColor := clWEBRED;
    Cell[2, i].Font.Color := clwebwhite;
    end;
    end;
    end;
    end;

    4:
    begin
    tbshtPortfolioChanges4.Visible := true;
    tbshtPortfolioChanges4.Title := 'C=P+3 C-optimal portfolio';
    with grdPortfolioChanges4 do
    begin
    RowCount := 3;
    ColumnCount := Nalt + 1;
    Cell[0, 0].Text := 'Project';
    Cell[1, 0].Text := 'Times IN (+)';
    Cell[2, 0].Text := 'Times OUT (-)';
    for i := 1 to Nalt do
    begin
    Cell[0, i].Text := ufrmLancamentos.AltName[i - 1];
    Cell[1, i].Text := FloatToStr(NonStandPortReportIn[3, i - 1]);
    if Cell[1, i].Text <> '0' then
    begin
    Cell[1, i].BGColor := clwebgreen;
    Cell[1, i].Font.Color := clwebwhite;
    end;
    Cell[2, i].Text := FloatToStr(NonStandPortReportOut[3, i - 1]);
    if Cell[2, i].Text <> '0' then
    begin
    Cell[2, i].BGColor := clWEBRED;
    Cell[2, i].Font.Color := clwebwhite;
    end;
    end;
    end;
    end;
    end;
    end; }
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
  SetLength(BaseCorrelation, Nalt + 1, PresentInstance + 2);
  BaseCorrelation[0, 0] := 'R0';
  BaseCorrelation[0, 1] := 'Posição';

  SetLength(auxiliar, Nalt + 1, PresentInstance + 2);
  for i := 1 to Nalt do // numero de linhas a percorrer em BaseCorrelation
  begin
    auxiliar[i, 0] := IntToStr(i);
    // posição  de 1 ate Nsections
    if PresentInstance = 1 then
      auxiliar[i, 1] := IntToStr(finalranking[i - 1])
    else
      auxiliar[i, 1] := IntToStr(finalrankingsim[i - 1]);
    // seção
  end;

  // ---------------------------------------------------------------------

  // Etapa 2: Ordenar os N indivíduos de maneira que os postos de X (ranking original)
  // se apresentem em ordem Natural
  // buscando as seções na ordem original e verificando a nova posição
  for i := 1 to Nalt do // numero de linhas a percorrer em BaseCorrelation
  begin
    Section := IntToStr(finalranking[i - 1]);
    for j := 1 to Nalt do // numero de linhas a percorrer no Auxiliar
    begin
      SectionAux := auxiliar[j, 1];
      if Section = SectionAux then
      begin
        BaseCorrelation[0, PresentInstance + 1] :=
        { 'R'+ } IntToStr(PresentInstance);
        BaseCorrelation[i, PresentInstance + 1] := auxiliar[j, 0];
        break;
      end;
    end; // do j
  end; // do for i

  // Etapa 3: Observar a ordem de ocorrência dos postos de Y quando os postos de X se acham
  // na ordem natural (feito no passo 2). Determinar o valor de S (total efetivo dos scores).
  SetLength(scores, Nalt, 2);
  // cabeçalho
  scores[0, 0] := 'Grau';
  // calculando os scores para cada grau
  for i := 1 to Nalt - 1 do // Nsections -1 porque é o Nº de graus da matriz de Scores
  begin
    // zerando a soma para o calculo de cada Grau
    soma := 0;
    // preenchendo o Grau
    scores[i, 0] := IntToStr(i);
    // Preenchendo o numero da replicação
    scores[0, 1] := 'R' + IntToStr(PresentInstance);
    // preenchendo os scores
    VBase := StrToInt(BaseCorrelation[i, PresentInstance + 1]);
    // valor o grau a ser comparado
    for j := (i + 1) to Nalt do // número de comparações
    begin
      VComp := StrToInt(BaseCorrelation[j, PresentInstance + 1]);
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
  // SetLength(Tal, NRep+1, 11);
  SetLength(tal, PresentInstance + 1, 11);
  // cabeçalho
  tal[0, 0] := 'Replicacao';
  tal[0, 1] := 'Total efetivo';
  tal[0, 2] := 'tal';
  tal[0, 3] := 'z';
  tal[0, 4] := '0,01';
  tal[0, 5] := '0,05';
  tal[0, 6] := '0,10';
  tal[0, 7] := '0,15';
  tal[0, 8] := '0,20';
  tal[0, 9] := '0,25';
  tal[0, 10] := '0,30';

  // Cálculo do total max é igual a combinação de Nsections dois a dois
  totalmax := (Fatorial(Nalt) / (2 * Fatorial(Nalt - 2)));

  // total efetivo é a soma dos scores de cada replicação
  // zerando a soma dos scores para cada replicação
  soma := 0;
  totalefetivo := 0;
  tal[PresentInstance, 0] := IntToStr(PresentInstance);
  // obtendo a soma e gravando na matriz tal
  for i := 1 to Nalt - 1 do
  begin
    soma := StrToInt(scores[i, 1]);
    totalefetivo := totalefetivo + soma;
  end;
  tal[PresentInstance, 1] := FloatToStr(totalefetivo);

  // cálculo de tal
  // atualizando a matriz com o valor de tal da replicação H
  tal[PresentInstance, 2] := FloatToStr(totalefetivo / totalmax);
  // resultrepdetailed[H, 2]:= tal[H,2];  //lucas 19fev20

  // Verificação se Tal indica existência de associação entre as variáveis
  // Para o numero de seções >= 8, tal pode ser considerado distribuido normalmente
  z := StrToFloat(tal[PresentInstance, 2]) /
    (Sqrt((2 * (2 * Nalt + 5)) / (9 * Nalt * (Nalt - 1))));
  // z1:=roundto(z,-6);
  // resultrepdetailed[H,3]:= floattostr(z1);   //para exportar os valores de z e calc a prob manualmente

  // atualizando a matriz com o valor de z da replicação H
  tal[PresentInstance, 3] := FloatToStr(z);
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
            tal[PresentInstance, 4] := teste;
            count_01 := count_01 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_01;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_01;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 4] := teste;
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
            tal[PresentInstance, 5] := teste;
            count_05 := count_05 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_05;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_05;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 5] := teste;
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
            tal[PresentInstance, 6] := teste;
            count_10 := count_10 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_10;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_10;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 6] := teste;
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
            tal[PresentInstance, 7] := teste;
            count_15 := count_15 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_15;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_15;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 7] := teste;
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
            tal[PresentInstance, 8] := teste;
            count_20 := count_20 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_20;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_20;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 8] := teste;
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
            tal[PresentInstance, 9] := teste;
            count_25 := count_25 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_25;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_25;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 9] := teste;
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
            tal[PresentInstance, 10] := teste;
            count_30 := count_30 + 1;
            // calcula os valores maximos e minimos dos parametros
            // if (cliqTParsec = 1) or (cliqUParsec = 1) then
            // Range_PS_30;
            // if (cliqTParsecCen =1) or (cliqUParsecCen = 1) then
            // Range_PSC_30;
          end
          else
          begin
            teste := 'Not Rejected'; // nao há correlação
            tal[PresentInstance, 10] := teste;
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

  // verificando o teste de hipótese para As N replicações (com base no valor médio de tal)
  Tmean := StrToFloat(grdtautable.Cell[1, 1].Text);
  z := (Tmean) / (Sqrt((2 * (2 * Nalt + 5)) / (9 * Nalt * (Nalt - 1))));
  case cmbbxratio.ItemIndex of
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
          lblstatustau.Font.Color := clwebred;
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
          lblstatustau.Font.Color := clwebred;
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
          lblstatustau.Font.Color := clwebred;
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
          lblstatustau.Font.Color := clwebred;
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
          lblstatustau.Font.Color := clwebred;
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
          lblstatustau.Font.Color := clwebred;
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
          lblstatustau.Font.Color := clwebred;
        end;
      end; // end do case 6
  end; // end do case
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
  R, r1, r2, count: Integer;
begin

  // Etapa 5:
  // verificando o valor maximo de tal
  Tmax := StrToFloat(tal[1, 2]);
  for PresentInstance := 2 to NumCases do
  begin
    Taux := StrToFloat(tal[PresentInstance, 2]);
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
  Tmin := StrToFloat(tal[1, 2]);
  for PresentInstance := 2 to NumCases do
  begin
    Taux := StrToFloat(tal[PresentInstance, 2]);
    if Tmin < Taux then
      Tmin := Tmin
    else
      Tmin := Taux;
  end;
  grdtautable.Cell[2, 1].Text := FloatToStr(RoundTo(Tmin, -4));

  // calculando a média
  soma := 0;
  for PresentInstance := 1 to NumCases do
  begin
    Taux := StrToFloat(tal[PresentInstance, 2]);
    soma := soma + Taux;
  end;
  Tmedio := soma / NumCases;
  grdtautable.Cell[1, 1].Text := FloatToStr(RoundTo(Tmedio, -4));

  // calculando o desvio padrao
  soma := 0;
  for PresentInstance := 1 to NumCases do
  begin
    Taux := StrToFloat(tal[PresentInstance, 2]);
    soma := soma + sqr(Taux - Tmedio);
    Tstdv := Sqrt(soma / (NumCases - 1));
    grdtautable.Cell[5, 1].Text := FloatToStr(RoundTo(Tstdv, -4));
  end;

  // calculando a mediana
  // preenchendo o vetor com os valores de tal
  SetLength(rep, NumCases);
  for PresentInstance := 1 to NumCases do
  begin
    rep[PresentInstance - 1] := StrToFloat(tal[PresentInstance, 2]);
  end;
  // ordenando os valores do vetor do menor para o maior
  for i := 0 to NumCases - 1 do
  begin
    for j := i + 1 to NumCases - 1 do
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
  k := NumCases mod 2;
  if k = 0 then
  begin
    r1 := Trunc(NumCases / 2) - 1; // para o exemplo de N igual a 4 pega a posição 1 (igual ao nº 2) pois inicia de zero
    r2 := Trunc(NumCases / 2); // para o exemplo de N igual a 4 pega a posição 2 (igual ao nº 3) pois inicia de zero
    Tmedian := (rep[r1] + rep[r2]) / 2;
    grdtautable.Cell[4, 1].Text := FloatToStr(RoundTo(Tmedian, -4));
  end
  else
  // verificando se o numero de replicações foi ímpar
  begin
    R := Trunc(NumCases / 2); // para o exemplo de N igual a 5 pega a posição 2 (igual ao numero 3) pois inicia de zero
    Tmedian := rep[R];
    grdtautable.Cell[4, 1].Text := FloatToStr(RoundTo(Tmedian, -4));
  end;

  // calculando a moda
  // para o caso de multiplas modas, irá mostrar o primeiro valor encontrado por ordem
  // do valor de tal para cada replicação (mesma ideia do excel)
  SetLength(frequency, NumCases, 2);
  // sera utilizada a matriz rep que ja está preenchida
  for i := 0 to NumCases - 1 do
  begin
    // calculado a frequencia
    count := 0;
    VBase := rep[i];
    frequency[i, 0] := VBase;
    for j := 0 to NumCases - 1 do
    begin
      VComp := rep[j];
      if VBase = VComp then
        count := count + 1
    end;
    frequency[i, 1] := count;
  end;
  // verificando o valor de maior frequencia
  max := frequency[0, 1];
  j := 0;
  for i := 1 to NumCases - 1 do
  begin
    VComp := frequency[i, 1];
    if VComp > max then
    begin
      max := VComp;
      j := i;
    end;
  end; // end do for i
  if max <> 1 then
  begin
    Tmode := frequency[j, 0];
    grdtautable.Cell[3, 1].Text := FloatToStr(RoundTo(Tmode, -4));
  end
  else
  begin
    grdtautable.Cell[3, 1].Text := 'N/A';
  end;
end;

procedure TfrmSensitiveAnalysis.SensitivityAnalysis;
var
  i, j, CasebyCase, auxCol, auxRow, tempcode: Integer;
  somapeso, totalproj, temp: real;
  verify, verify2, verify3: Boolean;
  texto: string;
begin

  NumCases := StrToInt(edtNumCases.Text); // número de instâncias
  SetLength(SensAnalysisParMatrix, Ncrit + 1, 5);

  for i := 0 to Ncrit do
  begin
    SensAnalysisParMatrix[i, 0] := grdConseqMatRangeTable.Cell[i, 0].Text;
    // Crit Name
    SensAnalysisParMatrix[i, 1] := grdWeightRangeTable.Cell[i, 1].Text;
    // Range Weights
    SensAnalysisParMatrix[i, 2] := grdWeightRangeTable.Cell[i, 2].Text;
    // PDF Weights
    SensAnalysisParMatrix[i, 3] := grdConseqMatRangeTable.Cell[i, 1].Text;
    // Range MConseq
    SensAnalysisParMatrix[i, 4] := grdConseqMatRangeTable.Cell[i, 2].Text;
    // PDF MConseq
  end;

  for PresentInstance := 1 to NumCases do
  begin
    // Variando os pesos segundo uma PDF
    for i := 1 to Ncrit do
    begin
      if SensAnalysisParMatrix[i, 2] = 'Uniform' then
        peso[i - 1] := UniformPDF(simpeso[i - 1] * (100 - StrToFloat
              (SensAnalysisParMatrix[i, 1])) / 100, simpeso[i - 1] *
            (100 + StrToFloat(SensAnalysisParMatrix[i, 1])) / 100)
      else if SensAnalysisParMatrix[i, 2] = 'Triangular' then
        peso[i - 1] := TriangularPDF(simpeso[i - 1] *
            (100 - StrToFloat(SensAnalysisParMatrix[i, 1])) / 100,
          simpeso[i - 1] * (100 + StrToFloat(SensAnalysisParMatrix[i, 1]))
            / 100, simpeso[i - 1])
      else
        peso[i - 1] := simpeso[i - 1];
    end;

    // normalizar os pesos
    somapeso := 0;
    for i := 1 to Ncrit do
      somapeso := somapeso + peso[i - 1];
    for i := 1 to Ncrit do
      peso[i - 1] := peso[i - 1] / somapeso;

    // variando a MConseq segundo uma PDF
    for i := 1 to Ncrit do
    begin
      if SensAnalysisParMatrix[i, 4] = 'Uniform' then
        for j := 1 to Nalt do
          MConseq[j - 1, i - 1] := UniformPDF
            (simMConseq[j - 1, i - 1] *
              (100 - StrToFloat(SensAnalysisParMatrix[i, 3])) / 100,
            simMConseq[j - 1, i - 1] *
              (100 + StrToFloat(SensAnalysisParMatrix[i, 3])) / 100)
        else if SensAnalysisParMatrix[i, 4] = 'Triangular' then
          for j := 1 to Nalt do
            MConseq[j - 1, i - 1] := TriangularPDF
              (simMConseq[j - 1, i - 1] * (100 - StrToFloat
                  (SensAnalysisParMatrix[i, 3])) / 100,
              simMConseq[j - 1, i - 1] *
                (100 + StrToFloat(SensAnalysisParMatrix[i, 3])) / 100,
              simMConseq[j - 1, i - 1])
          else
            for j := 1 to Nalt do
              MConseq[j - 1, i - 1] := simMConseq[j - 1, i - 1];
    end;

    // Comparação par a par
    frmAvaliacao.ComparacaoParaPar;
    // Cálculo de fluxos líquidos para otimização
    frmAvaliacao.CalculoFluxos;

    SetLength(finalranking, Nalt);
    SetLength(finalrankingcode, Nalt);
    for i := 1 to Nalt do
    begin
      finalranking[i - 1] := i;
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

          tempcode := finalranking[j - 1];
          finalranking[j - 1] := finalranking[i - 1];
          finalranking[i - 1] := tempcode;
        end;
      end;
    end;
    Correlation;
    RankChangesReport;
    // fim
    limpa_memoria;
    matrizParaPar := nil;
    SobClassMatrix := nil;
    PositiveFlow := nil;
    NegativeFlow := nil;
    NetFlow := nil;
    AdapNetFlow := nil;
    ResultVectorsim := nil;
  end;
  TauforNRep;
  WebApplication.ShowMessage('Sensitivity Analysis done!');
end;

procedure TfrmSensitiveAnalysis.RankChangesReport;
var
  i, j: Integer;
begin
  SetLength(rankchanges, Nalt, 2);
  SetLength(rankchangesdetailed, Nalt, Nalt);
  for i := 0 to Nalt - 1 do
    if finalranking[i] = finalrankingsim[i] then
      rankchanges[i, 0] := rankchanges[i, 0] + 1
    else
      rankchanges[i, 1] := rankchanges[i, 1] + 1;

  for i := 0 to Nalt - 1 do
    for j := 0 to Nalt - 1 do
      if finalranking[i] = finalrankingsim[j] then
        rankchangesdetailed[i, j] := rankchangesdetailed[i, j] + 1;
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

procedure TfrmSensitiveAnalysis.COptimalSimulation;
var
  i, j, dirprob, typeprob: Integer;
  FO: array of string;
  soma, comp: real;
  verif: Integer;

begin
  SetLength(FO, Nalt);

  for i := 1 to Nalt do
  begin
    FO[i - 1] := TrocaVirgPPto(FloatToStr(AdapNetFlow[i - 1]));
  end;

  SetLength(ResultVectorsim, Nalt + 1);

  dirprob := 1;
  typeprob := 1;

end;

procedure TfrmSensitiveAnalysis.DownloadConcIndexClick(Sender: TObject);
begin
  { frmAvaliacao.FileSaveDialog1.FileName := NameProblem;
    if frmAvaliacao.FileSaveDialog1.Execute then
    begin
    imgSensAnalysisGraph1.Picture.SaveToFile
    (frmAvaliacao.FileSaveDialog1.FileName + ' - Sensitivity Analysis.jpeg');

    end; }
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

procedure TfrmSensitiveAnalysis.btnSignOutScreen01Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://www.cdsid.org.br/app-teste');
end;

procedure TfrmSensitiveAnalysis.btnSignOutScreen04Click(Sender: TObject);
begin
  WebApplication.GoToURL('http://www.cdsid.org.br/app-teste');
end;

procedure TfrmSensitiveAnalysis.btnSeeMySummaryProbClick(Sender: TObject);
begin
  tbctrlSensAnalysis.ActivePage := 1;
  btnRunSensaAnalysis.Visible := false;
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
