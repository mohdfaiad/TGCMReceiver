program testgcm;

uses
  System.StartUpCopy,
  FMX.MobilePreview,
  FMX.Forms,
  testgcmmain in 'testgcmmain.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
