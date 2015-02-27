unit datetdialog;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls;

type
  TDateDialog = class(TForm)
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure RadioButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DateDialog: TDateDialog;

implementation

uses Math;

{$R *.dfm}

procedure TDateDialog.RadioButton1Click(Sender: TObject);
var
tyear:string;
begin

tyear:=FormatDateTime('yyyy',DateTimePicker1.DateTime);


if RadioButton1.Checked then
begin
 DateTimePicker1.DateTime:=StrToDate('01.01.'+tyear);
 DateTimePicker2.DateTime:=StrToDate('31.03.'+tyear);
 DateTimePicker1.Enabled:=false;
 DateTimePicker2.Enabled:=false;
end;

if RadioButton2.Checked then
begin
 DateTimePicker1.DateTime:=StrToDate('01.04.'+tyear);
 DateTimePicker2.DateTime:=StrToDate('30.06.'+tyear);
 DateTimePicker1.Enabled:=false;
 DateTimePicker2.Enabled:=false;
end;

if RadioButton3.Checked then
begin
 DateTimePicker1.DateTime:=StrToDate('01.07.'+tyear);
 DateTimePicker2.DateTime:=StrToDate('30.09.'+tyear);
 DateTimePicker1.Enabled:=false;
 DateTimePicker2.Enabled:=false;
end;

if RadioButton4.Checked then
begin
 DateTimePicker1.DateTime:=StrToDate('01.10.'+tyear);
 DateTimePicker2.DateTime:=StrToDate('31.12.'+tyear);
 DateTimePicker1.Enabled:=false;
 DateTimePicker2.Enabled:=false;
end;

if RadioButton5.Checked then
begin
// DateTimePicker1.DateTime:=now;
// DateTimePicker2.DateTime:=StrToDate('31.03.'+tyear);
 DateTimePicker1.Enabled:=true;
 DateTimePicker2.Enabled:=true;
end;



end;

end.
