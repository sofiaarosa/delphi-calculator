program Calculator;

uses
  Vcl.Forms,
  CalculatorForm in '..\delphi-calculator\CalculatorForm.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
