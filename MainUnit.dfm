object MainForm: TMainForm
  Tag = 2
  Left = 845
  Top = 260
  Width = 530
  Height = 612
  Hint = ' '
  HelpContext = 3
  HorzScrollBar.Visible = False
  VertScrollBar.Visible = False
  AlphaBlendValue = 127
  Caption = 'Cheat Engine 5.6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnDragDrop = Panel1DragDrop
  OnDragOver = Panel1DragOver
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 345
    Width = 514
    Height = 3
    Cursor = crVSplit
    Align = alTop
    AutoSnap = False
    Beveled = True
    MinSize = 50
    OnCanResize = Splitter1CanResize
    OnMoved = Splitter1Moved
  end
  object Panel1: TPanel
    Tag = 777
    Left = 0
    Top = 348
    Width = 514
    Height = 189
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 1
    FullRepaint = False
    PopupMenu = PopupMenu2
    TabOrder = 0
    OnClick = Panel1Click
    OnDragDrop = Panel1DragDrop
    OnDragOver = Panel1DragOver
    OnMouseDown = Panel1MouseDown
    object Panel2: TPanel
      Left = 3
      Top = 3
      Width = 518
      Height = 17
      BevelOuter = bvNone
      FullRepaint = False
      TabOrder = 0
      Visible = False
      DesignSize = (
        518
        17)
      object SortByFrozenButton: TButton
        Left = 0
        Top = 0
        Width = 41
        Height = 17
        Caption = 'Frozen'
        TabOrder = 0
        TabStop = False
        OnClick = SortByFrozenButtonClick
      end
      object SortByDescriptionButton: TButton
        Left = 62
        Top = 0
        Width = 160
        Height = 17
        Caption = 'Description'
        TabOrder = 1
        TabStop = False
        OnClick = SortByDescriptionButtonClick
      end
      object SortByAddressButton: TButton
        Left = 222
        Top = 0
        Width = 70
        Height = 17
        Caption = 'Address'
        TabOrder = 2
        TabStop = False
        OnClick = SortByAddressButtonClick
      end
      object SortByTypeButton: TButton
        Left = 292
        Top = 0
        Width = 58
        Height = 17
        Caption = 'Type'
        TabOrder = 3
        TabStop = False
        OnClick = SortByTypeButtonClick
      end
      object SortByValueButton: TButton
        Left = 350
        Top = 0
        Width = 168
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Value'
        TabOrder = 4
        TabStop = False
        OnClick = SortByValueButtonClick
      end
    end
    object ScrollBox1: TScrollBox
      Left = 1
      Top = 1
      Width = 495
      Height = 187
      HorzScrollBar.Tracking = True
      VertScrollBar.Range = 17
      VertScrollBar.Visible = False
      Align = alClient
      AutoScroll = False
      BorderStyle = bsNone
      TabOrder = 1
      object HeaderControl1: THeaderControl
        Left = 0
        Top = 0
        Width = 495
        Height = 17
        Sections = <
          item
            ImageIndex = -1
            MinWidth = 45
            Text = 'Frozen'
            Width = 62
          end
          item
            ImageIndex = -1
            MinWidth = 50
            Text = 'Description'
            Width = 160
          end
          item
            ImageIndex = -1
            MinWidth = 60
            Text = 'Address'
            Width = 85
          end
          item
            ImageIndex = -1
            MinWidth = 45
            Text = 'Type'
            Width = 58
          end
          item
            ImageIndex = -1
            MinWidth = 10
            Text = 'Value'
            Width = 153
          end>
        OnSectionClick = HeaderControl1SectionClick
        OnSectionResize = HeaderControl1SectionResize
      end
      object Panel3: TPanel
        Left = 0
        Top = 17
        Width = 495
        Height = 170
        Align = alClient
        BevelOuter = bvNone
        FullRepaint = False
        PopupMenu = PopupMenu2
        TabOrder = 1
        OnClick = Panel1Click
        OnDragDrop = Panel1DragDrop
        OnDragOver = Panel1DragOver
        OnMouseDown = Panel1MouseDown
        OnResize = Panel1Resize
        DesignSize = (
          495
          170)
        object Label30: TLabel
          Tag = 6
          Left = -1
          Top = 96
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label29: TLabel
          Tag = 5
          Left = -1
          Top = 80
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label12: TLabel
          Left = -1
          Top = 0
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label27: TLabel
          Tag = 4
          Left = -1
          Top = 64
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label15: TLabel
          Tag = 3
          Left = -1
          Top = 48
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label16: TLabel
          Tag = 2
          Left = -1
          Top = 32
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label13: TLabel
          Left = 367
          Top = 0
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label18: TLabel
          Left = 309
          Top = 0
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label23: TLabel
          Left = 226
          Top = 0
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label28: TLabel
          Left = 64
          Top = 0
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label3: TLabel
          Tag = 1
          Left = -1
          Top = 16
          Width = 526
          Height = 16
          Anchors = [akLeft, akTop, akRight]
          AutoSize = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnFace
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label9: TLabel
          Tag = 1
          Left = 64
          Top = 16
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label10: TLabel
          Tag = 1
          Left = 226
          Top = 16
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label11: TLabel
          Tag = 1
          Left = 309
          Top = 16
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label14: TLabel
          Tag = 1
          Left = 367
          Top = 16
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label17: TLabel
          Tag = 2
          Left = 64
          Top = 32
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label19: TLabel
          Tag = 3
          Left = 64
          Top = 48
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label20: TLabel
          Tag = 2
          Left = 226
          Top = 32
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label21: TLabel
          Tag = 3
          Left = 226
          Top = 48
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label22: TLabel
          Tag = 2
          Left = 309
          Top = 32
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label24: TLabel
          Tag = 3
          Left = 309
          Top = 48
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label25: TLabel
          Tag = 2
          Left = 367
          Top = 32
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label26: TLabel
          Tag = 3
          Left = 367
          Top = 48
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label31: TLabel
          Tag = 6
          Left = 64
          Top = 96
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label32: TLabel
          Tag = 5
          Left = 64
          Top = 80
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label33: TLabel
          Tag = 4
          Left = 64
          Top = 64
          Width = 104
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'blaaaaaaaaaaaaaaaa'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = Label28Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label34: TLabel
          Tag = 4
          Left = 226
          Top = 64
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label35: TLabel
          Tag = 5
          Left = 226
          Top = 80
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label36: TLabel
          Tag = 6
          Left = 226
          Top = 96
          Width = 48
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'FFFFFFFF'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = AddressClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label37: TLabel
          Tag = 6
          Left = 309
          Top = 96
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label39: TLabel
          Tag = 5
          Left = 309
          Top = 80
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label40: TLabel
          Tag = 4
          Left = 309
          Top = 64
          Width = 43
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = 'DWORD'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = TypeClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label41: TLabel
          Tag = 4
          Left = 367
          Top = 64
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label42: TLabel
          Tag = 5
          Left = 367
          Top = 80
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label43: TLabel
          Tag = 6
          Left = 367
          Top = 96
          Width = 6
          Height = 13
          Cursor = crHandPoint
          AutoSize = False
          Caption = '0'
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDblClick = ValueClick
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = SlectItem
        end
        object Label44: TLabel
          Left = 7
          Top = -3
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object Label45: TLabel
          Tag = 1
          Left = 7
          Top = 13
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object Label46: TLabel
          Tag = 2
          Left = 7
          Top = 29
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object Label47: TLabel
          Tag = 3
          Left = 7
          Top = 45
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object Label48: TLabel
          Tag = 4
          Left = 7
          Top = 61
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object Label49: TLabel
          Tag = 5
          Left = 7
          Top = 77
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object Label50: TLabel
          Tag = 6
          Left = 7
          Top = 93
          Width = 11
          Height = 20
          Caption = '+'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          PopupMenu = PopupMenu2
          Transparent = True
          Visible = False
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = directionclick
        end
        object CheckBox1: TCheckBox
          Left = 24
          Top = 0
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 0
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
        object CheckBox2: TCheckBox
          Tag = 1
          Left = 24
          Top = 16
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 1
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
        object CheckBox3: TCheckBox
          Tag = 2
          Left = 24
          Top = 32
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 2
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
        object CheckBox4: TCheckBox
          Tag = 3
          Left = 24
          Top = 48
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 3
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
        object CheckBox5: TCheckBox
          Tag = 4
          Left = 24
          Top = 64
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 4
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
        object CheckBox6: TCheckBox
          Tag = 5
          Left = 24
          Top = 80
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 5
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
        object CheckBox7: TCheckBox
          Tag = 6
          Left = 24
          Top = 96
          Width = 17
          Height = 17
          Cursor = crHandPoint
          PopupMenu = PopupMenu2
          TabOrder = 6
          Visible = False
          OnClick = CheckBox1Click
          OnDragDrop = Panel1DragDrop
          OnDragOver = Panel1DragOver
          OnMouseDown = CheckBox2MouseDown
        end
      end
    end
    object vscrollpanel: TPanel
      Left = 496
      Top = 1
      Width = 17
      Height = 187
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 2
      object ScrollBar1: TScrollBar
        Left = 0
        Top = 0
        Width = 17
        Height = 187
        Align = alRight
        Kind = sbVertical
        Max = 0
        PageSize = 0
        TabOrder = 0
        OnChange = ScrollBar1Change
        OnEnter = ScrollBar1Enter
        OnScroll = ScrollBar1Scroll
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 537
    Width = 514
    Height = 17
    Align = alBottom
    TabOrder = 1
    DesignSize = (
      514
      17)
    object Label7: TLabel
      Left = 146
      Top = 3
      Width = 229
      Height = 13
      Hint = 'Click here to change the hotkey'
      Alignment = taCenter
      Anchors = [akBottom]
      Caption = 'Ctrl+Alt+Page Down brings Cheat Engine to front'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object advancedbutton: TSpeedButton
      Left = 1
      Top = 1
      Width = 96
      Height = 15
      Hint = 
        'Some extra functions like pause and trainer maker. And some save' +
        'd instruction locations'
      Anchors = [akLeft, akBottom]
      Caption = 'Advanced options'
      Flat = True
      ParentShowHint = False
      ShowHint = True
      OnClick = advancedbuttonClick
    end
    object CommentButton: TSpeedButton
      Left = 415
      Top = 1
      Width = 96
      Height = 15
      Hint = 'abcdefg'
      Anchors = [akRight, akBottom]
      Caption = 'Table Comments'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnClick = CommentButtonClick
      OnMouseMove = CommentButtonMouseMove
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 0
    Width = 514
    Height = 345
    Align = alTop
    BevelOuter = bvNone
    Constraints.MinHeight = 305
    Locked = True
    TabOrder = 2
    OnResize = Panel5Resize
    DesignSize = (
      514
      345)
    object ProcessLabel: TLabel
      Left = -24
      Top = 0
      Width = 569
      Height = 17
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 'No Process Selected'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      Transparent = True
      WordWrap = True
      OnDblClick = ProcessLabelDblClick
      OnMouseDown = ProcessLabelMouseDown
    end
    object foundcountlabel: TLabel
      Left = 35
      Top = 32
      Width = 6
      Height = 13
      Hint = 'This shows the ammount of addresses found'
      Caption = '0'
      ParentShowHint = False
      ShowHint = True
      Transparent = True
    end
    object ScanText: TLabel
      Left = 229
      Top = 80
      Width = 57
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Exact Value'
      Enabled = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 178
      Top = 124
      Width = 48
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Scan type'
      Enabled = False
      Transparent = True
    end
    object Label8: TLabel
      Left = 176
      Top = 148
      Width = 50
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Value type'
      Enabled = False
      Transparent = True
    end
    object LoadButton: TSpeedButton
      Left = 32
      Top = 3
      Width = 25
      Height = 25
      Action = actOpen
      Glyph.Data = {
        D6020000424DD6020000000000003600000028000000100000000E0000000100
        180000000000A0020000C40E0000C40E00000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C000000000000000000000000000000000000000000000
        0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000
        008484008484008484008484008484008484008484008484008484000000C0C0
        C0C0C0C0C0C0C0C0C0C000000000FFFF00000000848400848400848400848400
        8484008484008484008484008484000000C0C0C0C0C0C0C0C0C0000000FFFFFF
        00FFFF0000000084840084840084840084840084840084840084840084840084
        84000000C0C0C0C0C0C000000000FFFFFFFFFF00FFFF00000000848400848400
        8484008484008484008484008484008484008484000000C0C0C0000000FFFFFF
        00FFFFFFFFFF00FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00
        FFFFFFFFFF00FFFF000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000FFFFFF
        00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C000000000FFFFFFFFFF00FFFF00000000000000000000
        0000000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000
        000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
        00000000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C00000
        00C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0000000000000000000C0C0C0C0C0C0C0C0C0C0C0C0}
      ParentShowHint = False
      ShowHint = True
    end
    object SaveButton: TSpeedButton
      Left = 58
      Top = 3
      Width = 25
      Height = 25
      Action = actSave
      Glyph.Data = {
        CA020000424DCA0200000000000036000000280000000E0000000F0000000100
        18000000000094020000C40E0000C40E00000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C00000C0C0C00000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000084840084840000000000
        00000000000000000000000000C6C6C6C6C6C600000000848400000000000000
        00008484008484000000000000000000000000000000000000C6C6C6C6C6C600
        0000008484000000000000000000848400848400000000000000000000000000
        0000000000C6C6C6C6C6C6000000008484000000000000000000848400848400
        0000000000000000000000000000000000000000000000000000008484000000
        0000000000008484008484008484008484008484008484008484008484008484
        0084840084840084840000000000000000008484008484000000000000000000
        0000000000000000000000000000000084840084840000000000000000008484
        000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C60000000084
        840000000000000000008484000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C60000000084840000000000000000008484000000C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C600000000848400000000000000
        00008484000000C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C600
        00000084840000000000000000008484000000C6C6C6C6C6C6C6C6C6C6C6C6C6
        C6C6C6C6C6C6C6C6C6C6C60000000000000000000000000000008484000000C6
        C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6000000C6C6C6000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000}
      ParentShowHint = False
      ShowHint = True
    end
    object Label6: TLabel
      Left = 0
      Top = 32
      Width = 33
      Height = 13
      Caption = 'Found:'
      Transparent = True
    end
    object SpeedButton2: TSpeedButton
      Left = 252
      Top = 320
      Width = 23
      Height = 22
      Hint = 'Delete all addresses from the list'
      Anchors = [akBottom]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF3333993333339993333377FF3333377FF3399993333339
        993337777FF3333377F3393999333333993337F777FF333337FF993399933333
        399377F3777FF333377F993339993333399377F33777FF33377F993333999333
        399377F333777FF3377F993333399933399377F3333777FF377F993333339993
        399377FF3333777FF7733993333339993933373FF3333777F7F3399933333399
        99333773FF3333777733339993333339933333773FFFFFF77333333999999999
        3333333777333777333333333999993333333333377777333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 172
      Top = 284
      Width = 23
      Height = 22
      Hint = 'Copy all selected items to the address list'
      Anchors = [akTop, akRight]
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333333333333333333333333333FFF3333333333333
        00333333333333FF77F3333333333300903333333333FF773733333333330099
        0333333333FF77337F3333333300999903333333FF7733337333333700999990
        3333333777333337F3333333099999903333333373F333373333333330999903
        33333333F7F3337F33333333709999033333333F773FF3733333333709009033
        333333F7737737F3333333709073003333333F77377377F33333370907333733
        33333773773337333333309073333333333337F7733333333333370733333333
        3333377733333333333333333333333333333333333333333333}
      NumGlyphs = 2
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 474
      Top = 67
      Width = 49
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'Settings'
      Flat = True
      OnClick = SettingsClick
    end
    object Label51: TLabel
      Left = 469
      Top = 213
      Width = 46
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Sleeptime'
      Enabled = False
      Visible = False
    end
    object Label52: TLabel
      Left = 408
      Top = 212
      Width = 31
      Height = 13
      Anchors = [akTop, akRight]
      Caption = 'Speed'
      Enabled = False
      Visible = False
    end
    object LabelModifiedmem: TLabel
      Left = 88
      Top = 34
      Width = 379
      Height = 13
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      AutoSize = False
      Caption = 
        'A modification has been found in the memory but Cheat Engine fix' +
        'ed it'
      Visible = False
    end
    object Label5: TLabel
      Left = 296
      Top = 320
      Width = 32
      Height = 13
      Caption = 'Label5'
      Visible = False
      OnClick = Label5Click
    end
    object Label38: TLabel
      Tag = 1
      Left = 328
      Top = 304
      Width = 68
      Height = 13
      Caption = 'stealthedit test'
    end
    object Label53: TLabel
      Left = 208
      Top = 304
      Width = 43
      Height = 13
      Caption = 'crash me'
      Visible = False
      OnClick = Label53Click
    end
    object Label55: TLabel
      Left = 272
      Top = 304
      Width = 38
      Height = 13
      Caption = 'Label55'
      Visible = False
    end
    object Label57: TLabel
      Left = 424
      Top = 288
      Width = 81
      Height = 13
      Caption = 'get dbvm version'
      Visible = False
      OnClick = Label57Click
    end
    object Label58: TLabel
      Left = 136
      Top = 320
      Width = 55
      Height = 13
      Caption = 'ProtectMe2'
      Visible = False
    end
    object Label59: TLabel
      Left = 408
      Top = 304
      Width = 70
      Height = 13
      Caption = 'Launch DBVM'
      Visible = False
      OnClick = Label59Click
    end
    object Label61: TLabel
      Left = 368
      Top = 320
      Width = 38
      Height = 13
      Caption = 'Label61'
      Visible = False
      OnClick = Label61Click
    end
    object cbSpeedhack: TCheckBox
      Left = 402
      Top = 194
      Width = 118
      Height = 18
      Hint = 'Enable speedhack'
      Anchors = [akTop, akRight]
      Caption = 'Enable Speedhack'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 27
      Visible = False
      OnClick = cbSpeedhackClick
    end
    object NewScan: TButton
      Left = 189
      Top = 48
      Width = 65
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'First Scan'
      Enabled = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 1
      OnClick = NewScanClick
    end
    object cbUnicode: TCheckBox
      Left = 406
      Top = 128
      Width = 65
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'Unicode'
      TabOrder = 20
      Visible = False
    end
    object GroupBox1: TGroupBox
      Left = 197
      Top = 176
      Width = 202
      Height = 124
      Anchors = [akTop, akRight]
      Caption = 'Memory Scan Options'
      Color = clBtnFace
      Enabled = False
      ParentColor = False
      TabOrder = 0
      object Label1: TLabel
        Left = 32
        Top = 32
        Width = 23
        Height = 13
        Caption = 'From'
        Enabled = False
      end
      object Label2: TLabel
        Left = 117
        Top = 32
        Width = 13
        Height = 13
        Caption = 'To'
        Enabled = False
      end
      object Windows: TRadioButton
        Left = 8
        Top = 16
        Width = 145
        Height = 17
        Caption = 'Usermode'
        Checked = True
        Enabled = False
        TabOrder = 0
        TabStop = True
        OnClick = WindowsClick
      end
      object Readonly: TCheckBox
        Left = 3
        Top = 72
        Width = 197
        Height = 17
        Caption = 'Also scan read-only memory'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object FromAddress: TMemo
        Left = 3
        Top = 48
        Width = 73
        Height = 21
        Alignment = taRightJustify
        Enabled = False
        Lines.Strings = (
          '00000000')
        MaxLength = 8
        PopupMenu = emptypopup
        TabOrder = 2
        WantReturns = False
        WordWrap = False
        OnKeyPress = AddressKeyPress
      end
      object ToAddress: TMemo
        Left = 89
        Top = 48
        Width = 73
        Height = 21
        Alignment = taRightJustify
        Enabled = False
        Lines.Strings = (
          '7FFFFFFF')
        MaxLength = 8
        PopupMenu = emptypopup
        TabOrder = 3
        WantReturns = False
        WordWrap = False
        OnKeyPress = AddressKeyPress
      end
      object cbFastScan: TCheckBox
        Left = 3
        Top = 88
        Width = 86
        Height = 17
        Caption = 'Fast scan'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        OnClick = cbFastScanClick
      end
      object btnShowRegions: TButton
        Left = 166
        Top = 47
        Width = 33
        Height = 25
        Caption = 'Show'
        Enabled = False
        TabOrder = 4
        OnClick = btnShowRegionsClick
      end
      object cbFasterScan: TCheckBox
        Left = 96
        Top = 88
        Width = 97
        Height = 17
        Caption = 'Hyper Scan'
        Enabled = False
        TabOrder = 7
        OnClick = cbFastScanClick
      end
      object rbAllMemory: TRadioButton
        Left = 152
        Top = 16
        Width = 41
        Height = 17
        Caption = 'All'
        Enabled = False
        TabOrder = 1
        OnClick = rbAllMemoryClick
      end
      object cbPauseWhileScanning: TCheckBox
        Left = 3
        Top = 104
        Width = 190
        Height = 17
        Caption = 'Pause the game while scanning'
        Enabled = False
        TabOrder = 8
        OnClick = cbPauseWhileScanningClick
      end
    end
    object NextScanButton: TButton
      Left = 261
      Top = 48
      Width = 65
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Next Scan'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = NextScanButtonClick
    end
    object ScanType: TComboBox
      Left = 229
      Top = 120
      Width = 170
      Height = 21
      HelpContext = 9
      Style = csDropDownList
      Anchors = [akTop, akRight]
      DropDownCount = 9
      Enabled = False
      ItemHeight = 13
      PopupMenu = emptypopup
      TabOrder = 5
      OnChange = ScanTypeChange
      OnKeyDown = ScanTypeKeyDown
      Items.Strings = (
        'Exact value'
        'Increased value'
        'Increased value by ...'
        'Decreased value'
        'Decreased value by ...'
        'Value between'
        'Changed value'
        'Unchanged value'
        'Unknown initial value')
    end
    object VarType: TComboBox
      Left = 229
      Top = 144
      Width = 170
      Height = 21
      HelpContext = 7
      Style = csDropDownList
      Anchors = [akTop, akRight]
      DropDownCount = 11
      Enabled = False
      ItemHeight = 13
      PopupMenu = emptypopup
      TabOrder = 6
      OnChange = VarTypeChange
      Items.Strings = (
        'Binary'
        'Byte'
        '2 Bytes'
        '4 Bytes'
        '8 Bytes'
        'Float'
        'Double'
        'Text'
        'Array of Bytes'
        'All (Byte to Double)'
        'Custom')
    end
    object btnMemoryView: TButton
      Left = 0
      Top = 322
      Width = 89
      Height = 17
      Anchors = [akLeft, akBottom]
      Caption = 'Memory view'
      TabOrder = 7
      OnClick = btnMemoryViewClick
    end
    object Button1: TButton
      Left = 404
      Top = 322
      Width = 113
      Height = 17
      Anchors = [akRight, akBottom]
      Caption = 'Add address manually'
      TabOrder = 8
      OnClick = Button1Click
    end
    object ProgressBar1: TProgressBar
      Left = 92
      Top = 18
      Width = 373
      Height = 16
      Hint = 'This shows how far Cheat Engine is with searching'
      Anchors = [akLeft, akTop, akRight]
      ParentShowHint = False
      Step = 1
      ShowHint = True
      TabOrder = 9
    end
    object HexadecimalCheckbox: TCheckBox
      Left = 197
      Top = 96
      Width = 17
      Height = 17
      Hint = 'When checked the value you type in is hexadecimal'
      HelpContext = 7
      Anchors = [akTop, akRight]
      Caption = 'Hex'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 10
      OnClick = HexadecimalCheckboxClick
    end
    object UndoScan: TButton
      Left = 405
      Top = 48
      Width = 65
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Undo scan'
      Enabled = False
      TabOrder = 3
      OnClick = UndoScanClick
    end
    object rbBit: TRadioButton
      Left = 171
      Top = 90
      Width = 57
      Height = 17
      HelpContext = 7
      Anchors = [akTop, akRight]
      Caption = 'Bits'
      TabOrder = 11
      Visible = False
      OnClick = rbBitClick
    end
    object rbDec: TRadioButton
      Left = 171
      Top = 106
      Width = 58
      Height = 17
      HelpContext = 7
      Anchors = [akTop, akRight]
      Caption = 'Decimal'
      TabOrder = 12
      Visible = False
      OnClick = rbDecClick
    end
    object scanvalue: TEdit
      Left = 229
      Top = 96
      Width = 283
      Height = 21
      Anchors = [akTop, akRight]
      Enabled = False
      PopupMenu = ccpmenu
      TabOrder = 4
      OnKeyPress = ScanvalueoldKeyPress
    end
    object cbCaseSensitive: TCheckBox
      Left = 406
      Top = 146
      Width = 89
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'Case sensitive'
      Checked = True
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      State = cbChecked
      TabOrder = 13
      Visible = False
      OnClick = cbCaseSensitiveClick
    end
    object Foundlist3: TListView
      Left = 0
      Top = 48
      Width = 169
      Height = 268
      Hint = 
        'This list shows all the found addresses that matched your last s' +
        'can'
      Anchors = [akLeft, akTop, akRight, akBottom]
      Color = clBtnFace
      Columns = <
        item
          Caption = 'Address'
          Width = 93
        end
        item
          AutoSize = True
          Caption = 'Value'
        end>
      DragMode = dmAutomatic
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Courier'
      Font.Style = []
      HideSelection = False
      MultiSelect = True
      OwnerData = True
      ReadOnly = True
      RowSelect = True
      ParentFont = False
      ParentShowHint = False
      PopupMenu = PopupMenu1
      ShowHint = True
      TabOrder = 14
      ViewStyle = vsReport
      OnCustomDrawItem = Foundlist3CustomDrawItem
      OnData = Foundlist3Data
      OnDblClick = FoundListDblClick
      OnKeyDown = Foundlist3KeyDown
      OnResize = Foundlist3Resize
    end
    object Panel7: TPanel
      Left = 0
      Top = 0
      Width = 31
      Height = 31
      BevelOuter = bvNone
      Color = clRed
      ParentBackground = False
      TabOrder = 15
      object SpeedButton1: TSpeedButton
        Left = 3
        Top = 3
        Width = 25
        Height = 25
        Hint = 'Select a process to open'
        Glyph.Data = {
          46050000424D4605000000000000360400002800000010000000110000000100
          08000000000010010000C40E0000C40E00000001000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FC8300000000
          FC003F4300000000460000005A000300AA000000570000003700470200003F43
          370047026000763D770004000000000000009619400000000000010000000A00
          0000763D10000000000000004C00647AFF003F436000BD3D7700FFFF3F000000
          00003F435F002CB69C0000000300961940009D9E4F0000000000000001000A00
          FC005F020000080000005716FC00A5974F005F02D70000005F000000B600F7BF
          D4008C8178004D5F0300405F88004D5F4000000003000000AC005600AC005600
          78004D5FA8005600040056003300495FAC005600AC005600EC005600E300495F
          00000000F80056006700405FAC005600AC00560008005600B500495FFF00FFFF
          140056000700405F01000000AC005600E4005600C500495FFF00FFFFF0005600
          B800010138000301200069000000000043005C4D7900446F63006D656E007300
          00005A85BD0037170100D0857F00420064002CB603000000FC00E48552004F17
          010000008A00CC050C00183A0200183A5700B7293700420064007C8507008400
          00000C003B002800FE009A03FF0000001500F8BF300056007600F8BFC4004150
          4F0042006400183A02005716080000000C006900C40056009F00F7BFF8009081
          4C004D5FB600F7BF18000200DA00DB034F000000420064000000840018000200
          E00008864700771600004200640000008400DC05DC0084000000000042006400
          010000000200ACC6000006008C007716D900F7BF57000700180056005F000700
          4700F7BFF0006900F0006900600050004C0056004700462D690064656C006E67
          00002D696E00656C6900670042006400F0006900680056001600405F84000000
          00000000420064008400000001000000C80056008800405F8400000000000000
          07000000180056008800000064005600FC000000110000000400000000000000
          0000000000000000000000001800405F010000006800495F0100000000000000
          0000000000000000C700DC87BF008F0657000000C700A6385F00000000000000
          6600808000000000000000000000000000000000050000000000000000000000
          000000000000000000000000000010980000689101001C87DF003702E2006891
          01004F025E00E94A370064134F0010980000689101005E875600468756000000
          0000010047000100000068910100FF034F009F00000000BE5E005C8700000C00
          01006C919C005600B000000044000000080045019100F7BF0000B6094600A24E
          0000000092003A64B6002602DE004D4F17000100CA000000C700A88748005705
          B6000000AE00CA8B7E00A24EA200C706E40099136700121FA200070707070707
          07070707070707070707071C1C1C1C1C1C1C1C1C1C1C1C1C0707080FEAEAEAEA
          EAEAEA710E0CEA081C07080F070207070707710E0C0C0708601C080F070A0707
          07710E0C0C070708081C080F0F0F0F0F710E0C0C0F0F0F60081C07607997633A
          580C0C1C1C1C1C07081C0760077878633A0807070707EA1C0807600758585858
          977171717107EA601C0760075896789697F16E6E7107EA081C07600758789678
          976EF16E7107EA081C0707605896781CF1F16E6E7107EA081C0707601C1C1CF1
          F16EF16E7107EA601C07076060222222222222222207EA081C07070858585858
          585858585858EA081C0707070807070707070707070707081C07070707080808
          08080808080808080707}
        ParentShowHint = False
        ShowHint = True
        OnClick = ShowProcessListButtonClick
      end
    end
    object btnSetSpeedhack: TButton
      Left = 403
      Top = 252
      Width = 113
      Height = 20
      Anchors = [akTop, akRight]
      Caption = 'Set speed'
      Enabled = False
      TabOrder = 16
      Visible = False
      OnClick = btnSetSpeedhackClick
    end
    object Edit2: TEdit
      Left = 405
      Top = 227
      Width = 46
      Height = 21
      Anchors = [akTop, akRight]
      Enabled = False
      TabOrder = 17
      Text = '2'
      Visible = False
      OnChange = Edit2Change
    end
    object Edit1: TEdit
      Left = 469
      Top = 228
      Width = 46
      Height = 21
      Anchors = [akTop, akRight]
      Enabled = False
      TabOrder = 18
      Text = '3'
      Visible = False
    end
    object pnlFloat: TPanel
      Left = 400
      Top = 120
      Width = 121
      Height = 49
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      TabOrder = 19
      object rt3: TRadioButton
        Left = 4
        Top = 32
        Width = 73
        Height = 17
        Caption = 'Truncated'
        Checked = True
        TabOrder = 2
        TabStop = True
      end
      object rt1: TRadioButton
        Left = 4
        Top = 0
        Width = 105
        Height = 17
        Caption = 'Rounded (default)'
        TabOrder = 0
      end
      object rt2: TRadioButton
        Left = 4
        Top = 16
        Width = 113
        Height = 17
        Caption = 'Rounded (extreme)'
        TabOrder = 1
      end
    end
    object cbUnrandomizer: TCheckBox
      Left = 402
      Top = 177
      Width = 97
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'Unrandomizer'
      Enabled = False
      TabOrder = 21
      OnClick = cbUnrandomizerClick
      OnMouseDown = cbUnrandomizerMouseDown
    end
    object mode16: TCheckBox
      Left = 176
      Top = 312
      Width = 97
      Height = 17
      Caption = 'mode16'
      TabOrder = 22
      Visible = False
      OnClick = mode16Click
    end
    object Button2: TButton
      Left = 176
      Top = 64
      Width = 75
      Height = 25
      Caption = 'First Scan2'
      TabOrder = 23
      Visible = False
      OnClick = Button2Click
    end
    object Button4: TButton
      Left = 264
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Next scan 2'
      TabOrder = 24
      Visible = False
      OnClick = Button4Click
    end
    object LogoPanel: TPanel
      Left = 472
      Top = 0
      Width = 50
      Height = 65
      Align = alCustom
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      FullRepaint = False
      TabOrder = 25
      object Logo: TImage
        Left = 0
        Top = 0
        Width = 50
        Height = 65
        Cursor = crHandPoint
        Align = alClient
        Picture.Data = {
          07544269746D617076260000424D762600000000000036000000280000002F00
          000044000000010018000000000040260000C40E0000C40E0000000000000000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF050400020300
          020300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040400040300FFFFFFFF
          FFFF050500100C003D3817120E00070600050300FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0503000E0900100B000B07000906000B07000B07000905000B07000E
          0A00100A000D09000C0800100A00100B000E0A000B07000504000806000E0B00
          120D00120C000F0C000B08000907000908000E0B006C6526655C13736B281611
          000E0A000B07000907000907000B06000C0700100A000C0A00050300FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0906005D5625746D344F4920
          231D005F592E241E00615B2E150E0062591A766D2E342C005B5520645B1C776E
          2E3F37006F693C24210C0907006B642D78712C766E3257511C403A0B433E113F
          3A0D4943084C4100766B0F8B81294D43006B63282A25005A54252A24005C5425
          221A006F662767612C140F00040100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF2A25047E763A473E007C753E3D3600827935312700887D2B4E44008A
          7D215446004F43008D8232463B007C721A584C006B621E0B07000B0700685F1B
          625707463D00372F0052490570671E524A0471691C796D15695C0083781E4C3F
          00827723574C008B82383C32009186325D510071660C5249001B150007040000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF39330E7B722E1E1600261D00
          271E008D82304338009387295C4E009485216A5C007E711B433800695D008D80
          1E6B5E008C82341713000E0A00594E047C70184E45004037002F260080772738
          2D00776C18756B144D40005A4C00736610857921524600847A23392F0085791B
          6154008679176F64144C461D070500000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF2F2A097A722C2318001E15002D24006458008B7F219287354136007F
          751E7A6F1F756B2B3A31007D731C8D81234D420090873D595324130E004E4400
          8F832B7A6F1B6B61132A21008E86407469178D832F584C00887E3174691F7269
          1F52490052490082782A7970208A8032564B0081751D81782E47421B05050000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0800847C405C520C675E25
          60581D5F550871671A50480C1B1400231B004B440D1E1800130D00413A004E46
          001F16006B642B504C23120D00261D007F7528544900504700332C0027210041
          3A00352F0018110048400B272100231D00362F004A430A262000342D00403A05
          1710002B22004C440F0E0B00040400000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0704002E2A01686332615B321F1900302A0049431A0B070007050009
          05000705000504000504000906000907000B07001512001B1907090700191300
          6A63316E662A6C652C3B38120B07000907000906000705000705000705000907
          00221D004E49280B0700070600070500070500090600070500040300FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0907000B09000B0700
          0907000B0600090400040100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0403000905000C0800100B000E0B0009060005030002
          0200FFFFFFFFFFFFFFFFFFFFFFFF020200070400070400020200FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF070500070500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF21
          1D05201C041915020D0A00020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0D021A1603221D081E1A070C0900040200
          0201000401000503000B0800312C0B423A0B3128002C2600201B000503000001
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C09002420
          03312A003D35063E380F1F1A001813001713011713001A1600282200625B2480
          76307B6E24776C2858511F0B0900050300020200020100FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF0403001C1900605A2580762985792781762C433A00302800
          2D27002F2900342C00403700877C2C8D7E219080208B7D246F651F2720001B18
          03100E00080600050200020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF0503000705000201000201000401000A06002C26008177
          318D7E2191821C8E7F227B701C62560E605412645A1482762885792193832296
          861C95851A93841D7C6E163F3600302A002B2400231F02120E00060400020100
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02010006050017130125210E0D
          0A00080400110C0021190038300083762793831F98861B97861F958620958524
          96862696862595862297882299891F9B8A1C9B8A1C98881D9687219082297D70
          21615711463C06261E00171200070500020000FFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF0807001915002D2600352D052C2708211C002A2100382D0072651B9081
          259887209B8A1C9B8A1C9D8C1E9D8C1E9E8D1F9C8C219D8D239B8C259A8B2599
          8A2699892898882898882897872794852891832A897D2F6C62262B24001A1400
          070500050200000100FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF0200000A07001E1900453F0A7E742E6D62183E
          34003D3300625610887A28958525988A209B8C1E9E8D1E9F8E1FA19021A08F21
          9F8F249D8E289A8D2B988B2F95873493863A91853F82763490843E9286349587
          2E98882897872792842C7C6E264036061B17000C0900020100000100FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000040100
          16110048410F80752B8A7D218E8020847925877C289485289889239B8B209F8E
          1F9E8F219F8F249E8F299D8D2C9A8C33998B38897F32877D376F6525544B123B
          3403221B001C1500221B004C430A736A278C7F3394863395872F918233827838
          3E36071E1A000C0900020200000100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF020000050300423E217E75328B7D2492831D95851B96
          87219788229B8B219C8C21A08F21A19022A090259E8E2D9B8D3A94894568602B
          362F081411000F0B000B08000905000704000704000504000704000905000D09
          001F1A00423B10776E358C803E8C803A8278384E4513201C000A0A0002010000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020100040200
          140F00675E158F822096861C9A891B9D8C1D9E8D1E9F8E1FA18F24A18F2A9F8E
          319C8D378D8238554C131F19000E0A00050400020200000100FFFFFFFFFFFFFF
          FFFFFFFFFF000100000100000100000100040200080500140F002A2300544A14
          7A713880794758522D1C1A08030300000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF020000020100020100040100050200110D00453C008F82269687209C8B1D9F
          8E1F9F8E1FA49023A2902B998B388A7E3E50471B1B16000A0700050400040200
          020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001
          000001000202000503000805000A06000E0A0028240B45422D3D3A2C0A080000
          0000FFFFFFFFFFFFFFFFFFFFFFFF0001000401000E0C021A1708100C00100B00
          241D00756A209486269A8A209F8E20A19022A19029A090309C8D3E685D231C15
          000A0600040200020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000
          030200040300060400090800050200000000FFFFFFFFFFFFFFFFFFFFFFFF0201
          000604001F1A05352F0C3831063029006D63239184289A8A209F8E20A19022A1
          91279E8E35918543453C10110D00050400050200020000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020100020100FFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFF0504000F0B00453F14494007483D00594D05
          8E802D9889239F8E1FA190229F902A9C8E367D6F2D332B030D08000402000001
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF0200000806
          003730007F752F877C288475199383239788229C8C21A08F21A191279C8E3677
          6C331B14000A0600040200020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF0001000201001410006C61238A7C248F801C96861C9B8A1C
          9E8D1FA08F219F90299F90348075311A1300050300020100FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF020000050300443F
          2082762E8F7F1F95841D99881A9C8B1D9F8E20A091239E8F328F8341362E0609
          0500020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF020000040200211D017267298D7F2796851E9B8A1B9F8E1F
          9E8F219F9127938834352D000C0700040200FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF0200000704
          00191000564B0D9484249E8B1C9F8E1FA090269E912F726920110C00050200FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFF020200070400120B006D61279686269E8C1BA08F20
          A0912A9F90337269260D0900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF0301010401000704001411
          00372C0086792D9889239E8E1DA29122A19329A19235746B280E0900020100FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFF050200120F013330113D360464581291832A998B21A0901FA39223
          A4942AA29336756C231B15000E0C000906000706000505000403000402000503
          00040200040200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000201000503001E1A004139044B3F
          0072630D9686259C8C21A19021A49423A5952AA49636847929453D023B360936
          3007342E092924031E1A001D18000F0B000C09000B0700070400050300040100
          030200020100020000010101FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          00000401000B06004E4621796F298C7E259484239988219F8E20A19021A69625
          A69729A697335F54004E44004A4100494000453D02463C06443B093F390A3F39
          0E3F381138320F2A250628240819140015110014100009060008050007060005
          0300050500040200040100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000201000F0900655B2B867B279283
          1C97871D9C8B1DA08F20A49122A59425A7982AAA9A2F9F912B9B8F3183781E7C
          6F197B6F1D564A005045004D43004B42004B4101493F03473E05443C07423B09
          403A0B3F390C373106373108312B06231F00211D000F0B000B07000604000201
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000020100020100675D278B7D2594841999881A9C8B1CA28F20A49122A69526
          A89728AB9C2EAFA032B1A339B4A73FB8A945BAAD4BBEB050BFB355ABA0469A8E
          369C8F397B701C6C61116C60125348005044004D43004A41004A4000483E0246
          3F08413C0B403A113B3617201D0E040200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000201001F1A00776E35897B299282
          1E97871D9C8B1DA28F20A59223A69526A99829AD9C2DB1A031B3A535B8A93BBB
          AC3EBDB044C1B448C5B84CC8BB4FCBBD53CEC056D1C25BD4C55ED6C662C3B353
          C0B154A79A3E8C81278B7E28675A0B5449004E4501484005413A0F2321090403
          00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          00000201001B170060592E6B60227D711F9686229D8C1EA28F20A59223A69526
          AA992AAD9C2DB2A132B5A534BAAA39BBAD3CC0B241C5B544C9B948CCBD49CFC0
          4CD4C24FD8C655D9C859DBC95EDAC863D9C968D6CA6CD4CA72D3C775D0C57BCE
          C37FBDB377857D4868633C373622020300FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF0403000A08000F0B00433B
          0691832A9B8C1EA19021A39223A69526AA992AAD9C2DB1A031B5A534B9A938BE
          AE3DC1B140C4B443C9B948CCBD49CFC04CD2C251D6C556D7C75CD7C862D6C76B
          D1C672CCC177C5BC7CA199647A734857512E2B270B1D18030A0700040500FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF020100020100322D068C812D9A8A1FA08F21A39223A69526
          AA992AAD9C2DB1A031B3A436B7A73CB8AA40BDAE47C0B14DC3B352C5B757C6BA
          5CC9BB62CABD67C7BA6BA3984E9A914E5C531A393201120D000E0A000A060008
          0500050200040100020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF0606001C16
          008C7E2B9A8A1FA08F21A29122A69526A99829AD9C2DAE9F31B1A23BB2A543B3
          A64AB4A955B6A95FAFA361A69E62716B366B6236322A052924050D09000C0700
          0A0600070400050400050300040100040100FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFF0403002521093A33018E80289A8A1F9F8E20A39223A59425
          A89729AA9A2FAC9C3BA29644867D347F76364D460D453D0E1710000F0C000C08
          00090500070200040100020000000000000000000000000000FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF0A0700363007443B
          009081249B891E9F8E20A19021A59425A5952AA6973375691B2B23000F0B000D
          0900080700080500050400040300040200040100020100FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFF0401001B1700514A117B6F1D9384209B8A1C9E8D1EA19021A49324
          A5952AA395357B712B191300040200020100000100FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF0401002E2A0E7F762D8C7F
          1D93851B98891B9D8C1DA19021A39223A49429A495317B702619160004020002
          0100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFF020100100C007E752C8C7F1D91831D97871D9C8B1D9F8E1FA29122
          A39426A4952E9287372B2500060400020100FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF0200000C0700695F23857A
          268C7E259383239B881FA08C1FA19021A39224A5952A9E913B3A340714100004
          0100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFF020000070400433C1171692E665B1D6A5D139584279A89229F8E20
          A29122A495279F9138443B02241F00060400020100FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF0202000B0800120F
          000B07001B150082762E9586299C8C229F8E1FA49325A191316D611B3A320311
          0D00040300020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFF0301000201000302000A06003A33008C7F30998A24
          9F8E1FA29123A0912B9486334B41013D370E1A1600060500020200000100FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0504001712006F66239486269D8C1EA08F20A090269E8F3265580953
          49094A4312221D000A0900020300000100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000050400211B00574D0D928326
          9B8A1C9E8D1E9F8F249F902A8F80235C5100554A064E4611352F0A0D0B000505
          00040200020100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000040100
          050200070300070400110E000D0B00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0200000907002E2700756A2093832299881A9D8C1E9F8E209F8F249F902996
          8828695C06574B0351470B463F0E292300100C00080500040100020000FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF0200000402000A0500130E00261D0038310A47411C25220600
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200000B070059522085792B918120
          98861B98881D9A8A1F9F8E209F90229F90299A8A2973650D5A4D00584E08534B
          10453F122A2504161200080600050300040300040200030300020100FFFFFFFF
          FFFFFFFFFFFFFFFF0001000201000203000504000906000A06001B17003A320D
          4B4314554C13554D12514A19272201000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF0200000906005A542781752D8D7F1F94841A94851F9788229A8A1F9F8E209F
          8F24A19127A0902C8071146457015D5103594F09554C0D4F48113A34071C1600
          130F000B08000606000503000401000201000200000200000401000605000D0A
          00191400352F064B4210554B0F584F0C5A51085C520559500C564F1E251F0200
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200010604001611005D561F84772B
          877C28756B1E82762891832A9888249D8D23A08F21A29025A2912A9888277F70
          136456005E52005C4F03584D09564B124D46153F391035310E241E011D18000E
          09000B07000B0700120E002F2A09453F12534B16584E0E5C5107605402615400
          6156026B6113746B2C4E47200D0800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF0201000605001E1A01655E373F390E140F001A1400655A208C7F3197
          86259E8D1F9F8E20A08F21A19126A092289B8C287E70106A5C036153005F5305
          5C51075B510B584F0C584E0E554B0F51471149410C463B07524910584F0C5A51
          085C5205605402685A0273640785741790822F8178394D471E0C080004020000
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF010101020000040200090600
          080500040200050300140F00584F168F802A9887209D8B20A08D1EA08F209F91
          219E9125A0912A9F902C8B7B1B796A0D6558006557006357006255005F53015E
          52045D50045E51055F52036256006558006D60047E6F129484239A892C94852F
          8278322D27000B0900040200020000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF020100020200020200020000020100050300120B0053
          49039283269887209C8B1C9D8C1D9F8E1F9E8F219F9022A09025A09026A19029
          9D8E279B8C268778148575156F6003695B026557006456006A5D018174129385
          1F9D8C259D8C2599892590832D7E74382A2300090500040200020000FFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF0200000D09005950118D7F2693841D97871C9687219687
          239889239A8B249D8D22A08F21A08F21A190229F8F249F8F259F8E279D8E2896
          872390811D8E7F1B9788249A8C269A8B2599892597862990822F716727292300
          080600040100FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000110D0077
          6E2F8B7D2491821B91831D8B7D2A8175278C7F3092832D9787239A8A1F9D8B20
          9E8D1F9E8D1F9E8D1F9E8C219C8C219C8C22998B21998B21998A239789239485
          288F812F8377355B5324110D00080500020100020000FFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF0200000B090057501F7F762D857A26867B2B675C22241B
          00392E0062571B887B3190822A9687219A891B9B8A1C99891E97872394852892
          842B8E822A8F822C8D812F897F326E65214C420C2720000B0800040200020000
          000001FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0503000B
          0700312C0B655E2D5D572A1410000705000A06000D0900160F004036008E8027
          948419958618938420837627746A2A5C541F443E11433D14352F0A120E000E0A
          000A0600050400040200030100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF0001000201000604000F0A00130E000402000001
          00FFFFFF020100050300332C0B86792F8D7F1F91821E8A7E2654490F140D000D
          0900080600080500060400050200020000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0100020100040200040200000100FFFFFFFFFFFF0200000503002C280F7A7138
          81762C8479277F76322F2906080600040300020200020100020100020000FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF0F0C002721002E2700514A13514C1F110D0002010000
          0100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020200050300
          070400080700060600040100000100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
          0000}
        Stretch = True
        Transparent = True
        OnClick = LogoClick
        OnMouseDown = LogoMouseDown
      end
    end
    object Panel14: TPanel
      Left = 401
      Top = 211
      Width = 119
      Height = 94
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      TabOrder = 26
      Visible = False
      DesignSize = (
        119
        94)
      object Label54: TLabel
        Left = 13
        Top = 4
        Width = 31
        Height = 13
        Caption = 'Speed'
      end
      object Label56: TLabel
        Left = 8
        Top = 56
        Width = 6
        Height = 13
        Caption = '0'
      end
      object Label60: TLabel
        Left = 98
        Top = 56
        Width = 12
        Height = 13
        Caption = '20'
      end
      object btnSetSpeedhack2: TButton
        Left = 6
        Top = 69
        Width = 106
        Height = 20
        Anchors = [akTop, akRight]
        Caption = 'Apply'
        TabOrder = 0
        OnClick = btnSetSpeedhack2Click
      end
      object editSH2: TEdit
        Left = 48
        Top = 0
        Width = 54
        Height = 21
        TabOrder = 1
        Text = '1'
      end
      object tbSpeed: TTrackBar
        Left = 0
        Top = 24
        Width = 117
        Height = 33
        Position = 2
        TabOrder = 2
        OnChange = tbSpeedChange
      end
    end
  end
  object UpdateTimer: TTimer
    Interval = 500
    OnTimer = UpdateTimerTimer
    Left = 16
    Top = 232
  end
  object FreezeTimer: TTimer
    Interval = 250
    OnTimer = FreezeTimerTimer
    Left = 16
    Top = 200
  end
  object PopupMenu2: TPopupMenu
    OnPopup = PopupMenu2Popup
    Left = 184
    Top = 376
    object Deletethisrecord1: TMenuItem
      Caption = 'Delete this record'
      OnClick = Deletethisrecord1Click
    end
    object Change1: TMenuItem
      Caption = 'Change record'
      GroupIndex = 2
      object Description1: TMenuItem
        Caption = 'Description'
        OnClick = Description1Click
      end
      object Address1: TMenuItem
        Caption = 'Address'
        OnClick = Address1Click
      end
      object ype1: TMenuItem
        Caption = 'Type'
        OnClick = ype1Click
      end
      object Value1: TMenuItem
        Caption = 'Value'
        OnClick = Value1Click
      end
      object Smarteditaddresses1: TMenuItem
        Caption = 'Smart edit address(es)'
        GroupIndex = 2
        OnClick = Smarteditaddresses1Click
      end
    end
    object Browsethismemoryregion1: TMenuItem
      Caption = 'Browse this memory region'
      GroupIndex = 2
      OnClick = Browsethismemoryregion1Click
    end
    object Showashexadecimal1: TMenuItem
      Caption = 'Show as hexadecimal'
      GroupIndex = 2
      OnClick = Showashexadecimal1Click
    end
    object SetHotkey1: TMenuItem
      Caption = 'Set Hotkey'
      GroupIndex = 2
      OnClick = SetHotkey1Click
    end
    object Freezealladdresses2: TMenuItem
      Caption = 'Freeze addresses'
      GroupIndex = 2
      OnClick = Freezealladdresses2Click
    end
    object Unfreezealladdresses1: TMenuItem
      Caption = 'Unfreeze addresses'
      GroupIndex = 2
      OnClick = Unfreezealladdresses1Click
    end
    object Changescript1: TMenuItem
      Caption = 'Change script'
      GroupIndex = 2
      Visible = False
      OnClick = Changescript1Click
    end
    object N5: TMenuItem
      Caption = '-'
      GroupIndex = 2
    end
    object Pointerscanforthisaddress1: TMenuItem
      Caption = 'Pointer scan for this address'
      GroupIndex = 2
      OnClick = Pointerscanforthisaddress1Click
    end
    object Findoutwhataccessesthisaddress1: TMenuItem
      Caption = 'Find out what accesses this address'
      GroupIndex = 2
      OnClick = Findoutwhataccessesthisaddress1Click
    end
    object Setbreakpoint1: TMenuItem
      Caption = 'Find out what writes to this address'
      GroupIndex = 2
      OnClick = Setbreakpoint1Click
    end
    object Findoutwhatreadsfromthisaddress1obsolete: TMenuItem
      Caption = 'Find out what reads from this address'
      GroupIndex = 2
      Visible = False
      OnClick = Findoutwhatreadsfromthisaddress1obsoleteClick
    end
    object sep1: TMenuItem
      Caption = '-'
      GroupIndex = 2
    end
    object Calculatenewvaluepart21: TMenuItem
      Caption = 'Recalculate new addresses'
      GroupIndex = 2
      OnClick = Calculatenewvaluepart21Click
    end
    object Forcerechecksymbols1: TMenuItem
      Caption = 'Force recheck symbols'
      GroupIndex = 2
      OnClick = Forcerechecksymbols1Click
    end
    object N4: TMenuItem
      Caption = '-'
      GroupIndex = 2
    end
    object Cut1: TMenuItem
      Caption = 'Cut'
      GroupIndex = 2
      OnClick = Cut1Click
    end
    object Copy1: TMenuItem
      Caption = 'Copy'
      GroupIndex = 2
      OnClick = Copy1Click
    end
    object Paste1: TMenuItem
      Caption = 'Paste'
      GroupIndex = 2
      OnClick = Paste1Click
    end
    object N1: TMenuItem
      Caption = '-'
      GroupIndex = 2
    end
    object Groupoption1: TMenuItem
      Caption = 'Group options'
      GroupIndex = 2
      object Settonogroup1: TMenuItem
        Caption = 'Remove from group #'
        OnClick = Settonogroup1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Settogroup11: TMenuItem
        Tag = 1
        Caption = 'Set to group 1'
        OnClick = SettogroupXClick
      end
      object Settogroup21: TMenuItem
        Tag = 2
        Caption = 'Set to group 2'
        OnClick = SettogroupXClick
      end
      object Settogroup31: TMenuItem
        Tag = 3
        Caption = 'Set to group 3'
        OnClick = SettogroupXClick
      end
      object Settogroup42: TMenuItem
        Tag = 4
        Caption = 'Set to group 4'
        OnClick = SettogroupXClick
      end
      object Settogroup51: TMenuItem
        Tag = 5
        Caption = 'Set to group 5'
        OnClick = SettogroupXClick
      end
      object Settogroup41: TMenuItem
        Tag = 6
        Caption = 'Set to group 6'
        OnClick = SettogroupXClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Sortaddressesbygroup1: TMenuItem
        Caption = 'Sort addresses by group'
        OnClick = Sortaddressesbygroup1Click
      end
    end
    object Plugins1: TMenuItem
      Caption = 'Plugins'
      GroupIndex = 2
      Visible = False
    end
  end
  object PopupMenu1: TPopupMenu
    OnPopup = PopupMenu1Popup
    Left = 104
    Top = 184
    object Browsethismemoryarrea1: TMenuItem
      Caption = 'Browse this memory region'
      OnClick = Browsethismemoryarrea1Click
    end
    object Browsethismemoryregioninthedisassembler1: TMenuItem
      Caption = 'Disassemble this memory region'
      Enabled = False
      OnClick = Browsethismemoryregioninthedisassembler1Click
    end
    object Removeselectedaddresses1: TMenuItem
      Caption = 'Remove selected addresses'
      Visible = False
      OnClick = Removeselectedaddresses1Click
    end
    object Selectallitems1: TMenuItem
      Caption = 'Select all items'
      OnClick = Selectallitems1Click
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'CT'
    Filter = 
      'Cheat Engine Tables (*.CET;*.CT2,*.CT3;*.CT)|*.CT;*.CT3;*.CT2;*.' +
      'CET|Cheat Table XML|*.XML|Gamehack tables (*.GH)|*.GH|ArtMoney T' +
      'ables (*.AMT)|*.AMT|All files (*.*)|*.*|All supported cheat tabl' +
      'es|*.CT;*.CT3;*.CT2;*.CET;*.GH;*.AMT;*.XML'
    FilterIndex = 6
    Options = [ofHideReadOnly, ofFileMustExist, ofEnableSizing]
    Left = 48
    Top = 104
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'CT'
    Filter = 
      'Cheat Engine Tables (*.CT)|*.CT|Cheat Engine Trainer (*.EXE)|*.E' +
      'XE|Cheat Table XML (*.XML)|*.XML'
    Options = [ofReadOnly, ofOverwritePrompt, ofHideReadOnly, ofPathMustExist, ofEnableSizing]
    Left = 16
    Top = 104
  end
  object TopDisabler: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = TopDisablerTimer
    Left = 16
    Top = 136
  end
  object emptypopup: TPopupMenu
    Left = 104
    Top = 155
  end
  object ccpmenu: TPopupMenu
    OnPopup = ccpmenuPopup
    Left = 232
    Top = 88
    object Cut2: TMenuItem
      Caption = 'Cut'
      ShortCut = 16472
      OnClick = Cut2Click
    end
    object Copy2: TMenuItem
      Caption = 'Copy'
      ShortCut = 16451
      OnClick = Copy2Click
    end
    object Paste2: TMenuItem
      Caption = 'Paste'
      ShortCut = 16470
      OnClick = Paste2Click
    end
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 48
    Top = 72
    object actSave: TAction
      ImageIndex = 0
      ShortCut = 16467
      OnExecute = actSaveExecute
    end
    object actOpen: TAction
      ImageIndex = 1
      ShortCut = 16463
      OnExecute = actOpenExecute
    end
    object actAutoAssemble: TAction
      Caption = 'actAutoAssemble'
      ShortCut = 49217
      OnExecute = actAutoAssembleExecute
    end
    object actScriptEngine: TAction
      Caption = 'Script Engine'
      OnExecute = actScriptEngineExecute
    end
    object actMemoryView: TAction
      Caption = 'actMemoryView'
      ShortCut = 16461
      OnExecute = btnMemoryViewClick
    end
    object actOpenProcesslist: TAction
      ShortCut = 16464
      OnExecute = actOpenProcesslistExecute
    end
  end
  object ImageList1: TImageList
    Left = 128
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600000000000084840000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000C6C6C600C6C6
      C600000000000084840000000000000000000000000000FFFF00000000000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      00000000000000848400000000000000000000000000FFFFFF0000FFFF000000
      0000008484000084840000848400008484000084840000848400008484000084
      8400008484000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400008484000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000084840000848400008484000084840000848400008484000084
      8400008484000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000084
      8400000000000000000000000000000000000000000000000000000000000000
      00000084840000848400000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600000000000084840000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C6000000000000848400000000000000000000000000FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600000000000084840000000000000000000000000000FFFF00FFFFFF0000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600000000000084840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008484000000
      0000C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C60000000000C6C6C60000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000FFFFFFFF00000000
      C001FFFF000000008001001F000000008001000F000000008001000700000000
      8001000300000000800100010000000080010000000000008001001F00000000
      8001001F000000008001001F0000000080018FF1000000008001FFF900000000
      8001FF75000000008001FF8F0000000000000000000000000000000000000000
      000000000000}
  end
  object UpdateFoundlisttimer: TTimer
    OnTimer = UpdateFoundlisttimerTimer
    Left = 16
    Top = 168
  end
  object AutoAttachTimer: TTimer
    Enabled = False
    Interval = 2000
    OnTimer = AutoAttachTimerTimer
    Left = 480
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 72
    object File1: TMenuItem
      Caption = '&File'
      OnClick = File1Click
      object New1: TMenuItem
        Caption = 'New'
        OnClick = New1Click
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object Save1: TMenuItem
        Action = actSave
        Caption = 'Save'
      end
      object Load1: TMenuItem
        Action = actOpen
        Caption = 'Load'
      end
    end
    object Edit3: TMenuItem
      Caption = '&Edit'
      object Settings1: TMenuItem
        Caption = 'Settings'
        OnClick = SettingsClick
      end
    end
    object Process1: TMenuItem
      Caption = '&Process'
      OnClick = Process1Click
      object OpenProcess1: TMenuItem
        Caption = 'Open Process window'
        OnClick = ShowProcessListButtonClick
      end
      object CreateProcess1: TMenuItem
        Caption = 'Create Process'
        OnClick = CreateProcess1Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object a1: TMenuItem
        Caption = 'a'
      end
      object b1: TMenuItem
        Caption = 'b'
      end
      object c1: TMenuItem
        Caption = 'c'
      end
      object d1: TMenuItem
        Caption = 'd'
      end
      object e1: TMenuItem
        Caption = 'e'
      end
    end
    object ools1: TMenuItem
      Caption = '&Tools'
    end
    object Plugins2: TMenuItem
      Caption = 'P&lugins'
      Visible = False
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object Helpindex1: TMenuItem
        Caption = 'Cheat Engine Help'
        ShortCut = 112
        OnClick = Helpindex1Click
      end
      object N8: TMenuItem
        Caption = '-'
      end
      object About1: TMenuItem
        Caption = 'About'
        OnClick = About1Click
      end
    end
  end
end
