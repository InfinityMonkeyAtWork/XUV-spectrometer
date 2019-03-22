<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="Mein Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Mein Computer/VI-Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AS3_Spektrometer.vi" Type="VI" URL="../XUV_spectrometer_VIs/AS3_Spektrometer.vi"/>
		<Item Name="CamTempTest2013.vi" Type="VI" URL="../readme/CamTempTest2013.vi"/>
		<Item Name="sendtolabbook.vi" Type="VI" URL="../../send to labbook/sendtolabbook.vi"/>
		<Item Name="Abhängigkeiten" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CameraCheckData.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraCheckData.vi"/>
				<Item Name="CameraClose.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraClose.vi"/>
				<Item Name="CameraExperiment.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraExperiment.vi"/>
				<Item Name="CameraGetData.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraGetData.vi"/>
				<Item Name="CameraGetDataDim.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraGetDataDim.vi"/>
				<Item Name="CameraGetTemp.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraGetTemp.vi"/>
				<Item Name="CameraInitialize.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraInitialize.vi"/>
				<Item Name="CameraOpen.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraOpen.vi"/>
				<Item Name="CameraRetrieve.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraRetrieve.vi"/>
				<Item Name="CameraROI.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraROI.vi"/>
				<Item Name="CameraSetTemp.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraSetTemp.vi"/>
				<Item Name="CamerasInSystem.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CamerasInSystem.vi"/>
				<Item Name="CameraStart.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraStart.vi"/>
				<Item Name="CameraStop.vi" Type="VI" URL="/&lt;userlib&gt;/SITKCamera.llb/CameraStop.vi"/>
				<Item Name="GetDeviceIDs.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/GetDeviceIDs.vi"/>
				<Item Name="ImageCreate.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageCreate.vi"/>
				<Item Name="ImageDestroy.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageDestroy.vi"/>
				<Item Name="ImageGetArrayF32.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageGetArrayF32.vi"/>
				<Item Name="ImageGetDimension.vi" Type="VI" URL="/&lt;userlib&gt;/SITKImage.llb/ImageGetDimension.vi"/>
				<Item Name="InitToolkit.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/InitToolkit.vi"/>
				<Item Name="MergeErrorOut.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/MergeErrorOut.vi"/>
				<Item Name="ToolKitIsError.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/ToolKitIsError.vi"/>
				<Item Name="ToolKitVersions.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/ToolKitVersions.vi"/>
				<Item Name="UninitToolkit.vi" Type="VI" URL="/&lt;userlib&gt;/SITKGeneral.llb/UninitToolkit.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="ADC.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/ADC.vi"/>
			<Item Name="Averaging.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Averaging.vi"/>
			<Item Name="Background_Binned.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Background_Binned.vi"/>
			<Item Name="Calibration.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Calibration.vi"/>
			<Item Name="Colors_of_z-Axis.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Colors_of_z-Axis.vi"/>
			<Item Name="Enlarge_Old_Array.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Enlarge_Old_Array.vi"/>
			<Item Name="Init_Camera.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Init_Camera.vi"/>
			<Item Name="ISO Week Number.vi" Type="VI" URL="../../send to labbook/ISO Week Number.vi"/>
			<Item Name="LabViewLayer.dll" Type="Document" URL="LabViewLayer.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Normalize_3.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Normalize_3.vi"/>
			<Item Name="Read_Camera.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Read_Camera.vi"/>
			<Item Name="readoutport.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/readoutport.vi"/>
			<Item Name="Real_Average.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Real_Average.vi"/>
			<Item Name="ROI_Unbinned.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/ROI_Unbinned.vi"/>
			<Item Name="Round_Min_Max.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Round_Min_Max.vi"/>
			<Item Name="Save_2D_Array.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Save_2D_Array.vi"/>
			<Item Name="Save_Background.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Save_Background.vi"/>
			<Item Name="Save_Spectrum.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Save_Spectrum.vi"/>
			<Item Name="Substract_Array.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Substract_Array.vi"/>
			<Item Name="Substract_Spectrum.vi" Type="VI" URL="../XUV_spectrometer_VIs/subVIs_AS3_Spektrometer/Substract_Spectrum.vi"/>
		</Item>
		<Item Name="Build-Spezifikationen" Type="Build"/>
	</Item>
</Project>
