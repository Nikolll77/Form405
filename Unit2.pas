unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids;

type
  TForm2 = class(TForm)
    DBGrid3: TDBGrid;
    ADODataSet6: TADODataSet;
    ADODataSet6kodmspk: TWideStringField;
    ADODataSet6kodval: TWideStringField;
    ADODataSet6kodkrv: TWideStringField;
    ADODataSet6kodkro: TWideStringField;
    ADODataSet6kolper: TIntegerField;
    ADODataSet6sumper: TBCDField;
    ADODataSet6mtcn: TWideStringField;
    ADODataSet6SENDERREGI: TWideStringField;
    ADODataSet6RECEIVERRE: TWideStringField;
    DataSource4: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
