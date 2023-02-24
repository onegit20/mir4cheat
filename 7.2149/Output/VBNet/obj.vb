Public Class MyDmsoft
    Private obj As Object

    Public Sub New() '构造函数
        obj = CreateObject("dm.dmsoft")
    End Sub

    Protected Overrides Sub Finalize() '析构函数
        obj = Nothing
    End Sub

    Public Function SetRowGapNoDict(ByVal row_gap As Integer) As Integer
        SetRowGapNoDict = obj.SetRowGapNoDict(row_gap)
    End Function

    Public Function FindStrEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
        FindStrEx = obj.FindStrEx(x1,y1,x2,y2,str,color,sim)
    End Function

    Public Function FindStrE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
        FindStrE = obj.FindStrE(x1,y1,x2,y2,str,color,sim)
    End Function

    Public Function DisAssemble(ByVal asm_code As String,ByVal base_addr As Long,ByVal is_64bit As Integer) As String
        DisAssemble = obj.DisAssemble(asm_code,base_addr,is_64bit)
    End Function

    Public Function FindPicExS(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindPicExS = obj.FindPicExS(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
    End Function

    Public Function OcrEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double) As String
        OcrEx = obj.OcrEx(x1,y1,x2,y2,color,sim)
    End Function

    Public Function GetColor(ByVal x As Integer,ByVal y As Integer) As String
        GetColor = obj.GetColor(x,y)
    End Function

    Public Function EnableFindPicMultithread(ByVal en As Integer) As Integer
        EnableFindPicMultithread = obj.EnableFindPicMultithread(en)
    End Function

    Public Function SetEnv(ByVal index As Integer,ByVal name As String,ByVal value As String) As Integer
        SetEnv = obj.SetEnv(index,name,value)
    End Function

    Public Function FindPic(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindPic = obj.FindPic(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
    End Function

    Public Function SetMinColGap(ByVal col_gap As Integer) As Integer
        SetMinColGap = obj.SetMinColGap(col_gap)
    End Function

    Public Function StringToData(ByVal string_value As String,ByVal tpe As Integer) As String
        StringToData = obj.StringToData(string_value,tpe)
    End Function

    Public Function GetCommandLine(ByVal hwnd As Integer) As String
        GetCommandLine = obj.GetCommandLine(hwnd)
    End Function

    Public Function MiddleUp() As Integer
        MiddleUp = obj.MiddleUp()
    End Function

    Public Function EnableFontSmooth() As Integer
        EnableFontSmooth = obj.EnableFontSmooth()
    End Function

    Public Function FreePic(ByVal pic_name As String) As Integer
        FreePic = obj.FreePic(pic_name)
    End Function

    Public Function SetDisplayAcceler(ByVal level As Integer) As Integer
        SetDisplayAcceler = obj.SetDisplayAcceler(level)
    End Function

    Public Function Ocr(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double) As String
        Ocr = obj.Ocr(x1,y1,x2,y2,color,sim)
    End Function

    Public Function GetWindowTitle(ByVal hwnd As Integer) As String
        GetWindowTitle = obj.GetWindowTitle(hwnd)
    End Function

    Public Function LockDisplay(ByVal locks As Integer) As Integer
        LockDisplay = obj.LockDisplay(locks)
    End Function

    Public Function SetPath(ByVal path As String) As Integer
        SetPath = obj.SetPath(path)
    End Function

    Public Function BGR2RGB(ByVal bgr_color As String) As String
        BGR2RGB = obj.BGR2RGB(bgr_color)
    End Function

    Public Function UnLoadDriver() As Integer
        UnLoadDriver = obj.UnLoadDriver()
    End Function

    Public Function GetOsType() As Integer
        GetOsType = obj.GetOsType()
    End Function

    Public Function SetEnumWindowDelay(ByVal delay As Integer) As Integer
        SetEnumWindowDelay = obj.SetEnumWindowDelay(delay)
    End Function

    Public Function FindMulColor(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double) As Integer
        FindMulColor = obj.FindMulColor(x1,y1,x2,y2,color,sim)
    End Function

    Public Function ReadDataAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal length As Integer) As String
        ReadDataAddr = obj.ReadDataAddr(hwnd,addr,length)
    End Function

    Public Function SetKeypadDelay(ByVal tpe As String,ByVal delay As Integer) As Integer
        SetKeypadDelay = obj.SetKeypadDelay(tpe,delay)
    End Function

    Public Function GetDiskModel(ByVal index As Integer) As String
        GetDiskModel = obj.GetDiskModel(index)
    End Function

    Public Function AppendPicAddr(ByVal pic_info As String,ByVal addr As Integer,ByVal size As Integer) As String
        AppendPicAddr = obj.AppendPicAddr(pic_info,addr,size)
    End Function

    Public Function GetSpecialWindow(ByVal flag As Integer) As Integer
        GetSpecialWindow = obj.GetSpecialWindow(flag)
    End Function

    Public Function EnableMouseSync(ByVal en As Integer,ByVal time_out As Integer) As Integer
        EnableMouseSync = obj.EnableMouseSync(en,time_out)
    End Function

    Public Function KeyUpChar(ByVal key_str As String) As Integer
        KeyUpChar = obj.KeyUpChar(key_str)
    End Function

    Public Function FaqCapture(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal quality As Integer,ByVal delay As Integer,ByVal time As Integer) As Integer
        FaqCapture = obj.FaqCapture(x1,y1,x2,y2,quality,delay,time)
    End Function

    Public Function IsFolderExist(ByVal folder As String) As Integer
        IsFolderExist = obj.IsFolderExist(folder)
    End Function

    Public Function GetCursorShape() As String
        GetCursorShape = obj.GetCursorShape()
    End Function

    Public Function EnableIme(ByVal en As Integer) As Integer
        EnableIme = obj.EnableIme(en)
    End Function

    Public Function EnableKeypadPatch(ByVal en As Integer) As Integer
        EnableKeypadPatch = obj.EnableKeypadPatch(en)
    End Function

    Public Function FoobarLock(ByVal hwnd As Integer) As Integer
        FoobarLock = obj.FoobarLock(hwnd)
    End Function

    Public Function Assemble(ByVal base_addr As Long,ByVal is_64bit As Integer) As String
        Assemble = obj.Assemble(base_addr,is_64bit)
    End Function

    Public Function FindPicMemE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindPicMemE = obj.FindPicMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
    End Function

    Public Function FloatToData(ByVal float_value As Single) As String
        FloatToData = obj.FloatToData(float_value)
    End Function

    Public Function SetShowAsmErrorMsg(ByVal show As Integer) As Integer
        SetShowAsmErrorMsg = obj.SetShowAsmErrorMsg(show)
    End Function

    Public Function FindPicMem(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindPicMem = obj.FindPicMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y)
    End Function

    Public Function FindStrFastS(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As String
        x = Nothing
        y = Nothing
        FindStrFastS = obj.FindStrFastS(x1,y1,x2,y2,str,color,sim,x,y)
    End Function

    Public Function FoobarDrawLine(ByVal hwnd As Integer,ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal style As Integer,ByVal width As Integer) As Integer
        FoobarDrawLine = obj.FoobarDrawLine(hwnd,x1,y1,x2,y2,color,style,width)
    End Function

    Public Function KeyDown(ByVal vk As Integer) As Integer
        KeyDown = obj.KeyDown(vk)
    End Function

    Public Function GetDiskReversion(ByVal index As Integer) As String
        GetDiskReversion = obj.GetDiskReversion(index)
    End Function

    Public Function FindPicSimEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Integer,ByVal dir As Integer) As String
        FindPicSimEx = obj.FindPicSimEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
    End Function

    Public Function ReadFileData(ByVal file_name As String,ByVal start_pos As Integer,ByVal end_pos As Integer) As String
        ReadFileData = obj.ReadFileData(file_name,start_pos,end_pos)
    End Function

    Public Function FindPicSimE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Integer,ByVal dir As Integer) As String
        FindPicSimE = obj.FindPicSimE(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
    End Function

    Public Function GetRealPath(ByVal path As String) As String
        GetRealPath = obj.GetRealPath(path)
    End Function

    Public Function DmGuardLoadCustom(ByVal tpe As String,ByVal path As String) As Integer
        DmGuardLoadCustom = obj.DmGuardLoadCustom(tpe,path)
    End Function

    Public Function GetClipboard() As String
        GetClipboard = obj.GetClipboard()
    End Function

    Public Function GetLastError() As Integer
        GetLastError = obj.GetLastError()
    End Function

    Public Function WaitKey(ByVal key_code As Integer,ByVal time_out As Integer) As Integer
        WaitKey = obj.WaitKey(key_code,time_out)
    End Function

    Public Function LeaveCri() As Integer
        LeaveCri = obj.LeaveCri()
    End Function

    Public Function Play(ByVal file_name As String) As Integer
        Play = obj.Play(file_name)
    End Function

    Public Function GetWordResultStr(ByVal str As String,ByVal index As Integer) As String
        GetWordResultStr = obj.GetWordResultStr(str,index)
    End Function

    Public Function FoobarDrawPic(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal pic As String,ByVal trans_color As String) As Integer
        FoobarDrawPic = obj.FoobarDrawPic(hwnd,x,y,pic,trans_color)
    End Function

    Public Function GetKeyState(ByVal vk As Integer) As Integer
        GetKeyState = obj.GetKeyState(vk)
    End Function

    Public Function KeyDownChar(ByVal key_str As String) As Integer
        KeyDownChar = obj.KeyDownChar(key_str)
    End Function

    Public Function LoadPicByte(ByVal addr As Integer,ByVal size As Integer,ByVal name As String) As Integer
        LoadPicByte = obj.LoadPicByte(addr,size,name)
    End Function

    Public Function WheelUp() As Integer
        WheelUp = obj.WheelUp()
    End Function

    Public Function OpenProcess(ByVal pid As Integer) As Integer
        OpenProcess = obj.OpenProcess(pid)
    End Function

    Public Function UseDict(ByVal index As Integer) As Integer
        UseDict = obj.UseDict(index)
    End Function

    Public Function ReadDataAddrToBin(ByVal hwnd As Integer,ByVal addr As Long,ByVal length As Integer) As Integer
        ReadDataAddrToBin = obj.ReadDataAddrToBin(hwnd,addr,length)
    End Function

    Public Function IsDisplayDead(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal t As Integer) As Integer
        IsDisplayDead = obj.IsDisplayDead(x1,y1,x2,y2,t)
    End Function

    Public Function SetUAC(ByVal uac As Integer) As Integer
        SetUAC = obj.SetUAC(uac)
    End Function

    Public Function GetPicSize(ByVal pic_name As String) As String
        GetPicSize = obj.GetPicSize(pic_name)
    End Function

    Public Function WriteFile(ByVal file_name As String,ByVal content As String) As Integer
        WriteFile = obj.WriteFile(file_name,content)
    End Function

    Public Function FoobarPrintText(ByVal hwnd As Integer,ByVal text As String,ByVal color As String) As Integer
        FoobarPrintText = obj.FoobarPrintText(hwnd,text,color)
    End Function

    Public Function WriteData(ByVal hwnd As Integer,ByVal addr As String,ByVal data As String) As Integer
        WriteData = obj.WriteData(hwnd,addr,data)
    End Function

    Public Function DoubleToData(ByVal double_value As Double) As String
        DoubleToData = obj.DoubleToData(double_value)
    End Function

    Public Function ImageToBmp(ByVal pic_name As String,ByVal bmp_name As String) As Integer
        ImageToBmp = obj.ImageToBmp(pic_name,bmp_name)
    End Function

    Public Function GetPointWindow(ByVal x As Integer,ByVal y As Integer) As Integer
        GetPointWindow = obj.GetPointWindow(x,y)
    End Function

    Public Function ReadDouble(ByVal hwnd As Integer,ByVal addr As String) As Double
        ReadDouble = obj.ReadDouble(hwnd,addr)
    End Function

    Public Function SendCommand(ByVal cmd As String) As Integer
        SendCommand = obj.SendCommand(cmd)
    End Function

    Public Function GetCursorPos(<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        GetCursorPos = obj.GetCursorPos(x,y)
    End Function

    Public Function ReadIniPwd(ByVal section As String,ByVal key As String,ByVal file_name As String,ByVal pwd As String) As String
        ReadIniPwd = obj.ReadIniPwd(section,key,file_name,pwd)
    End Function

    Public Function FindDataEx(ByVal hwnd As Integer,ByVal addr_range As String,ByVal data As String,ByVal steps As Integer,ByVal multi_thread As Integer,ByVal mode As Integer) As String
        FindDataEx = obj.FindDataEx(hwnd,addr_range,data,steps,multi_thread,mode)
    End Function

    Public Function WriteDataAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal data As String) As Integer
        WriteDataAddr = obj.WriteDataAddr(hwnd,addr,data)
    End Function

    Public Function ReadData(ByVal hwnd As Integer,ByVal addr As String,ByVal length As Integer) As String
        ReadData = obj.ReadData(hwnd,addr,length)
    End Function

    Public Function SetWordLineHeightNoDict(ByVal line_height As Integer) As Integer
        SetWordLineHeightNoDict = obj.SetWordLineHeightNoDict(line_height)
    End Function

    Public Function FaqCancel() As Integer
        FaqCancel = obj.FaqCancel()
    End Function

    Public Function EnableShareDict(ByVal en As Integer) As Integer
        EnableShareDict = obj.EnableShareDict(en)
    End Function

    Public Function SetWordLineHeight(ByVal line_height As Integer) As Integer
        SetWordLineHeight = obj.SetWordLineHeight(line_height)
    End Function

    Public Function GetNowDict() As Integer
        GetNowDict = obj.GetNowDict()
    End Function

    Public Function SendStringIme(ByVal str As String) As Integer
        SendStringIme = obj.SendStringIme(str)
    End Function

    Public Function DeleteFolder(ByVal folder_name As String) As Integer
        DeleteFolder = obj.DeleteFolder(folder_name)
    End Function

    Public Function GetForegroundWindow() As Integer
        GetForegroundWindow = obj.GetForegroundWindow()
    End Function

    Public Function GetClientSize(ByVal hwnd As Integer,<Runtime.InteropServices.Out()> ByRef width As Object,<Runtime.InteropServices.Out()> ByRef height As Object) As Integer
        width = Nothing
        height = Nothing
        GetClientSize = obj.GetClientSize(hwnd,width,height)
    End Function

    Public Function DelEnv(ByVal index As Integer,ByVal name As String) As Integer
        DelEnv = obj.DelEnv(index,name)
    End Function

    Public Function CreateFoobarRect(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal w As Integer,ByVal h As Integer) As Integer
        CreateFoobarRect = obj.CreateFoobarRect(hwnd,x,y,w,h)
    End Function

    Public Function SetClientSize(ByVal hwnd As Integer,ByVal width As Integer,ByVal height As Integer) As Integer
        SetClientSize = obj.SetClientSize(hwnd,width,height)
    End Function

    Public Function FindMultiColor(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal first_color As String,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindMultiColor = obj.FindMultiColor(x1,y1,x2,y2,first_color,offset_color,sim,dir,x,y)
    End Function

    Public Function delay(ByVal mis As Integer) As Integer
        delay = obj.delay(mis)
    End Function

    Public Function SetDictMem(ByVal index As Integer,ByVal addr As Integer,ByVal size As Integer) As Integer
        SetDictMem = obj.SetDictMem(index,addr,size)
    End Function

    Public Function FindMultiColorE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal first_color As String,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindMultiColorE = obj.FindMultiColorE(x1,y1,x2,y2,first_color,offset_color,sim,dir)
    End Function

    Public Function GetTime() As Integer
        GetTime = obj.GetTime()
    End Function

    Public Function SetDisplayInput(ByVal mode As String) As Integer
        SetDisplayInput = obj.SetDisplayInput(mode)
    End Function

    Public Function FindColor(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindColor = obj.FindColor(x1,y1,x2,y2,color,sim,dir,x,y)
    End Function

    Public Function SwitchBindWindow(ByVal hwnd As Integer) As Integer
        SwitchBindWindow = obj.SwitchBindWindow(hwnd)
    End Function

    Public Function RightUp() As Integer
        RightUp = obj.RightUp()
    End Function

    Public Function FindStr(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindStr = obj.FindStr(x1,y1,x2,y2,str,color,sim,x,y)
    End Function

    Public Function LeftClick() As Integer
        LeftClick = obj.LeftClick()
    End Function

    Public Function SendString(ByVal hwnd As Integer,ByVal str As String) As Integer
        SendString = obj.SendString(hwnd,str)
    End Function

    Public Function GetNetTime() As String
        GetNetTime = obj.GetNetTime()
    End Function

    Public Function FoobarFillRect(ByVal hwnd As Integer,ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String) As Integer
        FoobarFillRect = obj.FoobarFillRect(hwnd,x1,y1,x2,y2,color)
    End Function

    Public Function SetWindowState(ByVal hwnd As Integer,ByVal flag As Integer) As Integer
        SetWindowState = obj.SetWindowState(hwnd,flag)
    End Function

    Public Function RegEx(ByVal code As String,ByVal Ver As String,ByVal ip As String) As Integer
        RegEx = obj.RegEx(code,Ver,ip)
    End Function

    Public Function DmGuard(ByVal en As Integer,ByVal tpe As String) As Integer
        DmGuard = obj.DmGuard(en,tpe)
    End Function

    Public Function SetMouseSpeed(ByVal speed As Integer) As Integer
        SetMouseSpeed = obj.SetMouseSpeed(speed)
    End Function

    Public Function GetWindowRect(ByVal hwnd As Integer,<Runtime.InteropServices.Out()> ByRef x1 As Object,<Runtime.InteropServices.Out()> ByRef y1 As Object,<Runtime.InteropServices.Out()> ByRef x2 As Object,<Runtime.InteropServices.Out()> ByRef y2 As Object) As Integer
        x1 = Nothing
        y1 = Nothing
        x2 = Nothing
        y2 = Nothing
        GetWindowRect = obj.GetWindowRect(hwnd,x1,y1,x2,y2)
    End Function

    Public Function GetDisplayInfo() As String
        GetDisplayInfo = obj.GetDisplayInfo()
    End Function

    Public Function GetWindowProcessId(ByVal hwnd As Integer) As Integer
        GetWindowProcessId = obj.GetWindowProcessId(hwnd)
    End Function

    Public Function EnableKeypadSync(ByVal en As Integer,ByVal time_out As Integer) As Integer
        EnableKeypadSync = obj.EnableKeypadSync(en,time_out)
    End Function

    Public Function FindString(ByVal hwnd As Integer,ByVal addr_range As String,ByVal string_value As String,ByVal tpe As Integer) As String
        FindString = obj.FindString(hwnd,addr_range,string_value,tpe)
    End Function

    Public Function CreateFoobarEllipse(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal w As Integer,ByVal h As Integer) As Integer
        CreateFoobarEllipse = obj.CreateFoobarEllipse(hwnd,x,y,w,h)
    End Function

    Public Function WriteDoubleAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal v As Double) As Integer
        WriteDoubleAddr = obj.WriteDoubleAddr(hwnd,addr,v)
    End Function

    Public Function SetPicPwd(ByVal pwd As String) As Integer
        SetPicPwd = obj.SetPicPwd(pwd)
    End Function

    Public Function MoveDD(ByVal dx As Integer,ByVal dy As Integer) As Integer
        MoveDD = obj.MoveDD(dx,dy)
    End Function

    Public Function AddDict(ByVal index As Integer,ByVal dict_info As String) As Integer
        AddDict = obj.AddDict(index,dict_info)
    End Function

    Public Function SendStringIme2(ByVal hwnd As Integer,ByVal str As String,ByVal mode As Integer) As Integer
        SendStringIme2 = obj.SendStringIme2(hwnd,str,mode)
    End Function

    Public Function InitCri() As Integer
        InitCri = obj.InitCri()
    End Function

    Public Function FetchWord(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal word As String) As String
        FetchWord = obj.FetchWord(x1,y1,x2,y2,color,word)
    End Function

    Public Function VirtualProtectEx(ByVal hwnd As Integer,ByVal addr As Long,ByVal size As Integer,ByVal tpe As Integer,ByVal old_protect As Integer) As Integer
        VirtualProtectEx = obj.VirtualProtectEx(hwnd,addr,size,tpe,old_protect)
    End Function

    Public Function LeftDown() As Integer
        LeftDown = obj.LeftDown()
    End Function

    Public Function GetWindowState(ByVal hwnd As Integer,ByVal flag As Integer) As Integer
        GetWindowState = obj.GetWindowState(hwnd,flag)
    End Function

    Public Function Hex64(ByVal v As Long) As String
        Hex64 = obj.Hex64(v)
    End Function

    Public Function RightDown() As Integer
        RightDown = obj.RightDown()
    End Function

    Public Function SetExcludeRegion(ByVal tpe As Integer,ByVal info As String) As Integer
        SetExcludeRegion = obj.SetExcludeRegion(tpe,info)
    End Function

    Public Function RightClick() As Integer
        RightClick = obj.RightClick()
    End Function

    Public Function EnableSpeedDx(ByVal en As Integer) As Integer
        EnableSpeedDx = obj.EnableSpeedDx(en)
    End Function

    Public Function GetModuleBaseAddr(ByVal hwnd As Integer,ByVal module_name As String) As Long
        GetModuleBaseAddr = obj.GetModuleBaseAddr(hwnd,module_name)
    End Function

    Public Function FindWindowByProcessId(ByVal process_id As Integer,ByVal class_name As String,ByVal title_name As String) As Integer
        FindWindowByProcessId = obj.FindWindowByProcessId(process_id,class_name,title_name)
    End Function

    Public Function FindShapeE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindShapeE = obj.FindShapeE(x1,y1,x2,y2,offset_color,sim,dir)
    End Function

    Public Function GetResultPos(ByVal str As String,ByVal index As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        GetResultPos = obj.GetResultPos(str,index,x,y)
    End Function

    Public Function FindColorEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindColorEx = obj.FindColorEx(x1,y1,x2,y2,color,sim,dir)
    End Function

    Public Function WheelDown() As Integer
        WheelDown = obj.WheelDown()
    End Function

    Public Function FaqIsPosted() As Integer
        FaqIsPosted = obj.FaqIsPosted()
    End Function

    Public Function LockMouseRect(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer) As Integer
        LockMouseRect = obj.LockMouseRect(x1,y1,x2,y2)
    End Function

    Public Function FoobarClearText(ByVal hwnd As Integer) As Integer
        FoobarClearText = obj.FoobarClearText(hwnd)
    End Function

    Public Function CreateFoobarRoundRect(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal w As Integer,ByVal h As Integer,ByVal rw As Integer,ByVal rh As Integer) As Integer
        CreateFoobarRoundRect = obj.CreateFoobarRoundRect(hwnd,x,y,w,h,rw,rh)
    End Function

    Public Function SetInputDm(ByVal input_dm As Integer,ByVal rx As Integer,ByVal ry As Integer) As Integer
        SetInputDm = obj.SetInputDm(input_dm,rx,ry)
    End Function

    Public Function GetDict(ByVal index As Integer,ByVal font_index As Integer) As String
        GetDict = obj.GetDict(index,font_index)
    End Function

    Public Function GetDictInfo(ByVal str As String,ByVal font_name As String,ByVal font_size As Integer,ByVal flag As Integer) As String
        GetDictInfo = obj.GetDictInfo(str,font_name,font_size,flag)
    End Function

    Public Function EnumWindowSuper(ByVal spec1 As String,ByVal flag1 As Integer,ByVal type1 As Integer,ByVal spec2 As String,ByVal flag2 As Integer,ByVal type2 As Integer,ByVal sort As Integer) As String
        EnumWindowSuper = obj.EnumWindowSuper(spec1,flag1,type1,spec2,flag2,type2,sort)
    End Function

    Public Function WriteDataFromBin(ByVal hwnd As Integer,ByVal addr As String,ByVal data As Integer,ByVal length As Integer) As Integer
        WriteDataFromBin = obj.WriteDataFromBin(hwnd,addr,data,length)
    End Function

    Public Function FindInt(ByVal hwnd As Integer,ByVal addr_range As String,ByVal int_value_min As Long,ByVal int_value_max As Long,ByVal tpe As Integer) As String
        FindInt = obj.FindInt(hwnd,addr_range,int_value_min,int_value_max,tpe)
    End Function

    Public Function FindWindowByProcess(ByVal process_name As String,ByVal class_name As String,ByVal title_name As String) As Integer
        FindWindowByProcess = obj.FindWindowByProcess(process_name,class_name,title_name)
    End Function

    Public Function GetDmCount() As Integer
        GetDmCount = obj.GetDmCount()
    End Function

    Public Function RegExNoMac(ByVal code As String,ByVal Ver As String,ByVal ip As String) As Integer
        RegExNoMac = obj.RegExNoMac(code,Ver,ip)
    End Function

    Public Function SetParam64ToPointer() As Integer
        SetParam64ToPointer = obj.SetParam64ToPointer()
    End Function

    Public Function FaqSend(ByVal server As String,ByVal handle As Integer,ByVal request_type As Integer,ByVal time_out As Integer) As String
        FaqSend = obj.FaqSend(server,handle,request_type,time_out)
    End Function

    Public Function EnumWindowByProcess(ByVal process_name As String,ByVal title As String,ByVal class_name As String,ByVal filter As Integer) As String
        EnumWindowByProcess = obj.EnumWindowByProcess(process_name,title,class_name,filter)
    End Function

    Public Function GetScreenHeight() As Integer
        GetScreenHeight = obj.GetScreenHeight()
    End Function

    Public Function GetResultCount(ByVal str As String) As Integer
        GetResultCount = obj.GetResultCount(str)
    End Function

    Public Function Is64Bit() As Integer
        Is64Bit = obj.Is64Bit()
    End Function

    Public Function AsmClear() As Integer
        AsmClear = obj.AsmClear()
    End Function

    Public Function LeftDoubleClick() As Integer
        LeftDoubleClick = obj.LeftDoubleClick()
    End Function

    Public Function FoobarClose(ByVal hwnd As Integer) As Integer
        FoobarClose = obj.FoobarClose(hwnd)
    End Function

    Public Function FindWindowSuper(ByVal spec1 As String,ByVal flag1 As Integer,ByVal type1 As Integer,ByVal spec2 As String,ByVal flag2 As Integer,ByVal type2 As Integer) As Integer
        FindWindowSuper = obj.FindWindowSuper(spec1,flag1,type1,spec2,flag2,type2)
    End Function

    Public Function FaqCaptureString(ByVal str As String) As Integer
        FaqCaptureString = obj.FaqCaptureString(str)
    End Function

    Public Function HackSpeed(ByVal rate As Double) As Integer
        HackSpeed = obj.HackSpeed(rate)
    End Function

    Public Function EnumIniKey(ByVal section As String,ByVal file_name As String) As String
        EnumIniKey = obj.EnumIniKey(section,file_name)
    End Function

    Public Function FindColorE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindColorE = obj.FindColorE(x1,y1,x2,y2,color,sim,dir)
    End Function

    Public Function DisableScreenSave() As Integer
        DisableScreenSave = obj.DisableScreenSave()
    End Function

    Public Function FindPicSim(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Integer,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindPicSim = obj.FindPicSim(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
    End Function

    Public Function StrStr(ByVal s As String,ByVal str As String) As Integer
        StrStr = obj.StrStr(s,str)
    End Function

    Public Function DownCpu(ByVal tpe As Integer,ByVal rate As Integer) As Integer
        DownCpu = obj.DownCpu(tpe,rate)
    End Function

    Public Function IsBind(ByVal hwnd As Integer) As Integer
        IsBind = obj.IsBind(hwnd)
    End Function

    Public Function DecodeFile(ByVal file_name As String,ByVal pwd As String) As Integer
        DecodeFile = obj.DecodeFile(file_name,pwd)
    End Function

    Public Function SetMinRowGap(ByVal row_gap As Integer) As Integer
        SetMinRowGap = obj.SetMinRowGap(row_gap)
    End Function

    Public Function GetWordResultPos(ByVal str As String,ByVal index As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        GetWordResultPos = obj.GetWordResultPos(str,index,x,y)
    End Function

    Public Function CapturePng(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal file_name As String) As Integer
        CapturePng = obj.CapturePng(x1,y1,x2,y2,file_name)
    End Function

    Public Function CheckUAC() As Integer
        CheckUAC = obj.CheckUAC()
    End Function

    Public Function FindPicSimMem(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Integer,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindPicSimMem = obj.FindPicSimMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y)
    End Function

    Public Function FreeProcessMemory(ByVal hwnd As Integer) As Integer
        FreeProcessMemory = obj.FreeProcessMemory(hwnd)
    End Function

    Public Function FindDouble(ByVal hwnd As Integer,ByVal addr_range As String,ByVal double_value_min As Double,ByVal double_value_max As Double) As String
        FindDouble = obj.FindDouble(hwnd,addr_range,double_value_min,double_value_max)
    End Function

    Public Function ReadFloat(ByVal hwnd As Integer,ByVal addr As String) As Single
        ReadFloat = obj.ReadFloat(hwnd,addr)
    End Function

    Public Function ReadInt(ByVal hwnd As Integer,ByVal addr As String,ByVal tpe As Integer) As Long
        ReadInt = obj.ReadInt(hwnd,addr,tpe)
    End Function

    Public Function GetClientRect(ByVal hwnd As Integer,<Runtime.InteropServices.Out()> ByRef x1 As Object,<Runtime.InteropServices.Out()> ByRef y1 As Object,<Runtime.InteropServices.Out()> ByRef x2 As Object,<Runtime.InteropServices.Out()> ByRef y2 As Object) As Integer
        x1 = Nothing
        y1 = Nothing
        x2 = Nothing
        y2 = Nothing
        GetClientRect = obj.GetClientRect(hwnd,x1,y1,x2,y2)
    End Function

    Public Function GetDir(ByVal tpe As Integer) As String
        GetDir = obj.GetDir(tpe)
    End Function

    Public Function EnableGetColorByCapture(ByVal en As Integer) As Integer
        EnableGetColorByCapture = obj.EnableGetColorByCapture(en)
    End Function

    Public Function EnumWindow(ByVal parent As Integer,ByVal title As String,ByVal class_name As String,ByVal filter As Integer) As String
        EnumWindow = obj.EnumWindow(parent,title,class_name,filter)
    End Function

    Public Function EnableFakeActive(ByVal en As Integer) As Integer
        EnableFakeActive = obj.EnableFakeActive(en)
    End Function

    Public Function EnableMouseAccuracy(ByVal en As Integer) As Integer
        EnableMouseAccuracy = obj.EnableMouseAccuracy(en)
    End Function

    Public Function SetDisplayDelay(ByVal t As Integer) As Integer
        SetDisplayDelay = obj.SetDisplayDelay(t)
    End Function

    Public Function WriteIni(ByVal section As String,ByVal key As String,ByVal v As String,ByVal file_name As String) As Integer
        WriteIni = obj.WriteIni(section,key,v,file_name)
    End Function

    Public Function KeyPressChar(ByVal key_str As String) As Integer
        KeyPressChar = obj.KeyPressChar(key_str)
    End Function

    Public Function FindMultiColorEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal first_color As String,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindMultiColorEx = obj.FindMultiColorEx(x1,y1,x2,y2,first_color,offset_color,sim,dir)
    End Function

    Public Function FindShape(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindShape = obj.FindShape(x1,y1,x2,y2,offset_color,sim,dir,x,y)
    End Function

    Public Function GetBasePath() As String
        GetBasePath = obj.GetBasePath()
    End Function

    Public Function BindWindow(ByVal hwnd As Integer,ByVal display As String,ByVal mouse As String,ByVal keypad As String,ByVal mode As Integer) As Integer
        BindWindow = obj.BindWindow(hwnd,display,mouse,keypad,mode)
    End Function

    Public Function SetScreen(ByVal width As Integer,ByVal height As Integer,ByVal depth As Integer) As Integer
        SetScreen = obj.SetScreen(width,height,depth)
    End Function

    Public Function GetWindow(ByVal hwnd As Integer,ByVal flag As Integer) As Integer
        GetWindow = obj.GetWindow(hwnd,flag)
    End Function

    Public Function GetColorBGR(ByVal x As Integer,ByVal y As Integer) As String
        GetColorBGR = obj.GetColorBGR(x,y)
    End Function

    Public Function EnableRealKeypad(ByVal en As Integer) As Integer
        EnableRealKeypad = obj.EnableRealKeypad(en)
    End Function

    Public Function ClearDict(ByVal index As Integer) As Integer
        ClearDict = obj.ClearDict(index)
    End Function

    Public Function SetExitThread(ByVal en As Integer) As Integer
        SetExitThread = obj.SetExitThread(en)
    End Function

    Public Function GetDiskSerial(ByVal index As Integer) As String
        GetDiskSerial = obj.GetDiskSerial(index)
    End Function

    Public Function SendPaste(ByVal hwnd As Integer) As Integer
        SendPaste = obj.SendPaste(hwnd)
    End Function

    Public Function FindPicSimMemE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Integer,ByVal dir As Integer) As String
        FindPicSimMemE = obj.FindPicSimMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
    End Function

    Public Function MoveTo(ByVal x As Integer,ByVal y As Integer) As Integer
        MoveTo = obj.MoveTo(x,y)
    End Function

    Public Function RegNoMac(ByVal code As String,ByVal Ver As String) As Integer
        RegNoMac = obj.RegNoMac(code,Ver)
    End Function

    Public Function GetWindowClass(ByVal hwnd As Integer) As String
        GetWindowClass = obj.GetWindowClass(hwnd)
    End Function

    Public Function GetColorHSV(ByVal x As Integer,ByVal y As Integer) As String
        GetColorHSV = obj.GetColorHSV(x,y)
    End Function

    Public Function GetCursorSpot() As String
        GetCursorSpot = obj.GetCursorSpot()
    End Function

    Public Function GetCpuUsage() As Integer
        GetCpuUsage = obj.GetCpuUsage()
    End Function

    Public Function WriteStringAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal tpe As Integer,ByVal v As String) As Integer
        WriteStringAddr = obj.WriteStringAddr(hwnd,addr,tpe,v)
    End Function

    Public Function FindStrFastEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
        FindStrFastEx = obj.FindStrFastEx(x1,y1,x2,y2,str,color,sim)
    End Function

    Public Function FindShapeEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindShapeEx = obj.FindShapeEx(x1,y1,x2,y2,offset_color,sim,dir)
    End Function

    Public Function StopAudio(ByVal id As Integer) As Integer
        StopAudio = obj.Stop(id)
    End Function

    Public Function CmpColor(ByVal x As Integer,ByVal y As Integer,ByVal color As String,ByVal sim As Double) As Integer
        CmpColor = obj.CmpColor(x,y,color,sim)
    End Function

    Public Function GetColorNum(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double) As Integer
        GetColorNum = obj.GetColorNum(x1,y1,x2,y2,color,sim)
    End Function

    Public Function EnableKeypadMsg(ByVal en As Integer) As Integer
        EnableKeypadMsg = obj.EnableKeypadMsg(en)
    End Function

    Public Function FaqGetSize(ByVal handle As Integer) As Integer
        FaqGetSize = obj.FaqGetSize(handle)
    End Function

    Public Function FaqCaptureFromFile(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal file_name As String,ByVal quality As Integer) As Integer
        FaqCaptureFromFile = obj.FaqCaptureFromFile(x1,y1,x2,y2,file_name,quality)
    End Function

    Public Function LoadPic(ByVal pic_name As String) As Integer
        LoadPic = obj.LoadPic(pic_name)
    End Function

    Public Function SetDisplayRefreshDelay(ByVal t As Integer) As Integer
        SetDisplayRefreshDelay = obj.SetDisplayRefreshDelay(t)
    End Function

    Public Function FindNearestPos(ByVal all_pos As String,ByVal tpe As Integer,ByVal x As Integer,ByVal y As Integer) As String
        FindNearestPos = obj.FindNearestPos(all_pos,tpe,x,y)
    End Function

    Public Function FindPicSimMemEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Integer,ByVal dir As Integer) As String
        FindPicSimMemEx = obj.FindPicSimMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
    End Function

    Public Function CopyFile(ByVal src_file As String,ByVal dst_file As String,ByVal over As Integer) As Integer
        CopyFile = obj.CopyFile(src_file,dst_file,over)
    End Function

    Public Function GetPath() As String
        GetPath = obj.GetPath()
    End Function

    Public Function GetEnv(ByVal index As Integer,ByVal name As String) As String
        GetEnv = obj.GetEnv(index,name)
    End Function

    Public Function UnBindWindow() As Integer
        UnBindWindow = obj.UnBindWindow()
    End Function

    Public Function FindStrFast(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindStrFast = obj.FindStrFast(x1,y1,x2,y2,str,color,sim,x,y)
    End Function

    Public Function GetSystemInfo(ByVal tpe As String,ByVal method As Integer) As String
        GetSystemInfo = obj.GetSystemInfo(tpe,method)
    End Function

    Public Function RGB2BGR(ByVal rgb_color As String) As String
        RGB2BGR = obj.RGB2BGR(rgb_color)
    End Function

    Public Function MoveR(ByVal rx As Integer,ByVal ry As Integer) As Integer
        MoveR = obj.MoveR(rx,ry)
    End Function

    Public Function FindPicE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindPicE = obj.FindPicE(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
    End Function

    Public Function GetProcessInfo(ByVal pid As Integer) As String
        GetProcessInfo = obj.GetProcessInfo(pid)
    End Function

    Public Function SetLocale() As Integer
        SetLocale = obj.SetLocale()
    End Function

    Public Function FaqPost(ByVal server As String,ByVal handle As Integer,ByVal request_type As Integer,ByVal time_out As Integer) As Integer
        FaqPost = obj.FaqPost(server,handle,request_type,time_out)
    End Function

    Public Function GetBindWindow() As Integer
        GetBindWindow = obj.GetBindWindow()
    End Function

    Public Function TerminateProcess(ByVal pid As Integer) As Integer
        TerminateProcess = obj.TerminateProcess(pid)
    End Function

    Public Function EnablePicCache(ByVal en As Integer) As Integer
        EnablePicCache = obj.EnablePicCache(en)
    End Function

    Public Function FindPicMemEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindPicMemEx = obj.FindPicMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
    End Function

    Public Function GetModuleSize(ByVal hwnd As Integer,ByVal module_name As String) As Integer
        GetModuleSize = obj.GetModuleSize(hwnd,module_name)
    End Function

    Public Function FoobarUpdate(ByVal hwnd As Integer) As Integer
        FoobarUpdate = obj.FoobarUpdate(hwnd)
    End Function

    Public Function GetID() As Integer
        GetID = obj.GetID()
    End Function

    Public Function FindDoubleEx(ByVal hwnd As Integer,ByVal addr_range As String,ByVal double_value_min As Double,ByVal double_value_max As Double,ByVal steps As Integer,ByVal multi_thread As Integer,ByVal mode As Integer) As String
        FindDoubleEx = obj.FindDoubleEx(hwnd,addr_range,double_value_min,double_value_max,steps,multi_thread,mode)
    End Function

    Public Function GetWindowProcessPath(ByVal hwnd As Integer) As String
        GetWindowProcessPath = obj.GetWindowProcessPath(hwnd)
    End Function

    Public Function WriteDouble(ByVal hwnd As Integer,ByVal addr As String,ByVal v As Double) As Integer
        WriteDouble = obj.WriteDouble(hwnd,addr,v)
    End Function

    Public Function WriteInt(ByVal hwnd As Integer,ByVal addr As String,ByVal tpe As Integer,ByVal v As Long) As Integer
        WriteInt = obj.WriteInt(hwnd,addr,tpe,v)
    End Function

    Public Function EnableMouseMsg(ByVal en As Integer) As Integer
        EnableMouseMsg = obj.EnableMouseMsg(en)
    End Function

    Public Function FindWindow(ByVal class_name As String,ByVal title_name As String) As Integer
        FindWindow = obj.FindWindow(class_name,title_name)
    End Function

    Public Function FreeScreenData(ByVal handle As Integer) As Integer
        FreeScreenData = obj.FreeScreenData(handle)
    End Function

    Public Function SetColGapNoDict(ByVal col_gap As Integer) As Integer
        SetColGapNoDict = obj.SetColGapNoDict(col_gap)
    End Function

    Public Function VirtualQueryEx(ByVal hwnd As Integer,ByVal addr As Long,ByVal pmbi As Integer) As String
        VirtualQueryEx = obj.VirtualQueryEx(hwnd,addr,pmbi)
    End Function

    Public Function FindColorBlockEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double,ByVal count As Integer,ByVal width As Integer,ByVal height As Integer) As String
        FindColorBlockEx = obj.FindColorBlockEx(x1,y1,x2,y2,color,sim,count,width,height)
    End Function

    Public Function SetWindowTransparent(ByVal hwnd As Integer,ByVal v As Integer) As Integer
        SetWindowTransparent = obj.SetWindowTransparent(hwnd,v)
    End Function

    Public Function EnableRealMouse(ByVal en As Integer,ByVal mousedelay As Integer,ByVal mousestep As Integer) As Integer
        EnableRealMouse = obj.EnableRealMouse(en,mousedelay,mousestep)
    End Function

    Public Function EnumIniSection(ByVal file_name As String) As String
        EnumIniSection = obj.EnumIniSection(file_name)
    End Function

    Public Function ExecuteCmd(ByVal cmd As String,ByVal current_dir As String,ByVal time_out As Integer) As String
        ExecuteCmd = obj.ExecuteCmd(cmd,current_dir,time_out)
    End Function

    Public Function MoveToEx(ByVal x As Integer,ByVal y As Integer,ByVal w As Integer,ByVal h As Integer) As String
        MoveToEx = obj.MoveToEx(x,y,w,h)
    End Function

    Public Function FindData(ByVal hwnd As Integer,ByVal addr_range As String,ByVal data As String) As String
        FindData = obj.FindData(hwnd,addr_range,data)
    End Function

    Public Function FoobarSetSave(ByVal hwnd As Integer,ByVal file_name As String,ByVal en As Integer,ByVal header As String) As Integer
        FoobarSetSave = obj.FoobarSetSave(hwnd,file_name,en,header)
    End Function

    Public Function Delays(ByVal min_s As Integer,ByVal max_s As Integer) As Integer
        Delays = obj.Delays(min_s,max_s)
    End Function

    Public Function MiddleDown() As Integer
        MiddleDown = obj.MiddleDown()
    End Function

    Public Function GetMac() As String
        GetMac = obj.GetMac()
    End Function

    Public Function GetFps() As Integer
        GetFps = obj.GetFps()
    End Function

    Public Function ActiveInputMethod(ByVal hwnd As Integer,ByVal id As String) As Integer
        ActiveInputMethod = obj.ActiveInputMethod(hwnd,id)
    End Function

    Public Function Log(ByVal info As String) As Integer
        Log = obj.Log(info)
    End Function

    Public Function Capture(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal file_name As String) As Integer
        Capture = obj.Capture(x1,y1,x2,y2,file_name)
    End Function

    Public Function FoobarTextRect(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal w As Integer,ByVal h As Integer) As Integer
        FoobarTextRect = obj.FoobarTextRect(hwnd,x,y,w,h)
    End Function

    Public Function MiddleClick() As Integer
        MiddleClick = obj.MiddleClick()
    End Function

    Public Function FindStringEx(ByVal hwnd As Integer,ByVal addr_range As String,ByVal string_value As String,ByVal tpe As Integer,ByVal steps As Integer,ByVal multi_thread As Integer,ByVal mode As Integer) As String
        FindStringEx = obj.FindStringEx(hwnd,addr_range,string_value,tpe,steps,multi_thread,mode)
    End Function

    Public Function EnumProcess(ByVal name As String) As String
        EnumProcess = obj.EnumProcess(name)
    End Function

    Public Function SetWordGap(ByVal word_gap As Integer) As Integer
        SetWordGap = obj.SetWordGap(word_gap)
    End Function

    Public Function ReadIntAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal tpe As Integer) As Long
        ReadIntAddr = obj.ReadIntAddr(hwnd,addr,tpe)
    End Function

    Public Function SetFindPicMultithreadCount(ByVal count As Integer) As Integer
        SetFindPicMultithreadCount = obj.SetFindPicMultithreadCount(count)
    End Function

    Public Function WriteIniPwd(ByVal section As String,ByVal key As String,ByVal v As String,ByVal file_name As String,ByVal pwd As String) As Integer
        WriteIniPwd = obj.WriteIniPwd(section,key,v,file_name,pwd)
    End Function

    Public Function SelectFile() As String
        SelectFile = obj.SelectFile()
    End Function

    Public Function GetScreenData(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer) As Integer
        GetScreenData = obj.GetScreenData(x1,y1,x2,y2)
    End Function

    Public Function CheckInputMethod(ByVal hwnd As Integer,ByVal id As String) As Integer
        CheckInputMethod = obj.CheckInputMethod(hwnd,id)
    End Function

    Public Function FindStrFastExS(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
        FindStrFastExS = obj.FindStrFastExS(x1,y1,x2,y2,str,color,sim)
    End Function

    Public Function Md5(ByVal str As String) As String
        Md5 = obj.Md5(str)
    End Function

    Public Function SetMemoryFindResultToFile(ByVal file_name As String) As Integer
        SetMemoryFindResultToFile = obj.SetMemoryFindResultToFile(file_name)
    End Function

    Public Function ReadFloatAddr(ByVal hwnd As Integer,ByVal addr As Long) As Single
        ReadFloatAddr = obj.ReadFloatAddr(hwnd,addr)
    End Function

    Public Function FoobarUnlock(ByVal hwnd As Integer) As Integer
        FoobarUnlock = obj.FoobarUnlock(hwnd)
    End Function

    Public Function GetDictCount(ByVal index As Integer) As Integer
        GetDictCount = obj.GetDictCount(index)
    End Function

    Public Function FindWindowEx(ByVal parent As Integer,ByVal class_name As String,ByVal title_name As String) As Integer
        FindWindowEx = obj.FindWindowEx(parent,class_name,title_name)
    End Function

    Public Function WriteIntAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal tpe As Integer,ByVal v As Long) As Integer
        WriteIntAddr = obj.WriteIntAddr(hwnd,addr,tpe,v)
    End Function

    Public Function Reg(ByVal code As String,ByVal Ver As String) As Integer
        Reg = obj.Reg(code,Ver)
    End Function

    Public Function CaptureGif(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal file_name As String,ByVal delay As Integer,ByVal time As Integer) As Integer
        CaptureGif = obj.CaptureGif(x1,y1,x2,y2,file_name,delay,time)
    End Function

    Public Function SetSimMode(ByVal mode As Integer) As Integer
        SetSimMode = obj.SetSimMode(mode)
    End Function

    Public Function DownloadFile(ByVal url As String,ByVal save_file As String,ByVal timeout As Integer) As Integer
        DownloadFile = obj.DownloadFile(url,save_file,timeout)
    End Function

    Public Function CapturePre(ByVal file_name As String) As Integer
        CapturePre = obj.CapturePre(file_name)
    End Function

    Public Function CreateFolder(ByVal folder_name As String) As Integer
        CreateFolder = obj.CreateFolder(folder_name)
    End Function

    Public Function VirtualFreeEx(ByVal hwnd As Integer,ByVal addr As Long) As Integer
        VirtualFreeEx = obj.VirtualFreeEx(hwnd,addr)
    End Function

    Public Function WriteFloat(ByVal hwnd As Integer,ByVal addr As String,ByVal v As Single) As Integer
        WriteFloat = obj.WriteFloat(hwnd,addr,v)
    End Function

    Public Function FindColorBlock(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double,ByVal count As Integer,ByVal width As Integer,ByVal height As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindColorBlock = obj.FindColorBlock(x1,y1,x2,y2,color,sim,count,width,height,x,y)
    End Function

    Public Function KeyUp(ByVal vk As Integer) As Integer
        KeyUp = obj.KeyUp(vk)
    End Function

    Public Function WriteString(ByVal hwnd As Integer,ByVal addr As String,ByVal tpe As Integer,ByVal v As String) As Integer
        WriteString = obj.WriteString(hwnd,addr,tpe,v)
    End Function

    Public Function Int64ToInt32(ByVal v As Long) As Integer
        Int64ToInt32 = obj.Int64ToInt32(v)
    End Function

    Public Function FoobarTextLineGap(ByVal hwnd As Integer,ByVal gap As Integer) As Integer
        FoobarTextLineGap = obj.FoobarTextLineGap(hwnd,gap)
    End Function

    Public Function SelectDirectory() As String
        SelectDirectory = obj.SelectDirectory()
    End Function

    Public Function FoobarSetTrans(ByVal hwnd As Integer,ByVal trans As Integer,ByVal color As String,ByVal sim As Double) As Integer
        FoobarSetTrans = obj.FoobarSetTrans(hwnd,trans,color,sim)
    End Function

    Public Function IsSurrpotVt() As Integer
        IsSurrpotVt = obj.IsSurrpotVt()
    End Function

    Public Function FoobarSetFont(ByVal hwnd As Integer,ByVal font_name As String,ByVal size As Integer,ByVal flag As Integer) As Integer
        FoobarSetFont = obj.FoobarSetFont(hwnd,font_name,size,flag)
    End Function

    Public Function OcrInFile(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal color As String,ByVal sim As Double) As String
        OcrInFile = obj.OcrInFile(x1,y1,x2,y2,pic_name,color,sim)
    End Function

    Public Function DmGuardParams(ByVal cmd As String,ByVal sub_cmd As String,ByVal param As String) As String
        DmGuardParams = obj.DmGuardParams(cmd,sub_cmd,param)
    End Function

    Public Function SortPosDistance(ByVal all_pos As String,ByVal tpe As Integer,ByVal x As Integer,ByVal y As Integer) As String
        SortPosDistance = obj.SortPosDistance(all_pos,tpe,x,y)
    End Function

    Public Function MatchPicName(ByVal pic_name As String) As String
        MatchPicName = obj.MatchPicName(pic_name)
    End Function

    Public Function FindFloatEx(ByVal hwnd As Integer,ByVal addr_range As String,ByVal float_value_min As Single,ByVal float_value_max As Single,ByVal steps As Integer,ByVal multi_thread As Integer,ByVal mode As Integer) As String
        FindFloatEx = obj.FindFloatEx(hwnd,addr_range,float_value_min,float_value_max,steps,multi_thread,mode)
    End Function

    Public Function VirtualAllocEx(ByVal hwnd As Integer,ByVal addr As Long,ByVal size As Integer,ByVal tpe As Integer) As Long
        VirtualAllocEx = obj.VirtualAllocEx(hwnd,addr,size,tpe)
    End Function

    Public Function MoveWindow(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer) As Integer
        MoveWindow = obj.MoveWindow(hwnd,x,y)
    End Function

    Public Function IsFileExist(ByVal file_name As String) As Integer
        IsFileExist = obj.IsFileExist(file_name)
    End Function

    Public Function ReadDataToBin(ByVal hwnd As Integer,ByVal addr As String,ByVal length As Integer) As Integer
        ReadDataToBin = obj.ReadDataToBin(hwnd,addr,length)
    End Function

    Public Function EnumIniKeyPwd(ByVal section As String,ByVal file_name As String,ByVal pwd As String) As String
        EnumIniKeyPwd = obj.EnumIniKeyPwd(section,file_name,pwd)
    End Function

    Public Function EnumIniSectionPwd(ByVal file_name As String,ByVal pwd As String) As String
        EnumIniSectionPwd = obj.EnumIniSectionPwd(file_name,pwd)
    End Function

    Public Function FindFloat(ByVal hwnd As Integer,ByVal addr_range As String,ByVal float_value_min As Single,ByVal float_value_max As Single) As String
        FindFloat = obj.FindFloat(hwnd,addr_range,float_value_min,float_value_max)
    End Function

    Public Function FindStrFastE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
        FindStrFastE = obj.FindStrFastE(x1,y1,x2,y2,str,color,sim)
    End Function

    Public Function SetExactOcr(ByVal exact_ocr As Integer) As Integer
        SetExactOcr = obj.SetExactOcr(exact_ocr)
    End Function

    Public Function LeftUp() As Integer
        LeftUp = obj.LeftUp()
    End Function

    Public Function GetNetTimeSafe() As String
        GetNetTimeSafe = obj.GetNetTimeSafe()
    End Function

    Public Function FaqFetch() As String
        FaqFetch = obj.FaqFetch()
    End Function

    Public Function ExcludePos(ByVal all_pos As String,ByVal tpe As Integer,ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer) As String
        ExcludePos = obj.ExcludePos(all_pos,tpe,x1,y1,x2,y2)
    End Function

    Public Function EncodeFile(ByVal file_name As String,ByVal pwd As String) As Integer
        EncodeFile = obj.EncodeFile(file_name,pwd)
    End Function

    Public Function ReadDoubleAddr(ByVal hwnd As Integer,ByVal addr As Long) As Double
        ReadDoubleAddr = obj.ReadDoubleAddr(hwnd,addr)
    End Function

    Public Function GetForegroundFocus() As Integer
        GetForegroundFocus = obj.GetForegroundFocus()
    End Function

    Public Function FoobarStartGif(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal pic_name As String,ByVal repeat_limit As Integer,ByVal delay As Integer) As Integer
        FoobarStartGif = obj.FoobarStartGif(hwnd,x,y,pic_name,repeat_limit,delay)
    End Function

    Public Function SetWordGapNoDict(ByVal word_gap As Integer) As Integer
        SetWordGapNoDict = obj.SetWordGapNoDict(word_gap)
    End Function

    Public Function Ver() As String
        Ver = obj.Ver()
    End Function

    Public Function SetWindowSize(ByVal hwnd As Integer,ByVal width As Integer,ByVal height As Integer) As Integer
        SetWindowSize = obj.SetWindowSize(hwnd,width,height)
    End Function

    Public Function GetScreenWidth() As Integer
        GetScreenWidth = obj.GetScreenWidth()
    End Function

    Public Function GetAveHSV(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer) As String
        GetAveHSV = obj.GetAveHSV(x1,y1,x2,y2)
    End Function

    Public Function WriteDataAddrFromBin(ByVal hwnd As Integer,ByVal addr As Long,ByVal data As Integer,ByVal length As Integer) As Integer
        WriteDataAddrFromBin = obj.WriteDataAddrFromBin(hwnd,addr,data,length)
    End Function

    Public Function GetWordsNoDict(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String) As String
        GetWordsNoDict = obj.GetWordsNoDict(x1,y1,x2,y2,color)
    End Function

    Public Function GetLocale() As Integer
        GetLocale = obj.GetLocale()
    End Function

    Public Function IntToData(ByVal int_value As Long,ByVal tpe As Integer) As String
        IntToData = obj.IntToData(int_value,tpe)
    End Function

    Public Function BindWindowEx(ByVal hwnd As Integer,ByVal display As String,ByVal mouse As String,ByVal keypad As String,ByVal public_desc As String,ByVal mode As Integer) As Integer
        BindWindowEx = obj.BindWindowEx(hwnd,display,mouse,keypad,public_desc,mode)
    End Function

    Public Function EnableDisplayDebug(ByVal enable_debug As Integer) As Integer
        EnableDisplayDebug = obj.EnableDisplayDebug(enable_debug)
    End Function

    Public Function KeyPress(ByVal vk As Integer) As Integer
        KeyPress = obj.KeyPress(vk)
    End Function

    Public Function Beep(ByVal fre As Integer,ByVal delay As Integer) As Integer
        Beep = obj.Beep(fre,delay)
    End Function

    Public Function FindStrWithFontEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,ByVal font_name As String,ByVal font_size As Integer,ByVal flag As Integer) As String
        FindStrWithFontEx = obj.FindStrWithFontEx(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag)
    End Function

    Public Function DisablePowerSave() As Integer
        DisablePowerSave = obj.DisablePowerSave()
    End Function

    Public Function FoobarDrawText(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal w As Integer,ByVal h As Integer,ByVal text As String,ByVal color As String,ByVal align As Integer) As Integer
        FoobarDrawText = obj.FoobarDrawText(hwnd,x,y,w,h,text,color,align)
    End Function

    Public Function AsmAdd(ByVal asm_ins As String) As Integer
        AsmAdd = obj.AsmAdd(asm_ins)
    End Function

    Public Function FindStrS(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As String
        x = Nothing
        y = Nothing
        FindStrS = obj.FindStrS(x1,y1,x2,y2,str,color,sim,x,y)
    End Function

    Public Function ReleaseRef() As Integer
        ReleaseRef = obj.ReleaseRef()
    End Function

    Public Function SetClipboard(ByVal data As String) As Integer
        SetClipboard = obj.SetClipboard(data)
    End Function

    Public Function GetMachineCodeNoMac() As String
        GetMachineCodeNoMac = obj.GetMachineCodeNoMac()
    End Function

    Public Function ShowScrMsg(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal msg As String,ByVal color As String) As Integer
        ShowScrMsg = obj.ShowScrMsg(x1,y1,x2,y2,msg,color)
    End Function

    Public Function LockInput(ByVal locks As Integer) As Integer
        LockInput = obj.LockInput(locks)
    End Function

    Public Function GetScreenDataBmp(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,<Runtime.InteropServices.Out()> ByRef data As Object,<Runtime.InteropServices.Out()> ByRef size As Object) As Integer
        data = Nothing
        size = Nothing
        GetScreenDataBmp = obj.GetScreenDataBmp(x1,y1,x2,y2,data,size)
    End Function

    Public Function ReadStringAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal tpe As Integer,ByVal length As Integer) As String
        ReadStringAddr = obj.ReadStringAddr(hwnd,addr,tpe,length)
    End Function

    Public Function DeleteFile(ByVal file_name As String) As Integer
        DeleteFile = obj.DeleteFile(file_name)
    End Function

    Public Function CaptureJpg(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal file_name As String,ByVal quality As Integer) As Integer
        CaptureJpg = obj.CaptureJpg(x1,y1,x2,y2,file_name,quality)
    End Function

    Public Function SendString2(ByVal hwnd As Integer,ByVal str As String) As Integer
        SendString2 = obj.SendString2(hwnd,str)
    End Function

    Public Function GetOsBuildNumber() As Integer
        GetOsBuildNumber = obj.GetOsBuildNumber()
    End Function

    Public Function GetAveRGB(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer) As String
        GetAveRGB = obj.GetAveRGB(x1,y1,x2,y2)
    End Function

    Public Function SetDict(ByVal index As Integer,ByVal dict_name As String) As Integer
        SetDict = obj.SetDict(index,dict_name)
    End Function

    Public Function DeleteIniPwd(ByVal section As String,ByVal key As String,ByVal file_name As String,ByVal pwd As String) As Integer
        DeleteIniPwd = obj.DeleteIniPwd(section,key,file_name,pwd)
    End Function

    Public Function GetMousePointWindow() As Integer
        GetMousePointWindow = obj.GetMousePointWindow()
    End Function

    Public Function MoveFile(ByVal src_file As String,ByVal dst_file As String) As Integer
        MoveFile = obj.MoveFile(src_file,dst_file)
    End Function

    Public Function DeleteIni(ByVal section As String,ByVal key As String,ByVal file_name As String) As Integer
        DeleteIni = obj.DeleteIni(section,key,file_name)
    End Function

    Public Function EnumWindowByProcessId(ByVal pid As Integer,ByVal title As String,ByVal class_name As String,ByVal filter As Integer) As String
        EnumWindowByProcessId = obj.EnumWindowByProcessId(pid,title,class_name,filter)
    End Function

    Public Function GetCpuType() As Integer
        GetCpuType = obj.GetCpuType()
    End Function

    Public Function GetScreenDepth() As Integer
        GetScreenDepth = obj.GetScreenDepth()
    End Function

    Public Function FindPicEx(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer) As String
        FindPicEx = obj.FindPicEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
    End Function

    Public Function AsmCall(ByVal hwnd As Integer,ByVal mode As Integer) As Long
        AsmCall = obj.AsmCall(hwnd,mode)
    End Function

    Public Function GetCursorShapeEx(ByVal tpe As Integer) As String
        GetCursorShapeEx = obj.GetCursorShapeEx(tpe)
    End Function

    Public Function AsmCallEx(ByVal hwnd As Integer,ByVal mode As Integer,ByVal base_addr As String) As Long
        AsmCallEx = obj.AsmCallEx(hwnd,mode,base_addr)
    End Function

    Public Function SetWindowText(ByVal hwnd As Integer,ByVal text As String) As Integer
        SetWindowText = obj.SetWindowText(hwnd,text)
    End Function

    Public Function FindStrWithFontE(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,ByVal font_name As String,ByVal font_size As Integer,ByVal flag As Integer) As String
        FindStrWithFontE = obj.FindStrWithFontE(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag)
    End Function

    Public Function FoobarTextPrintDir(ByVal hwnd As Integer,ByVal dir As Integer) As Integer
        FoobarTextPrintDir = obj.FoobarTextPrintDir(hwnd,dir)
    End Function

    Public Function WriteFloatAddr(ByVal hwnd As Integer,ByVal addr As Long,ByVal v As Single) As Integer
        WriteFloatAddr = obj.WriteFloatAddr(hwnd,addr,v)
    End Function

    Public Function DisableFontSmooth() As Integer
        DisableFontSmooth = obj.DisableFontSmooth()
    End Function

    Public Function FoobarStopGif(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal pic_name As String) As Integer
        FoobarStopGif = obj.FoobarStopGif(hwnd,x,y,pic_name)
    End Function

    Public Function GetFileLength(ByVal file_name As String) As Integer
        GetFileLength = obj.GetFileLength(file_name)
    End Function

    Public Function SpeedNormalGraphic(ByVal en As Integer) As Integer
        SpeedNormalGraphic = obj.SpeedNormalGraphic(en)
    End Function

    Public Function SetAero(ByVal en As Integer) As Integer
        SetAero = obj.SetAero(en)
    End Function

    Public Function ReadIni(ByVal section As String,ByVal key As String,ByVal file_name As String) As String
        ReadIni = obj.ReadIni(section,key,file_name)
    End Function

    Public Function FindPicS(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As String
        x = Nothing
        y = Nothing
        FindPicS = obj.FindPicS(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
    End Function

    Public Function GetMachineCode() As String
        GetMachineCode = obj.GetMachineCode()
    End Function

    Public Function GetDPI() As Integer
        GetDPI = obj.GetDPI()
    End Function

    Public Function SetExportDict(ByVal index As Integer,ByVal dict_name As String) As Integer
        SetExportDict = obj.SetExportDict(index,dict_name)
    End Function

    Public Function SetMouseDelay(ByVal tpe As String,ByVal delay As Integer) As Integer
        SetMouseDelay = obj.SetMouseDelay(tpe,delay)
    End Function

    Public Function DmGuardExtract(ByVal tpe As String,ByVal path As String) As Integer
        DmGuardExtract = obj.DmGuardExtract(tpe,path)
    End Function

    Public Function SetShowErrorMsg(ByVal show As Integer) As Integer
        SetShowErrorMsg = obj.SetShowErrorMsg(show)
    End Function

    Public Function ShowTaskBarIcon(ByVal hwnd As Integer,ByVal is_show As Integer) As Integer
        ShowTaskBarIcon = obj.ShowTaskBarIcon(hwnd,is_show)
    End Function

    Public Function SetDictPwd(ByVal pwd As String) As Integer
        SetDictPwd = obj.SetDictPwd(pwd)
    End Function

    Public Function ReadFile(ByVal file_name As String) As String
        ReadFile = obj.ReadFile(file_name)
    End Function

    Public Function GetWindowThreadId(ByVal hwnd As Integer) As Integer
        GetWindowThreadId = obj.GetWindowThreadId(hwnd)
    End Function

    Public Function FindInputMethod(ByVal id As String) As Integer
        FindInputMethod = obj.FindInputMethod(id)
    End Function

    Public Function CheckFontSmooth() As Integer
        CheckFontSmooth = obj.CheckFontSmooth()
    End Function

    Public Function CreateFoobarCustom(ByVal hwnd As Integer,ByVal x As Integer,ByVal y As Integer,ByVal pic As String,ByVal trans_color As String,ByVal sim As Double) As Integer
        CreateFoobarCustom = obj.CreateFoobarCustom(hwnd,x,y,pic,trans_color,sim)
    End Function

    Public Function GetNetTimeByIp(ByVal ip As String) As String
        GetNetTimeByIp = obj.GetNetTimeByIp(ip)
    End Function

    Public Function SaveDict(ByVal index As Integer,ByVal file_name As String) As Integer
        SaveDict = obj.SaveDict(index,file_name)
    End Function

    Public Function FindIntEx(ByVal hwnd As Integer,ByVal addr_range As String,ByVal int_value_min As Long,ByVal int_value_max As Long,ByVal tpe As Integer,ByVal steps As Integer,ByVal multi_thread As Integer,ByVal mode As Integer) As String
        FindIntEx = obj.FindIntEx(hwnd,addr_range,int_value_min,int_value_max,tpe,steps,multi_thread,mode)
    End Function

    Public Function SetMemoryHwndAsProcessId(ByVal en As Integer) As Integer
        SetMemoryHwndAsProcessId = obj.SetMemoryHwndAsProcessId(en)
    End Function

    Public Function GetWords(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double) As String
        GetWords = obj.GetWords(x1,y1,x2,y2,color,sim)
    End Function

    Public Function FaqRelease(ByVal handle As Integer) As Integer
        FaqRelease = obj.FaqRelease(handle)
    End Function

    Public Function FindStrWithFont(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double,ByVal font_name As String,ByVal font_size As Integer,ByVal flag As Integer,<Runtime.InteropServices.Out()> ByRef x As Object,<Runtime.InteropServices.Out()> ByRef y As Object) As Integer
        x = Nothing
        y = Nothing
        FindStrWithFont = obj.FindStrWithFont(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag,x,y)
    End Function

    Public Function EnterCri() As Integer
        EnterCri = obj.EnterCri()
    End Function

    Public Function GetMemoryUsage() As Integer
        GetMemoryUsage = obj.GetMemoryUsage()
    End Function

    Public Function GetWordResultCount(ByVal str As String) As Integer
        GetWordResultCount = obj.GetWordResultCount(str)
    End Function

    Public Function GetMouseSpeed() As Integer
        GetMouseSpeed = obj.GetMouseSpeed()
    End Function

    Public Function KeyPressStr(ByVal key_str As String,ByVal delay As Integer) As Integer
        KeyPressStr = obj.KeyPressStr(key_str,delay)
    End Function

    Public Function Hex32(ByVal v As Integer) As String
        Hex32 = obj.Hex32(v)
    End Function

    Public Function EnableBind(ByVal en As Integer) As Integer
        EnableBind = obj.EnableBind(en)
    End Function

    Public Function DisableCloseDisplayAndSleep() As Integer
        DisableCloseDisplayAndSleep = obj.DisableCloseDisplayAndSleep()
    End Function

    Public Function ReadString(ByVal hwnd As Integer,ByVal addr As String,ByVal tpe As Integer,ByVal length As Integer) As String
        ReadString = obj.ReadString(hwnd,addr,tpe,length)
    End Function

    Public Function ForceUnBindWindow(ByVal hwnd As Integer) As Integer
        ForceUnBindWindow = obj.ForceUnBindWindow(hwnd)
    End Function

    Public Function RunApp(ByVal path As String,ByVal mode As Integer) As Integer
        RunApp = obj.RunApp(path,mode)
    End Function

    Public Function OcrExOne(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal color As String,ByVal sim As Double) As String
        OcrExOne = obj.OcrExOne(x1,y1,x2,y2,color,sim)
    End Function

    Public Function AsmSetTimeout(ByVal time_out As Integer,ByVal param As Integer) As Integer
        AsmSetTimeout = obj.AsmSetTimeout(time_out,param)
    End Function

    Public Function GetRemoteApiAddress(ByVal hwnd As Integer,ByVal base_addr As Long,ByVal fun_name As String) As Long
        GetRemoteApiAddress = obj.GetRemoteApiAddress(hwnd,base_addr,fun_name)
    End Function

    Public Function FindStrExS(ByVal x1 As Integer,ByVal y1 As Integer,ByVal x2 As Integer,ByVal y2 As Integer,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
        FindStrExS = obj.FindStrExS(x1,y1,x2,y2,str,color,sim)
    End Function

    Public Function ExitOs(ByVal tpe As Integer) As Integer
        ExitOs = obj.ExitOs(tpe)
    End Function

End Class
