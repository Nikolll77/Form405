program Form405;

uses
  Forms,
  Unit1 in 'Unit1.pas' {mainform},
  Unit26 in 'Unit26.pas' {Preview39},
  Unit39 in 'Unit39.pas' {Form39},
  Unit14 in 'Unit14.pas' {mPreviewForm},
  Unit22 in 'Unit22.pas',
  SimpleXML in 'SimpleXML.pas',
  ProcessForm in 'ProcessForm.pas' {ProcessFrm},
  datetdialog in 'datetdialog.pas' {DateDialog};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Form405';
  Application.CreateForm(Tmainform, mainform);
  Application.CreateForm(TPreview39, Preview39);
  Application.CreateForm(TmPreviewForm, mPreviewForm);
  Application.CreateForm(TProcessFrm, ProcessFrm);
  Application.CreateForm(TDateDialog, DateDialog);
  Application.Run;
end.
