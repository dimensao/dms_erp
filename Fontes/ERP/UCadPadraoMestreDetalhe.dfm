inherited FrmCadPadraoMestreDet: TFrmCadPadraoMestreDet
  Caption = 'FrmCadPadraoMestreDetalhe'
  ClientWidth = 599
  ExplicitWidth = 607
  ExplicitHeight = 240
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 599
    ExplicitWidth = 599
    inherited Panel2: TPanel
      Width = 599
      ExplicitWidth = 599
      inherited pnlCrudPadrao: TPanel
        Width = 595
        ExplicitWidth = 595
        inherited btnImp: TSpeedButton
          Width = 26
          ExplicitWidth = 26
        end
        inherited SpeedButton7: TSpeedButton
          Left = 540
          ExplicitLeft = 540
        end
      end
      inherited pnlPri: TPanel
        Width = 595
        Height = 136
        ExplicitWidth = 595
        ExplicitHeight = 136
        object Label1: TLabel
          Left = 0
          Top = 0
          Width = 92
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Dados Principais'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      inherited pnlSec: TPanel
        Left = 2
        Top = 181
        Width = 595
        Height = 283
        Align = alClient
        Visible = True
        ExplicitLeft = 2
        ExplicitTop = 181
        ExplicitWidth = 595
        ExplicitHeight = 257
        object Label2: TLabel
          Left = 0
          Top = 0
          Width = 593
          Height = 13
          Align = alTop
          Alignment = taCenter
          Caption = 'Detalhes'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 50
        end
        object pnlCrudDetalhe: TPanel
          Tag = -1
          AlignWithMargins = True
          Left = 2
          Top = 15
          Width = 589
          Height = 35
          Margins.Left = 2
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alTop
          BevelOuter = bvNone
          BorderStyle = bsSingle
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = True
          ParentFont = False
          TabOrder = 0
          object btnInsDet: TSpeedButton
            AlignWithMargins = True
            Left = 2
            Top = 2
            Width = 80
            Height = 29
            Cursor = crHandPoint
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Action = ActInsDet
            Align = alLeft
            Flat = True
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              0800000000000001000000000000000000000001000000010000FF00FF00035A
              050006900E00089511000A9915000C9D19000DA01C0010A5210011A6240013AB
              270014AC290017B02E0018B230001BB735001CBA38001FBF3E0020C1400022C4
              430023C5450025C7470027CB4B0028CC4D0029CF52002CD355002DD4580030D9
              5E0034DE65000565930005669500086B9A000268A3000274A9000479AF001479
              AD000788BC00108ABB001F91BF000385C000058BC7000791C5001CAAD3002CA7
              D30031B5D30030B0DA0012CBFE0030C9E90020CDFD003FE3FE0079C0DC0048CF
              F20051D7F60051D8F70054DEFF0055F6FE005FFEFF0074E0F80068F6FF0073FA
              FE0078FBFE007FFEFF0083FAFB0089FBFE0092FFFF009FFBFE0098FFFF00A7E9
              F300A3F3FF00A0FFFF00B6F2FF00B7FFFF00C6FFFF00DAF8FF00DCFFFF00E2F7
              FC00EDFAFC00F0FFFF00FBFFFF00000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000101010100000000001C1C1C1C1C1C0001030201000000001F2D2C2E34
              37291C010504010000001F392F2C2E32010101010806010101011F392F2C2E32
              0113130D0D09080604011F392F2C2E33011714130E0D0B0908011F3F42444749
              010101011413010101011F4128272223242130011716010000001F2A2F2C2E34
              372B1E011A19010000001F392F2C2E34372B25010101010000001F392F2C2E34
              372B251C0000000000001F392F2C2E34372B251C0000000000001F3A3835363A
              3D31261C0000000000001F4C4B46433F3F3E351C00000000000000204A47453F
              3D3C1D0000000000000000001F1F1F1F1F1F0000000000000000}
            ExplicitHeight = 28
          end
          object btnAltDet: TSpeedButton
            AlignWithMargins = True
            Left = 86
            Top = 2
            Width = 79
            Height = 29
            Cursor = crHandPoint
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Action = ActAltDet
            Align = alLeft
            Flat = True
            Glyph.Data = {
              6E030000424D6E030000000000006E0200002800000010000000100000000100
              08000000000000010000120B0000120B00008E0000008E00000000000000FFFF
              FF00FF00FF0062555D00745D65006B5D62008C6D7300A4676900A0656700925C
              5E00764C4E007D525400633B3C0081535400865151008E575700865252008753
              5300B6757500B4767600B8797900B2757500B07474008A5B5B0097666600CA8B
              8B00CE8F8F00CF909000CC8E8E00EFAAA900E2A1A100E1A1A100E6A6A600302D
              2D007E444200875958008C5E5D00DD908C00E9A4A1009E5D5800D8C2C000DCC7
              C500955F5600A0675B00A56B5F005B3D37005E3F3900A7756B00583C35005C3F
              3800DAC1BA00C1836C00BC826800CFB5AA00F8F2EF00D7C1B500FBF4F000FAF3
              EF00D1926D00F7F2EF00DA9D7500E1CEC000FEF7F200FBF4EF00E7AB7900FAEF
              E600EBDCCE00FAEFE500D1914F00F8EADC00FAF0E600FEF7F000FCF6F000EEDD
              CA00DCC1A000F6E0C6009C8F8000F7E5CF00F8EADA00FCF6EF00DCB27A00DCB5
              8100C2A07400AD926F00917B5E0086725800BFA4800099846800C4AA8900F0D8
              BA00FFF4E500E9BD7F00E7BC7E00E2B87E00D1AB7400B5976C009A815D00A78C
              6600CFAF82007D6B51007A695000FEEFDA004B474100F0E5D500FCF3E600FCF7
              F000E9BF7D00EFC48100CEAA7300FCEACE00FFFEFC00FFFBF000FFFEFB00FFFE
              F700FFFFFC008F9F9D003745460006BBF0000C98BD00068FC1001E799F002D84
              A70022576C000393DE00036292000D4663000B3B5400165E820021252700008E
              DE000263BF003E4145001031D3000320BA000318B200000F95002F45ED000C19
              B400010B9900010A95002732D000000081000202020202020202020202020202
              020207070707070707070707070707020202076D594A585662515D5C5B6B0702
              02022B654B218074575352505C6B070202022B5A4D4C7D7C7E66545F5E6A0702
              02022F6F45497A7F040B2E55616C080202022F72464E730325140F2D63600902
              020234013E416705261B151130640D02020234016E484142241E1A1310310A02
              02023A01016E47433D231F1C160E0C0202023A0101016E694337172019122283
              02023C010101016E4F6835181D06787676023C01010101017071322A27797581
              878D4001010101010101292C44777B85868A40383F3939363B3B282C33028288
              848B403A3A3A3A3A3A3A3A2C0202028C8902}
            ExplicitHeight = 28
          end
          object btnExcDet: TSpeedButton
            AlignWithMargins = True
            Left = 169
            Top = 2
            Width = 80
            Height = 29
            Cursor = crHandPoint
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Action = ActExcDet
            Align = alLeft
            Flat = True
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              0800000000000001000000000000000000000001000000010000FF00FF000075
              0000007B0000007E00000280020004820400118C1000158F14001C8C1200208B
              1300288B1400279119002D931D00359D2D00439A2900559A300047A6390053A5
              3B0058B24C006BB14E0063B450006FB251006DB657008CB86200E5964E00E698
              5100E79A5400E9A05A00EEA05A00E9A25D00EBA45F00F2A45B00F4A45B00F2A6
              5F00F4A55C00EBA56200EBA66400EFA76700EDA76800EEAA6A00EDAF6A00EEAB
              6D00EAAF6D00EDAD6C00F6A96200F6AB6500F6AC6700F6AD6800EDB06E00F7B0
              6B00EEB07100EEB47500EDB87E00F4B47000F7B77400F8B67400FAB87500F0B6
              7900F2B87B00F3BA7D00F7BD7E0091CA7B0097CB78009AC97A00A3C77900BCC0
              7800EEBF8800F0BF8100A6D18600C2D49500F1C18300F1C18600FBC28300FCC2
              8400FCC58600F2C58800F2C78E00FAC78E00E3C69300EFCA9100F6C49300FECC
              9800F4D19A00F3D19D00F6D39D00EFCFA100F6D5A000FFD5A600F7DAA700FAD8
              A000FCD8AB00FEDAAF00FFDDAF00F2DEB100FADAB200FFDAB400FBDDB600FAE1
              AE00FAE2B000FFE0B500FAE5B500FBE9BA00FCEDBD00FBEBC000FDEEC100FCF0
              C400FEF6CB00FEF6CD00FEF8CE00FBF0D100FCF0D000FFF6D300FEF6D500FEFA
              D200FFFBD400FFFDD500F7FADD00FFFED800FFFFDD00FFFFE100FFFBE600FFF6
              EB00FFFBED000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000003939
              3939393939000000000000000039696B675D5E55503900000000000039727272
              6F400C050A4E39000000000039727572773E01080B125E00000000001C365967
              7244091179165E39000000271F2C31495E136F160D106F39000000251F2C3649
              630E143E010677390000001C1F3138495E45050305067A270000272C1F2C363C
              4D5A410F173F74303200271C3C3C3C273027344257514F533200323C25191B27
              4353636B726F634630003C1918191B304353636A7272726B3000271819191C32
              4353656A7272727230003C1C18191B324F5365727272726327000027301C2532
              4F59696B65634630000000000027303230303030303000000000}
            ExplicitHeight = 28
          end
          object btnGraDet: TSpeedButton
            AlignWithMargins = True
            Left = 253
            Top = 2
            Width = 79
            Height = 29
            Cursor = crHandPoint
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Action = ActGravaDet
            Align = alLeft
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF7F2B287F2B28A18283A18283A18283A1
              8283A18283A18283A182837A1C1C7F2B28FF00FFFF00FFFF00FFFF00FF7F2B28
              CA4D4DB64545DDD4D5791617791617DCE0E0D7DADECED5D7BDBABD76100F9A2D
              2D7F2B28FF00FFFF00FFFF00FF7F2B28C24A4BB14444E2D9D9791617791617D9
              D8DAD9DEE1D3D9DCC1BDC1761111982D2D7F2B28FF00FFFF00FFFF00FF7F2B28
              C24A4AB04242E6DCDC791617791617D5D3D5D8DEE1D7DDE0C6C2C5700F0F962C
              2C7F2B28FF00FFFF00FFFF00FF7F2B28C24A4AB04141EADEDEE7DDDDDDD4D5D7
              D3D5D5D7D9D7D8DACAC2C57E17179E31317F2B28FF00FFFF00FFFF00FF7F2B28
              BF4748B84545BA4C4CBD5757BB5756B64E4EB44949BD5251BB4B4CB54242BF4A
              4A7F2B28FF00FFFF00FFFF00FF7F2B28A33B39B1605DC68684CB918FCC9190CC
              908FCB8988C98988CB9391CC9696BD4B4C7F2B28FF00FFFF00FFFF00FF7F2B28
              BD4B4CF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7BD4B
              4C7F2B28FF00FFFF00FFFF00FF7F2B28BD4B4CF7F7F7F7F7F7F7F7F7F7F7F7F7
              F7F7F7F7F7F7F7F7F7F7F7F7F7F7BD4B4C7F2B28FF00FFFF00FFFF00FF7F2B28
              BD4B4CF7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF7F7F7BD4B
              4C7F2B28FF00FFFF00FFFF00FF7F2B28BD4B4CF7F7F7F7F7F7F7F7F7F7F7F7F7
              F7F7F7F7F7F7F7F7F7F7F7F7F7F7BD4B4C7F2B28FF00FFFF00FFFF00FF7F2B28
              BD4B4CF7F7F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF7F7F7BD4B
              4C7F2B28FF00FFFF00FFFF00FF7F2B28BD4B4CF7F7F7F7F7F7F7F7F7F7F7F7F7
              F7F7F7F7F7F7F7F7F7F7F7F7F7F7BD4B4C7F2B28FF00FFFF00FFFF00FFFF00FF
              7F2B28F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F77F2B
              28FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ExplicitHeight = 28
          end
          object btnCanDet: TSpeedButton
            AlignWithMargins = True
            Left = 336
            Top = 2
            Width = 80
            Height = 29
            Cursor = crHandPoint
            Margins.Left = 2
            Margins.Top = 2
            Margins.Right = 2
            Margins.Bottom = 2
            Action = ActCanDet
            Align = alLeft
            Flat = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FF000288010893010B99010C99010893000389FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000186010D9D021CAF021FB402
              1FB5021FB5021FB2021CB0010F9F000287FF00FFFF00FFFF00FFFF00FFFF00FF
              00038A0118B2021FB7021EB1021DB1021DB1021DB1021DB1021EB2021FB40219
              AC00048EFF00FFFF00FFFF00FF0001830118BB0220CC011CBF0015B4011AB002
              1DB1021DB1011CB00015AD011BB0021FB4021AAC000287FF00FFFF00FF010CA7
              0121E0011CD30726CC4966D70B28BC0018B00019AF0622B44A66CE0D2BB7011B
              B0021FB5010F9FFF00FF000187011CDC0120ED0017DC3655E2FFFFFFA4B4ED05
              20BB0119B28B9EE1FFFFFF4E6ACF0014AC021EB2021CB000038900069A0120F8
              011FF6001DE9031FE1738BEEFFFFFFA0B1ED93A5E7FFFFFF91A4E20823B4011B
              B0021DB1021FB4010895020CAA0A2EFE0323FB011FF6001CEB0018E1788FF0FF
              FFFFFFFFFF96A7EA021BB50019AF021DB1021DB10220B5010C99040EAC294DFE
              0D30FB011FFA001CF7011CEE8EA1F4FFFFFFFFFFFFA6B6EE0520C20018B6021D
              B1021DB10220B5010B980208A04162FB2F51FC001EFA0725FA8AA0FEFFFFFF8E
              A3F67991F2FFFFFFA3B4EE0C29C6011BB8021DB4021FB2000793000189314FEF
              7690FF0F2DFA3354FBFFFFFF91A5FE021EF30017E7738BF3FFFFFF4765E00016
              C2021FBD021CB2000288FF00FF0C1BBC819AFF728BFE1134FA3456FB0526FA00
              1CFA001CF40220ED3353ED0625DA011DD00220CB010DA1FF00FFFF00FF000189
              2943E6A5B7FF849AFC2341FB0323FA011FFA011FFA001EF7011BEE021FE50121
              E20118BF000184FF00FFFF00FFFF00FF01038F2A45E693A9FFABBBFF758FFE49
              69FC3658FB3153FC2346FC092CF70118CB00038BFF00FFFF00FFFF00FFFF00FF
              FF00FF0001890F1DBF3E5BF36B87FE728CFF5E7BFE395BFB1231EB010FB50001
              84FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000189030AA306
              11B2050FB10107A0000188FF00FFFF00FFFF00FFFF00FFFF00FF}
            ExplicitHeight = 28
          end
        end
        object pcDet: TPageControl
          Left = 0
          Top = 52
          Width = 593
          Height = 229
          ActivePage = TabSheet2
          Align = alClient
          Style = tsButtons
          TabOrder = 1
          ExplicitHeight = 203
          object TabSheet2: TTabSheet
            Cursor = crHandPoint
            Caption = 'Dados'
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object gridDet: TJvDBUltimGrid
              Left = 0
              Top = 0
              Width = 585
              Height = 172
              Align = alClient
              DataSource = dsPadraoDet
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
            end
          end
          object TabSheet1: TTabSheet
            Caption = 'Campos'
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object Panel3: TPanel
              Tag = -1
              Left = 0
              Top = 0
              Width = 585
              Height = 172
              Margins.Left = 2
              Margins.Top = 2
              Margins.Right = 2
              Margins.Bottom = 2
              Align = alClient
              BevelOuter = bvNone
              BorderStyle = bsSingle
              Ctl3D = False
              ParentColor = True
              ParentCtl3D = False
              TabOrder = 0
            end
          end
        end
      end
    end
  end
  inherited ActionList1: TActionList
    object ActInsDet: TAction
      Category = 'MenuDet'
      Caption = 'Inserir'
      OnExecute = ActInsDetExecute
    end
    object ActAltDet: TAction
      Category = 'MenuDet'
      Caption = 'Alterar'
      OnExecute = ActAltDetExecute
    end
    object ActExcDet: TAction
      Category = 'MenuDet'
      Caption = 'Excluir'
      OnExecute = ActExcDetExecute
    end
    object ActGravaDet: TAction
      Category = 'MenuDet'
      Caption = 'Salvar'
      Enabled = False
      OnExecute = ActGravaDetExecute
    end
    object ActCanDet: TAction
      Category = 'MenuDet'
      Caption = 'Cancelar'
      Enabled = False
      OnExecute = ActCanDetExecute
    end
  end
  inherited PopupMenu1: TPopupMenu
    inherited AlterarRelatrio1: TMenuItem
      Enabled = False
    end
  end
  inherited imgListPadrao: TImageList
    Bitmap = {
      494C010101000800540010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  inherited frxDesigner1: TfrxDesigner
    Left = 448
    Top = 280
  end
  inherited frxDBPadrao: TfrxDBDataset
    Left = 368
    Top = 272
  end
  inherited frxPadrao: TfrxReport
    Left = 264
    Top = 280
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object dspPadraoDet: TDataSetProvider [12]
    DataSet = uqrPadraoDet
    Exported = False
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 176
    Top = 320
  end
  object dsPadraoDet: TDataSource [13]
    AutoEdit = False
    DataSet = cdsPadraoDet
    OnDataChange = dsPadraoDataChange
    Left = 400
    Top = 320
  end
  object cdsPadraoDet: TClientDataSet [14]
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPadraoDet'
    OnReconcileError = cdsPadraoReconcileError
    Left = 328
    Top = 320
  end
  object uqrPadraoDet: TUniQuery [15]
    Connection = ModuloPrincipal.Conexao
    Left = 248
    Top = 320
  end
  object frxDBPadraoDet: TfrxDBDataset [16]
    UserName = 'frxDBPadraoDet'
    CloseDataSource = False
    DataSet = cdsPadraoDet
    BCDToCurrency = False
    Left = 480
    Top = 328
  end
end