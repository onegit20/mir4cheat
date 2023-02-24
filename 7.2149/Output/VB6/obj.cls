VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "MyDmsoft"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Private obj As Object

Private Sub Class_Initialize() '构造函数
    Set obj = CreateObject("dm.dmsoft")
End Sub

Private Sub Class_Terminate() '析构函数
    Set obj = Nothing
End Sub

Public Function SetRowGapNoDict(ByVal row_gap As Long) As Long
    SetRowGapNoDict = obj.SetRowGapNoDict(row_gap)
End Function

Public Function FindStrEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
    FindStrEx = obj.FindStrEx(x1,y1,x2,y2,str,color,sim)
End Function

Public Function FindStrE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
    FindStrE = obj.FindStrE(x1,y1,x2,y2,str,color,sim)
End Function

Public Function FindPicExS(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindPicExS = obj.FindPicExS(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function OcrEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double) As String
    OcrEx = obj.OcrEx(x1,y1,x2,y2,color,sim)
End Function

Public Function GetColor(ByVal x As Long,ByVal y As Long) As String
    GetColor = obj.GetColor(x,y)
End Function

Public Function EnableFindPicMultithread(ByVal en As Long) As Long
    EnableFindPicMultithread = obj.EnableFindPicMultithread(en)
End Function

Public Function SetEnv(ByVal index As Long,ByVal name As String,ByVal value As String) As Long
    SetEnv = obj.SetEnv(index,name,value)
End Function

Public Function FindPic(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindPic = obj.FindPic(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
End Function

Public Function SetMinColGap(ByVal col_gap As Long) As Long
    SetMinColGap = obj.SetMinColGap(col_gap)
End Function

Public Function StringToData(ByVal string_value As String,ByVal tpe As Long) As String
    StringToData = obj.StringToData(string_value,tpe)
End Function

Public Function GetCommandLine(ByVal hwnd As Long) As String
    GetCommandLine = obj.GetCommandLine(hwnd)
End Function

Public Function MiddleUp() As Long
    MiddleUp = obj.MiddleUp()
End Function

Public Function EnableFontSmooth() As Long
    EnableFontSmooth = obj.EnableFontSmooth()
End Function

Public Function FreePic(ByVal pic_name As String) As Long
    FreePic = obj.FreePic(pic_name)
End Function

Public Function SetDisplayAcceler(ByVal level As Long) As Long
    SetDisplayAcceler = obj.SetDisplayAcceler(level)
End Function

Public Function Ocr(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double) As String
    Ocr = obj.Ocr(x1,y1,x2,y2,color,sim)
End Function

Public Function GetWindowTitle(ByVal hwnd As Long) As String
    GetWindowTitle = obj.GetWindowTitle(hwnd)
End Function

Public Function LockDisplay(ByVal locks As Long) As Long
    LockDisplay = obj.LockDisplay(locks)
End Function

Public Function SetPath(ByVal path As String) As Long
    SetPath = obj.SetPath(path)
End Function

Public Function BGR2RGB(ByVal bgr_color As String) As String
    BGR2RGB = obj.BGR2RGB(bgr_color)
End Function

Public Function UnLoadDriver() As Long
    UnLoadDriver = obj.UnLoadDriver()
End Function

Public Function GetOsType() As Long
    GetOsType = obj.GetOsType()
End Function

Public Function SetEnumWindowDelay(ByVal delay As Long) As Long
    SetEnumWindowDelay = obj.SetEnumWindowDelay(delay)
End Function

Public Function FindMulColor(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double) As Long
    FindMulColor = obj.FindMulColor(x1,y1,x2,y2,color,sim)
End Function

Public Function SetKeypadDelay(ByVal tpe As String,ByVal delay As Long) As Long
    SetKeypadDelay = obj.SetKeypadDelay(tpe,delay)
End Function

Public Function GetDiskModel(ByVal index As Long) As String
    GetDiskModel = obj.GetDiskModel(index)
End Function

Public Function AppendPicAddr(ByVal pic_info As String,ByVal addr As Long,ByVal size As Long) As String
    AppendPicAddr = obj.AppendPicAddr(pic_info,addr,size)
End Function

Public Function GetSpecialWindow(ByVal flag As Long) As Long
    GetSpecialWindow = obj.GetSpecialWindow(flag)
End Function

Public Function EnableMouseSync(ByVal en As Long,ByVal time_out As Long) As Long
    EnableMouseSync = obj.EnableMouseSync(en,time_out)
End Function

Public Function KeyUpChar(ByVal key_str As String) As Long
    KeyUpChar = obj.KeyUpChar(key_str)
End Function

Public Function FaqCapture(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal quality As Long,ByVal delay As Long,ByVal time As Long) As Long
    FaqCapture = obj.FaqCapture(x1,y1,x2,y2,quality,delay,time)
End Function

Public Function IsFolderExist(ByVal folder As String) As Long
    IsFolderExist = obj.IsFolderExist(folder)
End Function

Public Function GetCursorShape() As String
    GetCursorShape = obj.GetCursorShape()
End Function

Public Function EnableIme(ByVal en As Long) As Long
    EnableIme = obj.EnableIme(en)
End Function

Public Function EnableKeypadPatch(ByVal en As Long) As Long
    EnableKeypadPatch = obj.EnableKeypadPatch(en)
End Function

Public Function FoobarLock(ByVal hwnd As Long) As Long
    FoobarLock = obj.FoobarLock(hwnd)
End Function

Public Function FindPicMemE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindPicMemE = obj.FindPicMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function FloatToData(ByVal float_value As Single) As String
    FloatToData = obj.FloatToData(float_value)
End Function

Public Function SetShowAsmErrorMsg(ByVal show As Long) As Long
    SetShowAsmErrorMsg = obj.SetShowAsmErrorMsg(show)
End Function

Public Function FindPicMem(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindPicMem = obj.FindPicMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y)
End Function

Public Function FindStrFastS(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByRef x As Variant,ByRef y As Variant) As String
    FindStrFastS = obj.FindStrFastS(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function FoobarDrawLine(ByVal hwnd As Long,ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal style As Long,ByVal width As Long) As Long
    FoobarDrawLine = obj.FoobarDrawLine(hwnd,x1,y1,x2,y2,color,style,width)
End Function

Public Function KeyDown(ByVal vk As Long) As Long
    KeyDown = obj.KeyDown(vk)
End Function

Public Function GetDiskReversion(ByVal index As Long) As String
    GetDiskReversion = obj.GetDiskReversion(index)
End Function

Public Function FindPicSimEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Long,ByVal dir As Long) As String
    FindPicSimEx = obj.FindPicSimEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function ReadFileData(ByVal file_name As String,ByVal start_pos As Long,ByVal end_pos As Long) As String
    ReadFileData = obj.ReadFileData(file_name,start_pos,end_pos)
End Function

Public Function FindPicSimE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Long,ByVal dir As Long) As String
    FindPicSimE = obj.FindPicSimE(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function GetRealPath(ByVal path As String) As String
    GetRealPath = obj.GetRealPath(path)
End Function

Public Function DmGuardLoadCustom(ByVal tpe As String,ByVal path As String) As Long
    DmGuardLoadCustom = obj.DmGuardLoadCustom(tpe,path)
End Function

Public Function GetClipboard() As String
    GetClipboard = obj.GetClipboard()
End Function

Public Function GetLastError() As Long
    GetLastError = obj.GetLastError()
End Function

Public Function WaitKey(ByVal key_code As Long,ByVal time_out As Long) As Long
    WaitKey = obj.WaitKey(key_code,time_out)
End Function

Public Function LeaveCri() As Long
    LeaveCri = obj.LeaveCri()
End Function

Public Function Play(ByVal file_name As String) As Long
    Play = obj.Play(file_name)
End Function

Public Function GetWordResultStr(ByVal str As String,ByVal index As Long) As String
    GetWordResultStr = obj.GetWordResultStr(str,index)
End Function

Public Function FoobarDrawPic(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal pic As String,ByVal trans_color As String) As Long
    FoobarDrawPic = obj.FoobarDrawPic(hwnd,x,y,pic,trans_color)
End Function

Public Function GetKeyState(ByVal vk As Long) As Long
    GetKeyState = obj.GetKeyState(vk)
End Function

Public Function KeyDownChar(ByVal key_str As String) As Long
    KeyDownChar = obj.KeyDownChar(key_str)
End Function

Public Function LoadPicByte(ByVal addr As Long,ByVal size As Long,ByVal name As String) As Long
    LoadPicByte = obj.LoadPicByte(addr,size,name)
End Function

Public Function WheelUp() As Long
    WheelUp = obj.WheelUp()
End Function

Public Function OpenProcess(ByVal pid As Long) As Long
    OpenProcess = obj.OpenProcess(pid)
End Function

Public Function UseDict(ByVal index As Long) As Long
    UseDict = obj.UseDict(index)
End Function

Public Function IsDisplayDead(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal t As Long) As Long
    IsDisplayDead = obj.IsDisplayDead(x1,y1,x2,y2,t)
End Function

Public Function SetUAC(ByVal uac As Long) As Long
    SetUAC = obj.SetUAC(uac)
End Function

Public Function GetPicSize(ByVal pic_name As String) As String
    GetPicSize = obj.GetPicSize(pic_name)
End Function

Public Function WriteFile(ByVal file_name As String,ByVal content As String) As Long
    WriteFile = obj.WriteFile(file_name,content)
End Function

Public Function FoobarPrintText(ByVal hwnd As Long,ByVal text As String,ByVal color As String) As Long
    FoobarPrintText = obj.FoobarPrintText(hwnd,text,color)
End Function

Public Function WriteData(ByVal hwnd As Long,ByVal addr As String,ByVal data As String) As Long
    WriteData = obj.WriteData(hwnd,addr,data)
End Function

Public Function DoubleToData(ByVal double_value As Double) As String
    DoubleToData = obj.DoubleToData(double_value)
End Function

Public Function ImageToBmp(ByVal pic_name As String,ByVal bmp_name As String) As Long
    ImageToBmp = obj.ImageToBmp(pic_name,bmp_name)
End Function

Public Function GetPointWindow(ByVal x As Long,ByVal y As Long) As Long
    GetPointWindow = obj.GetPointWindow(x,y)
End Function

Public Function ReadDouble(ByVal hwnd As Long,ByVal addr As String) As Double
    ReadDouble = obj.ReadDouble(hwnd,addr)
End Function

Public Function SendCommand(ByVal cmd As String) As Long
    SendCommand = obj.SendCommand(cmd)
End Function

Public Function GetCursorPos(ByRef x As Variant,ByRef y As Variant) As Long
    GetCursorPos = obj.GetCursorPos(x,y)
End Function

Public Function ReadIniPwd(ByVal section As String,ByVal key As String,ByVal file_name As String,ByVal pwd As String) As String
    ReadIniPwd = obj.ReadIniPwd(section,key,file_name,pwd)
End Function

Public Function FindDataEx(ByVal hwnd As Long,ByVal addr_range As String,ByVal data As String,ByVal steps As Long,ByVal multi_thread As Long,ByVal mode As Long) As String
    FindDataEx = obj.FindDataEx(hwnd,addr_range,data,steps,multi_thread,mode)
End Function

Public Function ReadData(ByVal hwnd As Long,ByVal addr As String,ByVal length As Long) As String
    ReadData = obj.ReadData(hwnd,addr,length)
End Function

Public Function SetWordLineHeightNoDict(ByVal line_height As Long) As Long
    SetWordLineHeightNoDict = obj.SetWordLineHeightNoDict(line_height)
End Function

Public Function FaqCancel() As Long
    FaqCancel = obj.FaqCancel()
End Function

Public Function EnableShareDict(ByVal en As Long) As Long
    EnableShareDict = obj.EnableShareDict(en)
End Function

Public Function SetWordLineHeight(ByVal line_height As Long) As Long
    SetWordLineHeight = obj.SetWordLineHeight(line_height)
End Function

Public Function GetNowDict() As Long
    GetNowDict = obj.GetNowDict()
End Function

Public Function SendStringIme(ByVal str As String) As Long
    SendStringIme = obj.SendStringIme(str)
End Function

Public Function DeleteFolder(ByVal folder_name As String) As Long
    DeleteFolder = obj.DeleteFolder(folder_name)
End Function

Public Function GetForegroundWindow() As Long
    GetForegroundWindow = obj.GetForegroundWindow()
End Function

Public Function GetClientSize(ByVal hwnd As Long,ByRef width As Variant,ByRef height As Variant) As Long
    GetClientSize = obj.GetClientSize(hwnd,width,height)
End Function

Public Function DelEnv(ByVal index As Long,ByVal name As String) As Long
    DelEnv = obj.DelEnv(index,name)
End Function

Public Function CreateFoobarRect(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal w As Long,ByVal h As Long) As Long
    CreateFoobarRect = obj.CreateFoobarRect(hwnd,x,y,w,h)
End Function

Public Function SetClientSize(ByVal hwnd As Long,ByVal width As Long,ByVal height As Long) As Long
    SetClientSize = obj.SetClientSize(hwnd,width,height)
End Function

Public Function FindMultiColor(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal first_color As String,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindMultiColor = obj.FindMultiColor(x1,y1,x2,y2,first_color,offset_color,sim,dir,x,y)
End Function

Public Function delay(ByVal mis As Long) As Long
    delay = obj.delay(mis)
End Function

Public Function SetDictMem(ByVal index As Long,ByVal addr As Long,ByVal size As Long) As Long
    SetDictMem = obj.SetDictMem(index,addr,size)
End Function

Public Function FindMultiColorE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal first_color As String,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindMultiColorE = obj.FindMultiColorE(x1,y1,x2,y2,first_color,offset_color,sim,dir)
End Function

Public Function GetTime() As Long
    GetTime = obj.GetTime()
End Function

Public Function SetDisplayInput(ByVal mode As String) As Long
    SetDisplayInput = obj.SetDisplayInput(mode)
End Function

Public Function FindColor(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindColor = obj.FindColor(x1,y1,x2,y2,color,sim,dir,x,y)
End Function

Public Function SwitchBindWindow(ByVal hwnd As Long) As Long
    SwitchBindWindow = obj.SwitchBindWindow(hwnd)
End Function

Public Function RightUp() As Long
    RightUp = obj.RightUp()
End Function

Public Function FindStr(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByRef x As Variant,ByRef y As Variant) As Long
    FindStr = obj.FindStr(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function LeftClick() As Long
    LeftClick = obj.LeftClick()
End Function

Public Function SendString(ByVal hwnd As Long,ByVal str As String) As Long
    SendString = obj.SendString(hwnd,str)
End Function

Public Function GetNetTime() As String
    GetNetTime = obj.GetNetTime()
End Function

Public Function FoobarFillRect(ByVal hwnd As Long,ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String) As Long
    FoobarFillRect = obj.FoobarFillRect(hwnd,x1,y1,x2,y2,color)
End Function

Public Function SetWindowState(ByVal hwnd As Long,ByVal flag As Long) As Long
    SetWindowState = obj.SetWindowState(hwnd,flag)
End Function

Public Function RegEx(ByVal code As String,ByVal Ver As String,ByVal ip As String) As Long
    RegEx = obj.RegEx(code,Ver,ip)
End Function

Public Function DmGuard(ByVal en As Long,ByVal tpe As String) As Long
    DmGuard = obj.DmGuard(en,tpe)
End Function

Public Function SetMouseSpeed(ByVal speed As Long) As Long
    SetMouseSpeed = obj.SetMouseSpeed(speed)
End Function

Public Function GetWindowRect(ByVal hwnd As Long,ByRef x1 As Variant,ByRef y1 As Variant,ByRef x2 As Variant,ByRef y2 As Variant) As Long
    GetWindowRect = obj.GetWindowRect(hwnd,x1,y1,x2,y2)
End Function

Public Function GetDisplayInfo() As String
    GetDisplayInfo = obj.GetDisplayInfo()
End Function

Public Function GetWindowProcessId(ByVal hwnd As Long) As Long
    GetWindowProcessId = obj.GetWindowProcessId(hwnd)
End Function

Public Function EnableKeypadSync(ByVal en As Long,ByVal time_out As Long) As Long
    EnableKeypadSync = obj.EnableKeypadSync(en,time_out)
End Function

Public Function FindString(ByVal hwnd As Long,ByVal addr_range As String,ByVal string_value As String,ByVal tpe As Long) As String
    FindString = obj.FindString(hwnd,addr_range,string_value,tpe)
End Function

Public Function CreateFoobarEllipse(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal w As Long,ByVal h As Long) As Long
    CreateFoobarEllipse = obj.CreateFoobarEllipse(hwnd,x,y,w,h)
End Function

Public Function SetPicPwd(ByVal pwd As String) As Long
    SetPicPwd = obj.SetPicPwd(pwd)
End Function

Public Function MoveDD(ByVal dx As Long,ByVal dy As Long) As Long
    MoveDD = obj.MoveDD(dx,dy)
End Function

Public Function AddDict(ByVal index As Long,ByVal dict_info As String) As Long
    AddDict = obj.AddDict(index,dict_info)
End Function

Public Function SendStringIme2(ByVal hwnd As Long,ByVal str As String,ByVal mode As Long) As Long
    SendStringIme2 = obj.SendStringIme2(hwnd,str,mode)
End Function

Public Function InitCri() As Long
    InitCri = obj.InitCri()
End Function

Public Function FetchWord(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal word As String) As String
    FetchWord = obj.FetchWord(x1,y1,x2,y2,color,word)
End Function

Public Function ClientToScreen(ByVal hwnd As Long,ByRef x As Variant,ByRef y As Variant) As Long
    ClientToScreen = obj.ClientToScreen(hwnd,x,y)
End Function

Public Function LeftDown() As Long
    LeftDown = obj.LeftDown()
End Function

Public Function GetWindowState(ByVal hwnd As Long,ByVal flag As Long) As Long
    GetWindowState = obj.GetWindowState(hwnd,flag)
End Function

Public Function RightDown() As Long
    RightDown = obj.RightDown()
End Function

Public Function SetExcludeRegion(ByVal tpe As Long,ByVal info As String) As Long
    SetExcludeRegion = obj.SetExcludeRegion(tpe,info)
End Function

Public Function RightClick() As Long
    RightClick = obj.RightClick()
End Function

Public Function EnableSpeedDx(ByVal en As Long) As Long
    EnableSpeedDx = obj.EnableSpeedDx(en)
End Function

Public Function FindWindowByProcessId(ByVal process_id As Long,ByVal class_name As String,ByVal title_name As String) As Long
    FindWindowByProcessId = obj.FindWindowByProcessId(process_id,class_name,title_name)
End Function

Public Function FindShapeE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindShapeE = obj.FindShapeE(x1,y1,x2,y2,offset_color,sim,dir)
End Function

Public Function GetResultPos(ByVal str As String,ByVal index As Long,ByRef x As Variant,ByRef y As Variant) As Long
    GetResultPos = obj.GetResultPos(str,index,x,y)
End Function

Public Function FindColorEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindColorEx = obj.FindColorEx(x1,y1,x2,y2,color,sim,dir)
End Function

Public Function WheelDown() As Long
    WheelDown = obj.WheelDown()
End Function

Public Function FaqIsPosted() As Long
    FaqIsPosted = obj.FaqIsPosted()
End Function

Public Function LockMouseRect(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long) As Long
    LockMouseRect = obj.LockMouseRect(x1,y1,x2,y2)
End Function

Public Function FoobarClearText(ByVal hwnd As Long) As Long
    FoobarClearText = obj.FoobarClearText(hwnd)
End Function

Public Function CreateFoobarRoundRect(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal w As Long,ByVal h As Long,ByVal rw As Long,ByVal rh As Long) As Long
    CreateFoobarRoundRect = obj.CreateFoobarRoundRect(hwnd,x,y,w,h,rw,rh)
End Function

Public Function SetInputDm(ByVal input_dm As Long,ByVal rx As Long,ByVal ry As Long) As Long
    SetInputDm = obj.SetInputDm(input_dm,rx,ry)
End Function

Public Function GetDict(ByVal index As Long,ByVal font_index As Long) As String
    GetDict = obj.GetDict(index,font_index)
End Function

Public Function GetDictInfo(ByVal str As String,ByVal font_name As String,ByVal font_size As Long,ByVal flag As Long) As String
    GetDictInfo = obj.GetDictInfo(str,font_name,font_size,flag)
End Function

Public Function EnumWindowSuper(ByVal spec1 As String,ByVal flag1 As Long,ByVal type1 As Long,ByVal spec2 As String,ByVal flag2 As Long,ByVal type2 As Long,ByVal sort As Long) As String
    EnumWindowSuper = obj.EnumWindowSuper(spec1,flag1,type1,spec2,flag2,type2,sort)
End Function

Public Function WriteDataFromBin(ByVal hwnd As Long,ByVal addr As String,ByVal data As Long,ByVal length As Long) As Long
    WriteDataFromBin = obj.WriteDataFromBin(hwnd,addr,data,length)
End Function

Public Function FindWindowByProcess(ByVal process_name As String,ByVal class_name As String,ByVal title_name As String) As Long
    FindWindowByProcess = obj.FindWindowByProcess(process_name,class_name,title_name)
End Function

Public Function GetDmCount() As Long
    GetDmCount = obj.GetDmCount()
End Function

Public Function RegExNoMac(ByVal code As String,ByVal Ver As String,ByVal ip As String) As Long
    RegExNoMac = obj.RegExNoMac(code,Ver,ip)
End Function

Public Function SetParam64ToPointer() As Long
    SetParam64ToPointer = obj.SetParam64ToPointer()
End Function

Public Function FaqSend(ByVal server As String,ByVal handle As Long,ByVal request_type As Long,ByVal time_out As Long) As String
    FaqSend = obj.FaqSend(server,handle,request_type,time_out)
End Function

Public Function EnumWindowByProcess(ByVal process_name As String,ByVal title As String,ByVal class_name As String,ByVal filter As Long) As String
    EnumWindowByProcess = obj.EnumWindowByProcess(process_name,title,class_name,filter)
End Function

Public Function GetScreenHeight() As Long
    GetScreenHeight = obj.GetScreenHeight()
End Function

Public Function GetResultCount(ByVal str As String) As Long
    GetResultCount = obj.GetResultCount(str)
End Function

Public Function Is64Bit() As Long
    Is64Bit = obj.Is64Bit()
End Function

Public Function AsmClear() As Long
    AsmClear = obj.AsmClear()
End Function

Public Function LeftDoubleClick() As Long
    LeftDoubleClick = obj.LeftDoubleClick()
End Function

Public Function FoobarClose(ByVal hwnd As Long) As Long
    FoobarClose = obj.FoobarClose(hwnd)
End Function

Public Function FindWindowSuper(ByVal spec1 As String,ByVal flag1 As Long,ByVal type1 As Long,ByVal spec2 As String,ByVal flag2 As Long,ByVal type2 As Long) As Long
    FindWindowSuper = obj.FindWindowSuper(spec1,flag1,type1,spec2,flag2,type2)
End Function

Public Function FaqCaptureString(ByVal str As String) As Long
    FaqCaptureString = obj.FaqCaptureString(str)
End Function

Public Function HackSpeed(ByVal rate As Double) As Long
    HackSpeed = obj.HackSpeed(rate)
End Function

Public Function EnumIniKey(ByVal section As String,ByVal file_name As String) As String
    EnumIniKey = obj.EnumIniKey(section,file_name)
End Function

Public Function FindColorE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindColorE = obj.FindColorE(x1,y1,x2,y2,color,sim,dir)
End Function

Public Function DisableScreenSave() As Long
    DisableScreenSave = obj.DisableScreenSave()
End Function

Public Function FindPicSim(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Long,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindPicSim = obj.FindPicSim(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
End Function

Public Function StrStr(ByVal s As String,ByVal str As String) As Long
    StrStr = obj.StrStr(s,str)
End Function

Public Function DownCpu(ByVal tpe As Long,ByVal rate As Long) As Long
    DownCpu = obj.DownCpu(tpe,rate)
End Function

Public Function IsBind(ByVal hwnd As Long) As Long
    IsBind = obj.IsBind(hwnd)
End Function

Public Function DecodeFile(ByVal file_name As String,ByVal pwd As String) As Long
    DecodeFile = obj.DecodeFile(file_name,pwd)
End Function

Public Function SetMinRowGap(ByVal row_gap As Long) As Long
    SetMinRowGap = obj.SetMinRowGap(row_gap)
End Function

Public Function GetWordResultPos(ByVal str As String,ByVal index As Long,ByRef x As Variant,ByRef y As Variant) As Long
    GetWordResultPos = obj.GetWordResultPos(str,index,x,y)
End Function

Public Function CapturePng(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal file_name As String) As Long
    CapturePng = obj.CapturePng(x1,y1,x2,y2,file_name)
End Function

Public Function CheckUAC() As Long
    CheckUAC = obj.CheckUAC()
End Function

Public Function FindPicSimMem(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Long,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindPicSimMem = obj.FindPicSimMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y)
End Function

Public Function FreeProcessMemory(ByVal hwnd As Long) As Long
    FreeProcessMemory = obj.FreeProcessMemory(hwnd)
End Function

Public Function FindDouble(ByVal hwnd As Long,ByVal addr_range As String,ByVal double_value_min As Double,ByVal double_value_max As Double) As String
    FindDouble = obj.FindDouble(hwnd,addr_range,double_value_min,double_value_max)
End Function

Public Function ReadFloat(ByVal hwnd As Long,ByVal addr As String) As Single
    ReadFloat = obj.ReadFloat(hwnd,addr)
End Function

Public Function GetClientRect(ByVal hwnd As Long,ByRef x1 As Variant,ByRef y1 As Variant,ByRef x2 As Variant,ByRef y2 As Variant) As Long
    GetClientRect = obj.GetClientRect(hwnd,x1,y1,x2,y2)
End Function

Public Function GetDir(ByVal tpe As Long) As String
    GetDir = obj.GetDir(tpe)
End Function

Public Function EnableGetColorByCapture(ByVal en As Long) As Long
    EnableGetColorByCapture = obj.EnableGetColorByCapture(en)
End Function

Public Function EnumWindow(ByVal parent As Long,ByVal title As String,ByVal class_name As String,ByVal filter As Long) As String
    EnumWindow = obj.EnumWindow(parent,title,class_name,filter)
End Function

Public Function EnableFakeActive(ByVal en As Long) As Long
    EnableFakeActive = obj.EnableFakeActive(en)
End Function

Public Function EnableMouseAccuracy(ByVal en As Long) As Long
    EnableMouseAccuracy = obj.EnableMouseAccuracy(en)
End Function

Public Function ScreenToClient(ByVal hwnd As Long,ByRef x As Variant,ByRef y As Variant) As Long
    ScreenToClient = obj.ScreenToClient(hwnd,x,y)
End Function

Public Function SetDisplayDelay(ByVal t As Long) As Long
    SetDisplayDelay = obj.SetDisplayDelay(t)
End Function

Public Function WriteIni(ByVal section As String,ByVal key As String,ByVal v As String,ByVal file_name As String) As Long
    WriteIni = obj.WriteIni(section,key,v,file_name)
End Function

Public Function KeyPressChar(ByVal key_str As String) As Long
    KeyPressChar = obj.KeyPressChar(key_str)
End Function

Public Function FindMultiColorEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal first_color As String,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindMultiColorEx = obj.FindMultiColorEx(x1,y1,x2,y2,first_color,offset_color,sim,dir)
End Function

Public Function FindShape(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindShape = obj.FindShape(x1,y1,x2,y2,offset_color,sim,dir,x,y)
End Function

Public Function GetBasePath() As String
    GetBasePath = obj.GetBasePath()
End Function

Public Function BindWindow(ByVal hwnd As Long,ByVal display As String,ByVal mouse As String,ByVal keypad As String,ByVal mode As Long) As Long
    BindWindow = obj.BindWindow(hwnd,display,mouse,keypad,mode)
End Function

Public Function SetScreen(ByVal width As Long,ByVal height As Long,ByVal depth As Long) As Long
    SetScreen = obj.SetScreen(width,height,depth)
End Function

Public Function GetWindow(ByVal hwnd As Long,ByVal flag As Long) As Long
    GetWindow = obj.GetWindow(hwnd,flag)
End Function

Public Function GetColorBGR(ByVal x As Long,ByVal y As Long) As String
    GetColorBGR = obj.GetColorBGR(x,y)
End Function

Public Function EnableRealKeypad(ByVal en As Long) As Long
    EnableRealKeypad = obj.EnableRealKeypad(en)
End Function

Public Function ClearDict(ByVal index As Long) As Long
    ClearDict = obj.ClearDict(index)
End Function

Public Function SetExitThread(ByVal en As Long) As Long
    SetExitThread = obj.SetExitThread(en)
End Function

Public Function GetDiskSerial(ByVal index As Long) As String
    GetDiskSerial = obj.GetDiskSerial(index)
End Function

Public Function SendPaste(ByVal hwnd As Long) As Long
    SendPaste = obj.SendPaste(hwnd)
End Function

Public Function FindPicSimMemE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Long,ByVal dir As Long) As String
    FindPicSimMemE = obj.FindPicSimMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function MoveTo(ByVal x As Long,ByVal y As Long) As Long
    MoveTo = obj.MoveTo(x,y)
End Function

Public Function RegNoMac(ByVal code As String,ByVal Ver As String) As Long
    RegNoMac = obj.RegNoMac(code,Ver)
End Function

Public Function GetWindowClass(ByVal hwnd As Long) As String
    GetWindowClass = obj.GetWindowClass(hwnd)
End Function

Public Function GetColorHSV(ByVal x As Long,ByVal y As Long) As String
    GetColorHSV = obj.GetColorHSV(x,y)
End Function

Public Function GetCursorSpot() As String
    GetCursorSpot = obj.GetCursorSpot()
End Function

Public Function GetCpuUsage() As Long
    GetCpuUsage = obj.GetCpuUsage()
End Function

Public Function FindStrFastEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
    FindStrFastEx = obj.FindStrFastEx(x1,y1,x2,y2,str,color,sim)
End Function

Public Function FindShapeEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal offset_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindShapeEx = obj.FindShapeEx(x1,y1,x2,y2,offset_color,sim,dir)
End Function

Public Function StopAudio(ByVal id As Long) As Long
    StopAudio = obj.Stop(id)
End Function

Public Function CmpColor(ByVal x As Long,ByVal y As Long,ByVal color As String,ByVal sim As Double) As Long
    CmpColor = obj.CmpColor(x,y,color,sim)
End Function

Public Function GetColorNum(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double) As Long
    GetColorNum = obj.GetColorNum(x1,y1,x2,y2,color,sim)
End Function

Public Function EnableKeypadMsg(ByVal en As Long) As Long
    EnableKeypadMsg = obj.EnableKeypadMsg(en)
End Function

Public Function FaqGetSize(ByVal handle As Long) As Long
    FaqGetSize = obj.FaqGetSize(handle)
End Function

Public Function FaqCaptureFromFile(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal file_name As String,ByVal quality As Long) As Long
    FaqCaptureFromFile = obj.FaqCaptureFromFile(x1,y1,x2,y2,file_name,quality)
End Function

Public Function LoadPic(ByVal pic_name As String) As Long
    LoadPic = obj.LoadPic(pic_name)
End Function

Public Function SetDisplayRefreshDelay(ByVal t As Long) As Long
    SetDisplayRefreshDelay = obj.SetDisplayRefreshDelay(t)
End Function

Public Function FindNearestPos(ByVal all_pos As String,ByVal tpe As Long,ByVal x As Long,ByVal y As Long) As String
    FindNearestPos = obj.FindNearestPos(all_pos,tpe,x,y)
End Function

Public Function FindPicSimMemEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Long,ByVal dir As Long) As String
    FindPicSimMemEx = obj.FindPicSimMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function CopyFile(ByVal src_file As String,ByVal dst_file As String,ByVal over As Long) As Long
    CopyFile = obj.CopyFile(src_file,dst_file,over)
End Function

Public Function GetPath() As String
    GetPath = obj.GetPath()
End Function

Public Function GetEnv(ByVal index As Long,ByVal name As String) As String
    GetEnv = obj.GetEnv(index,name)
End Function

Public Function UnBindWindow() As Long
    UnBindWindow = obj.UnBindWindow()
End Function

Public Function FindStrFast(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByRef x As Variant,ByRef y As Variant) As Long
    FindStrFast = obj.FindStrFast(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function GetSystemInfo(ByVal tpe As String,ByVal method As Long) As String
    GetSystemInfo = obj.GetSystemInfo(tpe,method)
End Function

Public Function RGB2BGR(ByVal rgb_color As String) As String
    RGB2BGR = obj.RGB2BGR(rgb_color)
End Function

Public Function MoveR(ByVal rx As Long,ByVal ry As Long) As Long
    MoveR = obj.MoveR(rx,ry)
End Function

Public Function FindPicE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindPicE = obj.FindPicE(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function GetProcessInfo(ByVal pid As Long) As String
    GetProcessInfo = obj.GetProcessInfo(pid)
End Function

Public Function SetLocale() As Long
    SetLocale = obj.SetLocale()
End Function

Public Function FaqPost(ByVal server As String,ByVal handle As Long,ByVal request_type As Long,ByVal time_out As Long) As Long
    FaqPost = obj.FaqPost(server,handle,request_type,time_out)
End Function

Public Function GetBindWindow() As Long
    GetBindWindow = obj.GetBindWindow()
End Function

Public Function TerminateProcess(ByVal pid As Long) As Long
    TerminateProcess = obj.TerminateProcess(pid)
End Function

Public Function EnablePicCache(ByVal en As Long) As Long
    EnablePicCache = obj.EnablePicCache(en)
End Function

Public Function FindPicMemEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_info As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindPicMemEx = obj.FindPicMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function GetModuleSize(ByVal hwnd As Long,ByVal module_name As String) As Long
    GetModuleSize = obj.GetModuleSize(hwnd,module_name)
End Function

Public Function FoobarUpdate(ByVal hwnd As Long) As Long
    FoobarUpdate = obj.FoobarUpdate(hwnd)
End Function

Public Function GetID() As Long
    GetID = obj.GetID()
End Function

Public Function FindDoubleEx(ByVal hwnd As Long,ByVal addr_range As String,ByVal double_value_min As Double,ByVal double_value_max As Double,ByVal steps As Long,ByVal multi_thread As Long,ByVal mode As Long) As String
    FindDoubleEx = obj.FindDoubleEx(hwnd,addr_range,double_value_min,double_value_max,steps,multi_thread,mode)
End Function

Public Function GetWindowProcessPath(ByVal hwnd As Long) As String
    GetWindowProcessPath = obj.GetWindowProcessPath(hwnd)
End Function

Public Function WriteDouble(ByVal hwnd As Long,ByVal addr As String,ByVal v As Double) As Long
    WriteDouble = obj.WriteDouble(hwnd,addr,v)
End Function

Public Function EnableMouseMsg(ByVal en As Long) As Long
    EnableMouseMsg = obj.EnableMouseMsg(en)
End Function

Public Function FindWindow(ByVal class_name As String,ByVal title_name As String) As Long
    FindWindow = obj.FindWindow(class_name,title_name)
End Function

Public Function FreeScreenData(ByVal handle As Long) As Long
    FreeScreenData = obj.FreeScreenData(handle)
End Function

Public Function SetColGapNoDict(ByVal col_gap As Long) As Long
    SetColGapNoDict = obj.SetColGapNoDict(col_gap)
End Function

Public Function FindColorBlockEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double,ByVal count As Long,ByVal width As Long,ByVal height As Long) As String
    FindColorBlockEx = obj.FindColorBlockEx(x1,y1,x2,y2,color,sim,count,width,height)
End Function

Public Function SetWindowTransparent(ByVal hwnd As Long,ByVal v As Long) As Long
    SetWindowTransparent = obj.SetWindowTransparent(hwnd,v)
End Function

Public Function EnableRealMouse(ByVal en As Long,ByVal mousedelay As Long,ByVal mousestep As Long) As Long
    EnableRealMouse = obj.EnableRealMouse(en,mousedelay,mousestep)
End Function

Public Function EnumIniSection(ByVal file_name As String) As String
    EnumIniSection = obj.EnumIniSection(file_name)
End Function

Public Function ExecuteCmd(ByVal cmd As String,ByVal current_dir As String,ByVal time_out As Long) As String
    ExecuteCmd = obj.ExecuteCmd(cmd,current_dir,time_out)
End Function

Public Function MoveToEx(ByVal x As Long,ByVal y As Long,ByVal w As Long,ByVal h As Long) As String
    MoveToEx = obj.MoveToEx(x,y,w,h)
End Function

Public Function FindData(ByVal hwnd As Long,ByVal addr_range As String,ByVal data As String) As String
    FindData = obj.FindData(hwnd,addr_range,data)
End Function

Public Function FoobarSetSave(ByVal hwnd As Long,ByVal file_name As String,ByVal en As Long,ByVal header As String) As Long
    FoobarSetSave = obj.FoobarSetSave(hwnd,file_name,en,header)
End Function

Public Function Delays(ByVal min_s As Long,ByVal max_s As Long) As Long
    Delays = obj.Delays(min_s,max_s)
End Function

Public Function MiddleDown() As Long
    MiddleDown = obj.MiddleDown()
End Function

Public Function GetMac() As String
    GetMac = obj.GetMac()
End Function

Public Function GetFps() As Long
    GetFps = obj.GetFps()
End Function

Public Function ActiveInputMethod(ByVal hwnd As Long,ByVal id As String) As Long
    ActiveInputMethod = obj.ActiveInputMethod(hwnd,id)
End Function

Public Function Log(ByVal info As String) As Long
    Log = obj.Log(info)
End Function

Public Function Capture(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal file_name As String) As Long
    Capture = obj.Capture(x1,y1,x2,y2,file_name)
End Function

Public Function FoobarTextRect(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal w As Long,ByVal h As Long) As Long
    FoobarTextRect = obj.FoobarTextRect(hwnd,x,y,w,h)
End Function

Public Function MiddleClick() As Long
    MiddleClick = obj.MiddleClick()
End Function

Public Function FindStringEx(ByVal hwnd As Long,ByVal addr_range As String,ByVal string_value As String,ByVal tpe As Long,ByVal steps As Long,ByVal multi_thread As Long,ByVal mode As Long) As String
    FindStringEx = obj.FindStringEx(hwnd,addr_range,string_value,tpe,steps,multi_thread,mode)
End Function

Public Function EnumProcess(ByVal name As String) As String
    EnumProcess = obj.EnumProcess(name)
End Function

Public Function SetWordGap(ByVal word_gap As Long) As Long
    SetWordGap = obj.SetWordGap(word_gap)
End Function

Public Function SetFindPicMultithreadCount(ByVal count As Long) As Long
    SetFindPicMultithreadCount = obj.SetFindPicMultithreadCount(count)
End Function

Public Function WriteIniPwd(ByVal section As String,ByVal key As String,ByVal v As String,ByVal file_name As String,ByVal pwd As String) As Long
    WriteIniPwd = obj.WriteIniPwd(section,key,v,file_name,pwd)
End Function

Public Function SelectFile() As String
    SelectFile = obj.SelectFile()
End Function

Public Function GetScreenData(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long) As Long
    GetScreenData = obj.GetScreenData(x1,y1,x2,y2)
End Function

Public Function CheckInputMethod(ByVal hwnd As Long,ByVal id As String) As Long
    CheckInputMethod = obj.CheckInputMethod(hwnd,id)
End Function

Public Function FindStrFastExS(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
    FindStrFastExS = obj.FindStrFastExS(x1,y1,x2,y2,str,color,sim)
End Function

Public Function Md5(ByVal str As String) As String
    Md5 = obj.Md5(str)
End Function

Public Function SetMemoryFindResultToFile(ByVal file_name As String) As Long
    SetMemoryFindResultToFile = obj.SetMemoryFindResultToFile(file_name)
End Function

Public Function FoobarUnlock(ByVal hwnd As Long) As Long
    FoobarUnlock = obj.FoobarUnlock(hwnd)
End Function

Public Function GetDictCount(ByVal index As Long) As Long
    GetDictCount = obj.GetDictCount(index)
End Function

Public Function FindWindowEx(ByVal parent As Long,ByVal class_name As String,ByVal title_name As String) As Long
    FindWindowEx = obj.FindWindowEx(parent,class_name,title_name)
End Function

Public Function Reg(ByVal code As String,ByVal Ver As String) As Long
    Reg = obj.Reg(code,Ver)
End Function

Public Function CaptureGif(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal file_name As String,ByVal delay As Long,ByVal time As Long) As Long
    CaptureGif = obj.CaptureGif(x1,y1,x2,y2,file_name,delay,time)
End Function

Public Function SetSimMode(ByVal mode As Long) As Long
    SetSimMode = obj.SetSimMode(mode)
End Function

Public Function DownloadFile(ByVal url As String,ByVal save_file As String,ByVal timeout As Long) As Long
    DownloadFile = obj.DownloadFile(url,save_file,timeout)
End Function

Public Function CapturePre(ByVal file_name As String) As Long
    CapturePre = obj.CapturePre(file_name)
End Function

Public Function CreateFolder(ByVal folder_name As String) As Long
    CreateFolder = obj.CreateFolder(folder_name)
End Function

Public Function WriteFloat(ByVal hwnd As Long,ByVal addr As String,ByVal v As Single) As Long
    WriteFloat = obj.WriteFloat(hwnd,addr,v)
End Function

Public Function FindColorBlock(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double,ByVal count As Long,ByVal width As Long,ByVal height As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindColorBlock = obj.FindColorBlock(x1,y1,x2,y2,color,sim,count,width,height,x,y)
End Function

Public Function KeyUp(ByVal vk As Long) As Long
    KeyUp = obj.KeyUp(vk)
End Function

Public Function WriteString(ByVal hwnd As Long,ByVal addr As String,ByVal tpe As Long,ByVal v As String) As Long
    WriteString = obj.WriteString(hwnd,addr,tpe,v)
End Function

Public Function FoobarTextLineGap(ByVal hwnd As Long,ByVal gap As Long) As Long
    FoobarTextLineGap = obj.FoobarTextLineGap(hwnd,gap)
End Function

Public Function SelectDirectory() As String
    SelectDirectory = obj.SelectDirectory()
End Function

Public Function FoobarSetTrans(ByVal hwnd As Long,ByVal trans As Long,ByVal color As String,ByVal sim As Double) As Long
    FoobarSetTrans = obj.FoobarSetTrans(hwnd,trans,color,sim)
End Function

Public Function IsSurrpotVt() As Long
    IsSurrpotVt = obj.IsSurrpotVt()
End Function

Public Function FoobarSetFont(ByVal hwnd As Long,ByVal font_name As String,ByVal size As Long,ByVal flag As Long) As Long
    FoobarSetFont = obj.FoobarSetFont(hwnd,font_name,size,flag)
End Function

Public Function OcrInFile(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal color As String,ByVal sim As Double) As String
    OcrInFile = obj.OcrInFile(x1,y1,x2,y2,pic_name,color,sim)
End Function

Public Function DmGuardParams(ByVal cmd As String,ByVal sub_cmd As String,ByVal param As String) As String
    DmGuardParams = obj.DmGuardParams(cmd,sub_cmd,param)
End Function

Public Function SortPosDistance(ByVal all_pos As String,ByVal tpe As Long,ByVal x As Long,ByVal y As Long) As String
    SortPosDistance = obj.SortPosDistance(all_pos,tpe,x,y)
End Function

Public Function MatchPicName(ByVal pic_name As String) As String
    MatchPicName = obj.MatchPicName(pic_name)
End Function

Public Function FindFloatEx(ByVal hwnd As Long,ByVal addr_range As String,ByVal float_value_min As Single,ByVal float_value_max As Single,ByVal steps As Long,ByVal multi_thread As Long,ByVal mode As Long) As String
    FindFloatEx = obj.FindFloatEx(hwnd,addr_range,float_value_min,float_value_max,steps,multi_thread,mode)
End Function

Public Function MoveWindow(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long) As Long
    MoveWindow = obj.MoveWindow(hwnd,x,y)
End Function

Public Function IsFileExist(ByVal file_name As String) As Long
    IsFileExist = obj.IsFileExist(file_name)
End Function

Public Function ReadDataToBin(ByVal hwnd As Long,ByVal addr As String,ByVal length As Long) As Long
    ReadDataToBin = obj.ReadDataToBin(hwnd,addr,length)
End Function

Public Function EnumIniKeyPwd(ByVal section As String,ByVal file_name As String,ByVal pwd As String) As String
    EnumIniKeyPwd = obj.EnumIniKeyPwd(section,file_name,pwd)
End Function

Public Function EnumIniSectionPwd(ByVal file_name As String,ByVal pwd As String) As String
    EnumIniSectionPwd = obj.EnumIniSectionPwd(file_name,pwd)
End Function

Public Function FindFloat(ByVal hwnd As Long,ByVal addr_range As String,ByVal float_value_min As Single,ByVal float_value_max As Single) As String
    FindFloat = obj.FindFloat(hwnd,addr_range,float_value_min,float_value_max)
End Function

Public Function FindStrFastE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
    FindStrFastE = obj.FindStrFastE(x1,y1,x2,y2,str,color,sim)
End Function

Public Function SetExactOcr(ByVal exact_ocr As Long) As Long
    SetExactOcr = obj.SetExactOcr(exact_ocr)
End Function

Public Function LeftUp() As Long
    LeftUp = obj.LeftUp()
End Function

Public Function GetNetTimeSafe() As String
    GetNetTimeSafe = obj.GetNetTimeSafe()
End Function

Public Function FaqFetch() As String
    FaqFetch = obj.FaqFetch()
End Function

Public Function ExcludePos(ByVal all_pos As String,ByVal tpe As Long,ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long) As String
    ExcludePos = obj.ExcludePos(all_pos,tpe,x1,y1,x2,y2)
End Function

Public Function EncodeFile(ByVal file_name As String,ByVal pwd As String) As Long
    EncodeFile = obj.EncodeFile(file_name,pwd)
End Function

Public Function GetForegroundFocus() As Long
    GetForegroundFocus = obj.GetForegroundFocus()
End Function

Public Function FoobarStartGif(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal pic_name As String,ByVal repeat_limit As Long,ByVal delay As Long) As Long
    FoobarStartGif = obj.FoobarStartGif(hwnd,x,y,pic_name,repeat_limit,delay)
End Function

Public Function SetWordGapNoDict(ByVal word_gap As Long) As Long
    SetWordGapNoDict = obj.SetWordGapNoDict(word_gap)
End Function

Public Function Ver() As String
    Ver = obj.Ver()
End Function

Public Function SetWindowSize(ByVal hwnd As Long,ByVal width As Long,ByVal height As Long) As Long
    SetWindowSize = obj.SetWindowSize(hwnd,width,height)
End Function

Public Function GetScreenWidth() As Long
    GetScreenWidth = obj.GetScreenWidth()
End Function

Public Function GetAveHSV(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long) As String
    GetAveHSV = obj.GetAveHSV(x1,y1,x2,y2)
End Function

Public Function GetWordsNoDict(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String) As String
    GetWordsNoDict = obj.GetWordsNoDict(x1,y1,x2,y2,color)
End Function

Public Function GetLocale() As Long
    GetLocale = obj.GetLocale()
End Function

Public Function BindWindowEx(ByVal hwnd As Long,ByVal display As String,ByVal mouse As String,ByVal keypad As String,ByVal public_desc As String,ByVal mode As Long) As Long
    BindWindowEx = obj.BindWindowEx(hwnd,display,mouse,keypad,public_desc,mode)
End Function

Public Function EnableDisplayDebug(ByVal enable_debug As Long) As Long
    EnableDisplayDebug = obj.EnableDisplayDebug(enable_debug)
End Function

Public Function KeyPress(ByVal vk As Long) As Long
    KeyPress = obj.KeyPress(vk)
End Function

Public Function Beep(ByVal fre As Long,ByVal delay As Long) As Long
    Beep = obj.Beep(fre,delay)
End Function

Public Function FindStrWithFontEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByVal font_name As String,ByVal font_size As Long,ByVal flag As Long) As String
    FindStrWithFontEx = obj.FindStrWithFontEx(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag)
End Function

Public Function DisablePowerSave() As Long
    DisablePowerSave = obj.DisablePowerSave()
End Function

Public Function FoobarDrawText(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal w As Long,ByVal h As Long,ByVal text As String,ByVal color As String,ByVal align As Long) As Long
    FoobarDrawText = obj.FoobarDrawText(hwnd,x,y,w,h,text,color,align)
End Function

Public Function AsmAdd(ByVal asm_ins As String) As Long
    AsmAdd = obj.AsmAdd(asm_ins)
End Function

Public Function FindStrS(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByRef x As Variant,ByRef y As Variant) As String
    FindStrS = obj.FindStrS(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function ReleaseRef() As Long
    ReleaseRef = obj.ReleaseRef()
End Function

Public Function SetClipboard(ByVal data As String) As Long
    SetClipboard = obj.SetClipboard(data)
End Function

Public Function GetMachineCodeNoMac() As String
    GetMachineCodeNoMac = obj.GetMachineCodeNoMac()
End Function

Public Function ShowScrMsg(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal msg As String,ByVal color As String) As Long
    ShowScrMsg = obj.ShowScrMsg(x1,y1,x2,y2,msg,color)
End Function

Public Function LockInput(ByVal locks As Long) As Long
    LockInput = obj.LockInput(locks)
End Function

Public Function GetScreenDataBmp(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByRef data As Variant,ByRef size As Variant) As Long
    GetScreenDataBmp = obj.GetScreenDataBmp(x1,y1,x2,y2,data,size)
End Function

Public Function DeleteFile(ByVal file_name As String) As Long
    DeleteFile = obj.DeleteFile(file_name)
End Function

Public Function CaptureJpg(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal file_name As String,ByVal quality As Long) As Long
    CaptureJpg = obj.CaptureJpg(x1,y1,x2,y2,file_name,quality)
End Function

Public Function SendString2(ByVal hwnd As Long,ByVal str As String) As Long
    SendString2 = obj.SendString2(hwnd,str)
End Function

Public Function GetOsBuildNumber() As Long
    GetOsBuildNumber = obj.GetOsBuildNumber()
End Function

Public Function GetAveRGB(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long) As String
    GetAveRGB = obj.GetAveRGB(x1,y1,x2,y2)
End Function

Public Function SetDict(ByVal index As Long,ByVal dict_name As String) As Long
    SetDict = obj.SetDict(index,dict_name)
End Function

Public Function DeleteIniPwd(ByVal section As String,ByVal key As String,ByVal file_name As String,ByVal pwd As String) As Long
    DeleteIniPwd = obj.DeleteIniPwd(section,key,file_name,pwd)
End Function

Public Function GetMousePointWindow() As Long
    GetMousePointWindow = obj.GetMousePointWindow()
End Function

Public Function MoveFile(ByVal src_file As String,ByVal dst_file As String) As Long
    MoveFile = obj.MoveFile(src_file,dst_file)
End Function

Public Function DeleteIni(ByVal section As String,ByVal key As String,ByVal file_name As String) As Long
    DeleteIni = obj.DeleteIni(section,key,file_name)
End Function

Public Function EnumWindowByProcessId(ByVal pid As Long,ByVal title As String,ByVal class_name As String,ByVal filter As Long) As String
    EnumWindowByProcessId = obj.EnumWindowByProcessId(pid,title,class_name,filter)
End Function

Public Function GetCpuType() As Long
    GetCpuType = obj.GetCpuType()
End Function

Public Function GetScreenDepth() As Long
    GetScreenDepth = obj.GetScreenDepth()
End Function

Public Function FindPicEx(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long) As String
    FindPicEx = obj.FindPicEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function GetCursorShapeEx(ByVal tpe As Long) As String
    GetCursorShapeEx = obj.GetCursorShapeEx(tpe)
End Function

Public Function SetWindowText(ByVal hwnd As Long,ByVal text As String) As Long
    SetWindowText = obj.SetWindowText(hwnd,text)
End Function

Public Function FindStrWithFontE(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByVal font_name As String,ByVal font_size As Long,ByVal flag As Long) As String
    FindStrWithFontE = obj.FindStrWithFontE(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag)
End Function

Public Function FoobarTextPrintDir(ByVal hwnd As Long,ByVal dir As Long) As Long
    FoobarTextPrintDir = obj.FoobarTextPrintDir(hwnd,dir)
End Function

Public Function DisableFontSmooth() As Long
    DisableFontSmooth = obj.DisableFontSmooth()
End Function

Public Function FoobarStopGif(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal pic_name As String) As Long
    FoobarStopGif = obj.FoobarStopGif(hwnd,x,y,pic_name)
End Function

Public Function GetFileLength(ByVal file_name As String) As Long
    GetFileLength = obj.GetFileLength(file_name)
End Function

Public Function SpeedNormalGraphic(ByVal en As Long) As Long
    SpeedNormalGraphic = obj.SpeedNormalGraphic(en)
End Function

Public Function SetAero(ByVal en As Long) As Long
    SetAero = obj.SetAero(en)
End Function

Public Function ReadIni(ByVal section As String,ByVal key As String,ByVal file_name As String) As String
    ReadIni = obj.ReadIni(section,key,file_name)
End Function

Public Function FindPicS(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal pic_name As String,ByVal delta_color As String,ByVal sim As Double,ByVal dir As Long,ByRef x As Variant,ByRef y As Variant) As String
    FindPicS = obj.FindPicS(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
End Function

Public Function GetMachineCode() As String
    GetMachineCode = obj.GetMachineCode()
End Function

Public Function GetDPI() As Long
    GetDPI = obj.GetDPI()
End Function

Public Function SetExportDict(ByVal index As Long,ByVal dict_name As String) As Long
    SetExportDict = obj.SetExportDict(index,dict_name)
End Function

Public Function SetMouseDelay(ByVal tpe As String,ByVal delay As Long) As Long
    SetMouseDelay = obj.SetMouseDelay(tpe,delay)
End Function

Public Function DmGuardExtract(ByVal tpe As String,ByVal path As String) As Long
    DmGuardExtract = obj.DmGuardExtract(tpe,path)
End Function

Public Function SetShowErrorMsg(ByVal show As Long) As Long
    SetShowErrorMsg = obj.SetShowErrorMsg(show)
End Function

Public Function ShowTaskBarIcon(ByVal hwnd As Long,ByVal is_show As Long) As Long
    ShowTaskBarIcon = obj.ShowTaskBarIcon(hwnd,is_show)
End Function

Public Function SetDictPwd(ByVal pwd As String) As Long
    SetDictPwd = obj.SetDictPwd(pwd)
End Function

Public Function ReadFile(ByVal file_name As String) As String
    ReadFile = obj.ReadFile(file_name)
End Function

Public Function GetWindowThreadId(ByVal hwnd As Long) As Long
    GetWindowThreadId = obj.GetWindowThreadId(hwnd)
End Function

Public Function FindInputMethod(ByVal id As String) As Long
    FindInputMethod = obj.FindInputMethod(id)
End Function

Public Function CheckFontSmooth() As Long
    CheckFontSmooth = obj.CheckFontSmooth()
End Function

Public Function CreateFoobarCustom(ByVal hwnd As Long,ByVal x As Long,ByVal y As Long,ByVal pic As String,ByVal trans_color As String,ByVal sim As Double) As Long
    CreateFoobarCustom = obj.CreateFoobarCustom(hwnd,x,y,pic,trans_color,sim)
End Function

Public Function GetNetTimeByIp(ByVal ip As String) As String
    GetNetTimeByIp = obj.GetNetTimeByIp(ip)
End Function

Public Function SaveDict(ByVal index As Long,ByVal file_name As String) As Long
    SaveDict = obj.SaveDict(index,file_name)
End Function

Public Function SetMemoryHwndAsProcessId(ByVal en As Long) As Long
    SetMemoryHwndAsProcessId = obj.SetMemoryHwndAsProcessId(en)
End Function

Public Function GetWords(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double) As String
    GetWords = obj.GetWords(x1,y1,x2,y2,color,sim)
End Function

Public Function FaqRelease(ByVal handle As Long) As Long
    FaqRelease = obj.FaqRelease(handle)
End Function

Public Function FindStrWithFont(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double,ByVal font_name As String,ByVal font_size As Long,ByVal flag As Long,ByRef x As Variant,ByRef y As Variant) As Long
    FindStrWithFont = obj.FindStrWithFont(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag,x,y)
End Function

Public Function EnterCri() As Long
    EnterCri = obj.EnterCri()
End Function

Public Function GetMemoryUsage() As Long
    GetMemoryUsage = obj.GetMemoryUsage()
End Function

Public Function GetWordResultCount(ByVal str As String) As Long
    GetWordResultCount = obj.GetWordResultCount(str)
End Function

Public Function GetMouseSpeed() As Long
    GetMouseSpeed = obj.GetMouseSpeed()
End Function

Public Function KeyPressStr(ByVal key_str As String,ByVal delay As Long) As Long
    KeyPressStr = obj.KeyPressStr(key_str,delay)
End Function

Public Function Hex32(ByVal v As Long) As String
    Hex32 = obj.Hex32(v)
End Function

Public Function EnableBind(ByVal en As Long) As Long
    EnableBind = obj.EnableBind(en)
End Function

Public Function DisableCloseDisplayAndSleep() As Long
    DisableCloseDisplayAndSleep = obj.DisableCloseDisplayAndSleep()
End Function

Public Function ReadString(ByVal hwnd As Long,ByVal addr As String,ByVal tpe As Long,ByVal length As Long) As String
    ReadString = obj.ReadString(hwnd,addr,tpe,length)
End Function

Public Function ForceUnBindWindow(ByVal hwnd As Long) As Long
    ForceUnBindWindow = obj.ForceUnBindWindow(hwnd)
End Function

Public Function RunApp(ByVal path As String,ByVal mode As Long) As Long
    RunApp = obj.RunApp(path,mode)
End Function

Public Function OcrExOne(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal color As String,ByVal sim As Double) As String
    OcrExOne = obj.OcrExOne(x1,y1,x2,y2,color,sim)
End Function

Public Function AsmSetTimeout(ByVal time_out As Long,ByVal param As Long) As Long
    AsmSetTimeout = obj.AsmSetTimeout(time_out,param)
End Function

Public Function FindStrExS(ByVal x1 As Long,ByVal y1 As Long,ByVal x2 As Long,ByVal y2 As Long,ByVal str As String,ByVal color As String,ByVal sim As Double) As String
    FindStrExS = obj.FindStrExS(x1,y1,x2,y2,str,color,sim)
End Function

Public Function ExitOs(ByVal tpe As Long) As Long
    ExitOs = obj.ExitOs(tpe)
End Function

