object Form1: TForm1
  Left = 428
  Top = 423
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Cheat Engine Tutorial v3'
  ClientHeight = 286
  ClientWidth = 703
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 551
    Top = 236
    Width = 60
    Height = 16
    Caption = 'Password'
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 703
    Height = 228
    Align = alTop
    Color = clBtnFace
    Lines.Strings = (
      'Welcome to the Cheat Engine Tutorial. (v3.1)'
      ''
      
        'This tutorial will try to explain the basics of cheating on game' +
        's, and getting you more familiar with Cheat Engine.'
      ''
      'First open Cheat Engine if it hasn'#39't been opened yet.'
      
        'Then click on the '#39'open process'#39' icon. (top left icon, with the ' +
        'computer on it)'
      ''
      
        'When the process window is open find this tutorial. The process ' +
        'name is probably '#39'tutorial.exe'#39' unless you '
      'renamed '
      'it.'
      
        'Select it, and click ok. Just ignore all the other buttons right' +
        ' now, but experiment with them later if you feel like it.'
      ''
      
        'When everything went right, the process window should be gone no' +
        'w and at the top of CE the processname is '
      'shown.'
      ''
      
        'Now, click NEXT to continue to the next step. (Or fill in the pa' +
        'ssword to proceed to that particular step you want)')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object Button1: TButton
    Left = 305
    Top = 246
    Width = 93
    Height = 31
    Caption = 'Next'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 507
    Top = 256
    Width = 149
    Height = 21
    Hint = 'Use this to go imeadiatly to the step you want to try'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Text = '090453'
    OnKeyPress = Edit1KeyPress
  end
  object Button2: TButton
    Left = 660
    Top = 260
    Width = 30
    Height = 21
    Caption = 'OK'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Timer1: TTimer
    Interval = 250
    OnTimer = Timer1Timer
    Left = 48
    Top = 120
  end
  object XPManifest1: TXPManifest
    Left = 80
    Top = 120
  end
end
