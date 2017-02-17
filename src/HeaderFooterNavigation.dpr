program HeaderFooterNavigation;

uses
  System.StartUpCopy,
  FMX.Forms,
  HeaderFooterFormwithNavigation in 'HeaderFooterFormwithNavigation.pas' {HeaderFooterwithNavigation};

{$R *.res}

begin
  Application.Initialize;
  Application.FormFactor.Orientations := [TFormOrientation.Portrait, TFormOrientation.Landscape];
  Application.CreateForm(THeaderFooterwithNavigation, HeaderFooterwithNavigation);
  Application.Run;
end.
