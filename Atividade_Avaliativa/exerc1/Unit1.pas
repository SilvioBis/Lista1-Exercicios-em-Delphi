unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tedt5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtV1: TEdit;
    edtV2: TEdit;
    edtV3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    edtRes: TEdit;
    edtMedia: TEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  edt5: Tedt5;

implementation

{$R *.dfm}

procedure Tedt5.Button1Click(Sender: TObject);
var v1,v2,v3,res: real;
begin
  v1 := StrToFloat(edtv1.text);
  v2 := StrToFloat(edtv2.text);
  v3 := StrToFloat(edtv3.text);
  res := (v1 + v2 + v3)/3;

  edtRes.text := FloatToStr((v1 + v2 + v3)/3);


end;

procedure Tedt5.Button2Click(Sender: TObject);
begin
  edtv1.Clear;
  edtv2.Clear;
  edtv3.Clear;
  edtRes.Clear;
end;

procedure Tedt5.Button3Click(Sender: TObject);
begin
      if Application.MessageBox('Deseja Sair?','Comfirme',
 MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = id_yes then  close;
end;

end.
