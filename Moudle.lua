Module = {"PD_Simulation","TD_Simulation","PD_Test","TD_Test"}

PD_Simulation = {TFP = "TFPModule.dll",EPD = "EPDModule.dll",E3 = "nullptr",Library = "LibraryModule.dll",Result = 				"ResultModule.dll","TFP","EPD","E3","Library","Result"}

TD_Simulation = {TTD = "TTDModule.dll",ETD = "ETDModule.dll",Library = "LibraryModule.dll",
		Result = "ResultModule.dll","TTD","ETD","Library","Result"}

PD_Test = {General = "SignalModule.dll",ChannelConfig = "ChannelModule.dll",ChannelSwitch = "CSwitchModule.dll",
		Library = "LibraryModule.dll",
		FEight = "ForTwoNine.dll",VNA = "VNAModule.dll",DFCalibration = "DFCalibrationModule.dll",
		"General","ChannelSwitch","Library","ChannelConfig","FEight","VNA","DFCalibration"}

TD_Test = {General = "SignalModule.dll",ChannelConfig = "ChannelModule.dll",ChannelSwitch = "CSwitchModule.dll",
		Library = "LibraryModule.dll",
		FEight = "ForTwoNine.dll",VNA = "VNAModule.dll",TDCalibration = "TDCalibrationModule.dll",
		"General","ChannelSwitch","Library","ChannelConfig","FEight","VNA","TDCalibration"}
