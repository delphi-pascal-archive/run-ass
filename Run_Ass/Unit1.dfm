object Form1: TForm1
  Left = 262
  Top = 134
  BorderStyle = bsDialog
  Caption = 'Run As'
  ClientHeight = 218
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnKeyPress = ComboBox1KeyPress
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 17
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 378
    Height = 17
    Caption = 'Which user account do you want to use to run this program?'
  end
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 70
    Height = 17
    Caption = 'User name:'
  end
  object Label3: TLabel
    Left = 56
    Top = 136
    Width = 63
    Height = 17
    Caption = 'Password:'
  end
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 49
    Height = 49
    Picture.Data = {
      055449636F6E0000010001003030000001002000A82500001600000028000000
      3000000060000000010020000000000080250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000040000000D0000000F0000000F0000000F
      0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F
      0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F
      0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F
      0000000F0000000F0000000F0000000F0000000F0000000F0000000F0000000F
      0000000F0000000F0000000F0000000F0000000F000000110000000B00000002
      000000000000000000000000181818422222228C202020902020208F2020208F
      2020208F2020208F2020208F2020208F2020208F2020208F2020208F2020208F
      2020208F2020208F2020208F2020208F2020208F2020208F2020208F2020208F
      2020208F2020208F2121218F2121218F2121218F2121218F2222228F2222228F
      2323238F2323238F2323238F2424248F2424248F2424248F2525258F2525258F
      2626268F2626268F2727278F282828902626268E121212590101012000000008
      000000000000000000000000515151D44B4B4BFF444546FF424245FF424345FF
      424345FF424345FF424345FF424344FF414243FF414243FF414243FF414243FF
      414143FF414143FF414143FF414142FF414142FF414142FF414142FF414142FF
      424243FF424344FF424344FF434445FF444546FF454547FF454648FF464748FF
      48484AFF49494BFF494A4CFF4A4B4DFF4B4C4EFF4C4D50FF4D4E51FF4E4F52FF
      4E5053FF4F5154FF505255FF535355FF585858FF3E3E3EE20101013400000005
      000000000000000000000000555555E049494AFF797770F6AFAC9FEDB3ADA0EE
      B3ADA1EEB3ADA1EEB3ADA2EEB2ADA4EEB2AEA4EEB2AEA4EEB2AEA5EEB2AEA6EE
      B2AFA7EEB2AFA8EEB2AFA8EEB2AFA9EEB2AFA9EEB2AFAAEEB2AFA9EEB2AFA8EE
      B1AFA8EEB2AFA8EEB2AFA8EEB2AFA7EEB3AFA7EEB3AFA6EEB4AFA6EEB4AFA5EE
      B4AFA4EEB5AFA4EEB6B0A4EEB6B0A3EEB6B0A3EEB6B0A2EEB7B0A0EEB8B0A0EE
      B8B09FEEB8B09FEEB9B39FED928E86F75F5F61FF454544EC0101013900000004
      000000000000000000000000535353DF4A4B4EFFEEE6D5DCFFFDF3C7FFFBEFCA
      FFFCF0CAFFFCF1CAFFFCF2CAFFFDF3CAFFFDF4CAFFFDF5CAFFFDF6CAFFFEF7CA
      FFFEF7CAFFFEF8CAFFFEF9CAFFFFF9CAFFFFFACAFFFFFACAFFFFFBCAFFFFFACA
      FFFFF9CAFFFEF9CAFFFEF8CAFFFEF7CAFFFEF7CAFFFDF6CAFFFDF5CAFFFDF4CA
      FFFDF4CAFFFCF3CAFFFCF2CAFFFCF1CAFFFBF0CAFFFBEFCAFFFBEECAFFFBEDCA
      FFFAECCAFFFAEBCAFFFBEDC9FBF1DBD26C6B68F9404041EC0101013800000004
      000000000000000000000000535354DF4C4D4FFFF5ECD8DEFFFAEDCAFFF8EACD
      FFF9EBCDFFF9ECCDFFF9EDCDFFFAEECDFFFAEFCDFFFBF1CDFFFBF2CDFFFBF2CD
      FFFBF3CDFFFCF4CDFFFCF5CDFFFCF6CDFFFCF6CDFFFDF7CDFFFDF8CDFFFDF8CD
      FFFDF7CDFFFCF7CDFFFCF6CDFFFCF5CDFFFCF5CDFFFCF4CDFFFBF3CDFFFBF2CD
      FFFBF1CDFFFBF0CDFFFAEFCDFFFAEECDFFF9EDCDFFF9ECCDFFF9EBCDFFF8EACD
      FFF8E9CDFFF8E8CDFFF8E8CCFDF4E0CF716D67F83E3F40ED0101013800000004
      000000000000000000000000535354DF4C4D50FFF3EAD5DEFFFAECCAFFF8E9CD
      FFF8EACDFFF9EBCDFFF9ECCDFFF9EDCDFFFAEECDFFFAEFCDFFFBF1CDFFFBF2CD
      FFFBF2CDFFFBF3CDFFFCF4CDFFFCF5CDFFFCF6CDFFFCF6CDFFFDF7CDFFFDF8CD
      FFFDF8CDFFFDF7CDFFFCF7CDFFFCF6CDFFFCF5CDFFFCF5CDFFFCF4CDFFFBF3CD
      FFFBF2CDFFFBF1CDFFFBF0CDFFFAEFCDFFFAEECDFFF9EDCDFFF9ECCDFFF9EBCD
      FFF8EACDFFF8E9CDFFF9E9CCFDF4E1D06F6D67F83E3F40ED0101013800000004
      000000000000000000000000535354DF4C4D50FFF3EAD4DEFFF9EBCAFFF8E8CD
      FFF8E9CDFFF8EACDFFF9EBCDFFF9ECCDFFF9EDCDFFFAEECDFFFAEFCDFFFBF1CD
      FFFBF2CDF6F4E9CFE5E2DBD2C4C3BAD9ABADA0E09CA190E3989D8CE59A9E91E3
      BBBAB5D9F5F3EECEFFFDF7CDFFFDF7CDFFFCF6CDFFFCF6CDFFFCF5CDFFFCF4CD
      FFFBF3CDFFFBF2CDFFFBF1CDFFFBF0CDFFFAEFCDFFFAEECDFFF9EDCDFFF9ECCD
      FFF9EBCDFFF8EACDFFF9EACCFCF5E2D06F6D67F83D3E3FED0101013800000004
      000000000000000000000000555555DE4B4D50FFF3E9D2DEFFF9EACAFFF7E7CD
      FFF8E8CDFFF8E9CDFFF8EACDFFF9EBCDFFF9ECCDEAE6DAD1C9C5BCD6AFAFA4DE
      97A185EC94AA78F698B76FFC95BC66FF8EB75AFF83AD4DFF749F42FF618E39FF
      527834FF637155F2C7C6C1D6FFFDF7CDFFFDF7CDFFFCF6CDFFFCF6CDFFFCF5CD
      FFFCF4CDFFFBF3CDFFFBF2CDFFFBF1CDFFFBF0CDFFFAEFCDFFFAEECDFFF9EDCD
      FFF9ECCDFFF9EBCDFFF9EBCCFCF5E3D06E6C66F83D3D3FED0101013800000004
      0000000000000000000000005A5A5BDD4A4C4FFFF3E8D0DEFFF9E9CAFFF7E5CD
      FFF7E7CDFFF8E8CDF7F0E2CEB5B3A5DC8C9677EB759052F6697C49FFA7B986FF
      B8E189FFAFDA80FFADD67DFFAACE7AFFA1C674FF97BB68FF89AE58FF77A048FF
      65933BFF5E8C3AFF576C47F5E9E7E2D0FFFDF7CDECE9E1D2CECBC1D8AFAA9CE0
      9C937CE796876AEA937E60EC907961EC8D796AE9B1A9A2DCFFFAEFCDFFFAEECD
      FFF9EDCDFFF9ECCDFFFAECCCFCF5E5D06D6B66F83C3C3EED0101013800000004
      0000000000000000000000005D5D5DDE4B4C4FFFF3E8CEDFFFF8E8CAFFF7E4CD
      FFF7E5CDCAC4B5D8889C6DF38FB75DFF95C35CFF8CBF4FFF798A57FFBABD9AFF
      B1D687FFA5CA7EFFA9CC81FFABCD83FFAACB80FFA4C67BFF9ABC6EFF89AC59FF
      739A43FF6D9944FF577839FE6B655FEC90886DEFABA061F7B9A750FDC2A944FF
      C19F37FFBA9025FFB37C14FFA66406FF994C04FF853C0DFF816454ECE9E5DBD0
      FFFAEECDFFF9EDCDFFFAEECCFCF6E6D06C6A66F83B3C3DED0101013800000004
      000000000000000000000000636464DF494B4EFFF3E7CDDFFFF8E7CAFFF6E3CD
      D1CBB9D58FA969F7ADD875FFA6CF72FFA1C96FFF95BF64FF818B6BFFD2C9B5FF
      B4D68AFFA4CB7CFFABCD85FFAFD08BFFB3D28DFFB2D08BFFA9C880FF99BC6CFF
      83A950FF78A247FF5F702CFF6A5339FFC5B565FFD7C257FFCEBB57FFCAB655FF
      C6B151FFC1A649FFBA963AFFAF8223FFA2680EFF9A4F05FF9C450EFF8C796EE6
      FFFAEFCDFFFAEECDFFFAEFCCFCF6E7D06B6965F83A3B3CED0101013800000004
      000000000000000000000000767676E0505155FFF3E6CBDFFFF8E6CAFFF6E2CD
      D8DCB7D9A1C66FFCAACF7DFFA5CA7AFFA6CE77FF9CC370FF8D957BFFEDDFD5FF
      C9DF9FFFA2C87AFFA9CD83FFB1D18EFFB9D79AFFBCD69AFFB4D18FFFA2C477FF
      8DB65CFF82AB4FFF646E2AFF897765FFD4C480FFC4B04FFFC4B25BFFC6B560FF
      C6B660FFC6B25CFFBFA852FFB99740FFAB7E1FFF9E650AFFAB6218FF7E6755EC
      DBD7CFD3FAF5EBCDFFFBF0CCFCF6E9D06B6964F8393A3BED0101013800000004
      000000000000000000000000818181E06D6F72FFF2E5C8DFFFF7E5CAFFF5E0CD
      E9EBC7D5A4C677FAA6CB7FFFA6CA80FFAACF7FFFA0C57BFF9AA18CFFF4E8DFFF
      E6EEC1FFA3C87AFFA9CC80FFB1D18EFFBDD89FFFC1DBA5FFB7D595FFA6C87AFF
      97BF68FF89B35AFF6F7438FFACA09AFFEDDFADFFC1AD4FFFC2B05AFFC8B764FF
      CABB6DFFCDBD70FFCAB768FFC2A956FFB49233FFA97A14FFAB6E13FF867868E7
      D5D1CAD4F6F2E8CEFFFBF1CCFCF7EAD06A6864F839393AED0101013800000004
      0000000000000000000000007F7F80DF8C8E91FFF6E9CBE0FFF7E3CAFEF5DFCD
      F3EFD2D1A5C47AF5A8CB80FFAACC82FFB0D288FFA5C783FFA5AA96FFE7DECFFF
      F4F0D5FFB7D18BFFAACB7DFFB1D18BFFB9D699FFBED89FFFB5D492FFA6CA7CFF
      A2C974FF8CAE5AFF877D45FFC4BCB5FFFFF8D6FFC5B15CFFC1AD52FFC8B664FF
      CDBF77FFD2C482FFD1C37CFFC8B564FFB99F40FFB48F27FFA97818FFC0BAB1D8
      FFFBF2CDFFFBF2CDFFFBF2CCFCF7EBD0696864F838393AED0101013800000004
      0000000000000000000000007E7E7FDF939496FFF8EFDAE6FFF6E1CBFEF4DECC
      FEF5DFCDBDD093E8A3C479FFB3D190FFB9D793FFABC988FFA7AB9BFEA7AEAEFE
      99A6ACFF9DAEA1FFA3C47BFFAFD184FFB1D18CFFB3D18FFFACCE87FFA7CD81FF
      A2CC7EFF8D984BFFA29156FFC4C2B9FFFFFFF5FFD9C884FFC0AB4DFFC7B261FF
      CDBF77FFD5C888FFD3C684FFCAB967FFBEA846FFBEA23CFFB3913CF8FFFCF4CD
      FFFBF3CDFFFBF3CDFFFCF3CCFDF8ECD0686763F8373839ED0101013800000004
      000000000000000000000000808080DF929293FFF7F0E2E9FFF7E3D3FEF4DDCC
      FEF5DECCEEEDCCD396BC67FEBDD69DFFC2DDA1FFB3CD8CFF91A1A1FE53749BFF
      355A81FF395C88FF668784FFA6C476FFB0D386FFAACD83FFA9CD82FFA9D387FF
      93AF6AFFAA9B4EFFAFA066FFBDBCB2FFF3F2E2FFDFD7B1FFCCB559FFC7B157FF
      CBBA6DFFD1C27DFFCFC17AFFC7B663FFC4B050FFC0AA4BFFC2AD77EAFFFCF5CD
      FFFCF4CDFFFBF3CDFFFCF4CCFDF8EED0676662F8373738ED0101013800000004
      000000000000000000000000808080DF939394FFF7F0DFE9FFF9E8D8FFF4DED3
      FEF4DDCCFEF4DDCDECEDD0DDBFD69DF9B6D68DFFB9D38CFF88A0A8FF51719CFF
      466585FF3B5E85FF375E8CFF7D946AFFABC775FFB3D78AFFB5DD8EFF9EBC77FF
      A9A568FFCAB363FFB4A671FF969FA7FE879CA8FF7D94A9FF989B7DFFC6AF53FF
      CCB761FFC8B868FFC8B766FFC4B35CFFC9B95CFFB09B49FFEBE4CFD5FFFCF6CD
      FFFCF5CDFFFCF4CDFFFCF5CCFDF8EED0676662F8363637ED0101013800000004
      000000000000000000000000808080DF939394FFF7EFDDE9FFF8E6D7FFF7E6DA
      FFF4DDD3FEF4DDCCFEF4DECCF4F0D4D3CADB9CE5B7D27FF986A29BFF4E6E97FF
      44637FFF3D5E7DFF375F8BFF5C776FFF94A354FF9AB975FF919F69F7B1A35BFF
      D9C589FFD4C06FFFB4A876FF6681A5FE3E658DFF325680FF386290FF898965FF
      CAB055FFC8B65FFFC5B15DFFCBB95FFFBEAD58FFCCBF94E5FFFDF7CDFFFCF6CD
      FFFCF6CDFFFCF5CDFFFDF5CCFDF9EFD0666562F8353636ED0101013800000004
      000000000000000000000000808081DF939395FFF7EFDDE9FFF7E5D7FFF6E4D9
      FFF7E6D9FFF5DED3FEF4DDCCFEF4DDCCFEF5DFCDC1C7BCDA487490FD31618FFF
      315E87FF2B4F73FF274C71FF426271FFA3AB75F1CFCEB9D8F1EBDCD0C6BCA0DF
      C5B268FBD4BF5FFFBAAB6EFF6684A6FF4A6E92FF446482FF34608CFF486882FF
      A99046FFC3AE58FFCAB661FFBAA655FFD3C7A1E5FFFDF8CDFFFDF8CDFFFDF7CD
      FFFCF7CDFFFCF6CDFFFDF6CCFDF9F1D0666562F8353536ED0101013800000004
      000000000000000000000000828282DF939495FFF7EEDCE9FFF7E5D7FFF6E3D9
      FFF6E4D9FFF7E6D9FFF5DFD4FEF4DCCDEFE9D7D05E83A9F33F709DFF3D6E99FF
      3A6D96FF366691FF254D72FF506B86F1FFF8E7CDFFF8E8CDFFF8E9CDFFF9EBCD
      F5EEDECFE5D290E4B7A96BF95D7D9BFF3D638CFF3E5C79FF375A7CFF38638AFF
      88743DFFA1893EFFB6A567F5E5DBC2D9FFFCF7CDFFFDF7CDFFFDF8CDFFFDF8CD
      FFFDF7CDFFFCF6CDFFFDF7CCFDF9F1D0656462F8343535ED0101013800000004
      000000000000000000000000838383DF949596FFF7EEDBE9FFF7E4D7FFF6E2D9
      FFF6E2D9FFF7E3D9FFF7E5D9FFF6E2D69DB3BFE7608DB4FF5E8BB1FF5885ABFF
      4B7BA3FF4778A1FF3D6B95FF3F4C5AF8E1DACBD3FFF7E7CDFFF8E8CDFFF8E9CD
      FFF9EBCDFFF9ECCD7A94A5EB346693FF2C608EFF2F5C85FF264A6BFF285077FF
      777764F6DDD0AFDDFFFCF4CDFFFCF5CDFFFCF6CDFFFCF7CDFFFDF7CDFFFDF8CD
      FFFDF8CDFFFDF7CDFFFDF7CCFDFAF2D0656462F8343435ED0101013800000004
      000000000000000000000000848484DF949596FFF7EEDAE9FFF7E3D7FFF5E1D9
      FFF5E1D9FFF6E2D9FFF6E3D8F4EFE1DB80A3C0F97AA3C5FF77A0C2FF709ABDFF
      6390B3FF5382AAFF5080A9FF364654FF433931F8D7D0C2D5FFF7E7CDFFF8E8CD
      FFF8E9CD8FACC6E64579A7FF4576A0FF41709BFF3F6F9BFF33618BFF214B6FFF
      CFD1D0D6FFFBF3CDFFFCF3CDFFFCF4CDFFFCF5CDFFFCF6CDFFFCF7CDFFFDF7CD
      FFFDF8CDFFFDF8CDFFFDF8CCFDFAF3D0646361F8343434ED0101013800000004
      000000000000000000000000858585DF959596FFF7EED9E9FFF7E2D7FFF5E0D9
      FFF5E0D9FFF6E2D9FFF6E2D8DEE0D8DF88ADCDFF8DB2D1FF8BAFCEFF84AACAFF
      77A0C2FF6490B5FF5888B1FF466A88FF2B2825FF453F3CF9E4DCCCD2FFF7E7CD
      E6E8E1D36391B4FF6793B7FF6290B5FF5986ACFF4B7BA3FF4B7BA8FF375C80FF
      5A595AF0F3EFE6CFFFFBF3CDFFFCF3CDFFFCF4CDFFFCF5CDFFFCF6CDFFFCF7CD
      FFFDF7CDFFFDF8CDFFFEF9CCFDFAF4D0646361F8333334ED0101013800000004
      000000000000000000000000868686DF959596FFF7EED9E9FFF6E1D7FFF5E0D9
      FFF5E0D9FFF6E1D9FFF6E1D8D6DBD7E29EBDD9FFA4C0D9FF9DBCD5FF93B5D2FF
      86ABCAFF739CBFFF5E8CB4FF507FA9FF344557FF312923FF898176E5FFF7E6CD
      BACCD7E27FA7C8FF7EA5C7FF7AA2C4FF719BBDFF608DB1FF5483ABFF4C779DFF
      2F2D2DFF5A5654F1EFEBE3D0FFFBF3CDFFFCF3CDFFFCF4CDFFFCF5CDFFFCF6CD
      FFFCF6CDFFFCF7CDFFFEF9CCFDFAF5D0646361F8333334ED0101013800000004
      000000000000000000000000888888E0959697FFF7EED8E9FFF6E1D7FFF5DFD9
      FFF5DFD9FFF5E0D9FFF5E0D8D8DCD8E3B5CDE1FFBDD0E3FFB5CADFFFA2BFD9FF
      8DB0D0FF7BA4C4FF6591B5FF4E81AFFF396790FF34373AFF5B5046F1FFF6E4CC
      ADC6D7EB92B5D3FF91B3D1FF8CB0CEFF82A9C9FF749DC0FF5E8BB1FF5789B0FF
      374A5CFF2F2722FF75726FECFFFBF2CDFFFBF3CDFFFCF3CDFFFCF4CDFFFCF5CD
      FFFCF6CDFFFCF6CDFFFDF8CCFDFAF4D0646361F8333334ED0101013800000004
      000000000000000000000000888889E0969698FFF7EDD8E9FFF6E0D7FFF4DED9
      FFF4DED9FFF5DFD9FFF5E0D8DBDED8E2BFD3E4FFC9D8E8FFC1D3E4FFB1C8DFFF
      98B9D5FF7EA7C7FF6793B7FF4E81AAFF3C6F9BFF36414CFF362B22FCF6EFDED1
      AEC7D9F1ABC7DEFFA5C0DAFF9CBAD7FF90B1D1FF80A8C8FF6B95BAFF5889B0FF
      426F98FF31363AFF36302DFECAC7BFD8FFFBF2CDFFFBF3CDFFFBF3CDFFFCF4CD
      FFFCF5CDFFFCF6CDFFFDF7CCFDFAF4D0646361F8323233ED0101013800000004
      000000000000000000000000898989E0979899FFF7EDD7E9FFF6DFD7FFF4DED9
      FFF4DED9FFF5DFD9FFF5DFD8E5E5DADFB8CEE2FFC6D8E7FFBED2E4FFB1C8DFFF
      9FBED9FF8AAFD0FF6A9BC2FF4A769AFF394147FF383735FF2D2723FFE4E0D5DB
      BAD0E0F3C2D5E7FFBED1E3FFB1C8DEFF9BBBD5FF87ACCBFF749DC0FF5B89AFFF
      4278A7FF355674FF352F2BFF96938DE4FFFBF1CCFFFBF2CCFFFBF3CCFFFBF3CC
      FFFCF4CCFFFCF5CCFFFDF7CBFDFAF3D0656563F8373738ED0202023800000004
      0000000000000000000000008B8B8BE09A9B9CFFF7EDD7E9FFF6DED7FFF4DDD9
      FFF4DDD9FFF5DED9FFF5DED8F8F0DDDAABC9E2FCB7D3E9FFAECCE5FFA0C3E0FF
      8CB3D5FF7198B9FF5982A5FF405E76FF36312BFF383634FF312C28FFE7E3D6D9
      C1D2DEEFC8D9EBFFC6D7E6FFBAD0E2FFA9C5DCFF90B3D0FF76A0C1FF5C8BB1FF
      44759FFF395A78FF363331FF7D7B76ECFFFAF0CFFFFBF1CFFFFBF2CFFFFBF3CE
      FFFBF3CEFFFCF5CFFFFDF6CEFDFAF3D17C7B79F84A4B4BEF0202023900000004
      0000000000000000000000008B8B8BE09A9B9CFFF7EDD6E9FFF5DED7FFF4DCD9
      FFF4DCD9FFF4DDD9FFF4DDD8B2ADA0E67891A5FC8DB1CFFF7997B0FF5F7689FF
      485661FF3A3B3CFF3C3B3AFF3D3D3BFF3F3E3DFF3F4040FF46423EFBFAF3E2D5
      CAD8DFE9C4D8EAFFBFD4E5FFB7D0E5FFA9C8E2FF99BDDCFF7FAACEFF5D91BEFF
      3F566BFF37312EFF383635FF6D6C69F1FFFBF0D1FFFBF1D1FFFBF2D1FFFBF3D0
      FFFBF3D0FFFBF4D0FFFDF6CFFDFAF3D281807EF84C4D4DEF0202023900000004
      0000000000000000000000008B8B8BE0999A9BFFF7EDD4E9FFF5DDD7FFF4DCD9
      FFF4DCD9FFF4DCD9FBF1DAD95B5855FD393938FF3E4347FF3A3838FF3A3632FF
      504B47FF656260FF6C6B6AFF605F5EFF5C5C5CFF575757FFA59F94E6FFF7E4D5
      C6CFD1E5B4D6F2FFB0D0EDFFA2C4E3FF8DB3D2FF7194B0FF597993FF466989FF
      363B40FF363330FF383838FF73716EF0FFFAEFD1FFFAF0D1FFFBF1D0FFFBF2D0
      FFFBF2D0FFFBF3D0FFFCF5CEFDF9F2D281807EF84D4D4EEF0202023900000004
      0000000000000000000000008B8B8CE0999A9BFFF7ECD4E9FFF5DDD7FFF4DBD9
      FFF4DBD9FFF4DCD9FFF4DCD8D4CDBFE6787775FF6A6865FF726F6FFF7D7D7DFF
      858484FF777777FF686868FF606060FF656564FCADA89EE7FFF6E3D5D5CEBFDC
      606464F66B869FFF6C859CFF526472FF3D464DFF37393AFF42403DFF474340FF
      484544FF474848FF444444FF9D9A94E6FFFAEED1FFFAEFD1FFFAF0D0FFFAF1D0
      FFFBF1D0FFFBF2D0FFFCF4CEFDF9F1D2838280F84D4D4DEF0202023900000004
      0000000000000000000000008B8B8CE09A9A9BFFF7EDD4E9FFF5DDD7FFF4DAD9
      FFF4DAD9FFF4DBD9FFF4DBD8FFF4DBD8DAD3C2E3A9A69FF3838383FE787878FF
      69696AFF636363FF787773F8A19D93EBDCD5C4DDFFF5E0D5FFF6E2D5CDC8BCE4
      565450FF3A3836FF363634FF44403CFF605C58FF6D6A68FF72706FFF686764FF
      60615FFF5C5C5CFF7A7875F2F1ECE0D4FFF9EDD1FFFAEED1FFFAEFD0FFFAF0D0
      FFFAF1D0FFFBF1D0FFFCF3CEFDF9F0D2838280F84D4E4EEF0202023900000004
      0000000000000000000000008B8B8CE09A9A9BFFF7EDD3E9FFF5DCD7FFF3DAD9
      FFF3DAD9FFF4DAD9FFF3DBD8FFF3DBD8FFF4DBD8FCF2DAD8E5DDC9DEDCD3C2E0
      DAD2C0DFDFD7C5DEEFE6D2D9FFF5DFD6FFF5E0D6FFF5E0D5FFF6E1D5FFF6E1D5
      B9B6AEED7A7978FF757472FF80807FFF848484FF767677FF6A6A6AFF616161FF
      5B5B5BFF989690EBF5EFE1D4FFF9EBD1FFF9ECD1FFF9EDD1FFFAEED0FFFAEFD0
      FFFAF0D0FFFBF0D0FFFBF2CEFDF9EFD282817FF84F4F50EF0202023900000004
      0000000000000000000000008D8D8DE09B9B9DFFF7ECD3E9FFF5DCD7FFF3D9D9
      FFF3D9D9FFF3DAD9FFF3DAD8FFF3DAD8FFF4DBD8FFF4DBD8FFF4DBD7FFF4DCD7
      FFF4DDD7FFF4DDD6FFF4DDD6FFF4DED6FFF5DFD6FFF5DFD5FFF5E0D5FFF5E0D5
      FFF5E1D4D6D0C3E1A5A39DF181817FFC6E6E6EFF6B6B6BFE7C7B78F6A29F98E9
      D8D3C7DBFFF8E8D2FFF8E9D1FFF8EAD1FFF9EBD1FFF9ECD1FFF9EDD0FFFAEED0
      FFFAEFD0FFFAEFD0FFFBF1CEFDF8EED283817FF84E4E4FEF0202023900000004
      0000000000000000000000008E8E8FE09A9B9CFFF6ECD2E9FFF4DBD7FFF3D9D9
      FFF3D9D9FFF3D9D9FFF3DAD8FFF3DAD8FFF3DAD8FFF4DBD8FFF4DAD7FFF4DBD7
      FFF4DCD7FFF4DCD6FFF4DCD6FFF4DDD6FFF5DDD6FFF5DDD5FFF5DFD5FFF5DFD5
      FFF5E0D4FFF5E1D4FFF6E2D4FFF6E2D4FFF6E3D3FFF6E4D3FFF7E4D3FFF7E5D2
      FFF8E6D2FFF8E7D2FFF8E8D1FFF8E9D1FFF9EAD1FFF9EBD1FFF9ECD0FFF9EDD0
      FFFAEDD0FFFAEED0FFFBF0CEFDF8EDD2848380F84E4E4FEF0202023900000004
      0000000000000000000000008E8E8FE0999A9BFFF6ECD2E9FFF4DBD7FFF3D9D9
      FFF3D8D9FFF3D9D9FFF3D9D8FFF3D9D8FFF3D9D8FFF3DAD8FFF3DAD7FFF3DAD7
      FFF4DBD7FFF4DBD6FFF4DBD6FFF4DCD6FFF4DDD6FFF4DDD5FFF5DED5FFF4DED5
      FFF5DFD4FFF5E0D4FFF5E1D4FFF6E1D4FFF6E2D3FFF6E3D3FFF7E3D3FFF7E4D2
      FFF7E5D2FFF7E6D2FFF7E7D1FFF8E8D1FFF8E8D1FFF8EAD1FFF8EAD0FFF9ECD0
      FFF9ECD0FFF9EDD0FFFBF0CEFDF8ECD2848380F8505051EF0202023900000004
      0000000000000000000000008E8E8EE09A9B9CFFF6ECD2E9FFF4DCD7FFF3D9D9
      FFF3D8D9FFF3D9D9FFF3D8D8FFF3D8D8FFF3D9D8FFF3D9D8FFF3DAD7FFF3D9D7
      FFF3DAD7FFF3DAD6FFF3DAD6FFF4DBD6FFF4DCD6FFF4DCD5FFF4DDD5FFF4DDD5
      FFF5DED4FFF5DFD4FFF5E0D4FFF5E0D4FFF5E1D3FFF6E2D3FFF6E2D3FFF6E3D2
      FFF6E4D2FFF7E5D2FFF7E6D1FFF7E7D1FFF8E7D1FFF8E9D1FFF8E9D0FFF9EBD0
      FFF9EBD0FFF9ECD0FFFAEECEFDF7EBD2848380F8505051EF0202023900000004
      0000000000000000000000008D8D8DE0999A9BFFF6ECD2E9FFF4DCD7FFF3D9D9
      FFF3D8D9FFF3D8D9FFF2D8D8FFF3D8D8FFF3D8D8FFF3D8D8FFF3D9D7FFF3D9D7
      FFF3DAD7FFF3DAD6FFF3DAD6FFF4DBD6FFF4DBD6FFF4DBD5FFF4DCD5FFF4DDD5
      FFF4DDD4FFF4DDD4FFF5DFD4FFF5DED4FFF5E0D3FFF5E0D3FFF6E1D3FFF6E2D2
      FFF6E3D2FFF7E4D2FFF7E4D1FFF7E5D1FFF7E6D1FFF8E7D1FFF8E8D0FFF8EAD0
      FFF8EAD0FFF9EBD0FFFAEDCEFDF7EAD284827FF8505051EF0202023900000004
      0000000000000000000000008C8C8DE099999BFFF6ECD2E9FFF4DCD7FFF3D9D9
      FFF3D8D9FFF3D8D9FFF2D7D8FFF3D7D8FFF3D8D8FFF3D8D8FFF3D8D7FFF3D8D7
      FFF3D9D7FFF3D9D6FFF3D9D6FFF3DAD6FFF3DAD6FFF3DAD5FFF4DCD5FFF4DCD5
      FFF4DCD4FFF4DDD4FFF5DED4FFF5DED4FFF5DFD3FFF5DFD3FFF5E0D3FFF5E0D2
      FFF6E2D2FFF6E3D2FFF6E3D1FFF7E4D1FFF7E5D1FFF7E6D1FFF7E7D0FFF8E8D0
      FFF8E9D0FFF8EAD0FFFAECCEFDF7E8D284837FF8505051EF0202023900000004
      0000000000000000000000008C8C8CE099999AFFF8EDD2E9FFF4DCD7FFF3D9D9
      FFF3D8D9FFF3D8D9FFF2D7D8FFF3D7D8FFF3D7D8FFF3D7D8FFF2D8D7FFF2D8D7
      FFF3D9D7FFF3D8D6FFF3D8D6FFF3D9D6FFF3D9D6FEF3D9D5FFF4DBD5FFF4DBD5
      FFF4DBD4FFF4DCD4FFF4DDD4FFF4DCD4FFF4DED3FFF5DFD3FFF5DFD3FFF5E0D2
      FFF6E1D2FFF6E2D2FFF6E2D1FFF6E3D1FFF6E4D1FFF7E5D1FFF7E6D0FFF8E7D0
      FFF8E8D0FFF8E9D0FFF9EBCEFEF7E8D1858480F8515152EF0202023900000004
      0000000000000000000000008D8D8DE0959799FFF4EAD3E8FFF7DFD5FFF5DBD7
      FFF5DAD7FFF5DBD7FFF5DAD7FFF5DAD6FFF5DAD6FFF5DAD6FFF5DAD6FFF5DAD5
      FFF5DBD5FFF5DBD4FFF5DBD4FFF5DCD4FFF5DCD4FFF5DCD3FFF6DDD3FFF6DDD3
      FFF6DDD2FFF6DED2FFF7DFD2FFF7DFD2FFF7E1D1FFF7E1D1FFF7E2D1FFF7E2D0
      FFF8E4D0FFF8E4D0FFF8E5CFFFF9E6CFFFF9E7CFFFF9E8CEFFF9E9CEFFFAEACE
      FFFAEACEFFFAEBCDFFFCEECCFBF3E2D57D7D7AFA525354EE0303033900000004
      0000000000000000000000008E8E8EE1949595FFACABA5F8D3CDBEF1D6CFBFF1
      D6CFBEF1D5CEBDF1D5CDBCF1D5CEBCF1D5CEBCF1D6CDBCF1D6CDBBF1D5CDBAF1
      D4CCBAF1D4CBB9F0D4CBB9F0D3CBB9F0D3CBB9F0D2CBB8F0D2CAB9F0D2CAB8F0
      D1CAB8F0D1C9B8EFD1C8B8EFD0C8B7EFCFC7B6EFCEC6B5EFCEC6B6EFCEC6B6EF
      CDC5B5EECBC5B4EECDC5B5EECCC5B5EECBC4B4EECBC4B5EECAC4B5EEC9C2B5ED
      C8C1B3EDC8C1B4EDC6C2B4EC97948DF76E6E6FFF575757ED0303033900000004
      000000000000000000000000989898DB9F9F9FFF9A9A9BFF98999CFF999A9DFF
      9A9B9EFF9A9B9EFF9A9B9EFF9B9C9FFF9A9C9EFF9A9B9EFF999A9DFF97999CFF
      959799FF949598FF939497FF929497FF929396FF919295FF909194FF8E9093FF
      8D8E91FF8C8D90FF8A8C8FFF898A8DFF87888BFF86878AFF848689FF838487FF
      808184FF7F8183FF7E7F82FF7C7E80FF7A7C7EFF78797CFF77787BFF757678FF
      737476FF727375FF717275FF747576FF7A7A7AFF636363E90505052A00000001
      0000000000000000000000003F3F3F3E5D5D5D79575757795858587858585878
      5858587858585878595959785858587858585878585858785858587858585878
      5757577857575778575757785656567856565678565656785656567856565678
      5555557855555578545454785454547854545478545454785353537853535378
      525252785252527852525278515151785050507850505078505050784F4F4F78
      4F4F4F784F4F4F784E4E4E784E4E4E79505050792E2E2E470202020700000001
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
      00000000FFFFFFFFFFFF0000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000C000000000010000C0000000
      00010000C000000000010000C000000000010000FFFFFFFFFFFF0000FFFFFFFF
      FFFF0000}
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 88
    Width = 289
    Height = 25
    ItemHeight = 17
    TabOrder = 0
    Text = 'ComboBox1'
    OnKeyPress = ComboBox1KeyPress
  end
  object Edit1: TEdit
    Left = 144
    Top = 128
    Width = 289
    Height = 25
    Font.Charset = SYMBOL_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Wingdings'
    Font.Style = []
    ParentFont = False
    PasswordChar = 'l'
    TabOrder = 1
    OnKeyPress = ComboBox1KeyPress
  end
  object Button1: TButton
    Left = 232
    Top = 176
    Width = 97
    Height = 25
    Caption = 'Cancel'
    TabOrder = 3
    OnClick = Button1Click
    OnKeyPress = ComboBox1KeyPress
  end
  object Button2: TButton
    Left = 336
    Top = 176
    Width = 97
    Height = 25
    Caption = 'OK'
    TabOrder = 2
    OnClick = Button2Click
    OnKeyPress = ComboBox1KeyPress
  end
  object XPManifest1: TXPManifest
    Left = 240
    Top = 48
  end
end