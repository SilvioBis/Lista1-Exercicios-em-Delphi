unit calcFibo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmFibo = class(TForm)
    Label1: TLabel;
    edtFibo: TEdit;
    Label2: TLabel;
    lsbFibo: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFibo: TfrmFibo;

implementation

{$R *.dfm}

procedure TfrmFibo.Button1Click(Sender: TObject);
var n1,n2,prox,i,qtde: integer;
begin
  lsbFibo.Clear;
    n1 := 1;
    n2 := 1;
    qtde := StrToInt(edtFibo.Text);

    lsbFibo.items.Add('1º Termo = '+ IntToStr(n1));
    lsbFibo.items.Add('2º Termo = '+ IntToStr(n2));

     for i := 3 to qtde do
     begin
       prox := n1 + n2 ;
       lsbFibo.items.Add(IntToStr(i)+ 'º Termo = '+ IntToStr(prox));
       n1 := n2;
       n2 := prox;
     end;



end;

procedure TfrmFibo.Button2Click(Sender: TObject);
begin
  edtFibo.clear;
  lsbFibo.clear;
end;

procedure TfrmFibo.Button3Click(Sender: TObject);
begin
 if Application.MessageBox('Deseja Sair?','Comfirme',
 MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = id_yes   then  close;
end;

end.
