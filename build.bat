candle -v -arch x64 -nologo -ext WixUtilExtension ^
	Product.wxs ^
	LicenseAgreementDlg_HK.wxs ^
	ServerDlg.wxs ^
	WixUI_HK.wxs ^
	UninstallDlg.wxs

light -nologo -cultures:en-US -loc Product_en-us.wxl -out Demo.msi -ext WixUIextension -ext WixUtilExtension -sice:ICE61 -sice:ICE60 -sice:ICE24 ^
	Product.wixobj ^
	LicenseAgreementDlg_HK.wixobj ^
	ServerDlg.wixobj ^
	WixUI_HK.wixobj ^
	UninstallDlg.wixobj