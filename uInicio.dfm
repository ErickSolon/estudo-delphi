object TelaInicial: TTelaInicial
  Left = 0
  Top = 0
  Caption = '.: Tela Inicial :.'
  ClientHeight = 442
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 15
  object DadosTelaInicial: TPanel
    Left = 0
    Top = 0
    Width = 720
    Height = 442
    Align = alClient
    AutoSize = True
    Color = clCream
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 4
    ExplicitTop = 6
    ExplicitWidth = 281
    ExplicitHeight = 183
    object NavbarTelaInicial: TPanel
      Left = 1
      Top = 1
      Width = 187
      Height = 440
      Align = alLeft
      AutoSize = True
      Color = clCream
      ParentBackground = False
      TabOrder = 0
      object SairBtn: TSpeedButton
        AlignWithMargins = True
        Left = 4
        Top = 359
        Width = 179
        Height = 78
        Align = alTop
        Caption = 'Sair'
        OnClick = SairBtnClick
        ExplicitTop = 361
      end
      object RelatoriosBtn: TSpeedButton
        AlignWithMargins = True
        Left = 4
        Top = 275
        Width = 179
        Height = 78
        Align = alTop
        Caption = 'Relat'#243'rios'
        OnClick = RelatoriosBtnClick
        ExplicitTop = 276
      end
      object TelaInicialBtn: TSpeedButton
        AlignWithMargins = True
        Left = 4
        Top = 191
        Width = 179
        Height = 78
        Align = alTop
        Caption = 'Tela Inicial'
        OnClick = TelaInicialBtnClick
      end
      object PanelLogo: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 179
        Height = 181
        Align = alTop
        Color = clCream
        TabOrder = 0
        object LogoNavbarTelaInicial: TImage
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 171
          Height = 225
          Align = alTop
          AutoSize = True
          ParentShowHint = False
          Picture.Data = {
            0A544A504547496D6167653F110000FFD8FFE000104A46494600010100000100
            010000FFDB0084000A060811111117111311171812151A1918111519121A1717
            1917171B18181B1721171A242B231C202C1D1819243524282C2E3532321A2137
            3C37303C2C31322E010B0B0B0F0E0F1D11111D31252325313131313132313131
            3131313131313131312E31313131313131313131313131313131313131313131
            313131313131313131FFC000110800E100E103012200021101031101FFC4001C
            0001000203010101000000000000000000000205030406070108FFC4003E1000
            020103020404030506020B000000000001020304111221053141510613226171
            8191073242A1B114235262C1D182E1243363729293A2C2E2F0F1FFC4001A0101
            00030101010000000000000000000000020405030106FFC4002F110100020102
            030508020301000000000000010203041112213113516191B12232417181A1D1
            E105C12352F043FFDA000C03010002110311003F00F638C56391F74AEC23C890
            11D2BB0D2BB1200474AEC34AEC48011D2BB0D2BB1200474AEC34AEC48011D2BB
            0D2BB1200474AEC34AEC48011D2BB0D2BB1200474AEC34AEC48011D2BB0D2BB1
            200474AEC34AEC48011D2BB0D2BB1200474AEC34AEC48011D2BB0D2BB120060C
            2EC7C3E8032C7912231E44800000000000000000000000000000000000000000
            000000000000C000032C7912231E448000000000000000000000000000000042
            524965BC2F70260ABADC76D21B4AE6927DBCC4DFD110A5E22B294B4C6E212976
            596FE89138C5798DF867CA538C5798DF867CA56E0C74AA292CA7B7C1AFD4C841
            0000000000000600001963C89118F22400000000000000000000000000D2E297
            F46DE1E6559A8C7DDEEDF6496EDFB229FC57E27A566BCB8E255DAF4C3A473D64
            D72F8737F99E5DC638B54AF373A93739BE5DA29FE149725EC5ED368AD9638ADC
            ABEBF25CD3E92724715E76AFAFC9D871DF1ECDE636F0508FF1CD664FE11E4BE7
            9F81CDF997378F356ACDC5F394A4E4BE50D97E88D7E1F63F8EA6EFA47A2F8973
            4AAC57521A9D7E3D3FB1A5AC6FFED3CFCBF3D1B38B0571C7B15DBD7CFE1F46FF
            0009B2B3A58D5425564BAD4A988FFCB8AD3F5C9D4D8F19A504A2A8E88F68631F
            4C2394B7AD1CAE78EAF1FD0E8B8670FA3557A6BE5F58E9C4BE8D9877D5EB335B
            9DB79F1DBF5F654D562C71CF26FF003DE657F6D7D4AA7DD96FD9ECFF00336CA9
            87058AFC6FE88DEB6A5286CE6E4BDD6FF53BE1C99E7965AFD627FA6564AE38F7
            25B0002D3900000000300000CB1E4488C79120000000000018AB55508B949E12
            596C0CA0E42FF8CD5A8FD32708744B67F366B4388558EEAACBFE26FF005284EB
            E9BED1133E2BD5D06498DE6623CDDC0397B2F114E3B548EA5DD6D2FA727F917F
            67774EAC754249AEBDD7C5742CE2CF4C9EECABE5C19317BD1F56C1C978E3C531
            B45E4D269DC497C5534FABF7ECBE6FDF378E7C4B1B2A7A218771517EEE3D22B9
            6B7FD1757F33C7AFAEE4DB9CA4E5526DB726F2DB7CE4CD6D1E938FFC97F77D7F
            4F7152BEF5FA277D792726DC9CA7279949BCBCBEADF73E59351F5BFBDD33D3DF
            E2695BC753CBFF00D66DA3B6B753FF009D7EBF8FCB774549C9FE5BF4F847F6B1
            A75F3CDB66EDBD7877FC8A7A538F73728493E4D7D4C9B638B342D332BDB7B9A7
            FC5F932FAC6DEA34AA422DAE6A51DFF35C8E42922D3855ED5A13D74E4D3EABA4
            BD9AEA56C9A0A5FE330A99A969AFB3F777BC3388CB68D5F949AC3F9FF72E5153
            C138B53BA8E1A4AA25EA83DFE6BBA2D21149612C2EC4F163C94F66F6DFD7F6F9
            CCF1B5E6387867B93001D9C40000000180000658F224463C89000000000039EF
            185F4614D53525993CC96794577F9E0E819C8D2F0D4AE5BAB715271726DAA71C
            6576D4DE77C6365C8E59A2D6AF0C7C5674DD9C5F8F24F28F399FFBAB9D95FD35
            F8BF264E9DD465CA49FEBF43178B3804ECF135273A5278526B0E32ECF1B7C19C
            E4AA14274DB726FE3E0C95E2A4EF0EABCC305DF1876ABCC8CB15394127CFE3ED
            DCA25C65D35EBF576DFD5FFC28EEEEA7566E737BBE4BA25D91A1A0FE2E72DE2F
            7F763EFE10A5ADD4D70C7075B4FDBE7F865E257F52B549D6AB2D5393CC9FE892
            E897248A8AB57399325735B2F0B92FD4C6A393EA267E10C2BE6F24EDAF25CB09
            AEDC99B94EE13E6B1F994F560E0FF436EC6E72D465CDEC9F77D8A3934F49DE66
            1BD875778AC70CF2F82D13C99A9C4853A58786B75B35D535D0EA3C2DC3ADAEFF
            00D1EA374EB6EE8D48FDD9E3771941ECE5EEB195F029E4C3C3CE17235B5AC6F7
            8F268F07BC54E5EBA71A907F7E12E7F18CD6F17F91DDDA701B4BAA6AADBD4945
            3FC2F12D32EB169EE9FCCE678B784AEADF32D1E6C17E3865BC7BC39AF964F9E1
            8E293B4AAA5BBA72C2A91EEBBFFBCBA7D0AE8E6AF6D4ED34F7E7E1D27C263BDD
            0CF815D50929C312C3CA941EEBFC2FFCCE9F845FAAD0DD69A91DAA41ECD3EF87
            D0DBA156338A9C5E63249C5AEA9F264BCB8EAD585AB967AE3B1E4CEEC2CDA99C
            D1B648E71F1FEA5900078AC00000000C000032C7912231E4480000000000000A
            EE3FC3A3756F5284B6538E13FE192DE32F94927F23C0EE2BD7A72952A9B4E0DC
            66B1CA51786BEA8FD1A7967DAFF8526DBE216F16DE3FD2A11597B2C2AA92E7B2
            4A5EC93E8CB5A5B638B70E488989E9BF7A36BE5A46F8AD31F29EAF3B94F3BB7F
            366BD7AF9D97CD9ACEA37D7264A149CB97D7A1AD6C9111DD0AB8EB7C96E1AF39
            9FACBED28EA7836A14DF633D1B54B7E8BFA1BB694F135DB079178DB78EEDDCA7
            8E33D626368E3E0FAEF1130ABAB454A38FA7C4D4A96B3A751D39C5A947EF2F8A
            4FF469FCCBCBAA0A32DBEEBE5FD8E93C43C1E35F87DB5FD3DE70A70A3758E6F4
            7A2337F06B1F092EC47264AF0D2F1D2CFA18C76C36E0B77EDFF7CD77C3782438
            9F0FA57316A37718E8AB2FC35254FD3997BB493D5EFD4E77C8AB6F570D385484
            93F7525BA7EE763F63D37FB35583E51AB95FE2843FAA6743E23E074EEE39FBB5
            62BD13C7E4FBA333B4E0BCD67A3CAE7ECAF34B74F4FD36B81DF2B8A10AAB9C97
            A97692DA4BEB93538C787ADEE33271D153F8E1B3F9AE52F99A1E0753A2EADB4D
            62506A497C7678EEB64FE675257B46D3310AF69B61CB3C13B774C287C396D5AD
            9BB79FAA9EF2A55172F7835D1F5FA97C01173C992725A6D3D67A800080000000
            0300000CB1E4488C7912000000000000007C3E80383F137D9CDB5772AB4314AA
            CB2E51C7EEA4DF5C2FBAFE1B7B1E7FC6FC317B6BFEB284B42FC70F543E398F25
            F148F7C3E33D9B4CF595DD2EBAF823688898F973F3FCEEFCF342A256F3EE9A5F
            55FF008CBE8468D4CD16FB6DF55B7F5FA1EC7E20F0659DDA6F479751EFAE9A51
            6DF7947EECBE6B3EE796F8AFC2977609B7EAA0DAFDE413C6DC949738BCFCBDCE
            B4CF35F298F377A63D36AB78E969C95C9CFC36DE227C6227BBAF82BAD6E3CC8E
            997DE8F2F747A0FD97D58D5A75ECEA2CC271D7A5F67884FF002703CAE8D47192
            92E9FA1DDFD9F5CE8BFA587B4F545FC24BFBC624BB499C5D9F8EED7D6608C986
            F3F1DBD39FA3B6FB3EE1D2B65734E5CE35B4A7DD2845A97CD34CEAC8462936D2
            DDF3F7E9FD099C6D69B4EF2F97BDE6F6E296076F1F3154C7AD271CFF002B69E3
            EA8CE01140000000000000000180000658F224463C8900000000000000000000
            003CA3ED6FC44AB4BF62A52CD383CDC35CA535CA1F08F37EF8EC5FF8F7C5CA8C
            656F6F2CD67B549ADD535D52FE7FD0F32ADC36B469AAD3838D39B6A1296CE6F9
            B693DE4BF9B96EB734349A7E7192FF00450D56A7AD29F5F054D4A7FE7EE74DE0
            4A8FF68B67D55482FF00AF1FA32A21473945DFD9D516EF28C7FDAE5FF8332FFB
            48EAF0463B6F5E92FA4FE1BF929D4E9B25324EF6A5679F7C4C72FBF27B8800A2
            CA00000000000000000000600001963C89118F224000000000000000007CC945
            C569DEDC669D271A14DED2A9279AB25FCB18ED15EF9CFC0BE3E12ADB867746F5
            E28DB7F272FC37C23656ABCDA8B5CA3EA73A98D31C6EDA872FAE59C7715F3B8B
            DE628C7F771F4D36D6234E9FF14BB37CF1F05D0EEB8C5956BD7E565D3B54FF00
            78FF001D46BA25D23EEF9F62C2D2D685A526A1150A714E527D5EDBC9BE6DFBB2
            CD73CD3DB99E2B4F4F0FDF829DB045FD888E1A475F1FD78CBCD3C4DC1A9D2AB4
            ACEDE3AA6A294E58F54EA547CDF6D9476E88B4FB3DE0FE5DF5796731A2E7052C
            6CE6E4E2DFD232F948BBE0B64E2EAF11AD17E64B54A9C31EA8ED84B1FC4D6229
            7F72D7C31C39DBD051963CD9B752B3EF527BBDFAE397C86A32EF114DF7DBACF7
            CCF5FC2D7F1F1D9532E4E9DA6D588EEAFEE3D616E002A3A00000000000000000
            000300000CB1E4488C791200000000000ADABC5E946EE164F579D3A72AB1DBD3
            A22D45E5E79E5A27C6789D1B4A32AF5EA285287DE93F7D92496EDB7B24B981BE
            0E4ACFC756B39C61568DD5BC6A351A556E2DA54E94DBE494DE52CFF360D8E35E
            30B7B6B895ACA95C54AB18C672546DE5571196527E9E5C80E941CBC3C6D64EDA
            B5CE6A28DB38AB8A72A4E15A0E6D28E69CB0F7CFE4C8F0FF001AD0AD5614E36B
            7B17524A3194ECE7182CF5727B25EE075461B8A319AC4965653C7478DD67E654
            702F13DADE56AD6F4A52F36DE4E352328E9CE24E2E51FE25958CFBAEE2DBC4F6
            B56FA7C3E1393B8A71729E23E858D398EAFE25A96C098DD7528A7CD72DFE6899
            5F7FC4A147CCD4A4FCAA7E6CB093CC73258597CFD2CC53E2DA37A942AD386527
            392838C72F197A272697BE30BAE00B505657E2589CA14E8D4AAE0D29E850518B
            694B0E552514DE1A7859C6519297118BD19538BA9394231941C64A518CE6D34F
            DA0F7594F6C01BE0D7B9B88C1C13CE6A4B4470BAE994F7F6C4598785F11A7711
            94A19F44E50929474B52836B38ECF194FAA680DE0685AF11A752B54A31CB952D
            3ADE3D3EAD5B27D5AD2D3ECF637C0000000000000C000032C7912231E4480000
            00000E278DDCD3A5C7ADA75270847F64ACB54A6A2B3E6476CB30FDA2DF509C6D
            2BF990AB6B6F774E577A26A71845A94612928E765269EE753C5381D9DCC94EBD
            AD2AB28AC45D4A519B4B9E1392D8958F05B4A10953A56B4A9D39FF00AC842946
            31974F5452C3DBB81CC7DA8F15B3ABC32A515529D59DC28C2D6109C6729D4949
            687149EF878792AB3C469717AAAD6146A568D95BAAAAB549C72E3ABEEB8ADDB9
            679E11DAF0FF000D70FA13F368D9D1A753A4E1463192F834B6F91BD0B3A4AA4A
            B2A7055A51519D4D2B5B8AE5172E6D2EC07925FB9DC70BE25C42B5487ED357C9
            A75ADE3070F23C9AB14A9C94B772DF3ABAF43A9E077F5DD6A51971EB2AB1728A
            74614E92A93FE44D546F3F23AAB8E096951D473B6A5275B4AAEDD28BF31430E3
            AF6F5630B19EC6BDAF85F87529C6A53B1B7854835284E34211945AE4D34B2981
            C1709F0FD6AF4EE2EACE6A95FD1BEBA54AA3DA33A7396254E7DD6F959CE1A2C3
            80F04A761C66DA8536E52FD8AACAB5496F3A95255A2E53937BB6DFD11DED9595
            2A2A4A9538414E4E73518A8EA9CB7949E39B7DC4ACA93AAABBA71F3945C23534
            AD6A0DE5C54B9E33BE00A4F1472BBC73FD8F6FAD636EFE8DD57A72A32852842A
            2719CD569549284B69622E9C5670DA4DBDB9EFC8B2AD6B4E7AB54232D71D13CA
            4F5437F4BEEB77B7B9B0053C6DB352A4ADEE1C65ABF7B06A3520A6A315971789
            45E951D949679F5C9AB52EE529D17534E68DCBA75271CA8372A15145ACBF4E65
            5231C65E25B6596B75C3685496B9D2839E31AB4FAB1DB52DDAF63246CA92A7E4
            AA50F2B18D1A168C3E6B4F2034F8BCD3AD6D15F7BCD72C75D31A5513963B6651
            59EF24BA95B696B5BCA855B771555BA94EA6BCE974DD59E25B2DE506DCA2BAE6
            51DB5655DDA5851A4DBA74E116D61B5149B4B92CF3C2EC67A34A305A631496EF
            096165B6DFE6DB02A784DAC68DCCE9433A63428EEF76DBA970DC9BEB26DB6DF5
            6D9766154A3ADCF4AD6D28B9637718B934B3D9394BEACCC00000000000006000
            01963C89118F2240000000000000000000000000000000000000000000000000
            0000600001963C89118F22400000000000000000000000000000000000000000
            0000000000006007C007D5C8F800000000000000000000000000000000000000
            00000000000000001880007FFFD9}
          Proportional = True
          ShowHint = False
          ExplicitWidth = 225
        end
      end
    end
    object PageControl1: TPageControl
      Left = 188
      Top = 1
      Width = 531
      Height = 440
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 1
      object TabSheet1: TTabSheet
        AlignWithMargins = True
        Caption = 'Tela Inicial'
        TabVisible = False
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 517
          Height = 424
          Align = alClient
          TabOrder = 0
          ExplicitWidth = 712
          ExplicitHeight = 412
          object Panel3: TPanel
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 509
            Height = 48
            Align = alTop
            TabOrder = 0
            ExplicitWidth = 704
            object Label1: TLabel
              Left = 1
              Top = 1
              Width = 507
              Height = 15
              Align = alTop
              Alignment = taCenter
              Caption = 'A'#231#245'es'
              ExplicitWidth = 32
            end
            object Edit2: TEdit
              AlignWithMargins = True
              Left = 4
              Top = 19
              Width = 339
              Height = 25
              Align = alLeft
              Anchors = [akLeft, akTop, akRight, akBottom]
              ParentShowHint = False
              ShowHint = True
              TabOrder = 0
              TextHint = 'Nome ou Id'
              OnChange = Edit2Change
            end
            object BitBtn1: TBitBtn
              AlignWithMargins = True
              Left = 349
              Top = 19
              Width = 75
              Height = 25
              Align = alRight
              Caption = 'Filtrar'
              TabOrder = 1
              OnClick = BitBtn1Click
              ExplicitLeft = 544
            end
            object BitBtn2: TBitBtn
              AlignWithMargins = True
              Left = 430
              Top = 19
              Width = 75
              Height = 25
              Align = alRight
              Caption = 'Novo'
              TabOrder = 2
              OnClick = BitBtn2Click
              ExplicitLeft = 625
            end
          end
          object Panel4: TPanel
            Left = 1
            Top = 55
            Width = 515
            Height = 368
            Align = alClient
            Caption = 'Panel4'
            TabOrder = 1
            ExplicitWidth = 710
            ExplicitHeight = 356
            object DBGrid1: TDBGrid
              AlignWithMargins = True
              Left = 4
              Top = 4
              Width = 507
              Height = 319
              Cursor = crHandPoint
              Align = alClient
              Ctl3D = True
              DataSource = SelectAllBackup2DataSource
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
              ParentCtl3D = False
              ReadOnly = True
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -12
              TitleFont.Name = 'Segoe UI'
              TitleFont.Style = []
              OnCellClick = DBGrid1CellClick
              Columns = <
                item
                  Expanded = False
                  FieldName = 'id'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'idpessoas'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'iddocumento'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'nome'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'sobrenome'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'cpf'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'telefone'
                  Visible = True
                end>
            end
            object Panel1: TPanel
              Left = 1
              Top = 326
              Width = 513
              Height = 41
              Align = alBottom
              TabOrder = 1
              ExplicitTop = 314
              ExplicitWidth = 708
              object BitBtn4: TBitBtn
                Left = 1
                Top = 1
                Width = 75
                Height = 39
                Align = alLeft
                Caption = 'Voltar'
                TabOrder = 0
                OnClick = BitBtn4Click
              end
              object BitBtn5: TBitBtn
                Left = 437
                Top = 1
                Width = 75
                Height = 39
                Align = alRight
                Caption = 'Avan'#231'ar'
                TabOrder = 1
                OnClick = BitBtn5Click
                ExplicitLeft = 632
              end
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Relat'#243'rios'
        ImageIndex = 1
        TabVisible = False
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 523
          Height = 430
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 168
          ExplicitTop = 192
          ExplicitWidth = 185
          ExplicitHeight = 41
          object Label2: TLabel
            Left = 16
            Top = 23
            Width = 270
            Height = 28
            Caption = 'Total de pessoas cadastradas: 0'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
          end
        end
      end
    end
  end
  object SelectAllBackup2: TFDQuery
    Connection = ConnDataModule.Connection
    SQL.Strings = (
      'SELECT * FROM backup2 ORDER BY id DESC;')
    Left = 116
    Top = 130
    object SelectAllBackup2id: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object SelectAllBackup2iddocumento: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'iddocumento'
      Origin = 'iddocumento'
    end
    object SelectAllBackup2nome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 45
    end
    object SelectAllBackup2sobrenome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'sobrenome'
      Origin = 'sobrenome'
      Size = 45
    end
    object SelectAllBackup2cpf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cpf'
      Origin = 'cpf'
      Size = 45
    end
    object SelectAllBackup2telefone: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telefone'
      Origin = 'telefone'
      Size = 45
    end
    object SelectAllBackup2idpessoas: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idpessoas'
      Origin = 'idpessoas'
    end
  end
  object SelectAllBackup2DataSource: TDataSource
    AutoEdit = False
    DataSet = SelectAllBackup2
    Left = 88
    Top = 77
  end
  object DeleteBackup2ByNome: TFDQuery
    Connection = ConnDataModule.Connection
    Left = 61
    Top = 25
  end
  object FDQuery1: TFDQuery
    Connection = ConnDataModule.Connection
    SQL.Strings = (
      '')
    Left = 128
    Top = 8
  end
end
