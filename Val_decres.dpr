program Val_decres;

uses
  Vcl.Forms,
  unitExerc3 in 'unitExerc3.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
