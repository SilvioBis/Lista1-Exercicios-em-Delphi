program tresvalores;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {edt5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tedt5, edt5);
  Application.Run;
end.
