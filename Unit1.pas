unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, xpman;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Memo1: TMemo;
    Memo2: TMemo;
    Button2: TButton;
    Button3: TButton;
    Open: TOpenDialog;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sEncrypted, sdecrypted: AnsiString;

implementation

uses uEncrypt;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  // Encrypt a string
  sEncrypted := Encrypt(memo1.Lines.Text, strtoint(edit1. Text));
  // Show encrypted string
  memo2.Lines.Text:= sencrypted;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  // Decrypt the string
  sDecrypted := Decrypt({sencrypted}memo2.Lines.Text, strtoint(edit1.text));
   // Show decrypted string
  memo1.Lines.Text:= sDecrypted;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
memo1.Clear;
memo2.Clear;
open.Execute;
if open.FileName = '' then else
memo1.Lines.LoadFromFile(open.FileName);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
memo1.Clear;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
memo2.Clear;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
memo1.Clear;
memo2.Clear;
end;

end.
