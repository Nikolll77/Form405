unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, DB, ADODB, Grids, DBGrids, ComCtrls, ExtCtrls,
  StdCtrls, dbf, DBCtrls, DBTables, SimpleXML,ComObj,
  frxExportRTF, frxClass, frxExportXLS, frxDBSet, frxDesgn;

type
  Tmainform = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    OpenDialog1: TOpenDialog;
    N3: TMenuItem;
    N4: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    N20: TMenuItem;
    N22: TMenuItem;
    N24: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N37: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N41: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N44: TMenuItem;
    N45: TMenuItem;
    N46: TMenuItem;
    N47: TMenuItem;
    N48: TMenuItem;
    N23: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    N56: TMenuItem;
    N58: TMenuItem;
    e921: TMenuItem;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    ADOConnection1: TADOConnection;
    WU: TADOQuery;
    MG: TADOQuery;
    BL: TADOQuery;
    CT: TADOQuery;
    RIA: TADOQuery;
    UNI: TADOQuery;
    data: TADOQuery;
    DataSource7: TDataSource;
    frxReport1: TfrxReport;
    frxXLSExport1: TfrxXLSExport;
    frxRTFExport1: TfrxRTFExport;
    frxDBDataset1: TfrxDBDataset;
    frxDesigner1: TfrxDesigner;
    N2: TMenuItem;
    Blizko1: TMenuItem;
    Contact1: TMenuItem;
    Unistream1: TMenuItem;
    MoneyGram1: TMenuItem;
    WesternUnion1: TMenuItem;
    RIA1: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N21: TMenuItem;
    MoneyGram3: TMenuItem;
    Contact3: TMenuItem;
    RIA4: TMenuItem;
    RIA5: TMenuItem;
    Unistream3: TMenuItem;
    N14: TMenuItem;
    N15: TMenuItem;
    N38: TMenuItem;
    N53: TMenuItem;
    N54: TMenuItem;
    RIA2: TMenuItem;
    N55: TMenuItem;
    N57: TMenuItem;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBGrid1: TDBGrid;
    DBGrid4: TDBGrid;
    TabSheet3: TTabSheet;
    DBGrid3: TDBGrid;
    TabSheet5: TTabSheet;
    DBGrid6: TDBGrid;
    TabSheet6: TTabSheet;
    DBGrid7: TDBGrid;
    TabSheet7: TTabSheet;
    DBGrid8: TDBGrid;
    TabSheet9: TTabSheet;
    DBGrid10: TDBGrid;
    TabSheet2: TTabSheet;
    DBGrid2: TDBGrid;
    tmp2: TADOQuery;
    DataSource8: TDataSource;
    N19: TMenuItem;
    N59: TMenuItem;
    N60: TMenuItem;
    N310: TMenuItem;
    e91: TMenuItem;
    frxDBDataset2: TfrxDBDataset;
    DATA1: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N61: TMenuItem;
    N62: TMenuItem;
    N63: TMenuItem;
    N40511: TMenuItem;
    N40521: TMenuItem;
    N40522: TMenuItem;
    DBNavigator1: TDBNavigator;
    N64: TMenuItem;
    N65: TMenuItem;
    N66: TMenuItem;
    procedure N4Click(Sender: TObject);
    procedure N391Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N49Click(Sender: TObject);
    procedure N50Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N52Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N37Click(Sender: TObject);
    procedure N43Click(Sender: TObject);
    procedure N48Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N40Click(Sender: TObject);
    procedure N41Click(Sender: TObject);
    procedure N42Click(Sender: TObject);
    procedure N44Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N46Click(Sender: TObject);
    procedure N47Click(Sender: TObject);
    procedure N55Click(Sender: TObject);
    procedure N58Click(Sender: TObject);
    procedure N57Click(Sender: TObject);
    procedure e921Click(Sender: TObject);
    procedure Contact1Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure MoneyGram1Click(Sender: TObject);
    procedure RIA1Click(Sender: TObject);
    procedure N14Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N53Click(Sender: TObject);
    procedure N54Click(Sender: TObject);
    procedure RIA4Click(Sender: TObject);
    procedure MoneyGram3Click(Sender: TObject);
    procedure RIA5Click(Sender: TObject);
    procedure Contact3Click(Sender: TObject);
    procedure Unistream3Click(Sender: TObject);
    procedure WesternUnion2Click(Sender: TObject);
    procedure WesternUnion1Click(Sender: TObject);
    procedure N59Click(Sender: TObject);
    procedure N60Click(Sender: TObject);
    procedure N310Click(Sender: TObject);
    procedure e91Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure DATA1Click(Sender: TObject);
    procedure N16Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure N18Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N62Click(Sender: TObject);
    procedure N63Click(Sender: TObject);
    procedure N40511Click(Sender: TObject);
    procedure N40521Click(Sender: TObject);
    procedure N40522Click(Sender: TObject);
    procedure N64Click(Sender: TObject);
    procedure N65Click(Sender: TObject);
    procedure N66Click(Sender: TObject);
private
    { Private declarations }
  public
    { Public declarations }
    //10.8.6
    procedure MG_ImportFromBase;
    procedure createDATAMG;
    //11.0.1.18
    function checkCodVal(code:string):boolean;
    function checkCodCountry(code:string):boolean;
end;

var mainform: Tmainform;

implementation

uses Unit39, Unit22, Filt, ProcessForm, Math;
{$R *.dfm}

function Tmainform.checkCodVal(code:string):boolean;
var Zapros:TADOQuery;
begin
result:=false;

   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;

   with zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT count(R030) as res from R030');
      SQL.Add('WHERE R030="'+code+'"');
      open;
   end;

   if Zapros['res']>=1 then
            result:=true;
   FreeAndNil(zapros);

end;

function Tmainform.checkCodCountry(code:string):boolean;
var Zapros:TADOQuery;
begin
result:=false;

   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;

   with zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT count(K040) as res from K040');
      SQL.Add('WHERE K040="'+code+'"');
      open;
   end;

   if Zapros['res']>=1 then result:=true;
   FreeAndNil(zapros); 
end;

procedure Tmainform.createDATAMG;
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.DATAMG');
      Zapros.ExecSQL;
   except   end;

   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT MG_list.kodmspk, MG_list.kodval, MG_list.kodotpr, MG_list.kodvipl, Sum(MG_list.kolp) AS kolper, Sum(MG_list.sump) AS sumper, MG_list.obl, MG_list.agent_new INTO DATAMG');
   Zapros.SQL.Add('FROM MG_list');
   Zapros.SQL.Add('GROUP BY MG_list.kodmspk, MG_list.kodval, MG_list.kodotpr, MG_list.kodvipl, MG_list.obl, MG_list.agent_new');
   Zapros.ExecSQL;

   FreeAndNil(Zapros);
end;


procedure Tmainform.MG_ImportFromBase;
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.MG_TMP_S;');
      Zapros.ExecSQL;
   except   end;

   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.MG_TMP_R;');
      Zapros.ExecSQL;
   except   end;


   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT AgentPNumb,AgentPName,"04" as kodmspk,codeCurrency as kodval,"804" as kodotpr, countryISO as kodvipl,1 as kolper,faceAmount as sumper, c_reg as obl INTO data\1.MG_TMP_S ');
   Zapros.SQL.Add('FROM Import\base.Send');
   Zapros.ExecSQL;

   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT AgentPNumb,AgentPName,"04" as kodmspk,codeCurrency as kodval,countryLegasy as kodotpr, "804" as kodvipl,1 as kolper,receiveAmount as sumper, c_reg as obl INTO data\1.MG_TMP_R ');
   Zapros.SQL.Add('FROM Import\base.Receive');
   Zapros.ExecSQL;

   FreeAndNil(Zapros);
end;


{��� �� 405 ���� - ���������� ������}
procedure Tmainform.N4Click(Sender: TObject);
var s,s1,ss:string; mt1,mt:integer; Zapros,Zapros2:TADOQuery; ii:integer;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   s:=datetostr(MainForm.DateTimePicker1.Date);
   s1:=copy(s,4,2);
   mt1:=strtoint(s1);
   case mt1 of
      1,2,3: mt:=4;
      4,5,6: mt:=1;
      7,8,9: mt:=2;
      10,11,12: mt:=3;
   end;
   if mt=4 then frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date-100)
   else frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date);
   frxReport1.Script.Variables['kvartal'] := mt;
   with Zapros2 do
   begin
      SQL.Clear;
      SQL.Add('SELECT kod,name ');
      SQL.Add('FROM dataobl order by kod;');
   end;
   Zapros2.Open;
   frxReport1.PreviewPages.Clear;
   while not(Zapros2.Eof) do
   begin
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper)as kp,SUM(sumper) as sm,obl');
         SQL.Add('FROM data');
         SQL.Add('Where obl=:Param1 GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
         Parameters.ParamValues['Param1']:=Zapros2['kod'];
      end;
      Zapros.Open;
      if not(Zapros.IsEmpty) then
      begin
         frxReport1.Script.Variables['nname'] := Zapros2['name'];
         frxDBDataset1.DataSet:=Zapros;
         if Zapros2['kod']=1 then frxReport1.LoadFromFile('data\first.fr3')
         else if Zapros2['kod']=26 then frxReport1.LoadFromFile('data\last.fr3')
              else frxReport1.LoadFromFile('data\body.fr3'); 
         frxReport1.PrepareReport(false);
      end;
      Zapros2.Next;
   end;
   ss := GetCurrentDir;
   frxReport1.ShowPreparedReport;
   SetCurrentDir(ss);
   frxReport1.PreviewPages.Clear;
   Zapros.Close;
   Zapros.Free;
end;

function Replace(Str, X, Y: string): string;
var  buf1, buf2, buffer: string;
     i: Integer;
begin
  buf1 := '';
  buf2 := Str;
  Buffer := Str;
  while Pos(X, buf2) > 0 do
  begin
    buf2 := Copy(buf2, Pos(X, buf2), (Length(buf2) - Pos(X, buf2)) + 1);
    buf1 := Copy(Buffer, 1, Length(Buffer) - Length(buf2)) + Y;
    Delete(buf2, Pos(X, buf2), Length(X));
    Buffer := buf1 + buf2;
  end;
  Replace := Buffer;
end;

function ChVal(st:string):string;
begin
   if st='USD' then Result:='840'
   else if st='EUR' then Result:='978'
        else if st='UAH' then Result:='980'
             else if (st='RUB')or(st='RUR') then Result:='643';
end;

function ChCountry(st:string):string;
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=mainform.ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT K040.K040,K040.TXT_ENG FROM K040;');
   end;
   Zapros.Open;
   if Zapros.Locate('TXT_ENG',st,[])=true then
      Result:=ZApros['K040']
   else Result:=st;
   Zapros.Close;
   Zapros.Free;
end;

function ChCountryCT(st:string):string;
begin
   if (pos('���������� ���������',st)<>0)or(pos('������',st)<>0) then Result:='643'
   else if (pos('���������',st)<>0)or(pos('���������',st)<>0) then Result:='398'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='498'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='056'
   else if (pos('��������������',st)<>0)or(pos('��������������',st)<>0) then Result:='826'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='268'
   else if (pos('�����',st)<>0)or(pos('�����',st)<>0) then Result:='203'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='376'
   else if (pos('��������',st)<>0)or(pos('��������',st)<>0) then Result:='112'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='380'
   else if (pos('����������',st)<>0)or(pos('����������',st)<>0) then Result:='860'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='428'
   else if (pos('�����',st)<>0)or(pos('�����',st)<>0) then Result:='440'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='643'
   else if (pos('����������� ����� �������',st)<>0)or(pos('���',st)<>0) then Result:='840'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='051'
   else if (pos('�����������',st)<>0)or(pos('�����������',st)<>0) then Result:='031'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='724'
   else if (pos('����������',st)<>0)or(pos('����������',st)<>0) then Result:='528'
   else if (pos('�����',st)<>0)or(pos('�����',st)<>0) then Result:='156'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='300'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='250'
   else if (pos('�����������',st)<>0)or(pos('�����������',st)<>0) then Result:='762'
   else if (pos('����������',st)<>0)or(pos('����������',st)<>0) then Result:='417'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='233'
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then Result:='040'
   else if (pos('���������',st)<>0)or(pos('���������',st)<>0) then Result:='036'
   else if (pos('��������',st)<>0)or(pos('��������',st)<>0) then Result:='276'
   else if (pos('��������',st)<>0)or(pos('��������',st)<>0) then Result:='372'
   else if (pos('�����',st)<>0)or(pos('�����',st)<>0) then Result:='178'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='643'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='792'
   else if (pos('��������',st)<>0)or(pos('��������',st)<>0) then Result:='100'
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then Result:='752'
   else if (pos('���������',st)<>0)or(pos('���������',st)<>0) then Result:='756'
   else if (pos('������������ �������� �������',st)<>0)or(pos('������������ �������� �������',st)<>0) then Result:='792'
   else if (pos('����������',st)<>0)or(pos('����������',st)<>0) then Result:='620'
   else Result:=st;
end;

function ChRegion(st:string):integer;
begin
   if (pos('�������',st)<>0)or(pos('������',st)<>0) then ChRegion:=1
   else if (pos('����',st)<>0)or(pos('����',st)<>0) then ChRegion:=2
   else if (pos('������ ���',st)<>0)or(pos('���',st)<>0) then ChRegion:=3
   else if (pos('����������',st)<>0)or(pos('����������',st)<>0) then ChRegion:=3
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then ChRegion:=4
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then ChRegion:=5
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0)or(pos('��������',st)<>0) then ChRegion:=6
   else if (pos('���������',st)<>0)or(pos('�����',st)<>0) then ChRegion:=7
   else if (pos('���������',st)<>0)or(pos('���������',st)<>0) then ChRegion:=8
   else if (pos('�����������',st)<>0)or(pos('�����������',st)<>0) then ChRegion:=10
   else if (pos('����������',st)<>0)or(pos('����������',st)<>0) then ChRegion:=10
   else if (pos('�����������',st)<>0)or(pos('�����������',st)<>0)or(pos('��������',st)<>0) then ChRegion:=11
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then ChRegion:=12
   else if (pos('�����',st)<>0)or(pos('�����',st)<>0)or(pos('�����������',st)<>0) then ChRegion:=13
   else if (pos('��������',st)<>0)or(pos('��������',st)<>0) then ChRegion:=14
   else if (pos('������',st)<>0)or(pos('�����',st)<>0) then ChRegion:=15
   else if (pos('���������',st)<>0)or(pos('���������',st)<>0) then ChRegion:=16
   else if (pos('���������',st)<>0)or(pos('������',st)<>0) then ChRegion:=19
   else if (pos('�������',st)<>0)or(pos('�������',st)<>0) then ChRegion:=20
   else if (pos('������',st)<>0)or(pos('������',st)<>0)or(pos('�������',st)<>0) then ChRegion:=21
   else if (pos('������',st)<>0)or(pos('��������',st)<>0) then ChRegion:=22
   else if (pos('������',st)<>0)or(pos('������',st)<>0) then ChRegion:=23
   else if (pos('��������',st)<>0)or(pos('��������',st)<>0) then ChRegion:=24
   else if (pos('��������',st)<>0)or(pos('�������',st)<>0) then ChRegion:=25
   else if (pos('����',st)<>0)or(pos('����',st)<>0)or(pos('�������� ����',st)<>0) then ChRegion:=26
   else ChRegion:=0;
end;

{������ ���������, ��� �������� 39����}
procedure Tmainform.N391Click(Sender: TObject);
begin
   form39.ShowModal;
end;

{��������� ������� ������ � �������� ��������}
procedure Tmainform.PageControl1Change(Sender: TObject);
var Zapros:TADOQuery;
begin
   if PageControl1.TabIndex = 0 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataWU  order by obl;');
      end;
      Zapros.Open;
      DataSource1.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource1;
   end;
   if PageControl1.TabIndex = 1 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataU  order by obl;');
      end;
      Zapros.Open;
      DataSource6.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource6;
   end;
   if PageControl1.TabIndex = 2 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataBL  order by obl;');
      end;
      Zapros.Open;
      DataSource3.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource3;
   end;
   if PageControl1.TabIndex = 3 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataCT  order by obl;');
      end;
      Zapros.Open;
      DataSource4.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource4;
   end;
   if PageControl1.TabIndex = 4 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataMG  order by obl;');
      end;
      Zapros.Open;
      DataSource2.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource2;
   end;
   if PageControl1.TabIndex = 5 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataRIA  order by obl;');
      end;
      Zapros.Open;
      DataSource5.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource5;
   end;
   if PageControl1.TabIndex = 6 then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM tmp2  order by mtcn;');
      end;
      Zapros.Open;
      DataSource8.DataSet:=Zapros;
      label2.Caption:=inttostr(Zapros.RecordCount);
      DBNavigator1.DataSource:=DataSource8;
   end;
end;

procedure Tmainform.FormCreate(Sender: TObject);
begin
    mainform.WU.Open;
    mainform.DateTimePicker1.DateTime:=now;
    label2.Caption:=inttostr(mainform.WU.RecordCount);
    DBNavigator1.DataSource:=DataSource1;
end;

procedure Tmainform.N24Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU WHERE (kodval = "980") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N25Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU WHERE (kodval = "840") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N26Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU WHERE (kodval = "978") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N23Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU WHERE (kodval = "980") and (kodotpr="804") and (kodvipl<>"804");');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N27Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N49Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE (kodval = "980") and (kodotpr="804") and (kodvipl<>"804");');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N50Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE (kodval = "980") and (kodotpr="804") and (kodvipl<>"804");');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N51Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE (kodval = "980") and (kodotpr="804") and (kodvipl<>"804");');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N52Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG WHERE (kodval = "980") and (kodotpr="804") and (kodvipl<>"804");');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N32Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N37Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N43Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N48Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N28Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE (kodval = "840") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N29Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE (kodval = "978") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N30Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE (kodval = "643") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N31Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE (kodval = "980") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N33Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE (kodval = "840") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N34Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE (kodval = "978") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N35Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE (kodval = "643") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N36Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE (kodval = "980") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N39Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE (kodval = "840") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N40Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE (kodval = "978") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N41Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE (kodval = "643") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N42Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE (kodval = "980") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N44Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG WHERE (kodval = "840") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N45Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG WHERE (kodval = "978") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N46Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG WHERE (kodval = "643") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N47Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG WHERE (kodval = "980") and (kodotpr="804") and (kodvipl="804");');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N55Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataRIA WHERE obl=0;');
   end;
   Zapros.Open;
   DataSource5.DataSet:=Zapros;
end;

procedure Tmainform.N58Click(Sender: TObject);
begin
   if MessageDlg('����� �� ���������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
   begin
      application.Terminate;
   end;
end;

procedure Tmainform.N57Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataRIA');
   end;
   Zapros.Open;
   DataSource5.DataSet:=Zapros;
end;

procedure Tmainform.e921Click(Sender: TObject);
var fl:textfile; Zapros,Zapros2:TADOQuery;
LW1,LW2:string;
CC:string;
A:string;
ZZZZZZZZZZ:string;
NN:string;
VVV:string;
MMM:string;
KKK:string;
DDD:string;
PPP:string;
F:string;
resstr:string;
filename:string;
i:integer;
errors:boolean;
begin
 errors:=false;
 Zapros:=TADOQuery.Create(nil);
 Zapros.Connection:=ADOConnection1;
 filename:='data/e9.txt';
 assignfile(fl,filename);
 rewrite(fl);

 with Zapros do
 begin
      SQL.Clear;
      SQL.Add('SELECT agent_new,kodmspk,kodval,kodotpr,kodvipl,SUM(kolper)as kp,SUM(sumper) as sm,obl');
      SQL.Add('FROM data');
      SQL.Add('GROUP by agent_new,kodmspk,kodval,kodotpr,kodvipl,obl;');

      end;
      Zapros.Open;
      //ShowMessage(IntToStr(Zapros.RecordCount));
      ProcessFrm.show;
      ProcessFrm.Memo1.Lines.Clear;
      ProcessFrm.Memo1.lines.add('�������� �9, '+IntToStr(Zapros.RecordCount)+' �������');
      while not(Zapros.Eof) do
      begin

         ProcessFrm.StatusBar1.Panels[1].Text:=IntToStr(zapros.RecNo);
         Application.ProcessMessages;

         CC:='-';ZZZZZZZZZZ:='-';A:='-';
         LW1:='-';LW2:='-'; F:='-'; NN:='-';
         VVV:='-'; MMM:='-';
         KKK:='-';DDD:='-';PPP:='-';
      try
        CC:=Zapros['kodmspk'];
ZZZZZZZZZZ:=Zapros['agent_new'];
            if ZZZZZZZZZZ='0014285934' then
        A:='1' else A:='3';
        {
            if ZZZZZZZZZZ='0014285934' then
            begin
        LW1:='11';
        LW2:='31';
            end
            else
            begin
        LW1:='12';
        LW2:='32';
            end;   }
       LW1:='11';
       LW2:='31';
        F:='2';
       NN:='00';


       VVV:=Zapros['kodval'];
{  check val}
       if not checkCodVal(VVV) then
       begin
              ProcessFrm.Memo1.Lines.add('��� ������ '+VVV+' �� ������!');
              errors:=true;
              Break;
       end;
       MMM:=Zapros['kodotpr'];
{  check country}
       if not checkCodCountry(MMM) then
       begin
              ProcessFrm.Memo1.Lines.add('��� ������ '+MMM+' �� ������!');
              errors:=true;
              Break;
       end;
       i:=Zapros['obl'];

            if MMM='804' then
       KKK:=Format('%.3d', [i]) else KKK:='000';
       DDD:=Zapros['kodvipl'];
{  check country}
       if not checkCodCountry(DDD) then
       begin
              ProcessFrm.Memo1.Lines.add('��� ������ '+DDD+' �� ������!');
              errors:=true;
              Break;
       end;
             if DDD='804' then
       PPP:=Format('%.3d', [i]) else PPP:='000';
       if (MMM='804') and (DDD='804') then PPP:='000';

       except
          ProcessFrm.Memo1.Lines.add('������ ������ ������! ��������� ������! �������� ���� ������ ����!');
          errors:=true;
          Break;
       end;


       resstr:=CC+F+A+ZZZZZZZZZZ+NN+VVV+MMM+KKK+DDD+PPP;

       If length(resstr)<>31 then
       begin
          ProcessFrm.Memo1.Lines.add('������ ������ ������:');
          ProcessFrm.Memo1.Lines.add(LW1+resstr);
          errors:=true;
          Break;
       end;

         writeln(fl,LW1+resstr+'='+floattostr(Zapros['sm']*100));
         writeln(fl,LW2+resstr+'='+inttostr(Zapros['kp']));
         //writeln(f,'31'+Zapros['kodmspk']+Zapros['kodval']+Zapros['kodotpr']+Zapros['kodvipl']+'='+inttostr(Zapros['kp']));

         Zapros.Next;

      end;
      Zapros.Close;
      Zapros.Free;
      closefile(fl);

   if not errors then
   begin
       ProcessFrm.Close;
       Showmessage('���� �9 ������!');
   end
   else
   begin
      resstr:=LW1+CC+F+A+ZZZZZZZZZZ+NN+VVV+MMM+KKK+DDD+PPP;
      ProcessFrm.Memo1.Lines.add(resstr);
      DeleteFile(filename);
      ProcessFrm.Memo1.Lines.add('���� �9 �� ������!');
   end;


{   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;

   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   assignfile(f,'data/e9.txt');
   rewrite(f);
   with Zapros2 do
   begin
      SQL.Clear;
      SQL.Add('SELECT kod,name ');
      SQL.Add('FROM dataobl;');
   end;
   Zapros2.Open;
   while not(Zapros2.Eof) do
   begin
      Writeln(f,'#1='+vartostr(Zapros2['kod']));
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper)as kp,SUM(sumper) as sm,obl');
         SQL.Add('FROM data');
         SQL.Add('Where obl=:Param1 GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
         Parameters.ParamValues['Param1']:=Zapros2['kod'];
      end;
      Zapros.Open;
      while not(Zapros.Eof) do
      begin
         writeln(f,'1'+Zapros['kodmspk']+Zapros['kodval']+Zapros['kodotpr']+Zapros['kodvipl']+'='+floattostr(Zapros['sm']*100));
         writeln(f,'3'+Zapros['kodmspk']+Zapros['kodval']+Zapros['kodotpr']+Zapros['kodvipl']+'='+inttostr(Zapros['kp']));
         Zapros.Next;
      end;
      Zapros.Close;
      Zapros2.Next;
   end;
   closefile(f);
   Zapros.Free;
   Zapros2.Close;
   Zapros2.Free;}

   //Showmessage('����� ���� ������!');
end;

procedure Tmainform.Contact1Click(Sender: TObject);
var s,str,separator,tmp:string;
    Zapros:TADOQuery;
    fv:textfile;
    i:integer;
    mymas:array[1..50] of variant;
begin
   if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataCT;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   separator:=';';
   if OpenDialog1.Execute then
   begin
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataCT;');
      end;
      Zapros.Open;
      while (not eof(fv)) do
      begin
         readln (fv, str);
         i:=1;
         str:=replace(str,'"','');
         while pos(separator, str)<>0 do
         begin
            tmp := copy(str,1,pos(separator, str)-1);
            delete (str, 1, pos(separator, str));
            mymas[i] := tmp;
            inc(i);
         end;
         if (length(mymas[1])=5)and(pos('������',mymas[2])<>0)and((mymas[8]>0)or(mymas[14]>0)) then
         begin
            try
            Zapros.Append;
            Zapros['kodmspk']:='02';
            if pos('USD',mymas[7])<>0 then Zapros['kodval']:='840'
            else if pos('EUR',mymas[7])<>0 then Zapros['kodval']:='978'
                 else if pos('UAH',mymas[7])<>0 then Zapros['kodval']:='804'
                      else if (pos('RUB',mymas[7])<>0)or(pos('RUR',mymas[7])<>0) then Zapros['kodval']:='643'
                           else Zapros['kodval']:='000';
            if mymas[8]>0 then
            begin
               Zapros['kodvipl']:=ChCountryCT(mymas[6]);
               Zapros['kodotpr']:='804';
               Zapros['sumper']:=trim(mymas[8]);
            end else if mymas[14]>0 then
                     begin
                        Zapros['kodotpr']:=ChCountryCT(mymas[6]);
                        Zapros['kodvipl']:='804';
                        Zapros['sumper']:=trim(mymas[14]);
                     end;
            Zapros['kolper']:=1;
            Zapros['obl']:=ChRegion(mymas[2]);
            Zapros.Post;
            except
            showmessage(mymas[1]);
            end;
         end;
      end;
      CloseFile(fv);
   end else ShowMessage('�� �� ������� ����!');
   SetCurrentDir(s);
end;

procedure Tmainform.N6Click(Sender: TObject);
var s,str,separator,tmp:string;
    Zapros:TADOQuery;
    fv:textfile;
    i:integer;
    mymas:array[1..50] of variant;
begin
   if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataBL;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   separator:=';';
   if OpenDialog1.Execute then
   begin
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataBL;');
      end;
      Zapros.Open;
      while (not eof(fv)) do
      begin
         readln (fv, str);
         i:=1;
         str:=replace(str,'"','');
         while pos(separator, str)<>0 do
         begin
            tmp := copy(str,1,pos(separator, str)-1);
            delete (str, 1, pos(separator, str));
            mymas[i] := tmp;
            inc(i);
         end;
         if (length(mymas[1])=10)and(pos('201',mymas[1])<>0) then
         begin
            Zapros.Append;
            Zapros['kodmspk']:='15';
            Zapros['kodval']:=ChVal(mymas[18]);
            Zapros['kodotpr']:='804';
            Zapros['kodvipl']:=ChCountry(mymas[15]);
            Zapros['kolper']:=1;
            Zapros['sumper']:=mymas[17];
            Zapros['obl']:=ChRegion(mymas[3]);
            Zapros.Post;
         end;
      end;
      CloseFile(fv);
   end else ShowMessage('�� �� ������� ����!');
   SetCurrentDir(s);
end;

procedure Tmainform.N5Click(Sender: TObject);
var s,str,separator,tmp:string;
    Zapros:TADOQuery;
    fv:textfile;
    i:integer;
    mymas:array[1..50] of variant;
begin
   if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataBL;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   separator:=';';
   if OpenDialog1.Execute then
   begin
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataBL;');
      end;
      Zapros.Open;
      while (not eof(fv)) do
      begin
         readln (fv, str);
         i:=1;
         str:=replace(str,'"','');
         while pos(separator, str)<>0 do
         begin
            tmp := copy(str,1,pos(separator, str)-1);
            delete (str, 1, pos(separator, str));
            mymas[i] := tmp;
            inc(i);
         end;
         if (length(mymas[1])=10)and(pos('201',mymas[1])<>0) then
         begin
            try
            Zapros.Append;
            Zapros['kodmspk']:='15';
            Zapros['kodval']:=ChVal(mymas[23]);
            Zapros['kodotpr']:=ChCountry(mymas[3]);
            Zapros['kodvipl']:='804';
            Zapros['kolper']:=1;
            Zapros['sumper']:=mymas[22];
            Zapros['obl']:=ChRegion(mymas[5]);
            Zapros.Post;
            except
            showmessage(mymas[1]);
            end;
         end;
      end;
      CloseFile(fv);
   end else ShowMessage('�� �� ������� ����!');
   SetCurrentDir(s);
end;

procedure Tmainform.N13Click(Sender: TObject);
var s,str,separator,tmp:string;
    Zapros,Zap:TADOQuery;
    fv:textfile;
    i:integer;
    mymas:array[1..50] of variant;
begin
   if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataU;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   separator:=';';
   if OpenDialog1.Execute then
   begin
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataU;');
      end;
      Zapros.Open;
      Zap:=TADOQuery.Create(nil);
      Zap.Connection:=ADOConnection1;
      with Zap do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM UniUsers;');
      end;
      Zap.Open;
      while (not eof(fv)) do
      begin
         readln (fv, str);
         i:=1;
         str:=replace(str,'"','');
         while pos(separator, str)<>0 do
         begin
            tmp := copy(str,1,pos(separator, str)-1);
            delete (str, 1, pos(separator, str));
            mymas[i] := tmp;
            inc(i);
         end;

         if (pos('�����',mymas[7])<>0)or(pos('������',mymas[7])<>0) then
         begin
            Zapros.Append;
            Zapros['kodmspk']:='01';
            Zapros['kodval']:=ChVal(mymas[3]);
            Zapros['kodotpr']:='804';
            {if mymas[9]<>'' then
               if length(mymas[9])=2 then Zapros['kodvipl']:='0'+mymas[9] else Zapros['kodvipl']:=mymas[9]
            else} Zapros['kodvipl']:=ChCountryCT(str);

            Zapros['kolper']:=1;
            Zapros['sumper']:=mymas[4];
            if Zap.Locate('login',mymas[8],[])=true then
               Zapros['obl']:=Zap['obl']
            else Zapros['obl']:=0;
            Zapros.Post;
         end;
      end;
      CloseFile(fv);
   end else ShowMessage('�� �� ������� ����!');
   SetCurrentDir(s);
end;

procedure Tmainform.N12Click(Sender: TObject);
var s,str,separator,tmp:string;
    Zapros,Zap:TADOQuery;
    fv:textfile;
    i:integer;
    mymas:array[1..50] of variant;
begin
   if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
   begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataU;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   separator:=';';
   if OpenDialog1.Execute then
   begin
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataU;');
      end;
      Zapros.Open;
      Zap:=TADOQuery.Create(nil);
      Zap.Connection:=ADOConnection1;
      with Zap do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM UniUsers;');
      end;
      Zap.Open;
      while (not eof(fv)) do
      begin
         readln (fv, str);
         i:=1;
         str:=replace(str,'"','');
         while pos(separator, str)<>0 do
         begin
            tmp := copy(str,1,pos(separator, str)-1);
            delete (str, 1, pos(separator, str));
            mymas[i] := tmp;
            inc(i);
         end;

         if (pos('�����',mymas[6])<>0) then
         begin
            Zapros.Append;
            Zapros['kodmspk']:='01';
            Zapros['kodval']:=ChVal(mymas[2]);
            Zapros['kodvipl']:='804';
            {if mymas[4]<>'' then
               if length(mymas[4])=2 then Zapros['kodotpr']:='0'+mymas[4] else Zapros['kodotpr']:=mymas[4]
            else} Zapros['kodotpr']:=ChCountryCT(str);
            Zapros['kolper']:=1;
            Zapros['sumper']:=mymas[3];
            if Zap.Locate('login',mymas[8],[])=true then
               Zapros['obl']:=Zap['obl']
            else Zapros['obl']:=0;
            Zapros.Post;
         end;
      end;
      CloseFile(fv);
   end else ShowMessage('�� �� ������� ����!');
   SetCurrentDir(s);
end;

procedure Tmainform.MoneyGram1Click(Sender: TObject);
var s,ss,str,kodval,kodotpr,kodvipl:string;
    sumper:real; kolper:integer;
    Zapros:TADOQuery;
    fv:textfile;
    flag:boolean;
begin
   s := GetCurrentDir;
   MG_ImportFromBase;

   
{    if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataMG;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   if OpenDialog1.Execute then
   begin
      ss:=InputBox('������� ��� �������', '������� ��� �������: ', '');
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataMG;');
      end;
      Zapros.Open;
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      while (not eof(fv)) do
      begin
         readln (fv,str);
         str:=trim(utf8toansi(str));
         if pos('>04<',str)<>0 then flag:=true
         else if (copy(str,7,2)='21')and(flag=true) then kodval:=copy(str,10,3)
              else if (copy(str,7,2)='22')and(flag=true) then kodotpr:=copy(str,10,pos('</',str)-10)
                   else if (copy(str,7,2)='23')and(flag=true) then kodvipl:=copy(str,10,pos('</',str)-10)
                        else if (copy(str,7,2)='24')and(flag=true) then kolper:=strtoint(copy(str,10,pos('</',str)-10))
                             else if (copy(str,7,2)='25')and(flag=true) then
                                  begin
                                     sumper:=strtofloat(copy(str,10,pos('</',str)-10))/100;
                                     Zapros.Append;
                                     Zapros['kodmspk']:='04';
                                     Zapros['kodval']:=kodval;
                                     Zapros['kodotpr']:=kodotpr;
                                     Zapros['kodvipl']:=kodvipl;
                                     Zapros['kolper']:=kolper;
                                     Zapros['sumper']:=sumper;
                                     Zapros['obl']:=ss;
                                     flag:=false;
                                     Zapros.Post;
                                  end;
      end;
   end;           }


   SetCurrentDir(s);
end;

procedure Tmainform.RIA1Click(Sender: TObject);
var s,ss,str,kodval,kodotpr,kodvipl:string;
    sumper:real; kolper:integer;
    Zapros:TADOQuery;
    fv:textfile;
    flag:boolean;
begin
    if MessageDlg('�������� ���� ����� ��������?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('DELETE * FROM DataRIA;');
      end;
      Zapros.ExecSQL;
      Zapros.Free;
   end;
   s := GetCurrentDir;
   if OpenDialog1.Execute then
   begin
      ss:=InputBox('������� ��� �������', '������� ��� �������: ', '');
      Zapros:=TADOQuery.Create(nil);
      Zapros.Connection:=ADOConnection1;
      with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT * FROM DataRIA;');
      end;
      Zapros.Open;
      AssignFile (fv, OpenDialog1.FileName);
      Reset(fv);
      while (not eof(fv)) do
      begin
         readln (fv,str);
         str:=trim(utf8toansi(str));
         if pos('>22<',str)<>0 then flag:=true
         else if (copy(str,7,2)='21')and(flag=true) then kodval:=copy(str,10,3)
              else if (copy(str,7,2)='22')and(flag=true) then kodotpr:=copy(str,10,pos('</',str)-10)
                   else if (copy(str,7,2)='23')and(flag=true) then kodvipl:=copy(str,10,pos('</',str)-10)
                        else if (copy(str,7,2)='24')and(flag=true) then kolper:=strtoint(copy(str,10,pos('</',str)-10))
                             else if (copy(str,7,2)='25')and(flag=true) then
                                  begin
                                     sumper:=strtofloat(copy(str,10,pos('</',str)-10))/100;
                                     Zapros.Append;
                                     Zapros['kodmspk']:='22';
                                     Zapros['kodval']:=kodval;
                                     Zapros['kodotpr']:=kodotpr;
                                     Zapros['kodvipl']:=kodvipl;
                                     Zapros['kolper']:=kolper;
                                     Zapros['sumper']:=sumper;
                                     Zapros['obl']:=ss;
                                     flag:=false;
                                     Zapros.Post;
                                  end;
      end;
   end;
   SetCurrentDir(s);
end;

procedure Tmainform.N14Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU WHERE obl=0;');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N15Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE obl=0;');
   end;
   Zapros.Open;
   DataSource6.DataSet:=Zapros;
end;

procedure Tmainform.N38Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE obl=0;');
   end;
   Zapros.Open;
   DataSource3.DataSet:=Zapros;
end;

procedure Tmainform.N53Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE obl=0;');
   end;
   Zapros.Open;
   DataSource4.DataSet:=Zapros;
end;

procedure Tmainform.N54Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataMG WHERE (obl="0") or (obl is null);');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.RIA4Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin

CreateDATAMG;
{   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   with Zapros2 do
   begin
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper) as k1,SUM(sumper) as s1,obl FROM DataMG GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
   end;
   Zapros2.Open;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('DELETE FROM DataMG;');
   end;
   Zapros.ExecSQL;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,kolper,sumper,obl FROM DataMG;');
   end;
   Zapros.Open;
   while not(Zapros2.Eof) do
   begin
      Zapros.Append;
      Zapros['kodmspk']:=Zapros2['kodmspk'];
      Zapros['kodval']:=Zapros2['kodval'];
      Zapros['kodotpr']:=Zapros2['kodotpr'];
      Zapros['kodvipl']:=Zapros2['kodvipl'];
      Zapros['kolper']:=Zapros2['k1'];
      Zapros['sumper']:=Zapros2['s1'];
      Zapros['obl']:=Zapros2['obl'];
      Zapros.Post;
      Zapros2.Next;
   end;
   DataSource3.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);}
end;

procedure Tmainform.MoneyGram3Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   with Zapros2 do
   begin
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper) as k1,SUM(sumper) as s1,obl FROM DataBL GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
   end;
   Zapros2.Open;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('DELETE FROM DataBL;');
   end;
   Zapros.ExecSQL;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,kolper,sumper,obl FROM DataBL;');
   end;
   Zapros.Open;
   while not(Zapros2.Eof) do
   begin
      Zapros.Append;
      Zapros['kodmspk']:=Zapros2['kodmspk'];
      Zapros['kodval']:=Zapros2['kodval'];
      Zapros['kodotpr']:=Zapros2['kodotpr'];
      Zapros['kodvipl']:=Zapros2['kodvipl'];
      Zapros['kolper']:=Zapros2['k1'];
      Zapros['sumper']:=Zapros2['s1'];
      Zapros['obl']:=Zapros2['obl'];
      Zapros.Post;
      Zapros2.Next;
   end;
   DataSource2.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.RIA5Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   with Zapros2 do
   begin
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper) as k1,SUM(sumper) as s1,obl FROM DataRIA GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
   end;
   Zapros2.Open;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('DELETE FROM DataRIA;');
   end;
   Zapros.ExecSQL;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,kolper,sumper,obl FROM DataRIA;');
   end;
   Zapros.Open;
   while not(Zapros2.Eof) do
   begin
      Zapros.Append;
      Zapros['kodmspk']:=Zapros2['kodmspk'];
      Zapros['kodval']:=Zapros2['kodval'];
      Zapros['kodotpr']:=Zapros2['kodotpr'];
      Zapros['kodvipl']:=Zapros2['kodvipl'];
      Zapros['kolper']:=Zapros2['k1'];
      Zapros['sumper']:=Zapros2['s1'];
      Zapros['obl']:=Zapros2['obl'];
      Zapros.Post;
      Zapros2.Next;
   end;
   DataSource5.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.Contact3Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   with Zapros2 do
   begin
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper) as k1,SUM(sumper) as s1,obl FROM DataCT GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
   end;
   Zapros2.Open;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('DELETE FROM DataCT;');
   end;
   Zapros.ExecSQL;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,kolper,sumper,obl FROM DataCT;');
   end;
   Zapros.Open;
   while not(Zapros2.Eof) do
   begin
      Zapros.Append;
      Zapros['kodmspk']:=Zapros2['kodmspk'];
      Zapros['kodval']:=Zapros2['kodval'];
      Zapros['kodotpr']:=Zapros2['kodotpr'];
      Zapros['kodvipl']:=Zapros2['kodvipl'];
      Zapros['kolper']:=Zapros2['k1'];
      Zapros['sumper']:=Zapros2['s1'];
      Zapros['obl']:=Zapros2['obl'];
      Zapros.Post;
      Zapros2.Next;
   end;
   DataSource4.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.Unistream3Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   with Zapros2 do
   begin
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper) as k1,SUM(sumper) as s1,obl FROM DataU GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
   end;
   Zapros2.Open;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('DELETE FROM DataU;');
   end;
   Zapros.ExecSQL;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,kolper,sumper,obl FROM DataU;');
   end;
   Zapros.Open;
   while not(Zapros2.Eof) do
   begin
      Zapros.Append;
      Zapros['kodmspk']:=Zapros2['kodmspk'];
      Zapros['kodval']:=Zapros2['kodval'];
      Zapros['kodotpr']:=Zapros2['kodotpr'];
      Zapros['kodvipl']:=Zapros2['kodvipl'];
      Zapros['kolper']:=Zapros2['k1'];
      Zapros['sumper']:=Zapros2['s1'];
      Zapros['obl']:=Zapros2['obl'];
      Zapros.Post;
      Zapros2.Next;
   end;
   DataSource6.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.WesternUnion2Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   with Zapros2 do
   begin
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,SUM(kolper) as k1,SUM(sumper) as s1,obl FROM DataWU GROUP by kodmspk,kodval,kodotpr,kodvipl,obl;');
   end;
   Zapros2.Open;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('DELETE FROM DataWU;');
   end;
   Zapros.ExecSQL;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT kodmspk,kodval,kodotpr,kodvipl,kolper,sumper,obl FROM DataWU;');
   end;
   Zapros.Open;
   while not(Zapros2.Eof) do
   begin
      Zapros.Append;
      Zapros['kodmspk']:=Zapros2['kodmspk'];
      Zapros['kodval']:=Zapros2['kodval'];
      Zapros['kodotpr']:=Zapros2['kodotpr'];
      Zapros['kodvipl']:=Zapros2['kodvipl'];
      Zapros['kolper']:=Zapros2['k1'];
      Zapros['sumper']:=Zapros2['s1'];
      Zapros['obl']:=Zapros2['obl'];
      Zapros.Post;
      Zapros2.Next;
   end;
   DataSource1.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.WesternUnion1Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.tmp;');
      Zapros.ExecSQL;
   finally
   end;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.tmp2;');
      Zapros.ExecSQL;
   finally
   end;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT * INTO data\1.tmp');
   Zapros.SQL.Add('FROM Import\wu.third');
   Zapros.SQL.Add('WHERE (kodvipl<>NULL)AND(kodotpr<>NULL)');
   Zapros.ExecSQL;

   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT mtcn,kodval,sumper,kodotpr,kodvipl INTO tmp2 FROM TMP WHERE MTCN IN (SELECT mtcn FROM tmp GROUP BY mtcn HAVING COUNT(mtcn)>1);');
   Zapros.ExecSQL;

   Zapros.SQL.Clear;
   Zapros.SQL.Add('DELETE FROM TMP WHERE MTCN IN (SELECT mtcn FROM tmp GROUP BY mtcn HAVING COUNT(mtcn)>1);');
   Zapros.ExecSQL;

   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT * FROM tmp');
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.N59Click(Sender: TObject);
var Zapros,tmpp:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   tmpp:=TADOQuery.Create(nil);
   tmpp.Connection:=ADOConnection1;
   tmpp.SQl.Clear;
   tmpp.SQl.Add('SELECT mtcn,acctnum FROM Import\wu.det order by mtcn;');
   tmpp.Open;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.tmpAUN;');
      Zapros.ExecSQL;
   finally
      Zapros.SQl.Clear;
      Zapros.SQl.Add('SELECT DISTINCT(mtcn),acctnum INTO data\1.tmpAUN FROM Import\wu.det');
      Zapros.ExecSQL;
   end;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('DELETE FROM data\1.tmpAUN WHERE MTCN IN (SELECT mtcn FROM data\1.tmpAUN GROUP BY mtcn HAVING COUNT(mtcn)>1);');
   Zapros.ExecSQL;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.tmpfin;');
      Zapros.ExecSQL;
   finally
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmp.agent_new,tmp.MTCN as kodmspk,tmp.kodval,tmp.sumper,tmp.kodotpr,tmp.kodvipl,mid(tmpAUN.acctnum,4,6)as obl into tmpfin');
      Zapros.SQL.Add('FROM tmp left join data\1.tmpAUN on tmp.mtcn=tmpAUN.mtcn;');
      Zapros.ExecSQL;
   end;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.wuusd;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wuusd');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.aun WHERE tmpfin.kodval="840";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wuusd ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuusd SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuusd SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   Except
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wuusd');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.aun WHERE tmpfin.kodval="840";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wuusd ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuusd SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuusd SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   end;
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.wueur;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wueur');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.ai5 WHERE tmpfin.kodval="978";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wueur ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wueur SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wueur SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   Except
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wueur');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.ai5 WHERE tmpfin.kodval="978";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wueur ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wueur SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wueur SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   end;
   ////////////////////////////////////////////////
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.wurub;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wurub');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.ao4 WHERE tmpfin.kodval="643";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wurub ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wurub SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wurub SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   Except
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wurub');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.ao4 WHERE tmpfin.kodval="643";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wurub ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wurub SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wurub SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   end;
   ////////////////////////////////////////////////
   try
      Zapros.SQl.Clear;
      Zapros.SQl.Add('DROP TABLE data\1.wuuah;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wuuah');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.aua WHERE tmpfin.kodval="980";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wuuah ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuuah SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuuah SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   Except
      Zapros.SQL.Clear;
      Zapros.SQL.Add('SELECT tmpfin.agent_new,tmpfin.kodmspk,tmpfin.kodval,tmpfin.sumper,tmpfin.kodotpr,tmpfin.kodvipl,acc.region as obl into wuuah');
      Zapros.SQL.Add('FROM tmpfin left join acc on tmpfin.obl=acc.aua WHERE tmpfin.kodval="980";');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('ALTER TABLE wuuah ADD kolper INTEGER;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuuah SET kolper=1;');
      Zapros.ExecSQL;
      Zapros.SQL.Clear;
      Zapros.SQL.Add('Update wuuah SET obl=26 WHERE obl is Null;');
      Zapros.ExecSQL;
   End;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT * FROM datawu');
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
   label2.Caption:=inttostr(Zapros.RecordCount);
end;

procedure Tmainform.N60Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT * FROM tmp2;');
   Zapros.Open;
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   while not(Zapros.Eof) do
   begin
      Zapros2.SQL.Clear;
      Zapros2.SQL.Add('SELECT MTCN,AccTNum,(DET![VYPL USD]+DET![VYPL EUR]+DET![VYPL RUB]+DET![VYPL UAH]+DET![OTPRAV USD]+DET![OTPRAV EUR]+DET![OTPRAV RUB]+DET![OTPRAV UAH]) as sumper ');
      Zapros2.SQL.Add('FROM Import\wu.det ');
      Zapros2.SQL.Add('WHERE MTCN=:Param1 and (DET![VYPL USD]+DET![VYPL EUR]+DET![VYPL RUB]+DET![VYPL UAH]+DET![OTPRAV USD]+DET![OTPRAV EUR]+DET![OTPRAV RUB]+DET![OTPRAV UAH])=:Param2;');
      Zapros2.Parameters.ParamByName('Param1').Value:= Zapros['mtcn'];
      Zapros2.Parameters.ParamByName('Param2').Value:=Zapros['sumper'];
      Zapros2.Open;
      if not(Zapros2.IsEmpty) then
      begin
         Zapros.Edit;
         Zapros['mtcn']:=copy(trim(Zapros2['AcctNum']),4,6);
         Zapros.Post;
      end;
      Zapros.Next;
   end;
   Zapros.First;
   while not(Zapros.Eof) do
   begin
      Zapros2.SQL.Clear;
      Zapros2.SQL.Add('SELECT aun,region ');
      Zapros2.SQL.Add('FROM acc ');
      if Zapros['kodval']='840' then Zapros2.SQL.Add('WHERE aun=:Param1;')
      else if Zapros['kodval']='978' then Zapros2.SQL.Add('WHERE ai5=:Param1;')
      else if Zapros['kodval']='980' then Zapros2.SQL.Add('WHERE aua=:Param1;')
      else if Zapros['kodval']='643' then Zapros2.SQL.Add('WHERE ao4=:Param1;');
      Zapros2.Parameters.ParamByName('Param1').Value:= Zapros['mtcn'];
      Zapros2.Open;
      if not(Zapros2.IsEmpty) then
      begin
         Zapros.Edit;
         Zapros['mtcn']:=Zapros2['region'];
         Zapros.Post;
      end;
      Zapros.Next;
   end;

end;

procedure Tmainform.N310Click(Sender: TObject);
var Zapros,Zapros2:TADOQuery;
begin
   Zapros2:=TADOQuery.Create(nil);
   Zapros2.Connection:=ADOConnection1;
   Zapros2.SQL.Clear;
   Zapros2.SQL.Add('Delete FROM datawu;');
   Zapros2.ExecSQL;
   Zapros2.SQL.Clear;
   Zapros2.SQL.Add('SELECT * FROM datawu;');
   Zapros2.Open;
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT agent_new,kodval,SUM(sumper)as ss,SUM(kolper) as kk,kodotpr,kodvipl,obl');
   Zapros.SQL.Add('FROM wuusd GROUP by agent_new,kodval,kodotpr,kodvipl,obl;');
   Zapros.Open;
   while not(Zapros.Eof) do
   begin
      Zapros2.Append;
      Zapros2['kodmspk']:='03';
      Zapros2['kodval']:=Zapros['kodval'];
      Zapros2['sumper']:=Zapros['ss'];
      Zapros2['kolper']:=Zapros['kk'];
      Zapros2['kodotpr']:=Zapros['kodotpr'];
      Zapros2['kodvipl']:=Zapros['kodvipl'];
      Zapros2['obl']:=Zapros['obl'];
      Zapros2['agent_new']:=Zapros['agent_new'];
      Zapros2.Post;
      Zapros.Next;
   end;
   Zapros.Close;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT agent_new,kodval,SUM(sumper)as ss,SUM(kolper) as kk,kodotpr,kodvipl,obl');
   Zapros.SQL.Add('FROM wueur GROUP by agent_new,kodval,kodotpr,kodvipl,obl;');
   Zapros.Open;
   while not(Zapros.Eof) do
   begin
      Zapros2.Append;
      Zapros2['kodmspk']:='03';
      Zapros2['kodval']:=Zapros['kodval'];
      Zapros2['sumper']:=Zapros['ss'];
      Zapros2['kolper']:=Zapros['kk'];
      Zapros2['kodotpr']:=Zapros['kodotpr'];
      Zapros2['kodvipl']:=Zapros['kodvipl'];
      Zapros2['obl']:=Zapros['obl'];
      Zapros2['agent_new']:=Zapros['agent_new'];
      Zapros2.Post;
      Zapros.Next;
   end;
   Zapros.Close;
   ////////////////////////////////////////////
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT agent_new,kodval,SUM(sumper)as ss,SUM(kolper) as kk,kodotpr,kodvipl,obl');
   Zapros.SQL.Add('FROM wurub GROUP by agent_new,kodval,kodotpr,kodvipl,obl;');
   Zapros.Open;
   while not(Zapros.Eof) do
   begin
      Zapros2.Append;
      Zapros2['kodmspk']:='03';
      Zapros2['kodval']:=Zapros['kodval'];
      Zapros2['sumper']:=Zapros['ss'];
      Zapros2['kolper']:=Zapros['kk'];
      Zapros2['kodotpr']:=Zapros['kodotpr'];
      Zapros2['kodvipl']:=Zapros['kodvipl'];
      Zapros2['obl']:=Zapros['obl'];
      Zapros2['agent_new']:=Zapros['agent_new'];
      Zapros2.Post;
      Zapros.Next;
   end;
   Zapros.Close;
   ////////////////////////////////////////////
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT agent_new,kodval,SUM(sumper)as ss,SUM(kolper) as kk,kodotpr,kodvipl,obl');
   Zapros.SQL.Add('FROM wuuah GROUP by agent_new,kodval,kodotpr,kodvipl,obl;');
   Zapros.Open;
   while not(Zapros.Eof) do
   begin
      Zapros2.Append;
      Zapros2['kodmspk']:='03';
      Zapros2['kodval']:=Zapros['kodval'];
      Zapros2['sumper']:=Zapros['ss'];
      Zapros2['kolper']:=Zapros['kk'];
      Zapros2['kodotpr']:=Zapros['kodotpr'];
      Zapros2['kodvipl']:=Zapros['kodvipl'];
      Zapros2['obl']:=Zapros['obl'];
      Zapros2['agent_new']:=Zapros['agent_new'];
      Zapros2.Post;
      Zapros.Next;
   end;
   Zapros.Close;
   Zapros2.Close;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT kodval,SUM(sumper)as ss,kodotpr,kodvipl,mtcn');
   Zapros.SQL.Add('FROM tmp2 GROUP by kodval,kodotpr,kodvipl,mtcn;');
   Zapros.Open;
   while not(Zapros.Eof) do
   begin
      Zapros2.SQL.Clear;
      Zapros2.SQL.Add('SELECT sumper,kolper');
      Zapros2.SQL.Add('FROM datawu where kodval=:param1 AND kodotpr=:param2 AND kodvipl=:param3 AND obl=:param4;');
      Zapros2.Parameters.ParamByName('Param1').Value:=Zapros['kodval'];
      Zapros2.Parameters.ParamByName('Param2').Value:=Zapros['kodotpr'];
      Zapros2.Parameters.ParamByName('Param3').Value:=Zapros['kodvipl'];
      Zapros2.Parameters.ParamByName('Param4').Value:=Zapros['mtcn'];
      Zapros2.Open;
      if not(Zapros2.IsEmpty) then
      begin
         Zapros2.Edit;
         Zapros2['sumper']:=Zapros2['sumper']+Zapros['ss'];
         Zapros2['kolper']:=Zapros2['kolper']+1;
         Zapros2.Post;
      end;
      Zapros2.Close;
      Zapros.Next;
   end;
   Zapros2.SQL.Clear;
   Zapros2.SQL.Add('SELECT * FROM datawu order by obl;');
   Zapros2.Open;
   DataSource1.DataSet:=Zapros2;
   label2.Caption:=inttostr(Zapros2.RecordCount);
   DBNavigator1.DataSource:=DataSource1;
end;

procedure Tmainform.e91Click(Sender: TObject);
begin
   Application.CreateForm(TForm39, Form39);
   Form39.ShowModal;
end;

procedure Tmainform.N20Click(Sender: TObject);
var s,s1,ss:string; mt,mt1:integer;
   Zapros:TADOQuery;
begin
   ss:=GetCurrentDir;
   s:=datetostr(MainForm.DateTimePicker1.Date);
   s1:=copy(s,4,2);
   mt1:=strtoint(s1);
   case mt1 of
      1,2,3: mt:=4;
      4,5,6: mt:=1;
      7,8,9: mt:=2;
      10,11,12: mt:=3;
   end;
   if mt=4 then frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date-100)
   else frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date);
   frxReport1.Script.Variables['kvartal'] := mt;
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('SELECT agent_new,kodmspk,kodval,SUM(IIF(kodotpr="804",sumper,0)) as ss1,SUM(IIF(kodotpr<>"804",sumper,0)) as ss2,SUM(IIF(kodotpr="804",kolper,0)) as kk1,SUM(IIF(kodotpr<>"804",kolper,0)) as kk2');
   Zapros.SQL.Add('FROM data GROUP by agent_new,kodmspk,kodval;');
   Zapros.Open;
   frxDBDataset2.DataSet:=Zapros;
   frxReport1.PreviewPages.Clear;
   frxReport1.LoadFromFile('data\zvit.fr3');
   frxReport1.ShowReport;
   SetCurrentDir(ss);
end;

procedure Tmainform.DATA1Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('DELETE FROM data');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('INSERT INTO data SELECT * FROM datawu');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('INSERT INTO data SELECT * FROM databl');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('INSERT INTO data SELECT * FROM datact');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('INSERT INTO data SELECT * FROM datamg');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('INSERT INTO data SELECT * FROM dataria');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('INSERT INTO data SELECT * FROM datau');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set sumper=round(sumper,2);');
   Zapros.ExecSQL;
 {  Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set kodvipl="499" WHERE kodvipl="891";');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set kodvipl="535" WHERE kodvipl="530";');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set kodvipl="729" WHERE kodvipl="736";');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set kodotpr="499" WHERE kodotpr="891";');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set kodotpr="535" WHERE kodotpr="530";');
   Zapros.ExecSQL;
   Zapros.SQL.Clear;
   Zapros.SQL.Add('Update data set kodotpr="729" WHERE kodotpr="736";');
   Zapros.ExecSQL;}
   Zapros.Free;
   showmessage('��������� ���������!');
end;

procedure Tmainform.N16Click(Sender: TObject);
var Zapros:TADOQuery;
begin

   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataWU WHERE (LEN(kodvipl)<3)or(LEN(kodotpr)<3) ;');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N17Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataU WHERE (LEN(kodvipl)<3)or(LEN(kodotpr)<3) ;');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N18Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataBL WHERE (LEN(kodvipl)<3)or(LEN(kodotpr)<3) ;');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;

end;

procedure Tmainform.N61Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataCT WHERE (LEN(kodvipl)<3)or(LEN(kodotpr)<3) ;');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N62Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   PageControl1.ActivePage:=PageControl1.Pages[4];
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
//      SQL.Add('SELECT * FROM DataMG WHERE (LEN(kodvipl)<3)or(LEN(kodotpr)<3) ;');
      SQL.Add('SELECT distinct  MG_TMP_R.kodotpr, "" as kodvipl');
      SQL.Add('FROM MG_TMP_R LEFT JOIN K040 ON MG_TMP_R.kodotpr=K040.KOD_LIT');
      SQL.Add('WHERE (((K040.KOD_LIT) Is Null));');
      SQL.Add('UNION SELECT  "" as kodotpr, MG_TMP_S.kodvipl');
      SQL.Add('FROM MG_TMP_S LEFT JOIN K040 ON MG_TMP_S.kodvipl=K040.KOD_LIT');
      SQL.Add('WHERE (((K040.KOD_LIT) Is Null));');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N63Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM DataRIA WHERE (LEN(kodvipl)<3)or(LEN(kodotpr)<3) ;');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;
end;

procedure Tmainform.N40511Click(Sender: TObject);
var s,s1,ss:string; mt1,mt:integer; Zapros,Zapros2:TADOQuery; ii:integer;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;


   s:=datetostr(MainForm.DateTimePicker1.Date);
   s1:=copy(s,4,2);
   mt1:=strtoint(s1);
   case mt1 of
      1,2,3: mt:=4;
      4,5,6: mt:=1;
      7,8,9: mt:=2;
      10,11,12: mt:=3;
   end;
   if mt=4 then frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date-100)
   else frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date);
   frxReport1.Script.Variables['kvartal'] := mt;
   frxReport1.PreviewPages.Clear;

   with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT agent_new,kodmspk,kodval,kodotpr,kodvipl,SUM(kolper)as kp,SUM(sumper) as sm,obl');
         SQL.Add('FROM data');
         SQL.Add('where kodotpr=kodvipl'); //kodotpr,kodvipl='804'
         SQL.Add('GROUP by agent_new,kodmspk,kodval,kodotpr,kodvipl,obl;');

      end;
      Zapros.Open;
   if not(Zapros.IsEmpty) then
      begin
         frxDBDataset1.DataSet:=Zapros;
         frxReport1.LoadFromFile('data\part1.fr3');
         frxReport1.ShowReport;
      end;
end;

procedure Tmainform.N40521Click(Sender: TObject);
var s,s1,ss:string; mt1,mt:integer; Zapros,Zapros2:TADOQuery; ii:integer;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;


   s:=datetostr(MainForm.DateTimePicker1.Date);
   s1:=copy(s,4,2);
   mt1:=strtoint(s1);
   case mt1 of
      1,2,3: mt:=4;
      4,5,6: mt:=1;
      7,8,9: mt:=2;
      10,11,12: mt:=3;
   end;
   if mt=4 then frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date-100)
   else frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date);
   frxReport1.Script.Variables['kvartal'] := mt;
   frxReport1.PreviewPages.Clear;

   with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT agent_new,kodmspk,kodval,kodotpr,kodvipl,SUM(kolper)as kp,SUM(sumper) as sm,obl');
         SQL.Add('FROM data');
         SQL.Add('where (kodvipl="804") and (kodotpr<>"804")'); //kodotpr,kodvipl='804'
         SQL.Add('GROUP by agent_new,kodmspk,kodval,kodotpr,kodvipl,obl;');


      end;
      Zapros.Open;
   if not(Zapros.IsEmpty) then
      begin
         frxDBDataset1.DataSet:=Zapros;
         frxReport1.LoadFromFile('data\part2.fr3');
         frxReport1.ShowReport;
     end;

end;

procedure Tmainform.N40522Click(Sender: TObject);
var s,s1,ss:string; mt1,mt:integer; Zapros,Zapros2:TADOQuery; ii:integer;
begin
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;


   s:=datetostr(MainForm.DateTimePicker1.Date);
   s1:=copy(s,4,2);
   mt1:=strtoint(s1);
   case mt1 of
      1,2,3: mt:=4;
      4,5,6: mt:=1;
      7,8,9: mt:=2;
      10,11,12: mt:=3;
   end;
   if mt=4 then frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date-100)
   else frxReport1.Script.Variables['yearnow'] := FormatDateTime('yyyy',MainForm.DateTimePicker1.Date);
   frxReport1.Script.Variables['kvartal'] := mt;
   frxReport1.PreviewPages.Clear;

   with Zapros do
      begin
         SQL.Clear;
         SQL.Add('SELECT agent_new,kodmspk,kodval,kodotpr,kodvipl,SUM(kolper)as kp,SUM(sumper) as sm,obl');
         SQL.Add('FROM data');
         SQL.Add('where (kodotpr="804") and (kodvipl<>"804")'); //kodotpr,kodvipl='804'
         SQL.Add('GROUP by agent_new,kodmspk,kodval,kodotpr,kodvipl,obl;');


      end;
      Zapros.Open;
   if not(Zapros.IsEmpty) then
      begin
         frxDBDataset1.DataSet:=Zapros;
         frxReport1.LoadFromFile('data\part3.fr3');
         frxReport1.ShowReport;
     end;

end;

procedure Tmainform.N64Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   PageControl1.ActivePage:=PageControl1.Pages[4];
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT DISTINCT MG_list.AgentPName+" "+MG_list.AgentPNumb as agent_new');
      SQL.Add('FROM MG_list');
      SQL.Add('WHERE (((MG_list.agent_new) Is Null));');
   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;
end;

procedure Tmainform.N65Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   PageControl1.ActivePage:=PageControl1.Pages[4];
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT * FROM MG_list');
      SQL.Add('WHERE (((MG_list.kodval) Is Null)) OR (((MG_list.kodotpr) Is Null)) OR (((MG_list.kodvipl) Is Null)) OR (((MG_list.kodmspk) Is Null)) OR (((MG_list.agent_new) Is Null)) OR (((MG_list.kodmspk) Is Null));');

   end;
   Zapros.Open;
   DataSource2.DataSet:=Zapros;

end;

procedure Tmainform.N66Click(Sender: TObject);
var Zapros:TADOQuery;
begin
   PageControl1.ActivePage:=PageControl1.Pages[0];
   Zapros:=TADOQuery.Create(nil);
   Zapros.Connection:=ADOConnection1;
   with Zapros do
   begin
      SQL.Clear;
      SQL.Add('SELECT distinct third.AGENTNUM as agent_new FROM Import\wu.third');
      SQL.Add('WHERE (((third.agent_new) Is Null));');
   end;
   Zapros.Open;
   DataSource1.DataSet:=Zapros;

end;

end.
