object dmDados: TdmDados
  Left = 0
  Top = 0
  Width = 320
  Height = 240
  TabOrder = 0
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=wk_delphi'
      'User_Name=root'
      'Password=Gab180371#'
      'Server=localhost'
      'DriverID=MYSQL')
    LoginPrompt = False
    Left = 112
    Top = 56
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\gabriel.cordeiro\Documents\GitHub\SistemaDeVendas\libmysql.dll'
    Left = 184
    Top = 120
  end
end
