unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtMedia: TEdit;
    edtMenor: TEdit;
    Button1: TButton;
    edtMaior: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var i: integer;
    media, soma, maior, menor: real;
    num: string;
begin
    soma := 0;
    maior := -1;
    menor := 20;
    for I := 1 to 10 do
    begin
      InputQuery('Digite', IntToStr(i)+'º Valor: ', num);
      soma := soma + StrToFloat(num);
      if StrToFloat(num) > maior then
        maior := StrToFloat(num);
      if StrToFloat(num) < menor then
        menor := StrToFloat(num);
    end;
    media := soma / (i-1);
    edtMedia.Text := FloatToStr(media);
    edtMaior.Text := FloatToStr(maior);
    edtMenor.Text := FloatToStr(menor);

end;

end.
