unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
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

procedure TForm1.Button2Click(Sender: TObject);
var suhu, reamu:real;
begin
  suhu:=strtofloat(Edit1.text);
  Edit2.Text:=floattostr(suhu);
  Edit3.Text:=floattostr(suhu);
  Edit4.Text:=floattostr(suhu);
  Edit5.Text:=floattostr(4/5*suhu);
  Edit6.text:=floattostr(9/5*suhu);
  Edit7.Text:=floattostr(suhu+273);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
close;
end;

end.
