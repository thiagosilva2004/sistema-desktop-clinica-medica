object FormCadAgendamento: TFormCadAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamento'
  ClientHeight = 361
  ClientWidth = 579
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 27
    Top = 85
    Width = 15
    Height = 13
    Caption = 'ID:'
  end
  object Label4: TLabel
    Left = 176
    Top = 85
    Width = 90
    Height = 13
    Caption = 'Nome do Paciente:'
  end
  object Label3: TLabel
    Left = 27
    Top = 133
    Width = 27
    Height = 13
    Caption = 'Data:'
  end
  object Label5: TLabel
    Left = 176
    Top = 133
    Width = 27
    Height = 13
    Caption = 'Hora:'
  end
  object Label6: TLabel
    Left = 27
    Top = 179
    Width = 68
    Height = 13
    Caption = 'Especialidade:'
  end
  object Label7: TLabel
    Left = 27
    Top = 227
    Width = 82
    Height = 13
    Caption = 'Nome do M'#233'dico:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 579
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 554
    object Label1: TLabel
      Left = 56
      Top = 16
      Width = 139
      Height = 25
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 251
      Top = 22
      Width = 240
      Height = 21
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 27
    Top = 104
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 176
    Top = 104
    Width = 145
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    ListField = 'nome'
    ListSource = DM.dsPacientes
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 27
    Top = 152
    Width = 121
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 8
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 176
    Top = 152
    Width = 145
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 27
    Top = 198
    Width = 121
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutrilogia'
      'Dermatologista')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 27
    Top = 246
    Width = 294
    Height = 19
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 327
    Top = 85
    Width = 234
    Height = 252
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Visible = True
      end>
  end
end
