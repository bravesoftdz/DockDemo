object FormDockHost: TFormDockHost
  Left = 373
  Top = 291
  BorderStyle = bsSizeToolWin
  Caption = 'Universal Dock Host'
  ClientHeight = 303
  ClientWidth = 590
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnDockDrop = FormDockDrop
  OnDockOver = FormDockOver
  OnGetSiteInfo = FormGetSiteInfo
  OnUnDock = FormUnDock
  PixelsPerInch = 96
  TextHeight = 13
  object TabSet1: TTabSet
    Left = 0
    Top = 282
    Width = 590
    Height = 21
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
end
