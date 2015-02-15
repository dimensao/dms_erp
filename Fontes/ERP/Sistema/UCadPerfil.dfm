inherited FrmCadPerfil: TFrmCadPerfil
  Anchors = [akLeft, akTop, akRight]
  Caption = 'Cadastro de Perfil'
  ClientHeight = 397
  ClientWidth = 481
  ExplicitWidth = 487
  ExplicitHeight = 426
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 481
    Height = 397
    ExplicitWidth = 481
    ExplicitHeight = 397
    inherited Panel2: TPanel
      Width = 481
      Height = 397
      ExplicitWidth = 481
      ExplicitHeight = 397
      inherited pnlCrudPadrao: TPanel
        Width = 477
        ExplicitWidth = 477
        inherited SpeedButton7: TSpeedButton
          Left = 422
          ExplicitLeft = 358
          ExplicitHeight = 35
        end
        inherited btnPes: TSpeedButton
          Visible = False
        end
      end
      inherited pnlPri: TPanel
        Width = 477
        Height = 96
        ExplicitWidth = 477
        ExplicitHeight = 96
        object Label1: TLabel
          Left = 46
          Top = 15
          Width = 33
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'C'#243'digo'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 33
          Top = 42
          Width = 46
          Height = 13
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Caption = 'Descri'#231#227'o'
          FocusControl = edtDescPerfil
        end
        object DBEdit1: TDBEdit
          Tag = 98
          Left = 83
          Top = 13
          Width = 53
          Height = 21
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          CharCase = ecUpperCase
          Color = clWhite
          Ctl3D = True
          DataField = 'per_cod'
          DataSource = dsPadrao
          ParentCtl3D = False
          TabOrder = 0
        end
        object edtDescPerfil: TDBEdit
          Tag = 99
          Left = 83
          Top = 39
          Width = 358
          Height = 21
          Hint = 'Descri'#231#227'o do Perfil'
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          CharCase = ecUpperCase
          Ctl3D = True
          DataField = 'per_desc'
          DataSource = dsPadrao
          ParentCtl3D = False
          TabOrder = 1
        end
        object DBCheckBox1: TDBCheckBox
          Left = 5
          Top = 66
          Width = 91
          Height = 14
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Alignment = taLeftJustify
          Caption = 'Administrador '
          Ctl3D = False
          DataField = 'per_adm'
          DataSource = dsPadrao
          ParentCtl3D = False
          TabOrder = 2
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
        object DBCheckBox2: TDBCheckBox
          Left = 111
          Top = 66
          Width = 65
          Height = 14
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Alignment = taLeftJustify
          Caption = 'Gerente'
          Ctl3D = False
          DataField = 'per_ger'
          DataSource = dsPadrao
          ParentCtl3D = False
          TabOrder = 3
          ValueChecked = 'S'
          ValueUnchecked = 'N'
        end
      end
      inherited pnlSec: TPanel
        Left = 2
        Top = 141
        Width = 477
        Height = 254
        Align = alClient
        Visible = True
        ExplicitLeft = 2
        ExplicitTop = 141
        ExplicitWidth = 477
        ExplicitHeight = 254
        object JvDBUltimGrid1: TJvDBUltimGrid
          Left = 0
          Top = 0
          Width = 475
          Height = 252
          Align = alClient
          Ctl3D = True
          DataSource = dsPadrao
          DrawingStyle = gdsClassic
          ParentCtl3D = False
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          SelectColumnsDialogStrings.Caption = 'Select columns'
          SelectColumnsDialogStrings.OK = '&OK'
          SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
          EditControls = <>
          RowsHeight = 17
          TitleRowHeight = 17
          Columns = <
            item
              Expanded = False
              FieldName = 'per_cod'
              Title.Caption = 'C'#243'digo'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'per_desc'
              Title.Caption = 'Descri'#231#227'o'
              Width = 204
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'per_adm'
              Title.Caption = 'Administrador'
              Width = 82
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'per_ger'
              Title.Caption = 'Gerente'
              Width = 80
              Visible = True
            end>
        end
      end
    end
  end
  inherited dsPadrao: TDataSource
    Left = 64
    Top = 200
  end
  inherited cdsPadrao: TClientDataSet
    Params = <
      item
        DataType = ftInteger
        Name = 'CODEMP'
        ParamType = ptUnknown
      end>
    Left = 16
    Top = 200
    object cdsPadraoemp_cod: TIntegerField
      FieldName = 'emp_cod'
      Required = True
    end
    object cdsPadraoper_cod: TSmallintField
      FieldName = 'per_cod'
      Required = True
    end
    object cdsPadraoper_desc: TStringField
      FieldName = 'per_desc'
      Size = 30
    end
    object cdsPadraoper_adm: TStringField
      FieldName = 'per_adm'
      Size = 1
    end
    object cdsPadraoper_ger: TStringField
      FieldName = 'per_ger'
      FixedChar = True
      Size = 1
    end
    object cdsPadraosis_versao: TStringField
      FieldName = 'sis_versao'
      Size = 10
    end
  end
  inherited dspPadrao: TDataSetProvider
    DataSet = ModuloAcesso.CRUD_Perfil
    Left = 120
    Top = 200
  end
  inherited ActionList1: TActionList
    Left = 216
    Top = 136
  end
  inherited PopupMenu1: TPopupMenu
    Left = 456
    Top = 176
  end
  inherited imgListPadrao: TImageList
    Bitmap = {
      494C010101000800580010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000088868700000000000000000000000000686767006867
      6700757072000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008886870088868700C7C4C4007E7A7A00242323003A383900817F7F00B5B1
      B400CBC9C9006867670000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000888687008886
      8700F8F8F800FFFFFF00CBC7C900878484002C2B2D000D0D0F000D0D0F001F1F
      1F004C4B4C006867670075707200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007875760088868700EBE9EA00FFFF
      FF00E9E5E500BBBABA0088868700757070007F7A7D006D6C6C00494848002524
      26000F101100100F110059575800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084808100E2E0E000DDDDDD00ABA9
      A900908E8E00A09D9D00B1B0B0008E8A8A007E797A00797777007F7A7D008280
      800075707200504F4F0068676700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007D787900989697008E8A8A009C9A
      9A00BABABA00C4C6C600E7E7E500EBE9EB00D1CFCF00B5B4B400989696008280
      81007A7777007F7A7D0075707200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000787576009A989A00BAB7B700C0C0
      C000BABABA00D9D9D900C4C1C1008A968A00ABAAAA00BCC0C100C9C9C900C6C6
      C600B6B5B500A3A3A300807F7F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084818200C2C4C400C1C1
      C100D1D1D100BAB6B600A19CA0008FC49100A7B4AA00B5918A00988E8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084818200B0AD
      AD009A9898009D9C9C00DADADA00F3EFEF00E9E7E900E7D8D400D1CCCC000000
      00009C9C9C000000E10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008481
      8200CCCFCF00BBBBBC0086888900A9ADB000C6C9CB00C7CECE00C9C9C9000000
      000096949400000000000000E100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FADDD800F6D7C700E2BAAB00DAB7AB00D9BDB700D4C6C000C2C0BD000000
      00000000000000000000000000000000E1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0888600FFD4C000FFC1AB00FFB49A00FFA78C00FF9D8100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0888600FFD3C000FFBDAA00FEB19C00FFA98E00F4937900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C0888600FFD3C000FFBDAA00FEB19C00FEA58C00F89C8100000000000000
      0000000000000000E10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C088
      8600F8D7C900FFCFBD00FFC0AB00FFB69D00FBA58C00F6988100000000000000
      000000000000000000000000E100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C088
      8600C0888600C0888600C0888600EF988600EF98860000000000000000000000
      00000000000000000000000000000000E1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FDC7000000000000F003000000000000
      C001000000000000000100000000000000010000000000000001000000000000
      00010000000000008001000000000000C001000000000000E005000000000000
      F000000000000000F03F000000000000F021000000000000F029000000000000
      E02D000000000000E06000000000000000000000000000000000000000000000
      000000000000}
  end
  inherited frxPadrao: TfrxReport
    Left = 312
    Top = 256
    Datasets = <>
    Variables = <>
    Style = <>
  end
end