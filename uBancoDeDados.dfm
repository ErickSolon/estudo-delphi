object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object Conn: TFDConnection
    Params.Strings = (
      'User_Name=root'
      'Server=localhost'
      'Database=estudodb'
      'DriverID=MySQL')
    Connected = True
    Left = 40
    Top = 16
  end
end
