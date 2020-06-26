object FormMainBios: TFormMainBios
  Left = 842
  Top = 268
  BorderStyle = bsNone
  ClientHeight = 597
  ClientWidth = 383
  Color = clBtnFace
  Constraints.MaxHeight = 800
  Constraints.MaxWidth = 440
  Constraints.MinHeight = 421
  Constraints.MinWidth = 355
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PanelFondo: TPanel
    Left = 0
    Top = 0
    Width = 383
    Height = 597
    Align = alClient
    BevelInner = bvLowered
    BevelWidth = 2
    TabOrder = 0
    object Panel1: TPanel
      Left = 4
      Top = 562
      Width = 375
      Height = 31
      Align = alBottom
      AutoSize = True
      Caption = 'Panel1'
      TabOrder = 0
      object ToolBar1: TToolBar
        Left = 1
        Top = 1
        Width = 373
        Height = 29
        Caption = 'ToolBarButtons'
        Images = ImageList1
        TabOrder = 0
        object ToolButton1: TToolButton
          Left = 0
          Top = 2
          Width = 8
          Caption = 'ToolButton1'
          Style = tbsDivider
        end
        object ToolButton2: TToolButton
          Left = 8
          Top = 2
          Action = ActionInfo
          ParentShowHint = False
          ShowHint = True
        end
        object ToolButton5: TToolButton
          Left = 31
          Top = 2
          Action = ActionPrint
          ParentShowHint = False
          ShowHint = True
        end
        object ToolButton4: TToolButton
          Left = 54
          Top = 2
          Width = 8
          Caption = 'ToolButton4'
          ImageIndex = 1
          Style = tbsDivider
        end
        object ToolButton3: TToolButton
          Left = 62
          Top = 2
          Action = ActionCerrar
          ParentShowHint = False
          ShowHint = True
        end
      end
    end
    object pnlContent: TPanel
      Left = 4
      Top = 53
      Width = 375
      Height = 509
      Align = alClient
      TabOrder = 1
      OnMouseDown = pnlTitleMouseDown
      DesignSize = (
        375
        509)
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 40
        Height = 13
        Caption = 'Nombre:'
      end
      object Label2: TLabel
        Left = 16
        Top = 37
        Width = 53
        Height = 13
        Caption = 'Fabricante:'
      end
      object Label3: TLabel
        Left = 16
        Top = 58
        Width = 59
        Height = 13
        Caption = 'Descripci'#243'n:'
      end
      object Label4: TLabel
        Left = 16
        Top = 82
        Width = 51
        Height = 13
        Caption = 'Language:'
      end
      object Label5: TLabel
        Left = 235
        Top = 82
        Width = 53
        Height = 13
        Caption = 'Instalables:'
      end
      object Label6: TLabel
        Left = 16
        Top = 103
        Width = 49
        Height = 13
        Caption = 'Lang. List:'
      end
      object Label7: TLabel
        Left = 16
        Top = 135
        Width = 71
        Height = 13
        Caption = 'Release Date: '
      end
      object Label8: TLabel
        Left = 16
        Top = 184
        Width = 105
        Height = 13
        Caption = 'Versi'#243'n, Major, Minor: '
      end
      object Label9: TLabel
        Left = 16
        Top = 239
        Width = 14
        Height = 13
        Caption = 'ID:'
      end
      object Label10: TLabel
        Left = 16
        Top = 260
        Width = 28
        Height = 13
        Caption = 'State:'
      end
      object Label11: TLabel
        Left = 232
        Top = 260
        Width = 33
        Height = 13
        Caption = 'Status:'
      end
      object Label12: TLabel
        Left = 16
        Top = 208
        Width = 103
        Height = 13
        Caption = 'Manufacturer version:'
      end
      object Label13: TLabel
        Left = 16
        Top = 284
        Width = 86
        Height = 13
        Caption = 'Operating System:'
      end
      object Label14: TLabel
        Left = 16
        Top = 312
        Width = 128
        Height = 13
        Caption = 'Caracter'#237'sticas de la BIOS:'
      end
      object edtName: TEdit
        Left = 88
        Top = 13
        Width = 269
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 0
      end
      object edtManufacturer: TEdit
        Left = 88
        Top = 34
        Width = 269
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 1
      end
      object edtDescription: TEdit
        Left = 88
        Top = 55
        Width = 269
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 2
      end
      object edtLang: TEdit
        Left = 88
        Top = 79
        Width = 128
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 3
      end
      object edtIntallLang: TEdit
        Left = 296
        Top = 79
        Width = 61
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 4
      end
      object edtLangList: TEdit
        Left = 88
        Top = 100
        Width = 269
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 5
      end
      object edtRelaseDate: TEdit
        Left = 88
        Top = 132
        Width = 89
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 6
      end
      object cbPrimaria: TCheckBox
        Left = 16
        Top = 160
        Width = 97
        Height = 17
        TabStop = False
        Caption = #191'BIOS Primaria?'
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 7
      end
      object cbPresente: TCheckBox
        Left = 136
        Top = 160
        Width = 97
        Height = 17
        TabStop = False
        Caption = #191'Presente?'
        Ctl3D = True
        ParentCtl3D = False
        TabOrder = 8
      end
      object edtVersion: TEdit
        Left = 128
        Top = 183
        Width = 97
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 9
      end
      object edtVersionMajor: TEdit
        Left = 232
        Top = 183
        Width = 41
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 10
      end
      object edtVersionMinor: TEdit
        Left = 280
        Top = 183
        Width = 41
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 11
      end
      object edtID: TEdit
        Left = 56
        Top = 236
        Width = 301
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 12
      end
      object edtState: TEdit
        Left = 56
        Top = 257
        Width = 25
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 13
      end
      object edtStateStr: TEdit
        Left = 88
        Top = 257
        Width = 121
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 14
      end
      object edtStatus: TEdit
        Left = 272
        Top = 257
        Width = 85
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 15
      end
      object edtVersionManufacturer: TEdit
        Left = 128
        Top = 207
        Width = 229
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 16
      end
      object edtTarget: TEdit
        Left = 112
        Top = 281
        Width = 33
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 17
      end
      object edtTargetStr: TEdit
        Left = 152
        Top = 281
        Width = 205
        Height = 19
        TabStop = False
        Anchors = [akLeft, akTop, akRight]
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 18
      end
      object rePrint: TRichEdit
        Left = 264
        Top = 128
        Width = 89
        Height = 25
        BevelInner = bvNone
        BevelOuter = bvNone
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 19
        Visible = False
      end
      object clbCaract: TCheckListBox
        Left = 24
        Top = 328
        Width = 333
        Height = 172
        Anchors = [akLeft, akTop, akRight, akBottom]
        Ctl3D = False
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 20
      end
    end
    object pnlTitle: TPanel
      Left = 4
      Top = 4
      Width = 375
      Height = 49
      Align = alTop
      Color = clWhite
      TabOrder = 2
      OnMouseDown = pnlTitleMouseDown
      DesignSize = (
        375
        49)
      object imgComponent: TImage
        Left = 8
        Top = 8
        Width = 28
        Height = 28
        Picture.Data = {
          07544269746D6170F6060000424DF60600000000000036000000280000001800
          0000180000000100180000000000C0060000C40E0000C40E0000000000000000
          0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF800000800000
          800000800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80
          0000800000800000800000800000800000800000FF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FF800000800000800000FFFFFFFFFFFF800000800000800000800000FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FF800000800000800000FFFFFFFFFFFF8000008000
          00800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF800000800000800000FFFFFF
          FFFFFF800000800000800000800000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80000080
          0000800000800000800000800000800000800000800000FF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FF800000800000800000FFFFFFFFFFFF800000800000800000800000FF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FF8000008000008000008000008000008000
          00800000FF00FFFF00FFFF00FF80808000000000000000000000000000000000
          0000000000000000000000000000000000808080FF00FFFF00FF800000800000
          800000800000800000FF00FFFF00FFFF00FFFF00FF000000808080C0C0C08080
          80C0C0C0808080C0C0C0808080C0C0C0808080C0C0C0808080000000FF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000
          8080808080808080808080808080808080808080808080808080808080808080
          80000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FF000000808080808080808080808080808080808080808080808080
          808080808080808080000000000000000000000000FF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FF00000080808080808080808080808080808080
          8080808080808080808080808080808080808080808080808080000000FF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000008080808080800000
          0000000000000000000080808000800000000000000000000000000000808080
          8080000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000
          808080008000C0C0C0808080808080000000000000808080C0C0C08080808080
          80000000008000808080000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FF000000808080808080C0C0C0808080808080808080000000808080
          C0C0C0808080808080808080000000808080000000FF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FF000000808080808080C0C0C080808080808000
          0000000000808080C0C0C0808080808080000000000000808080000000FF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000808080808080C0C0
          C0C0C0C0C0C0C0808080000000808080C0C0C0C0C0C0C0C0C080808000000080
          8080000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000
          8080800080800000000000000000000080000080008080800000000000000000
          00008000808080808080000000FF00FFFF0000FF0000FF00FFFF00FFFF0000FF
          0000FF00FF000000808080808080808080808080808080808080808080808080
          808080808080808080808080808080808080000000FF0000FF00FFFF00FFFF00
          00FF00FFFF0000FF00FFFF00FF80808000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000808080FF0000
          FF00FFFF0000FF0000FF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF0000FF00FFFF00FFFF00FFFF00FFFF0000FF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF0000FF0000FF0000FF00FFFF0000FF
          00FF}
        Stretch = True
        Transparent = True
      end
      object lblTitle: TLabel
        Left = 45
        Top = 10
        Width = 157
        Height = 24
        Caption = 'BIOS Information'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object SpeedButton1: TSpeedButton
        Left = 357
        Top = -1
        Width = 18
        Height = 18
        Action = ActionCerrar
        Anchors = [akTop, akRight]
        Flat = True
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFF00000000000000FF0FFFFFFFFFFFF0FF0FFFFFFFFFFFF0FF0FF00FFFF00
          FF0FF0FF000FF000FF0FF0FFF000000FFF0FF0FFFF0000FFFF0FF0FFFF0000FF
          FF0FF0FFF000000FFF0FF0FF000FF000FF0FF0FF00FFFF00FF0FF0FFFFFFFFFF
          FF0FF0FFFFFFFFFFFF0FF00000000000000FFFFFFFFFFFFFFFFF}
      end
      object Label15: TLabel
        Left = 236
        Top = 32
        Width = 133
        Height = 13
        Cursor = crHandPoint
        Alignment = taRightJustify
        Caption = 'by Neftal'#237' -Germ'#225'n Est'#233'vez-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsUnderline]
        ParentFont = False
        OnClick = ActionInfoExecute
      end
    end
  end
  object ActionList1: TActionList
    Left = 264
    Top = 56
    object ActionCerrar: TAction
      Hint = 'ESC  -  Cerrar la demo'
      ImageIndex = 1
      ShortCut = 27
      OnExecute = ActionCerrarExecute
    end
    object ActionInfo: TAction
      Caption = '&Informaci'#243'n'
      Hint = 'F1 -  Informaci'#243'n acerca de GLibWMI'
      ImageIndex = 0
      ShortCut = 112
      OnExecute = ActionInfoExecute
    end
    object ActionPrint: TAction
      Caption = '&Imprimir'
      Hint = 'CTRL+P  -  Imprimir la informaci'#243'n actual'
      ImageIndex = 2
      ShortCut = 16464
      OnExecute = ActionPrintExecute
    end
  end
  object ImageList1: TImageList
    Left = 232
    Top = 56
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CB7A4700C67E4700D18A4C00D9955300DA975500D68F4D00CE824700D586
      470000000000000000000000000000000000FFFFFF0052ADFF0018529400185A
      9C00185A9C00185A9C00185AA500185AA500185A9C00185A9C00185294001852
      940018528C00184A84004AADFF00FFFFFF0086624D1B86624DFF86624DFF8662
      4DFF86624DFF86624DFF86624DFF86624DFF86624DFF86624DFF86624DFF8662
      4DFF86624D1B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D782
      4700CE864800E6A25200F3AE5500F6B55800FDBF6600FFD08000FAC67B00E09B
      5400E18C4700000000000000000000000000FFFFFF00185AA500186BBD001873
      CE001873CE001873CE001873CE001873CE001873CE001873CE001873CE00186B
      C600186BBD00185AA500104A7B00FFFFFF00A08C7DFFFFFFFFFFB9A596FFB9A5
      96FFB9A596FFB9A596FFB9A596FFB9A596FFB9A596FFB9A596FFB9A596FFB9A5
      96FF86624DFF86624D1B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D47F4700CE86
      4700E89D4700E99F4700E29D4F00DF9B5200DA955200E2974700FFC36200FFD4
      8C00E8A75F00E48C47000000000000000000FFFFFF001863AD001873CE00187B
      DE00187BDE00187BE7001884E700188CF700188CF700188CF700188CF700187B
      DE00186BC6001863AD0018528C00FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DECDFFF2D6C2FF203D5CFFEDC8ACFFB9A5
      96FF86624DFF86624DFF86624D1B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C1764700C57C4700E298
      4700E49B4700E89B4700EAD8C200E9F3FB00E7F2FE00DB9E6200FFB44700FFBA
      5400FFD48C00DE9A5400D687470000000000FFFFFF00186BC600187BDE001884
      EF00FFFFFF0084C6FF00188CF700188CF700188CF700188CF70084C6FF00FFFF
      FF001873CE00186BBD0018529400FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DECDFF40AD4AFFEFCFB7FFB9A5
      96FFA08C7DFFA77D62FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC744700D18A4700DF96
      4700E29A4700E99B4700F5E0BF00F3F3F700EEF3FB00E2A55F00FEB24700FDB2
      4700FEC06600F6C37C00CD80470000000000FFFFFF001873CE001884E700188C
      F700188CFF00FFFFFF0084C6FF00188CF700188CF70084C6FF00FFFFFF001884
      E7001873D600186BC600185A9C00FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DECDFFF2D6C2FFEFCF
      B7FFA08C7DFFB99176FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA724700D68C4700DD94
      4700E0974700E89B4700FFE9C600FDFFFF00F4FCFF00E9AC6100F7AD4700F7AE
      4700F5AD4700FCCC8800D38C4C0000000000FFFFFF00187BDE00188CF700188C
      FF00188CF700188CF700FFFFFF0084C6FF0084C6FF00FFFFFF00188CF7001884
      E7001873D6001873CE00185AA500FFFFFF00A08C7DFFA08C7DFFA08C7DFFA08C
      7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFF86624DFF8662
      4DFFA08C7DFFC59E84FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD754700D28A4700DC93
      4700DF964700E5974700FFEBCB0000000000FBFFFF00EFB16300F2A74700F3A9
      4700F3A84700F6BF7200D893550000000000FFFFFF001884E700188CFF00188C
      F700188CF700188CF700188CF700FFFFFF0084C6FF00188CF7001884EF00187B
      DE001873CE001873CE001863AD00FFFFFF00A08C7DFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF7F3FFF9EEE6FFF6E6D9FFF4DE
      CDFFA08C7DFFD4AF95FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BA714700CD854700DA92
      4700DC934700E3974700FFD58E00FFDFAD00FFE1B000F4B35600ECA34700EDA4
      4700ECA34700F1B46500D492540000000000FFFFFF001884EF00188CFF00188C
      FF00188CF700188CF70084C6FF00FFFFFF00FFFFFF0084C6FF001884E7001873
      D6001873CE001873CE001863AD00FFFFFF00D0A8A85BA08C7DFFA08C7DFFA08C
      7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C7DFFA08C
      7DFFDAB69CFF948274FF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B66C4700C8804700D68C
      4700DA914700DC934700E1934700E0A66900D7945200E2954700E99F4700E99F
      4700E99F4700EDAE6000CD864C0000000000FFFFFF00188CFF002194FF002194
      FF00188CFF0084C6FF00FFFFFF001884F7001884EF00FFFFFF0084C6FF001873
      CE001873CE001873CE001863AD00FFFFFF0000000000D0A8A8FFD0A8A8D3F5F1
      EEFFFFFFFFFFFDFCFBFFFAF8F6FFF7F4F1FFF5F1EEFFF3EEEAFFF1EAE6FF8662
      4DFFA89181FFDAB69CFF86624DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B36A4700C0764700CC82
      4700D68C4700E2954700FEF2DF00F5FFFF00F0F9FF00D7A57B00E49A4700E49B
      4700E59B4700E2A15A00C479470000000000FFFFFF00188CFF0039A5FF0039A5
      FF0084C6FF00FFFFFF00188CFF00188CFF001884EF001884E700FFFFFF0084C6
      FF001873CE001873CE001863AD00FFFFFF000000000000000000D0A8A85BD0A8
      A8FFFFFFFFFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFF3EEEAFFF2D6
      C2FF86624DFF86624DFF86624DB4000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD6E4700B76D4700C57D
      4700CE854700E0944700FFFAE80000000000F4FFFF00E2B48000DF944700E097
      4700E2994700CB834A00CC7A470000000000FFFFFF002194FF0052ADFF004AAD
      FF00FFFFFF002194FF002194FF001894FF00188CF7001884EF001884E700FFFF
      FF001873CE001873CE001863AD00FFFFFF00000000000000000000000000D0A8
      A8BBF5F1EEFFFFFFFFFFFFFFFFFFFDFCFBFFFAF8F6FFF7F4F1FFF5F1EEFFF6E6
      D9FF86624DFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C36C4700BA70
      4700C57C4700CA804700E79B4700F8C58000F1B36400DD914700DC934700DE95
      4700CB804700D17E47000000000000000000FFFFFF0039A5FF006BBDFF0052AD
      FF0039A5FF00319CFF00299CFF00299CFF002194FF00188CFF001884F7001884
      EF00187BDE001873CE001863AD00FFFFFF00000000000000000000000000D0A8
      A85BD0A8A8D3F5F1EEFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFD2B9ABFFF5F1
      EEFFF2D6C2FF86624D6D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C46C
      4700B66D4700BF764700C77E4700CB804700D0854700D48A4700CF864700C479
      4700CD7C4700000000000000000000000000FFFFFF004AADFF0084C6FF006BBD
      FF0052ADFF004AADFF0039A5FF00319CFF00299CFF002194FF001894FF00188C
      F7001884EF001873CE00185A9C00FFFFFF000000000000000000000000000000
      0000D0A8A85BD0A8A8FFF5F1EEFFFFFFFFFFFFFFFFFFFDFCFBFFFAF8F6FFF7F4
      F1FFF6E6D9FF86624DFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000BD6E4700B46A4700B46A4700B96F4700BA724700B96E4700B7714700CB6C
      470000000000000000000000000000000000FFFFFF00ADDEFF004AADFF00319C
      FF002194FF00188CFF00188CFF00188CF700188CF7001884EF001884E700187B
      DE001873CE00186BBD0063B5FF00FFFFFF000000000000000000000000000000
      000000000000D0A8A8BBD0A8A8FFD0A8A8FFD0A8A8FFD0A8A8FFD0A8A8FFD0A8
      A8FFD0A8A8FFD0A8A8FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFF8001FFFF0000F00F000000070000
      E007000000030000C00300000001000080010000000100008001000000010000
      8001000000010000810100000001000080010000000100008001000080010000
      80010000C001000081010000E0070000C0030000E0030000E0070000F0030000
      F00F0000F8030000FFFF8001FFFF000000000000000000000000000000000000
      000000000000}
  end
  object PrintDialog1: TPrintDialog
    Left = 200
    Top = 56
  end
  object BiosInfo1: TBIOSInfo
    Host = '.'
    Active = False
    AllProperties.Strings = (
      
        #10'instance of Win32_BIOS'#10'{'#10#9'BiosCharacteristics = {4, 7, 9, 10, 1' +
        '1, 12, 15, 16, 17, 19, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 3' +
        '3, 36, 37, 40, 42, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 5' +
        '9, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 7' +
        '5, 76, 77, 78, 79};'#10#9'BIOSVersion = {"Shuttl - 42302e31", "Phoeni' +
        'x - AwardBIOS v6.00PG", "Phoenix - AwardBIOS v6.00PG"};'#10#9'Caption' +
        ' = "Phoenix - AwardBIOS v6.00PG";'#10#9'CurrentLanguage = "n|US|iso88' +
        '59-1";'#10#9'Description = "Phoenix - AwardBIOS v6.00PG";'#10#9'Installabl' +
        'eLanguages = 3;'#10#9'ListOfLanguages = {"n|US|iso8859-1", "n|US|iso8' +
        '859-1", "r|CA|iso8859-1"};'#10#9'Manufacturer = "Phoenix Technologies' +
        ', LTD";'#10#9'Name = "Phoenix - AwardBIOS v6.00PG";'#10#9'PrimaryBIOS = TR' +
        'UE;'#10#9'ReleaseDate = "20080722000000.000000+000";'#10#9'SerialNumber = ' +
        '"0";'#10#9'SMBIOSBIOSVersion = "6.00 PG";'#10#9'SMBIOSMajorVersion = 2;'#10#9'S' +
        'MBIOSMinorVersion = 5;'#10#9'SMBIOSPresent = TRUE;'#10#9'SoftwareElementID' +
        ' = "Phoenix - AwardBIOS v6.00PG";'#10#9'SoftwareElementState = 3;'#10#9'St' +
        'atus = "OK";'#10#9'TargetOperatingSystem = 0;'#10#9'Version = "Shuttl - 42' +
        '302e31";'#10'};'#10)
    Left = 296
    Top = 56
  end
end
