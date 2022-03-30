unit CalculatorForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    btnSum: TButton;
    btnSubtraction: TButton;
    btnMultiply: TButton;
    btnDivision: TButton;
    lbxResults: TListBox;
    Label3: TLabel;
    procedure btnSumClick(Sender: TObject);
    procedure btnSubtractionClick(Sender: TObject);
    procedure btnMultiplyClick(Sender: TObject);
    procedure btnDivisionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnDivisionClick(Sender: TObject);
var
  vNum1 : Double;
  vNum2 : Double;
  vResult : Double;
  vResultString : String;
begin
  vNum1 := StrToFloat(edtNum1.Text);
  vNum2 :=  StrToFloat(edtNum2.Text);
  vResult := vNum1 / vNum2;
  vResultString := edtNum1.Text + ' / ' + edtNum2.Text + ' = ' + FloatToStr(vResult);
  lbxResults.Items.Add(vResultString);

end;

procedure TForm2.btnMultiplyClick(Sender: TObject);
var
  vNum1 : Double;
  vNum2 : Double;
  vResult : Double;
  vResultString : String;
begin
  vNum1 := StrToFloat(edtNum1.Text);
  vNum2 :=  StrToFloat(edtNum2.Text);
  vResult := vNum1 * vNum2;
  vResultString := edtNum1.Text + ' * ' + edtNum2.Text + ' = ' + FloatToStr(vResult);
  lbxResults.Items.Add(vResultString);

end;

procedure TForm2.btnSubtractionClick(Sender: TObject);
var
  vNum1 : Double;
  vNum2 : Double;
  vResult : Double;
  vResultString : String;
begin
  vNum1 := StrToFloat(edtNum1.Text);
  vNum2 :=  StrToFloat(edtNum2.Text);
  vResult := vNum1 - vNum2;
  vResultString := edtNum1.Text + ' - ' + edtNum2.Text + ' = ' + FloatToStr(vResult);
  lbxResults.Items.Add(vResultString);
end;

procedure TForm2.btnSumClick(Sender: TObject);
var
  vNum1 : Double;
  vNum2 : Double;
  vResult : Double;
  vResultString : String;
begin
  vNum1 := StrToFloat(edtNum1.Text);
  vNum2 :=  StrToFloat(edtNum2.Text);
  vResult := vNum1 + vNum2;
  vResultString := edtNum1.Text + ' + ' + edtNum2.Text + ' = ' + FloatToStr(vResult);
  lbxResults.Items.Add(vResultString);
end;

end.
