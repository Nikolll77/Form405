object Form2: TForm2
  Left = 221
  Top = 143
  Width = 654
  Height = 439
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid3: TDBGrid
    Left = 0
    Top = 0
    Width = 646
    Height = 405
    Align = alClient
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'kodmspk'
        Title.Caption = #1050#1086#1076' '#1084#1089#1087#1076
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kodval'
        Title.Caption = #1050#1086#1076' '#1074#1072#1083#1102#1090#1099
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kodkrv'
        Title.Caption = #1050#1086#1076' '#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kodkro'
        Title.Caption = #1050#1086#1076' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kolper'
        Title.Caption = #1050#1086#1083'. '#1087#1077#1088#1077#1074#1086#1076#1086#1074
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'sumper'
        Title.Caption = #1057#1091#1084#1084#1072
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'mtcn'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SENDERREGI'
        Font.Charset = OEM_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RECEIVERRE'
        Font.Charset = OEM_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Width = 99
        Visible = True
      end>
  end
  object ADODataSet6: TADODataSet
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=data\1.MDB;Persist ' +
      'Security Info=False'
    CursorType = ctStatic
    CommandText = 'select * from dataU'
    Parameters = <>
    Left = 16
    Top = 56
    object ADODataSet6kodmspk: TWideStringField
      FieldName = 'kodmspk'
      Size = 2
    end
    object ADODataSet6kodval: TWideStringField
      FieldName = 'kodval'
      Size = 3
    end
    object ADODataSet6kodkrv: TWideStringField
      FieldName = 'kodkrv'
      Size = 3
    end
    object ADODataSet6kodkro: TWideStringField
      FieldName = 'kodkro'
      Size = 3
    end
    object ADODataSet6kolper: TIntegerField
      FieldName = 'kolper'
    end
    object ADODataSet6sumper: TBCDField
      FieldName = 'sumper'
      Precision = 18
      Size = 0
    end
    object ADODataSet6mtcn: TWideStringField
      FieldName = 'mtcn'
      Size = 30
    end
    object ADODataSet6SENDERREGI: TWideStringField
      FieldName = 'SENDERREGI'
      Size = 50
    end
    object ADODataSet6RECEIVERRE: TWideStringField
      FieldName = 'RECEIVERRE'
      Size = 50
    end
  end
  object DataSource4: TDataSource
    DataSet = ADODataSet6
    Left = 16
    Top = 88
  end
end
