program Calc_;

uses
  Forms,
  Calc in 'Calc.pas' {obr};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tobr, obr);
  Application.Run;
end.
