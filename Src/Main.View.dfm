object Form1: TForm1
  CSSLibrary = cssBootstrap
  Color = clWhite
  ElementFont = efCSS
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Size = 11
  Font.Style = []
  FormStyle = fsNormal
  Height = 714
  Left = 0
  ParentFont = False
  TabOrder = 0
  Top = 0
  Width = 1178
  object pnTopo: TWebPanel
    Align = alTop
    AlignWithMargins = True
    Color = clBtnFace
    ElementClassName = 'bg-dark'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Size = 11
    Font.Style = []
    Height = 128
    Left = 0
    Margins.Bottom = 0
    Margins.Left = 0
    Margins.Right = 0
    Margins.Top = 0
    Padding.Left = 10
    Padding.Right = 10
    Padding.Top = 10
    ParentFont = False
    TabOrder = 1
    TabStop = False
    Top = 0
    Width = 1178
    object WebImageControl1: TWebImageControl
      Align = alLeft
      Height = 118
      Left = 10
      Picture.Data = {}
      Top = 10
      URL = 
        'https://code4delphi.com.br/blog/wp-content/uploads/2024/03/c4d-l' +
        'ogo-118X118.png'
      Width = 118
    end
    object WebLabel2: TWebLabel
      Caption = 'youtube.com/@code4delphi'
      ElementClassName = 'text-warning'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 24
      HeightStyle = ssAuto
      Left = 144
      ParentFont = False
      Top = 70
      Width = 201
    end
    object WebLabel1: TWebLabel
      Caption = 'Web Form Designer'
      ElementClassName = 'text-danger'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      HTMLType = tH1
      Height = 48
      HeightStyle = ssAuto
      Left = 138
      ParentFont = False
      Top = 27
      Width = 357
    end
    object WebPanel2: TWebPanel
      Align = alRight
      Color = clBtnFace
      ElementClassName = 'bg-dark'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 118
      Left = 904
      Padding.Top = 20
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Top = 10
      Width = 264
      object WebImageControl2: TWebImageControl
        Align = alTop
        AlignWithMargins = True
        Height = 52
        Left = 3
        Picture.Data = {}
        Top = 23
        URL = 'https://code4delphi.com.br/img/TMS-Web-Core-Logo.png'
        Width = 258
      end
    end
  end
  object pnCorpo: TWebPanel
    Align = alClient
    Color = clBtnFace
    ElementClassName = 'bg-dark text-info'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Size = 11
    Font.Style = []
    Height = 540
    Left = 0
    ParentFont = False
    TabOrder = 2
    TabStop = False
    Top = 128
    Width = 1178
    object WebEdit1: TWebEdit
      Alignment = taLeftJustify
      Color = clWindow
      ElementClassName = 'form-control bg-warning'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      HideSelection = False
      Left = 19
      ParentFont = False
      ShowFocus = True
      TabOrder = 0
      Top = 39
      Width = 224
    end
    object WebComboBox1: TWebComboBox
      Color = clWindow
      ElementClassName = 'form-select bg-primary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      ItemIndex = 1
      Items.Strings = (
        'Pessoa F'#237'sica'
        'Pessoa Jur'#237'dica')
      Left = 19
      ParentFont = False
      Role = 'combobox'
      ShowFocus = True
      Style = csDropDownList
      TabOrder = 0
      Text = 'Pessoa Jur'#237'dica'
      Top = 101
      Width = 224
    end
    object WebCheckBox1: TWebCheckBox
      Caption = 'WebCheckBox1'
      Color = clWhite
      ElementButtonClassName = 'custom-control-input'
      ElementClassName = 'custom-control custom-checkbox text-info'
      ElementFont = efCSS
      ElementLabelClassName = 'custom-control-label'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 13
      HeightStyle = ssAuto
      Left = 19
      ParentFont = False
      ShowFocus = True
      TabOrder = 0
      Top = 291
      Width = 100
    end
    object WebCheckBox2: TWebCheckBox
      Caption = 'WebCheckBox2'
      ElementButtonClassName = 'custom-control-input'
      ElementClassName = 'custom-control custom-checkbox text-info'
      ElementFont = efCSS
      ElementLabelClassName = 'custom-control-label'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 13
      HeightStyle = ssAuto
      Left = 19
      ParentFont = False
      ShowFocus = True
      TabOrder = 0
      Top = 320
      Width = 100
    end
    object WebPanel5: TWebPanel
      Align = alRight
      Color = clBtnFace
      ElementClassName = 'bg-dark'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 540
      Left = 874
      ParentFont = False
      TabOrder = 0
      TabStop = False
      Top = 0
      Width = 304
      object WebChatbox1: TWebChatbox
        Align = alBottom
        ChatMessageFont.Charset = ANSI_CHARSET
        ChatMessageFont.Color = clBlack
        ChatMessageFont.Height = -16
        ChatMessageFont.Name = 'Arial'
        ChatMessageFont.Size = 12
        ChatMessageFont.Style = []
        ChatMessageInfoFont.Charset = ANSI_CHARSET
        ChatMessageInfoFont.Color = clBlack
        ChatMessageInfoFont.Height = -11
        ChatMessageInfoFont.Name = 'Arial'
        ChatMessageInfoFont.Size = 8
        ChatMessageInfoFont.Style = [fsItalic]
        DateTimeFormat = 'hh:nn:ss dd/mm/yy'
        ElementClassName = 'bg-dark'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = []
        Height = 344
        InputTextBoxFont.Charset = ANSI_CHARSET
        InputTextBoxFont.Color = clBlack
        InputTextBoxFont.Height = -16
        InputTextBoxFont.Name = 'Arial'
        InputTextBoxFont.Size = 12
        InputTextBoxFont.Style = []
        Left = 0
        MessageHint = 'Enter your message here...'
        Messages = <
          item
            ChatMessage = 'example of a sent message'
            Sender = 'John Doe'
            Timestamp = 45764.727897118060000000
          end
          item
            ChatMessage = 'example of a received message'
            Outline = olLeft
            Sender = 'adam smith'
            Timestamp = 45764.727897118060000000
          end>
        SendButtonColor = clWindow
        SendButtonFont.Charset = ANSI_CHARSET
        SendButtonFont.Color = clBlack
        SendButtonFont.Height = -16
        SendButtonFont.Name = 'Arial'
        SendButtonFont.Size = 12
        SendButtonFont.Style = []
        TabOrder = 0
        Top = 195
        Username = 'anonymous'
        Width = 303
      end
      object WebTableControl1: TWebTableControl
        Align = alTop
        ColCount = 5
        Color = clWindow
        ElementFont = efCSS
        ElementHeaderClassName = 'thead-light'
        ElementTableClassName = 'table table-striped table-bordered  table-hover'
        Enabled = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = []
        Footer.ButtonActiveElementClassName = 'btn btn-primary'
        Footer.ButtonElementClassName = 'btn btn-light'
        Footer.DropDownElementClassName = 'form-control'
        Footer.InputElementClassName = 'form-control'
        Footer.LinkActiveElementClassName = 'link-primary'
        Footer.LinkElementClassName = 'link-secondary'
        Footer.ListElementClassName = 'pagination'
        Footer.ListItemElementClassName = 'page-item'
        Footer.ListLinkElementClassName = 'page-link'
        Footer.Pager = tpNone
        Header.ButtonActiveElementClassName = 'btn btn-primary'
        Header.ButtonElementClassName = 'btn btn-light'
        Header.DropDownElementClassName = 'form-control'
        Header.InputElementClassName = 'form-control'
        Header.LinkActiveElementClassName = 'link-primary'
        Header.LinkElementClassName = 'link-secondary'
        Header.ListElementClassName = 'pagination'
        Header.ListItemElementClassName = 'page-item'
        Header.ListLinkElementClassName = 'page-link'
        Header.Pager = tpNone
        Height = 300
        Left = 0
        RowCount = 5
        Top = 0
        Width = 304
      end
    end
    object WebSpinEdit1: TWebSpinEdit
      AutoSize = False
      Color = clWindow
      ElementClassName = 'form-control bg-success'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Increment = 1
      Left = 19
      ParentFont = False
      ShowFocus = True
      TabOrder = 0
      Top = 154
      Value = 0
      Width = 224
    end
    object WebDateTimePicker1: TWebDateTimePicker
      Color = clWindow
      Date = 45765
      ElementClassName = 'form-control bg-danger'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 40
      HeightStyle = ssAuto
      Kind = dtkDate
      Left = 18
      Max = 0
      Min = 0
      ParentFont = False
      ShowFocus = True
      TabOrder = 0
      Text = '2025-04-18'
      Time = 0
      Top = 202
      Width = 224
    end
    object WebColorPicker1: TWebColorPicker
      Color = clBlack
      ElementClassName = 'form-control'
      Height = 27
      Left = 19
      Top = 251
      Width = 219
    end
    object WebGroupBox1: TWebGroupBox
      Caption = 'Recebimento'
      Color = clDefault
      ElementClassName = 'bg-dark'
      ElementLegendClassName = 'h6 text-danger'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 144
      Left = 11
      ParentFont = False
      Top = 377
      Width = 176
      object WebRadioButton3: TWebRadioButton
        Caption = 'Entrega'
        ElementClassName = 'form-control text-info bg-dark'
        ElementFont = efCSS
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = []
        GroupName = 'sexo'
        Height = 27
        HeightStyle = ssAuto
        Left = 25
        ParentFont = False
        ShowFocus = True
        TabOrder = 0
        Top = 28
        Width = 112
      end
      object WebRadioButton4: TWebRadioButton
        Caption = 'Retirada'
        ElementClassName = 'form-control text-info bg-dark'
        ElementFont = efCSS
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Size = 11
        Font.Style = []
        GroupName = 'sexo'
        Height = 27
        HeightStyle = ssAuto
        Left = 24
        ParentFont = False
        ShowFocus = True
        TabOrder = 0
        Top = 65
        Width = 112
      end
    end
    object WebGroupBox2: TWebGroupBox
      Caption = ' Componente WebHTMLDiv'
      Color = clDefault
      ElementClassName = 'bg-dark'
      ElementLegendClassName = 'h6 text-danger'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 144
      Left = 197
      ParentFont = False
      Top = 377
      Width = 648
      object WebHTMLDiv1: TWebHTMLDiv
        Align = alClient
        AlignWithMargins = True
        ElementClassName = 'text-light'
        HTML.Strings = (
          '<br/>'
          
            '<strong>Lorem ipsum dolor</strong> sit amet, <em>consectetur adi' +
            'piscing elit</em>. <br/>'
          
            '  <a href="https://www.youtube.com/@code4delphi">Acesse o canal ' +
            'da Code4Delphi</a> <mark>ligula at magna</mark> fermentum, '
          
            '  <abbr title="HyperText Markup Language">HTML</abbr> <code>&lt;' +
            'div&gt;</code><br/> '
          
            '  <span style="color: blue;">luctus justo</span> vel, commodo od' +
            'io.   Donec <u>facilisis</u> nisi sed <small>lorem pharetra</sma' +
            'll>, quis <b>faucibus</b> sapien <br/>'
          
            '  imperdiet. Praesent in <i>leo sed</i> turpis <sup>volutpat</su' +
            'p> consequat <sub>porta</sub>.')
        Height = 138
        Left = 3
        Top = 3
        Width = 642
      end
    end
    object WebProgressBar1: TWebProgressBar
      ElementBarClassName = 'bg-success'
      ElementClassName = 'bg-primary'
      Height = 24
      Left = 254
      Max = 100
      Min = 0
      Position = 65
      Style = pbstDiv
      Top = 40
      Value = pbvPercentage
      Width = 320
    end
    object WebButton10: TWebButton
      Caption = '<'
      Color = clNone
      ElementClassName = 'btn btn-secondary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 256
      OnClick = WebButton10Click
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 76
      Width = 40
    end
    object WebButton11: TWebButton
      Caption = '>'
      Color = clNone
      ElementClassName = 'btn btn-secondary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 301
      OnClick = WebButton11Click
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 76
      Width = 40
    end
    object WebButton12: TWebButton
      Caption = 'Alterar Style'
      Color = clNone
      ElementClassName = 'btn btn-secondary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 345
      OnClick = WebButton12Click
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 75
      Width = 112
    end
    object WebButton13: TWebButton
      Caption = 'Alterar Value'
      Color = clNone
      ElementClassName = 'btn btn-secondary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 464
      OnClick = WebButton13Click
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 75
      Width = 112
    end
    object WebImageSlider1: TWebImageSlider
      AlignWithMargins = True
      Appearance.Bullets.Opacity = 1
      Appearance.NavigationStyle = navsBullets
      Appearance.Thumbnails.Opacity = 0.500000000000000000
      Appearance.Thumbnails.OpacityActive = 1
      Appearance.TransitionEffect = tefSlide
      Color = clWindow
      Height = 240
      ImageURLs.Strings = (
        'https://code4delphi.com.br/img/amostras/img-01.png'
        'https://code4delphi.com.br/img/amostras/img-02.png'
        'https://code4delphi.com.br/img/amostras/img-03.png'
        'https://code4delphi.com.br/img/amostras/img-04.png')
      Left = 276
      Top = 122
      Width = 240
    end
    object WebButton14: TWebButton
      Caption = 'WebButton14'
      Color = clNone
      ElementClassName = 'btn btn-success'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 627
      Role = 'button'
      TabOrder = 0
      Top = 138
      Width = 144
    end
  end
  object pnBotoes: TWebPanel
    Align = alBottom
    BorderStyle = bsNone
    Color = clBtnFace
    ElementClassName = 'bg-dark'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Size = 11
    Font.Style = []
    Height = 46
    Left = 0
    ParentFont = False
    TabOrder = 0
    TabStop = False
    Top = 667
    Width = 1177
    object WebButton1: TWebButton
      Align = alLeft
      Caption = 'btn-primary'
      Color = clNone
      ElementClassName = 'btn btn-primary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 0
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton2: TWebButton
      Align = alLeft
      Caption = 'btn-success'
      Color = clNone
      ElementClassName = 'btn btn-success'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 119
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton3: TWebButton
      Align = alLeft
      Caption = 'btn-danger'
      Color = clNone
      ElementClassName = 'btn btn-danger'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 357
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton4: TWebButton
      Align = alLeft
      Caption = 'btn-warning'
      Color = clNone
      ElementClassName = 'btn btn-warning'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 476
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton5: TWebButton
      Align = alLeft
      Caption = 'btn-info'
      Color = clNone
      ElementClassName = 'btn btn-info'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 595
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton6: TWebButton
      Align = alLeft
      Caption = 'btn-light'
      Color = clNone
      ElementClassName = 'btn btn-light'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 714
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton7: TWebButton
      Align = alLeft
      Caption = 'btn-dark'
      Color = clNone
      ElementClassName = 'btn btn-dark'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 833
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton8: TWebButton
      Align = alLeft
      Caption = 'btn-link'
      Color = clNone
      ElementClassName = 'btn btn-link'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 952
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
    object WebButton9: TWebButton
      Align = alLeft
      Caption = 'btn-secondary'
      Color = clNone
      ElementClassName = 'btn btn-secondary'
      ElementFont = efCSS
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Size = 11
      Font.Style = []
      Height = 38
      HeightStyle = ssAuto
      Left = 238
      ParentFont = False
      Role = 'button'
      TabOrder = 0
      Top = 0
      Width = 119
    end
  end
end
