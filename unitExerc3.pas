unit unitExerc3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    edtn1: TEdit;
    edtn3: TEdit;
    edtn2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    memRes: TMemo;
    Label4: TLabel;
    Ordenar: TButton;
    Button1: TButton;
    Button2: TButton;
    procedure OrdenarClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
begin
 edtn1.clear;
 edtn2.clear;
 edtn3.clear;
 memRes.Clear;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
if Application.MessageBox('Deseja fechar?','Confirme',
    MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = idyes then close;
end;

procedure TForm1.OrdenarClick(Sender: TObject);
var n1,n2,n3: integer;
begin
    n1 := StrToInt(edtn1.text);
    n2 := StrToInt(edtn2.text);
    n3 := StrToInt(edtn3.text);

    if (n1 > n2) and (n1 > n3) then
    begin
        if n2 > n3 then
        begin
          memRes.Lines.add(IntToStr(n1));
          memRes.Lines.add(IntToStr(n2));
          memRes.Lines.add(IntToStr(n3));
        end
        else
        begin
          memRes.Lines.add(IntToStr(n1));
          memRes.Lines.add(IntToStr(n3));
          memRes.Lines.add(IntToStr(n2));
        end;
    end
      else if (n2 > n1) and (n2 > n3) then
     begin
          if n1 > n3 then
          begin
               memRes.Lines.Add(FloatToStr(n2));
               memRes.Lines.Add(FloatToStr(n1));
               memRes.Lines.Add(FloatToStr(n3));
          end
          else
          begin
              memRes.Lines.Add(FloatToStr(n2));
               memRes.Lines.Add(FloatToStr(n3));
               memRes.Lines.Add(FloatToStr(n1));
          end;
     end
     else
     begin
         if n1 > n2 then
         begin
               memRes.Lines.Add(FloatToStr(n3));
               memRes.Lines.Add(FloatToStr(n1));
               memRes.Lines.Add(FloatToStr(n2));
         end
         else
         begin
               memRes.Lines.Add(FloatToStr(n3));
               memRes.Lines.Add(FloatToStr(n2));
              memRes.Lines.Add(FloatToStr(n1));
         end;
     end;

end;

end.

