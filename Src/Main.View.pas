unit Main.View;

interface

uses
  System.SysUtils,
  System.Classes,
  JS,
  Web,
  WEBLib.Graphics,
  WEBLib.Controls,
  WEBLib.Forms,
  WEBLib.Dialogs,
  WEBLib.Menus,
  WEBLib.ExtCtrls,
  WEBLib.StdCtrls,
  WEBLib.WebCtrls,
  WEBLib.Chatbox,
  Vcl.StdCtrls,
  Vcl.Controls,
  WEBLib.Devices,
  WEBLib.Buttons,
  WEBLib.Grids,
  DB,
  WEBLib.ComCtrls, WEBLib.Slider, WEBLib.SyntaxMemo, WEBLib.TMSFNCCustomComponent, WEBLib.TMSFNCPrintIO, WEBLib.TMSFNCDataGridPrintIO;

type
  TForm1 = class(TWebForm)
    pnTopo: TWebPanel;
    WebImageControl1: TWebImageControl;
    WebLabel2: TWebLabel;
    pnCorpo: TWebPanel;
    WebEdit1: TWebEdit;
    WebComboBox1: TWebComboBox;
    WebCheckBox1: TWebCheckBox;
    WebCheckBox2: TWebCheckBox;
    WebLabel1: TWebLabel;
    WebPanel5: TWebPanel;
    WebChatbox1: TWebChatbox;
    pnBotoes: TWebPanel;
    WebButton1: TWebButton;
    WebButton2: TWebButton;
    WebButton3: TWebButton;
    WebButton4: TWebButton;
    WebButton5: TWebButton;
    WebButton6: TWebButton;
    WebButton7: TWebButton;
    WebButton8: TWebButton;
    WebButton9: TWebButton;
    WebSpinEdit1: TWebSpinEdit;
    WebDateTimePicker1: TWebDateTimePicker;
    WebColorPicker1: TWebColorPicker;
    WebTableControl1: TWebTableControl;
    WebGroupBox1: TWebGroupBox;
    WebRadioButton3: TWebRadioButton;
    WebRadioButton4: TWebRadioButton;
    WebGroupBox2: TWebGroupBox;
    WebHTMLDiv1: TWebHTMLDiv;
    WebPanel2: TWebPanel;
    WebImageControl2: TWebImageControl;
    WebProgressBar1: TWebProgressBar;
    WebButton10: TWebButton;
    WebButton11: TWebButton;
    WebButton12: TWebButton;
    WebButton13: TWebButton;
    WebImageSlider1: TWebImageSlider;
    WebButton14: TWebButton;
    procedure WebButton12Click(Sender: TObject);
    procedure WebButton10Click(Sender: TObject);
    procedure WebButton11Click(Sender: TObject);
    procedure WebButton13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebButton10Click(Sender: TObject);
begin
    WebProgressBar1.Position := WebProgressBar1.Position - 5;
end;

procedure TForm1.WebButton11Click(Sender: TObject);
begin
  WebProgressBar1.Position := WebProgressBar1.Position + 5;
end;

procedure TForm1.WebButton12Click(Sender: TObject);
begin
  case WebProgressBar1.Style of
    pbstNormal: WebProgressBar1.Style := pbstMarquee;
    pbstMarquee: WebProgressBar1.Style := pbstDiv;
    pbstDiv: WebProgressBar1.Style := pbstNormal;
  end;
end;

procedure TForm1.WebButton13Click(Sender: TObject);
begin
  case WebProgressBar1.Value of
    pbvNone: WebProgressBar1.Value := pbvPercentage;
    pbvPercentage: WebProgressBar1.Value := pbvAbsolute;
    pbvAbsolute: WebProgressBar1.Value := pbvNone;
  end;
end;

end.
