program Projec_Fobonati;

uses
  Vcl.Forms,
  calcFibo in 'calcFibo.pas' {frmFibo},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10 Dark');
  Application.CreateForm(TfrmFibo, frmFibo);
  Application.Run;
end.
