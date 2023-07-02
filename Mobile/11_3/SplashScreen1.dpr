program SplashScreen1;

uses
  System.StartUpCopy,
  FMX.Forms,
  System.SysUtils,
  Splash.FormMain in '..\View\Splash.FormMain.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Sleep(2000);
  Application.Run;
end.
