unit Calc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tobr = class(TForm)
    edt: TEdit;
    Back: TButton;
    CE: TButton;
    C: TButton;
    n7: TButton;
    n8: TButton;
    n9: TButton;
    del: TButton;
    sqrt: TButton;
    n4: TButton;
    n5: TButton;
    n6: TButton;
    umn: TButton;
    proc: TButton;
    n1: TButton;
    n2: TButton;
    n3: TButton;
    min: TButton;
    obr: TButton;
    n0: TButton;
    plmin: TButton;
    zap: TButton;
    plus: TButton;
    ans: TButton;
    procedure n1Click(Sender: TObject);
    procedure BackClick(Sender: TObject);
    procedure CEClick(Sender: TObject);
    procedure plusClick(Sender: TObject);
    procedure CClick(Sender: TObject);
    procedure minClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  obr: Tobr;
  x,y,z,n,w1,w2,w:real;
implementation

{$R *.dfm}
procedure st(var x,y:real);
begin
  w:=0;
  w1:=0;
  w2:=0;
  x:=0;
  y:=0;
  z:=0;
  n:=0;
end;
procedure bf(var s:string);
begin
  if z=1 then
 s:=floattostr(y+x);
 if z=2 then
 s:=floattostr(x-y);
 if z=3 then
 s:=floattostr(y*x);
 if z=4 then
 s:=floattostr(y/x);
end;
procedure bef();
begin
   if z=1 then
 w:=y+x;
 if z=2 then
 w:=y-x;
 if z=3 then
 w:=y*x;
 if z=4 then
 w:=y/x;
end;
procedure Tobr.BackClick(Sender: TObject);
var
s:string;
begin
s:=edt.Text;
delete(s,1,length(s));
edt.Text:=s;
end;

procedure Tobr.CClick(Sender: TObject);
 var
s:string;
begin
  x:=0;
  y:=0;
  z:=0;
  n:=0;
  w:=0;
  w1:=0;
  w2:=0;
  s:=edt.Text;
delete(s,1,length(s));
edt.Text:=s;
end;

procedure Tobr.CEClick(Sender: TObject);
var
s:string;
begin
s:=edt.Text;
delete(s,1,length(s));
edt.Text:=s;
end;

procedure Tobr.minClick(Sender: TObject);
var
s:string;
begin
if n=0 then
 begin
 n:=n+1;
// bef();
z:=2;
y:=x;
 s:=edt.Text;
 x:=strtofloat(s);
 //s:=floattostr(y-x);
// bf(s);
   w:=w-x;
  s:=floattostr(w);
 edt.Text:=s;

 end;
end;

procedure Tobr.n1Click(Sender: TObject);
var
s:string;
begin
 edt.Text:=edt.Text+(Sender as TButton).Caption;
if n<>0 then
begin
n:=0;
s:=edt.Text;
delete(s,1,length(s));
edt.Text:=s;
edt.Text:=edt.Text+(Sender as TButton).Caption;
end;
end;

procedure Tobr.plusClick(Sender: TObject);
var
s:string;
begin
if n=0 then
 begin
 n:=n+1;
 //bef();
 y:=x;
 s:=edt.Text;
 x:=strtofloat(s);
 //s:=floattostr(y+x);
 //bf(s);
   w:=w+x;
   s:=floattostr(w);
 edt.Text:=s;
 z:=1;
 end;
end;

end.
