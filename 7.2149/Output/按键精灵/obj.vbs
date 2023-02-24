Class MyDmsoft
Private obj

Private Sub Class_Initialize '构造函数
    Set obj = CreateObject("dm.dmsoft")
End Sub

Private Sub Class_Terminate '析构函数
    Set obj = Nothing
End Sub

Public Function SetRowGapNoDict(ByVal row_gap)
    SetRowGapNoDict = obj.SetRowGapNoDict(row_gap)
End Function

Public Function FindStrEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim)
    FindStrEx = obj.FindStrEx(x1,y1,x2,y2,str,color,sim)
End Function

Public Function FindStrE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim)
    FindStrE = obj.FindStrE(x1,y1,x2,y2,str,color,sim)
End Function

Public Function DisAssemble(ByVal asm_code,ByVal base_addr,ByVal is_64bit)
    DisAssemble = obj.DisAssemble(asm_code,base_addr,is_64bit)
End Function

Public Function FindPicExS(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicExS = obj.FindPicExS(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function OcrEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim)
    OcrEx = obj.OcrEx(x1,y1,x2,y2,color,sim)
End Function

Public Function GetColor(ByVal x,ByVal y)
    GetColor = obj.GetColor(x,y)
End Function

Public Function EnableFindPicMultithread(ByVal en)
    EnableFindPicMultithread = obj.EnableFindPicMultithread(en)
End Function

Public Function SetEnv(ByVal index,ByVal name,ByVal value)
    SetEnv = obj.SetEnv(index,name,value)
End Function

Public Function FindPic(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindPic = obj.FindPic(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
End Function

Public Function SetMinColGap(ByVal col_gap)
    SetMinColGap = obj.SetMinColGap(col_gap)
End Function

Public Function StringToData(ByVal string_value,ByVal tpe)
    StringToData = obj.StringToData(string_value,tpe)
End Function

Public Function GetCommandLine(ByVal hwnd)
    GetCommandLine = obj.GetCommandLine(hwnd)
End Function

Public Function MiddleUp()
    MiddleUp = obj.MiddleUp()
End Function

Public Function EnableFontSmooth()
    EnableFontSmooth = obj.EnableFontSmooth()
End Function

Public Function FreePic(ByVal pic_name)
    FreePic = obj.FreePic(pic_name)
End Function

Public Function SetDisplayAcceler(ByVal level)
    SetDisplayAcceler = obj.SetDisplayAcceler(level)
End Function

Public Function Ocr(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim)
    Ocr = obj.Ocr(x1,y1,x2,y2,color,sim)
End Function

Public Function GetWindowTitle(ByVal hwnd)
    GetWindowTitle = obj.GetWindowTitle(hwnd)
End Function

Public Function LockDisplay(ByVal locks)
    LockDisplay = obj.LockDisplay(locks)
End Function

Public Function SetPath(ByVal path)
    SetPath = obj.SetPath(path)
End Function

Public Function BGR2RGB(ByVal bgr_color)
    BGR2RGB = obj.BGR2RGB(bgr_color)
End Function

Public Function UnLoadDriver()
    UnLoadDriver = obj.UnLoadDriver()
End Function

Public Function GetOsType()
    GetOsType = obj.GetOsType()
End Function

Public Function SetEnumWindowDelay(ByVal delay)
    SetEnumWindowDelay = obj.SetEnumWindowDelay(delay)
End Function

Public Function FindMulColor(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim)
    FindMulColor = obj.FindMulColor(x1,y1,x2,y2,color,sim)
End Function

Public Function ReadDataAddr(ByVal hwnd,ByVal addr,ByVal length)
    ReadDataAddr = obj.ReadDataAddr(hwnd,addr,length)
End Function

Public Function SetKeypadDelay(ByVal tpe,ByVal delay)
    SetKeypadDelay = obj.SetKeypadDelay(tpe,delay)
End Function

Public Function GetDiskModel(ByVal index)
    GetDiskModel = obj.GetDiskModel(index)
End Function

Public Function AppendPicAddr(ByVal pic_info,ByVal addr,ByVal size)
    AppendPicAddr = obj.AppendPicAddr(pic_info,addr,size)
End Function

Public Function GetSpecialWindow(ByVal flag)
    GetSpecialWindow = obj.GetSpecialWindow(flag)
End Function

Public Function EnableMouseSync(ByVal en,ByVal time_out)
    EnableMouseSync = obj.EnableMouseSync(en,time_out)
End Function

Public Function KeyUpChar(ByVal key_str)
    KeyUpChar = obj.KeyUpChar(key_str)
End Function

Public Function FaqCapture(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal quality,ByVal delay,ByVal time)
    FaqCapture = obj.FaqCapture(x1,y1,x2,y2,quality,delay,time)
End Function

Public Function IsFolderExist(ByVal folder)
    IsFolderExist = obj.IsFolderExist(folder)
End Function

Public Function GetCursorShape()
    GetCursorShape = obj.GetCursorShape()
End Function

Public Function EnableIme(ByVal en)
    EnableIme = obj.EnableIme(en)
End Function

Public Function EnableKeypadPatch(ByVal en)
    EnableKeypadPatch = obj.EnableKeypadPatch(en)
End Function

Public Function FoobarLock(ByVal hwnd)
    FoobarLock = obj.FoobarLock(hwnd)
End Function

Public Function Assemble(ByVal base_addr,ByVal is_64bit)
    Assemble = obj.Assemble(base_addr,is_64bit)
End Function

Public Function FindPicMemE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_info,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicMemE = obj.FindPicMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function FloatToData(ByVal float_value)
    FloatToData = obj.FloatToData(float_value)
End Function

Public Function SetShowAsmErrorMsg(ByVal show)
    SetShowAsmErrorMsg = obj.SetShowAsmErrorMsg(show)
End Function

Public Function FindPicMem(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_info,ByVal delta_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindPicMem = obj.FindPicMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y)
End Function

Public Function FindStrFastS(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByRef x,ByRef y)
    FindStrFastS = obj.FindStrFastS(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function FoobarDrawLine(ByVal hwnd,ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal style,ByVal width)
    FoobarDrawLine = obj.FoobarDrawLine(hwnd,x1,y1,x2,y2,color,style,width)
End Function

Public Function KeyDown(ByVal vk)
    KeyDown = obj.KeyDown(vk)
End Function

Public Function GetDiskReversion(ByVal index)
    GetDiskReversion = obj.GetDiskReversion(index)
End Function

Public Function FindPicSimEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicSimEx = obj.FindPicSimEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function ReadFileData(ByVal file_name,ByVal start_pos,ByVal end_pos)
    ReadFileData = obj.ReadFileData(file_name,start_pos,end_pos)
End Function

Public Function FindPicSimE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicSimE = obj.FindPicSimE(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function GetRealPath(ByVal path)
    GetRealPath = obj.GetRealPath(path)
End Function

Public Function DmGuardLoadCustom(ByVal tpe,ByVal path)
    DmGuardLoadCustom = obj.DmGuardLoadCustom(tpe,path)
End Function

Public Function GetClipboard()
    GetClipboard = obj.GetClipboard()
End Function

Public Function GetLastError()
    GetLastError = obj.GetLastError()
End Function

Public Function WaitKey(ByVal key_code,ByVal time_out)
    WaitKey = obj.WaitKey(key_code,time_out)
End Function

Public Function LeaveCri()
    LeaveCri = obj.LeaveCri()
End Function

Public Function Play(ByVal file_name)
    Play = obj.Play(file_name)
End Function

Public Function GetWordResultStr(ByVal str,ByVal index)
    GetWordResultStr = obj.GetWordResultStr(str,index)
End Function

Public Function FoobarDrawPic(ByVal hwnd,ByVal x,ByVal y,ByVal pic,ByVal trans_color)
    FoobarDrawPic = obj.FoobarDrawPic(hwnd,x,y,pic,trans_color)
End Function

Public Function GetKeyState(ByVal vk)
    GetKeyState = obj.GetKeyState(vk)
End Function

Public Function KeyDownChar(ByVal key_str)
    KeyDownChar = obj.KeyDownChar(key_str)
End Function

Public Function LoadPicByte(ByVal addr,ByVal size,ByVal name)
    LoadPicByte = obj.LoadPicByte(addr,size,name)
End Function

Public Function WheelUp()
    WheelUp = obj.WheelUp()
End Function

Public Function OpenProcess(ByVal pid)
    OpenProcess = obj.OpenProcess(pid)
End Function

Public Function UseDict(ByVal index)
    UseDict = obj.UseDict(index)
End Function

Public Function ReadDataAddrToBin(ByVal hwnd,ByVal addr,ByVal length)
    ReadDataAddrToBin = obj.ReadDataAddrToBin(hwnd,addr,length)
End Function

Public Function IsDisplayDead(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal t)
    IsDisplayDead = obj.IsDisplayDead(x1,y1,x2,y2,t)
End Function

Public Function SetUAC(ByVal uac)
    SetUAC = obj.SetUAC(uac)
End Function

Public Function GetPicSize(ByVal pic_name)
    GetPicSize = obj.GetPicSize(pic_name)
End Function

Public Function WriteFile(ByVal file_name,ByVal content)
    WriteFile = obj.WriteFile(file_name,content)
End Function

Public Function FoobarPrintText(ByVal hwnd,ByVal text,ByVal color)
    FoobarPrintText = obj.FoobarPrintText(hwnd,text,color)
End Function

Public Function WriteData(ByVal hwnd,ByVal addr,ByVal data)
    WriteData = obj.WriteData(hwnd,addr,data)
End Function

Public Function DoubleToData(ByVal double_value)
    DoubleToData = obj.DoubleToData(double_value)
End Function

Public Function ImageToBmp(ByVal pic_name,ByVal bmp_name)
    ImageToBmp = obj.ImageToBmp(pic_name,bmp_name)
End Function

Public Function GetPointWindow(ByVal x,ByVal y)
    GetPointWindow = obj.GetPointWindow(x,y)
End Function

Public Function ReadDouble(ByVal hwnd,ByVal addr)
    ReadDouble = obj.ReadDouble(hwnd,addr)
End Function

Public Function SendCommand(ByVal cmd)
    SendCommand = obj.SendCommand(cmd)
End Function

Public Function GetCursorPos(ByRef x,ByRef y)
    GetCursorPos = obj.GetCursorPos(x,y)
End Function

Public Function ReadIniPwd(ByVal section,ByVal key,ByVal file_name,ByVal pwd)
    ReadIniPwd = obj.ReadIniPwd(section,key,file_name,pwd)
End Function

Public Function FindDataEx(ByVal hwnd,ByVal addr_range,ByVal data,ByVal steps,ByVal multi_thread,ByVal mode)
    FindDataEx = obj.FindDataEx(hwnd,addr_range,data,steps,multi_thread,mode)
End Function

Public Function WriteDataAddr(ByVal hwnd,ByVal addr,ByVal data)
    WriteDataAddr = obj.WriteDataAddr(hwnd,addr,data)
End Function

Public Function ReadData(ByVal hwnd,ByVal addr,ByVal length)
    ReadData = obj.ReadData(hwnd,addr,length)
End Function

Public Function SetWordLineHeightNoDict(ByVal line_height)
    SetWordLineHeightNoDict = obj.SetWordLineHeightNoDict(line_height)
End Function

Public Function FaqCancel()
    FaqCancel = obj.FaqCancel()
End Function

Public Function EnableShareDict(ByVal en)
    EnableShareDict = obj.EnableShareDict(en)
End Function

Public Function SetWordLineHeight(ByVal line_height)
    SetWordLineHeight = obj.SetWordLineHeight(line_height)
End Function

Public Function GetNowDict()
    GetNowDict = obj.GetNowDict()
End Function

Public Function SendStringIme(ByVal str)
    SendStringIme = obj.SendStringIme(str)
End Function

Public Function DeleteFolder(ByVal folder_name)
    DeleteFolder = obj.DeleteFolder(folder_name)
End Function

Public Function GetForegroundWindow()
    GetForegroundWindow = obj.GetForegroundWindow()
End Function

Public Function GetClientSize(ByVal hwnd,ByRef width,ByRef height)
    GetClientSize = obj.GetClientSize(hwnd,width,height)
End Function

Public Function DelEnv(ByVal index,ByVal name)
    DelEnv = obj.DelEnv(index,name)
End Function

Public Function CreateFoobarRect(ByVal hwnd,ByVal x,ByVal y,ByVal w,ByVal h)
    CreateFoobarRect = obj.CreateFoobarRect(hwnd,x,y,w,h)
End Function

Public Function SetClientSize(ByVal hwnd,ByVal width,ByVal height)
    SetClientSize = obj.SetClientSize(hwnd,width,height)
End Function

Public Function FindMultiColor(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal first_color,ByVal offset_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindMultiColor = obj.FindMultiColor(x1,y1,x2,y2,first_color,offset_color,sim,dir,x,y)
End Function

Public Function delay(ByVal mis)
    delay = obj.delay(mis)
End Function

Public Function SetDictMem(ByVal index,ByVal addr,ByVal size)
    SetDictMem = obj.SetDictMem(index,addr,size)
End Function

Public Function FindMultiColorE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal first_color,ByVal offset_color,ByVal sim,ByVal dir)
    FindMultiColorE = obj.FindMultiColorE(x1,y1,x2,y2,first_color,offset_color,sim,dir)
End Function

Public Function GetTime()
    GetTime = obj.GetTime()
End Function

Public Function SetDisplayInput(ByVal mode)
    SetDisplayInput = obj.SetDisplayInput(mode)
End Function

Public Function FindColor(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindColor = obj.FindColor(x1,y1,x2,y2,color,sim,dir,x,y)
End Function

Public Function SwitchBindWindow(ByVal hwnd)
    SwitchBindWindow = obj.SwitchBindWindow(hwnd)
End Function

Public Function RightUp()
    RightUp = obj.RightUp()
End Function

Public Function FindStr(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByRef x,ByRef y)
    FindStr = obj.FindStr(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function LeftClick()
    LeftClick = obj.LeftClick()
End Function

Public Function SendString(ByVal hwnd,ByVal str)
    SendString = obj.SendString(hwnd,str)
End Function

Public Function GetNetTime()
    GetNetTime = obj.GetNetTime()
End Function

Public Function FoobarFillRect(ByVal hwnd,ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color)
    FoobarFillRect = obj.FoobarFillRect(hwnd,x1,y1,x2,y2,color)
End Function

Public Function SetWindowState(ByVal hwnd,ByVal flag)
    SetWindowState = obj.SetWindowState(hwnd,flag)
End Function

Public Function RegEx(ByVal code,ByVal Ver,ByVal ip)
    RegEx = obj.RegEx(code,Ver,ip)
End Function

Public Function DmGuard(ByVal en,ByVal tpe)
    DmGuard = obj.DmGuard(en,tpe)
End Function

Public Function SetMouseSpeed(ByVal speed)
    SetMouseSpeed = obj.SetMouseSpeed(speed)
End Function

Public Function GetWindowRect(ByVal hwnd,ByRef x1,ByRef y1,ByRef x2,ByRef y2)
    GetWindowRect = obj.GetWindowRect(hwnd,x1,y1,x2,y2)
End Function

Public Function GetDisplayInfo()
    GetDisplayInfo = obj.GetDisplayInfo()
End Function

Public Function GetWindowProcessId(ByVal hwnd)
    GetWindowProcessId = obj.GetWindowProcessId(hwnd)
End Function

Public Function EnableKeypadSync(ByVal en,ByVal time_out)
    EnableKeypadSync = obj.EnableKeypadSync(en,time_out)
End Function

Public Function FindString(ByVal hwnd,ByVal addr_range,ByVal string_value,ByVal tpe)
    FindString = obj.FindString(hwnd,addr_range,string_value,tpe)
End Function

Public Function CreateFoobarEllipse(ByVal hwnd,ByVal x,ByVal y,ByVal w,ByVal h)
    CreateFoobarEllipse = obj.CreateFoobarEllipse(hwnd,x,y,w,h)
End Function

Public Function WriteDoubleAddr(ByVal hwnd,ByVal addr,ByVal v)
    WriteDoubleAddr = obj.WriteDoubleAddr(hwnd,addr,v)
End Function

Public Function SetPicPwd(ByVal pwd)
    SetPicPwd = obj.SetPicPwd(pwd)
End Function

Public Function MoveDD(ByVal dx,ByVal dy)
    MoveDD = obj.MoveDD(dx,dy)
End Function

Public Function AddDict(ByVal index,ByVal dict_info)
    AddDict = obj.AddDict(index,dict_info)
End Function

Public Function SendStringIme2(ByVal hwnd,ByVal str,ByVal mode)
    SendStringIme2 = obj.SendStringIme2(hwnd,str,mode)
End Function

Public Function InitCri()
    InitCri = obj.InitCri()
End Function

Public Function FetchWord(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal word)
    FetchWord = obj.FetchWord(x1,y1,x2,y2,color,word)
End Function

Public Function VirtualProtectEx(ByVal hwnd,ByVal addr,ByVal size,ByVal tpe,ByVal old_protect)
    VirtualProtectEx = obj.VirtualProtectEx(hwnd,addr,size,tpe,old_protect)
End Function

Public Function ClientToScreen(ByVal hwnd,ByRef x,ByRef y)
    ClientToScreen = obj.ClientToScreen(hwnd,x,y)
End Function

Public Function LeftDown()
    LeftDown = obj.LeftDown()
End Function

Public Function GetWindowState(ByVal hwnd,ByVal flag)
    GetWindowState = obj.GetWindowState(hwnd,flag)
End Function

Public Function Hex64(ByVal v)
    Hex64 = obj.Hex64(v)
End Function

Public Function RightDown()
    RightDown = obj.RightDown()
End Function

Public Function SetExcludeRegion(ByVal tpe,ByVal info)
    SetExcludeRegion = obj.SetExcludeRegion(tpe,info)
End Function

Public Function RightClick()
    RightClick = obj.RightClick()
End Function

Public Function EnableSpeedDx(ByVal en)
    EnableSpeedDx = obj.EnableSpeedDx(en)
End Function

Public Function GetModuleBaseAddr(ByVal hwnd,ByVal module_name)
    GetModuleBaseAddr = obj.GetModuleBaseAddr(hwnd,module_name)
End Function

Public Function FindWindowByProcessId(ByVal process_id,ByVal class_name,ByVal title_name)
    FindWindowByProcessId = obj.FindWindowByProcessId(process_id,class_name,title_name)
End Function

Public Function FindShapeE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal offset_color,ByVal sim,ByVal dir)
    FindShapeE = obj.FindShapeE(x1,y1,x2,y2,offset_color,sim,dir)
End Function

Public Function GetResultPos(ByVal str,ByVal index,ByRef x,ByRef y)
    GetResultPos = obj.GetResultPos(str,index,x,y)
End Function

Public Function FindColorEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim,ByVal dir)
    FindColorEx = obj.FindColorEx(x1,y1,x2,y2,color,sim,dir)
End Function

Public Function WheelDown()
    WheelDown = obj.WheelDown()
End Function

Public Function FaqIsPosted()
    FaqIsPosted = obj.FaqIsPosted()
End Function

Public Function LockMouseRect(ByVal x1,ByVal y1,ByVal x2,ByVal y2)
    LockMouseRect = obj.LockMouseRect(x1,y1,x2,y2)
End Function

Public Function FoobarClearText(ByVal hwnd)
    FoobarClearText = obj.FoobarClearText(hwnd)
End Function

Public Function CreateFoobarRoundRect(ByVal hwnd,ByVal x,ByVal y,ByVal w,ByVal h,ByVal rw,ByVal rh)
    CreateFoobarRoundRect = obj.CreateFoobarRoundRect(hwnd,x,y,w,h,rw,rh)
End Function

Public Function SetInputDm(ByVal input_dm,ByVal rx,ByVal ry)
    SetInputDm = obj.SetInputDm(input_dm,rx,ry)
End Function

Public Function GetDict(ByVal index,ByVal font_index)
    GetDict = obj.GetDict(index,font_index)
End Function

Public Function GetDictInfo(ByVal str,ByVal font_name,ByVal font_size,ByVal flag)
    GetDictInfo = obj.GetDictInfo(str,font_name,font_size,flag)
End Function

Public Function EnumWindowSuper(ByVal spec1,ByVal flag1,ByVal type1,ByVal spec2,ByVal flag2,ByVal type2,ByVal sort)
    EnumWindowSuper = obj.EnumWindowSuper(spec1,flag1,type1,spec2,flag2,type2,sort)
End Function

Public Function WriteDataFromBin(ByVal hwnd,ByVal addr,ByVal data,ByVal length)
    WriteDataFromBin = obj.WriteDataFromBin(hwnd,addr,data,length)
End Function

Public Function FindInt(ByVal hwnd,ByVal addr_range,ByVal int_value_min,ByVal int_value_max,ByVal tpe)
    FindInt = obj.FindInt(hwnd,addr_range,int_value_min,int_value_max,tpe)
End Function

Public Function FindWindowByProcess(ByVal process_name,ByVal class_name,ByVal title_name)
    FindWindowByProcess = obj.FindWindowByProcess(process_name,class_name,title_name)
End Function

Public Function GetDmCount()
    GetDmCount = obj.GetDmCount()
End Function

Public Function RegExNoMac(ByVal code,ByVal Ver,ByVal ip)
    RegExNoMac = obj.RegExNoMac(code,Ver,ip)
End Function

Public Function SetParam64ToPointer()
    SetParam64ToPointer = obj.SetParam64ToPointer()
End Function

Public Function FaqSend(ByVal server,ByVal handle,ByVal request_type,ByVal time_out)
    FaqSend = obj.FaqSend(server,handle,request_type,time_out)
End Function

Public Function EnumWindowByProcess(ByVal process_name,ByVal title,ByVal class_name,ByVal filter)
    EnumWindowByProcess = obj.EnumWindowByProcess(process_name,title,class_name,filter)
End Function

Public Function GetScreenHeight()
    GetScreenHeight = obj.GetScreenHeight()
End Function

Public Function GetResultCount(ByVal str)
    GetResultCount = obj.GetResultCount(str)
End Function

Public Function Is64Bit()
    Is64Bit = obj.Is64Bit()
End Function

Public Function AsmClear()
    AsmClear = obj.AsmClear()
End Function

Public Function LeftDoubleClick()
    LeftDoubleClick = obj.LeftDoubleClick()
End Function

Public Function FoobarClose(ByVal hwnd)
    FoobarClose = obj.FoobarClose(hwnd)
End Function

Public Function FindWindowSuper(ByVal spec1,ByVal flag1,ByVal type1,ByVal spec2,ByVal flag2,ByVal type2)
    FindWindowSuper = obj.FindWindowSuper(spec1,flag1,type1,spec2,flag2,type2)
End Function

Public Function FaqCaptureString(ByVal str)
    FaqCaptureString = obj.FaqCaptureString(str)
End Function

Public Function HackSpeed(ByVal rate)
    HackSpeed = obj.HackSpeed(rate)
End Function

Public Function EnumIniKey(ByVal section,ByVal file_name)
    EnumIniKey = obj.EnumIniKey(section,file_name)
End Function

Public Function FindColorE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim,ByVal dir)
    FindColorE = obj.FindColorE(x1,y1,x2,y2,color,sim,dir)
End Function

Public Function DisableScreenSave()
    DisableScreenSave = obj.DisableScreenSave()
End Function

Public Function FindPicSim(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindPicSim = obj.FindPicSim(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
End Function

Public Function StrStr(ByVal s,ByVal str)
    StrStr = obj.StrStr(s,str)
End Function

Public Function DownCpu(ByVal tpe,ByVal rate)
    DownCpu = obj.DownCpu(tpe,rate)
End Function

Public Function IsBind(ByVal hwnd)
    IsBind = obj.IsBind(hwnd)
End Function

Public Function DecodeFile(ByVal file_name,ByVal pwd)
    DecodeFile = obj.DecodeFile(file_name,pwd)
End Function

Public Function SetMinRowGap(ByVal row_gap)
    SetMinRowGap = obj.SetMinRowGap(row_gap)
End Function

Public Function GetWordResultPos(ByVal str,ByVal index,ByRef x,ByRef y)
    GetWordResultPos = obj.GetWordResultPos(str,index,x,y)
End Function

Public Function CapturePng(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal file_name)
    CapturePng = obj.CapturePng(x1,y1,x2,y2,file_name)
End Function

Public Function CheckUAC()
    CheckUAC = obj.CheckUAC()
End Function

Public Function FindPicSimMem(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_info,ByVal delta_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindPicSimMem = obj.FindPicSimMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y)
End Function

Public Function FreeProcessMemory(ByVal hwnd)
    FreeProcessMemory = obj.FreeProcessMemory(hwnd)
End Function

Public Function FindDouble(ByVal hwnd,ByVal addr_range,ByVal double_value_min,ByVal double_value_max)
    FindDouble = obj.FindDouble(hwnd,addr_range,double_value_min,double_value_max)
End Function

Public Function ReadFloat(ByVal hwnd,ByVal addr)
    ReadFloat = obj.ReadFloat(hwnd,addr)
End Function

Public Function ReadInt(ByVal hwnd,ByVal addr,ByVal tpe)
    ReadInt = obj.ReadInt(hwnd,addr,tpe)
End Function

Public Function GetClientRect(ByVal hwnd,ByRef x1,ByRef y1,ByRef x2,ByRef y2)
    GetClientRect = obj.GetClientRect(hwnd,x1,y1,x2,y2)
End Function

Public Function GetDir(ByVal tpe)
    GetDir = obj.GetDir(tpe)
End Function

Public Function EnableGetColorByCapture(ByVal en)
    EnableGetColorByCapture = obj.EnableGetColorByCapture(en)
End Function

Public Function EnumWindow(ByVal parent,ByVal title,ByVal class_name,ByVal filter)
    EnumWindow = obj.EnumWindow(parent,title,class_name,filter)
End Function

Public Function EnableFakeActive(ByVal en)
    EnableFakeActive = obj.EnableFakeActive(en)
End Function

Public Function EnableMouseAccuracy(ByVal en)
    EnableMouseAccuracy = obj.EnableMouseAccuracy(en)
End Function

Public Function ScreenToClient(ByVal hwnd,ByRef x,ByRef y)
    ScreenToClient = obj.ScreenToClient(hwnd,x,y)
End Function

Public Function SetDisplayDelay(ByVal t)
    SetDisplayDelay = obj.SetDisplayDelay(t)
End Function

Public Function WriteIni(ByVal section,ByVal key,ByVal v,ByVal file_name)
    WriteIni = obj.WriteIni(section,key,v,file_name)
End Function

Public Function KeyPressChar(ByVal key_str)
    KeyPressChar = obj.KeyPressChar(key_str)
End Function

Public Function FindMultiColorEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal first_color,ByVal offset_color,ByVal sim,ByVal dir)
    FindMultiColorEx = obj.FindMultiColorEx(x1,y1,x2,y2,first_color,offset_color,sim,dir)
End Function

Public Function FindShape(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal offset_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindShape = obj.FindShape(x1,y1,x2,y2,offset_color,sim,dir,x,y)
End Function

Public Function GetBasePath()
    GetBasePath = obj.GetBasePath()
End Function

Public Function BindWindow(ByVal hwnd,ByVal display,ByVal mouse,ByVal keypad,ByVal mode)
    BindWindow = obj.BindWindow(hwnd,display,mouse,keypad,mode)
End Function

Public Function SetScreen(ByVal width,ByVal height,ByVal depth)
    SetScreen = obj.SetScreen(width,height,depth)
End Function

Public Function GetWindow(ByVal hwnd,ByVal flag)
    GetWindow = obj.GetWindow(hwnd,flag)
End Function

Public Function GetColorBGR(ByVal x,ByVal y)
    GetColorBGR = obj.GetColorBGR(x,y)
End Function

Public Function EnableRealKeypad(ByVal en)
    EnableRealKeypad = obj.EnableRealKeypad(en)
End Function

Public Function ClearDict(ByVal index)
    ClearDict = obj.ClearDict(index)
End Function

Public Function SetExitThread(ByVal en)
    SetExitThread = obj.SetExitThread(en)
End Function

Public Function GetDiskSerial(ByVal index)
    GetDiskSerial = obj.GetDiskSerial(index)
End Function

Public Function SendPaste(ByVal hwnd)
    SendPaste = obj.SendPaste(hwnd)
End Function

Public Function FindPicSimMemE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_info,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicSimMemE = obj.FindPicSimMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function MoveTo(ByVal x,ByVal y)
    MoveTo = obj.MoveTo(x,y)
End Function

Public Function RegNoMac(ByVal code,ByVal Ver)
    RegNoMac = obj.RegNoMac(code,Ver)
End Function

Public Function GetWindowClass(ByVal hwnd)
    GetWindowClass = obj.GetWindowClass(hwnd)
End Function

Public Function GetColorHSV(ByVal x,ByVal y)
    GetColorHSV = obj.GetColorHSV(x,y)
End Function

Public Function GetCursorSpot()
    GetCursorSpot = obj.GetCursorSpot()
End Function

Public Function GetCpuUsage()
    GetCpuUsage = obj.GetCpuUsage()
End Function

Public Function WriteStringAddr(ByVal hwnd,ByVal addr,ByVal tpe,ByVal v)
    WriteStringAddr = obj.WriteStringAddr(hwnd,addr,tpe,v)
End Function

Public Function FindStrFastEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim)
    FindStrFastEx = obj.FindStrFastEx(x1,y1,x2,y2,str,color,sim)
End Function

Public Function FindShapeEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal offset_color,ByVal sim,ByVal dir)
    FindShapeEx = obj.FindShapeEx(x1,y1,x2,y2,offset_color,sim,dir)
End Function

Public Function StopAudio(ByVal id)
    StopAudio = obj.Stop(id)
End Function

Public Function CmpColor(ByVal x,ByVal y,ByVal color,ByVal sim)
    CmpColor = obj.CmpColor(x,y,color,sim)
End Function

Public Function GetColorNum(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim)
    GetColorNum = obj.GetColorNum(x1,y1,x2,y2,color,sim)
End Function

Public Function EnableKeypadMsg(ByVal en)
    EnableKeypadMsg = obj.EnableKeypadMsg(en)
End Function

Public Function FaqGetSize(ByVal handle)
    FaqGetSize = obj.FaqGetSize(handle)
End Function

Public Function FaqCaptureFromFile(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal file_name,ByVal quality)
    FaqCaptureFromFile = obj.FaqCaptureFromFile(x1,y1,x2,y2,file_name,quality)
End Function

Public Function LoadPic(ByVal pic_name)
    LoadPic = obj.LoadPic(pic_name)
End Function

Public Function SetDisplayRefreshDelay(ByVal t)
    SetDisplayRefreshDelay = obj.SetDisplayRefreshDelay(t)
End Function

Public Function FindNearestPos(ByVal all_pos,ByVal tpe,ByVal x,ByVal y)
    FindNearestPos = obj.FindNearestPos(all_pos,tpe,x,y)
End Function

Public Function FindPicSimMemEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_info,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicSimMemEx = obj.FindPicSimMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function CopyFile(ByVal src_file,ByVal dst_file,ByVal over)
    CopyFile = obj.CopyFile(src_file,dst_file,over)
End Function

Public Function GetPath()
    GetPath = obj.GetPath()
End Function

Public Function GetEnv(ByVal index,ByVal name)
    GetEnv = obj.GetEnv(index,name)
End Function

Public Function UnBindWindow()
    UnBindWindow = obj.UnBindWindow()
End Function

Public Function FindStrFast(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByRef x,ByRef y)
    FindStrFast = obj.FindStrFast(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function GetSystemInfo(ByVal tpe,ByVal method)
    GetSystemInfo = obj.GetSystemInfo(tpe,method)
End Function

Public Function RGB2BGR(ByVal rgb_color)
    RGB2BGR = obj.RGB2BGR(rgb_color)
End Function

Public Function MoveR(ByVal rx,ByVal ry)
    MoveR = obj.MoveR(rx,ry)
End Function

Public Function FindPicE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicE = obj.FindPicE(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function GetProcessInfo(ByVal pid)
    GetProcessInfo = obj.GetProcessInfo(pid)
End Function

Public Function SetLocale()
    SetLocale = obj.SetLocale()
End Function

Public Function FaqPost(ByVal server,ByVal handle,ByVal request_type,ByVal time_out)
    FaqPost = obj.FaqPost(server,handle,request_type,time_out)
End Function

Public Function GetBindWindow()
    GetBindWindow = obj.GetBindWindow()
End Function

Public Function TerminateProcess(ByVal pid)
    TerminateProcess = obj.TerminateProcess(pid)
End Function

Public Function EnablePicCache(ByVal en)
    EnablePicCache = obj.EnablePicCache(en)
End Function

Public Function FindPicMemEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_info,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicMemEx = obj.FindPicMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir)
End Function

Public Function GetModuleSize(ByVal hwnd,ByVal module_name)
    GetModuleSize = obj.GetModuleSize(hwnd,module_name)
End Function

Public Function FoobarUpdate(ByVal hwnd)
    FoobarUpdate = obj.FoobarUpdate(hwnd)
End Function

Public Function GetID()
    GetID = obj.GetID()
End Function

Public Function FindDoubleEx(ByVal hwnd,ByVal addr_range,ByVal double_value_min,ByVal double_value_max,ByVal steps,ByVal multi_thread,ByVal mode)
    FindDoubleEx = obj.FindDoubleEx(hwnd,addr_range,double_value_min,double_value_max,steps,multi_thread,mode)
End Function

Public Function GetWindowProcessPath(ByVal hwnd)
    GetWindowProcessPath = obj.GetWindowProcessPath(hwnd)
End Function

Public Function WriteDouble(ByVal hwnd,ByVal addr,ByVal v)
    WriteDouble = obj.WriteDouble(hwnd,addr,v)
End Function

Public Function WriteInt(ByVal hwnd,ByVal addr,ByVal tpe,ByVal v)
    WriteInt = obj.WriteInt(hwnd,addr,tpe,v)
End Function

Public Function EnableMouseMsg(ByVal en)
    EnableMouseMsg = obj.EnableMouseMsg(en)
End Function

Public Function FindWindow(ByVal class_name,ByVal title_name)
    FindWindow = obj.FindWindow(class_name,title_name)
End Function

Public Function FreeScreenData(ByVal handle)
    FreeScreenData = obj.FreeScreenData(handle)
End Function

Public Function SetColGapNoDict(ByVal col_gap)
    SetColGapNoDict = obj.SetColGapNoDict(col_gap)
End Function

Public Function VirtualQueryEx(ByVal hwnd,ByVal addr,ByVal pmbi)
    VirtualQueryEx = obj.VirtualQueryEx(hwnd,addr,pmbi)
End Function

Public Function FindColorBlockEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim,ByVal count,ByVal width,ByVal height)
    FindColorBlockEx = obj.FindColorBlockEx(x1,y1,x2,y2,color,sim,count,width,height)
End Function

Public Function SetWindowTransparent(ByVal hwnd,ByVal v)
    SetWindowTransparent = obj.SetWindowTransparent(hwnd,v)
End Function

Public Function EnableRealMouse(ByVal en,ByVal mousedelay,ByVal mousestep)
    EnableRealMouse = obj.EnableRealMouse(en,mousedelay,mousestep)
End Function

Public Function EnumIniSection(ByVal file_name)
    EnumIniSection = obj.EnumIniSection(file_name)
End Function

Public Function ExecuteCmd(ByVal cmd,ByVal current_dir,ByVal time_out)
    ExecuteCmd = obj.ExecuteCmd(cmd,current_dir,time_out)
End Function

Public Function MoveToEx(ByVal x,ByVal y,ByVal w,ByVal h)
    MoveToEx = obj.MoveToEx(x,y,w,h)
End Function

Public Function FindData(ByVal hwnd,ByVal addr_range,ByVal data)
    FindData = obj.FindData(hwnd,addr_range,data)
End Function

Public Function FoobarSetSave(ByVal hwnd,ByVal file_name,ByVal en,ByVal header)
    FoobarSetSave = obj.FoobarSetSave(hwnd,file_name,en,header)
End Function

Public Function Delays(ByVal min_s,ByVal max_s)
    Delays = obj.Delays(min_s,max_s)
End Function

Public Function MiddleDown()
    MiddleDown = obj.MiddleDown()
End Function

Public Function GetMac()
    GetMac = obj.GetMac()
End Function

Public Function GetFps()
    GetFps = obj.GetFps()
End Function

Public Function ActiveInputMethod(ByVal hwnd,ByVal id)
    ActiveInputMethod = obj.ActiveInputMethod(hwnd,id)
End Function

Public Function Log(ByVal info)
    Log = obj.Log(info)
End Function

Public Function Capture(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal file_name)
    Capture = obj.Capture(x1,y1,x2,y2,file_name)
End Function

Public Function FoobarTextRect(ByVal hwnd,ByVal x,ByVal y,ByVal w,ByVal h)
    FoobarTextRect = obj.FoobarTextRect(hwnd,x,y,w,h)
End Function

Public Function MiddleClick()
    MiddleClick = obj.MiddleClick()
End Function

Public Function FindStringEx(ByVal hwnd,ByVal addr_range,ByVal string_value,ByVal tpe,ByVal steps,ByVal multi_thread,ByVal mode)
    FindStringEx = obj.FindStringEx(hwnd,addr_range,string_value,tpe,steps,multi_thread,mode)
End Function

Public Function EnumProcess(ByVal name)
    EnumProcess = obj.EnumProcess(name)
End Function

Public Function SetWordGap(ByVal word_gap)
    SetWordGap = obj.SetWordGap(word_gap)
End Function

Public Function ReadIntAddr(ByVal hwnd,ByVal addr,ByVal tpe)
    ReadIntAddr = obj.ReadIntAddr(hwnd,addr,tpe)
End Function

Public Function SetFindPicMultithreadCount(ByVal count)
    SetFindPicMultithreadCount = obj.SetFindPicMultithreadCount(count)
End Function

Public Function WriteIniPwd(ByVal section,ByVal key,ByVal v,ByVal file_name,ByVal pwd)
    WriteIniPwd = obj.WriteIniPwd(section,key,v,file_name,pwd)
End Function

Public Function SelectFile()
    SelectFile = obj.SelectFile()
End Function

Public Function GetScreenData(ByVal x1,ByVal y1,ByVal x2,ByVal y2)
    GetScreenData = obj.GetScreenData(x1,y1,x2,y2)
End Function

Public Function CheckInputMethod(ByVal hwnd,ByVal id)
    CheckInputMethod = obj.CheckInputMethod(hwnd,id)
End Function

Public Function FindStrFastExS(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim)
    FindStrFastExS = obj.FindStrFastExS(x1,y1,x2,y2,str,color,sim)
End Function

Public Function Md5(ByVal str)
    Md5 = obj.Md5(str)
End Function

Public Function SetMemoryFindResultToFile(ByVal file_name)
    SetMemoryFindResultToFile = obj.SetMemoryFindResultToFile(file_name)
End Function

Public Function ReadFloatAddr(ByVal hwnd,ByVal addr)
    ReadFloatAddr = obj.ReadFloatAddr(hwnd,addr)
End Function

Public Function FoobarUnlock(ByVal hwnd)
    FoobarUnlock = obj.FoobarUnlock(hwnd)
End Function

Public Function GetDictCount(ByVal index)
    GetDictCount = obj.GetDictCount(index)
End Function

Public Function FindWindowEx(ByVal parent,ByVal class_name,ByVal title_name)
    FindWindowEx = obj.FindWindowEx(parent,class_name,title_name)
End Function

Public Function WriteIntAddr(ByVal hwnd,ByVal addr,ByVal tpe,ByVal v)
    WriteIntAddr = obj.WriteIntAddr(hwnd,addr,tpe,v)
End Function

Public Function Reg(ByVal code,ByVal Ver)
    Reg = obj.Reg(code,Ver)
End Function

Public Function CaptureGif(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal file_name,ByVal delay,ByVal time)
    CaptureGif = obj.CaptureGif(x1,y1,x2,y2,file_name,delay,time)
End Function

Public Function SetSimMode(ByVal mode)
    SetSimMode = obj.SetSimMode(mode)
End Function

Public Function DownloadFile(ByVal url,ByVal save_file,ByVal timeout)
    DownloadFile = obj.DownloadFile(url,save_file,timeout)
End Function

Public Function CapturePre(ByVal file_name)
    CapturePre = obj.CapturePre(file_name)
End Function

Public Function CreateFolder(ByVal folder_name)
    CreateFolder = obj.CreateFolder(folder_name)
End Function

Public Function VirtualFreeEx(ByVal hwnd,ByVal addr)
    VirtualFreeEx = obj.VirtualFreeEx(hwnd,addr)
End Function

Public Function WriteFloat(ByVal hwnd,ByVal addr,ByVal v)
    WriteFloat = obj.WriteFloat(hwnd,addr,v)
End Function

Public Function FindColorBlock(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim,ByVal count,ByVal width,ByVal height,ByRef x,ByRef y)
    FindColorBlock = obj.FindColorBlock(x1,y1,x2,y2,color,sim,count,width,height,x,y)
End Function

Public Function KeyUp(ByVal vk)
    KeyUp = obj.KeyUp(vk)
End Function

Public Function WriteString(ByVal hwnd,ByVal addr,ByVal tpe,ByVal v)
    WriteString = obj.WriteString(hwnd,addr,tpe,v)
End Function

Public Function Int64ToInt32(ByVal v)
    Int64ToInt32 = obj.Int64ToInt32(v)
End Function

Public Function FoobarTextLineGap(ByVal hwnd,ByVal gap)
    FoobarTextLineGap = obj.FoobarTextLineGap(hwnd,gap)
End Function

Public Function SelectDirectory()
    SelectDirectory = obj.SelectDirectory()
End Function

Public Function FoobarSetTrans(ByVal hwnd,ByVal trans,ByVal color,ByVal sim)
    FoobarSetTrans = obj.FoobarSetTrans(hwnd,trans,color,sim)
End Function

Public Function IsSurrpotVt()
    IsSurrpotVt = obj.IsSurrpotVt()
End Function

Public Function FoobarSetFont(ByVal hwnd,ByVal font_name,ByVal size,ByVal flag)
    FoobarSetFont = obj.FoobarSetFont(hwnd,font_name,size,flag)
End Function

Public Function OcrInFile(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal color,ByVal sim)
    OcrInFile = obj.OcrInFile(x1,y1,x2,y2,pic_name,color,sim)
End Function

Public Function DmGuardParams(ByVal cmd,ByVal sub_cmd,ByVal param)
    DmGuardParams = obj.DmGuardParams(cmd,sub_cmd,param)
End Function

Public Function SortPosDistance(ByVal all_pos,ByVal tpe,ByVal x,ByVal y)
    SortPosDistance = obj.SortPosDistance(all_pos,tpe,x,y)
End Function

Public Function MatchPicName(ByVal pic_name)
    MatchPicName = obj.MatchPicName(pic_name)
End Function

Public Function FindFloatEx(ByVal hwnd,ByVal addr_range,ByVal float_value_min,ByVal float_value_max,ByVal steps,ByVal multi_thread,ByVal mode)
    FindFloatEx = obj.FindFloatEx(hwnd,addr_range,float_value_min,float_value_max,steps,multi_thread,mode)
End Function

Public Function VirtualAllocEx(ByVal hwnd,ByVal addr,ByVal size,ByVal tpe)
    VirtualAllocEx = obj.VirtualAllocEx(hwnd,addr,size,tpe)
End Function

Public Function MoveWindow(ByVal hwnd,ByVal x,ByVal y)
    MoveWindow = obj.MoveWindow(hwnd,x,y)
End Function

Public Function IsFileExist(ByVal file_name)
    IsFileExist = obj.IsFileExist(file_name)
End Function

Public Function ReadDataToBin(ByVal hwnd,ByVal addr,ByVal length)
    ReadDataToBin = obj.ReadDataToBin(hwnd,addr,length)
End Function

Public Function EnumIniKeyPwd(ByVal section,ByVal file_name,ByVal pwd)
    EnumIniKeyPwd = obj.EnumIniKeyPwd(section,file_name,pwd)
End Function

Public Function EnumIniSectionPwd(ByVal file_name,ByVal pwd)
    EnumIniSectionPwd = obj.EnumIniSectionPwd(file_name,pwd)
End Function

Public Function FindFloat(ByVal hwnd,ByVal addr_range,ByVal float_value_min,ByVal float_value_max)
    FindFloat = obj.FindFloat(hwnd,addr_range,float_value_min,float_value_max)
End Function

Public Function FindStrFastE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim)
    FindStrFastE = obj.FindStrFastE(x1,y1,x2,y2,str,color,sim)
End Function

Public Function SetExactOcr(ByVal exact_ocr)
    SetExactOcr = obj.SetExactOcr(exact_ocr)
End Function

Public Function LeftUp()
    LeftUp = obj.LeftUp()
End Function

Public Function GetNetTimeSafe()
    GetNetTimeSafe = obj.GetNetTimeSafe()
End Function

Public Function FaqFetch()
    FaqFetch = obj.FaqFetch()
End Function

Public Function ExcludePos(ByVal all_pos,ByVal tpe,ByVal x1,ByVal y1,ByVal x2,ByVal y2)
    ExcludePos = obj.ExcludePos(all_pos,tpe,x1,y1,x2,y2)
End Function

Public Function EncodeFile(ByVal file_name,ByVal pwd)
    EncodeFile = obj.EncodeFile(file_name,pwd)
End Function

Public Function ReadDoubleAddr(ByVal hwnd,ByVal addr)
    ReadDoubleAddr = obj.ReadDoubleAddr(hwnd,addr)
End Function

Public Function GetForegroundFocus()
    GetForegroundFocus = obj.GetForegroundFocus()
End Function

Public Function FoobarStartGif(ByVal hwnd,ByVal x,ByVal y,ByVal pic_name,ByVal repeat_limit,ByVal delay)
    FoobarStartGif = obj.FoobarStartGif(hwnd,x,y,pic_name,repeat_limit,delay)
End Function

Public Function SetWordGapNoDict(ByVal word_gap)
    SetWordGapNoDict = obj.SetWordGapNoDict(word_gap)
End Function

Public Function Ver()
    Ver = obj.Ver()
End Function

Public Function SetWindowSize(ByVal hwnd,ByVal width,ByVal height)
    SetWindowSize = obj.SetWindowSize(hwnd,width,height)
End Function

Public Function GetScreenWidth()
    GetScreenWidth = obj.GetScreenWidth()
End Function

Public Function GetAveHSV(ByVal x1,ByVal y1,ByVal x2,ByVal y2)
    GetAveHSV = obj.GetAveHSV(x1,y1,x2,y2)
End Function

Public Function WriteDataAddrFromBin(ByVal hwnd,ByVal addr,ByVal data,ByVal length)
    WriteDataAddrFromBin = obj.WriteDataAddrFromBin(hwnd,addr,data,length)
End Function

Public Function GetWordsNoDict(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color)
    GetWordsNoDict = obj.GetWordsNoDict(x1,y1,x2,y2,color)
End Function

Public Function GetLocale()
    GetLocale = obj.GetLocale()
End Function

Public Function IntToData(ByVal int_value,ByVal tpe)
    IntToData = obj.IntToData(int_value,tpe)
End Function

Public Function BindWindowEx(ByVal hwnd,ByVal display,ByVal mouse,ByVal keypad,ByVal public_desc,ByVal mode)
    BindWindowEx = obj.BindWindowEx(hwnd,display,mouse,keypad,public_desc,mode)
End Function

Public Function EnableDisplayDebug(ByVal enable_debug)
    EnableDisplayDebug = obj.EnableDisplayDebug(enable_debug)
End Function

Public Function KeyPress(ByVal vk)
    KeyPress = obj.KeyPress(vk)
End Function

Public Function Beep(ByVal fre,ByVal delay)
    Beep = obj.Beep(fre,delay)
End Function

Public Function FindStrWithFontEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByVal font_name,ByVal font_size,ByVal flag)
    FindStrWithFontEx = obj.FindStrWithFontEx(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag)
End Function

Public Function DisablePowerSave()
    DisablePowerSave = obj.DisablePowerSave()
End Function

Public Function FoobarDrawText(ByVal hwnd,ByVal x,ByVal y,ByVal w,ByVal h,ByVal text,ByVal color,ByVal align)
    FoobarDrawText = obj.FoobarDrawText(hwnd,x,y,w,h,text,color,align)
End Function

Public Function AsmAdd(ByVal asm_ins)
    AsmAdd = obj.AsmAdd(asm_ins)
End Function

Public Function FindStrS(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByRef x,ByRef y)
    FindStrS = obj.FindStrS(x1,y1,x2,y2,str,color,sim,x,y)
End Function

Public Function ReleaseRef()
    ReleaseRef = obj.ReleaseRef()
End Function

Public Function SetClipboard(ByVal data)
    SetClipboard = obj.SetClipboard(data)
End Function

Public Function GetMachineCodeNoMac()
    GetMachineCodeNoMac = obj.GetMachineCodeNoMac()
End Function

Public Function ShowScrMsg(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal msg,ByVal color)
    ShowScrMsg = obj.ShowScrMsg(x1,y1,x2,y2,msg,color)
End Function

Public Function LockInput(ByVal locks)
    LockInput = obj.LockInput(locks)
End Function

Public Function GetScreenDataBmp(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByRef data,ByRef size)
    GetScreenDataBmp = obj.GetScreenDataBmp(x1,y1,x2,y2,data,size)
End Function

Public Function ReadStringAddr(ByVal hwnd,ByVal addr,ByVal tpe,ByVal length)
    ReadStringAddr = obj.ReadStringAddr(hwnd,addr,tpe,length)
End Function

Public Function DeleteFile(ByVal file_name)
    DeleteFile = obj.DeleteFile(file_name)
End Function

Public Function CaptureJpg(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal file_name,ByVal quality)
    CaptureJpg = obj.CaptureJpg(x1,y1,x2,y2,file_name,quality)
End Function

Public Function SendString2(ByVal hwnd,ByVal str)
    SendString2 = obj.SendString2(hwnd,str)
End Function

Public Function GetOsBuildNumber()
    GetOsBuildNumber = obj.GetOsBuildNumber()
End Function

Public Function GetAveRGB(ByVal x1,ByVal y1,ByVal x2,ByVal y2)
    GetAveRGB = obj.GetAveRGB(x1,y1,x2,y2)
End Function

Public Function SetDict(ByVal index,ByVal dict_name)
    SetDict = obj.SetDict(index,dict_name)
End Function

Public Function DeleteIniPwd(ByVal section,ByVal key,ByVal file_name,ByVal pwd)
    DeleteIniPwd = obj.DeleteIniPwd(section,key,file_name,pwd)
End Function

Public Function GetMousePointWindow()
    GetMousePointWindow = obj.GetMousePointWindow()
End Function

Public Function MoveFile(ByVal src_file,ByVal dst_file)
    MoveFile = obj.MoveFile(src_file,dst_file)
End Function

Public Function DeleteIni(ByVal section,ByVal key,ByVal file_name)
    DeleteIni = obj.DeleteIni(section,key,file_name)
End Function

Public Function EnumWindowByProcessId(ByVal pid,ByVal title,ByVal class_name,ByVal filter)
    EnumWindowByProcessId = obj.EnumWindowByProcessId(pid,title,class_name,filter)
End Function

Public Function GetCpuType()
    GetCpuType = obj.GetCpuType()
End Function

Public Function GetScreenDepth()
    GetScreenDepth = obj.GetScreenDepth()
End Function

Public Function FindPicEx(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir)
    FindPicEx = obj.FindPicEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir)
End Function

Public Function AsmCall(ByVal hwnd,ByVal mode)
    AsmCall = obj.AsmCall(hwnd,mode)
End Function

Public Function GetCursorShapeEx(ByVal tpe)
    GetCursorShapeEx = obj.GetCursorShapeEx(tpe)
End Function

Public Function AsmCallEx(ByVal hwnd,ByVal mode,ByVal base_addr)
    AsmCallEx = obj.AsmCallEx(hwnd,mode,base_addr)
End Function

Public Function SetWindowText(ByVal hwnd,ByVal text)
    SetWindowText = obj.SetWindowText(hwnd,text)
End Function

Public Function FindStrWithFontE(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByVal font_name,ByVal font_size,ByVal flag)
    FindStrWithFontE = obj.FindStrWithFontE(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag)
End Function

Public Function FoobarTextPrintDir(ByVal hwnd,ByVal dir)
    FoobarTextPrintDir = obj.FoobarTextPrintDir(hwnd,dir)
End Function

Public Function WriteFloatAddr(ByVal hwnd,ByVal addr,ByVal v)
    WriteFloatAddr = obj.WriteFloatAddr(hwnd,addr,v)
End Function

Public Function DisableFontSmooth()
    DisableFontSmooth = obj.DisableFontSmooth()
End Function

Public Function FoobarStopGif(ByVal hwnd,ByVal x,ByVal y,ByVal pic_name)
    FoobarStopGif = obj.FoobarStopGif(hwnd,x,y,pic_name)
End Function

Public Function GetFileLength(ByVal file_name)
    GetFileLength = obj.GetFileLength(file_name)
End Function

Public Function SpeedNormalGraphic(ByVal en)
    SpeedNormalGraphic = obj.SpeedNormalGraphic(en)
End Function

Public Function SetAero(ByVal en)
    SetAero = obj.SetAero(en)
End Function

Public Function ReadIni(ByVal section,ByVal key,ByVal file_name)
    ReadIni = obj.ReadIni(section,key,file_name)
End Function

Public Function FindPicS(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal pic_name,ByVal delta_color,ByVal sim,ByVal dir,ByRef x,ByRef y)
    FindPicS = obj.FindPicS(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y)
End Function

Public Function GetMachineCode()
    GetMachineCode = obj.GetMachineCode()
End Function

Public Function GetDPI()
    GetDPI = obj.GetDPI()
End Function

Public Function SetExportDict(ByVal index,ByVal dict_name)
    SetExportDict = obj.SetExportDict(index,dict_name)
End Function

Public Function SetMouseDelay(ByVal tpe,ByVal delay)
    SetMouseDelay = obj.SetMouseDelay(tpe,delay)
End Function

Public Function DmGuardExtract(ByVal tpe,ByVal path)
    DmGuardExtract = obj.DmGuardExtract(tpe,path)
End Function

Public Function SetShowErrorMsg(ByVal show)
    SetShowErrorMsg = obj.SetShowErrorMsg(show)
End Function

Public Function ShowTaskBarIcon(ByVal hwnd,ByVal is_show)
    ShowTaskBarIcon = obj.ShowTaskBarIcon(hwnd,is_show)
End Function

Public Function SetDictPwd(ByVal pwd)
    SetDictPwd = obj.SetDictPwd(pwd)
End Function

Public Function ReadFile(ByVal file_name)
    ReadFile = obj.ReadFile(file_name)
End Function

Public Function GetWindowThreadId(ByVal hwnd)
    GetWindowThreadId = obj.GetWindowThreadId(hwnd)
End Function

Public Function FindInputMethod(ByVal id)
    FindInputMethod = obj.FindInputMethod(id)
End Function

Public Function CheckFontSmooth()
    CheckFontSmooth = obj.CheckFontSmooth()
End Function

Public Function CreateFoobarCustom(ByVal hwnd,ByVal x,ByVal y,ByVal pic,ByVal trans_color,ByVal sim)
    CreateFoobarCustom = obj.CreateFoobarCustom(hwnd,x,y,pic,trans_color,sim)
End Function

Public Function GetNetTimeByIp(ByVal ip)
    GetNetTimeByIp = obj.GetNetTimeByIp(ip)
End Function

Public Function SaveDict(ByVal index,ByVal file_name)
    SaveDict = obj.SaveDict(index,file_name)
End Function

Public Function FindIntEx(ByVal hwnd,ByVal addr_range,ByVal int_value_min,ByVal int_value_max,ByVal tpe,ByVal steps,ByVal multi_thread,ByVal mode)
    FindIntEx = obj.FindIntEx(hwnd,addr_range,int_value_min,int_value_max,tpe,steps,multi_thread,mode)
End Function

Public Function SetMemoryHwndAsProcessId(ByVal en)
    SetMemoryHwndAsProcessId = obj.SetMemoryHwndAsProcessId(en)
End Function

Public Function GetWords(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim)
    GetWords = obj.GetWords(x1,y1,x2,y2,color,sim)
End Function

Public Function FaqRelease(ByVal handle)
    FaqRelease = obj.FaqRelease(handle)
End Function

Public Function FindStrWithFont(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim,ByVal font_name,ByVal font_size,ByVal flag,ByRef x,ByRef y)
    FindStrWithFont = obj.FindStrWithFont(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag,x,y)
End Function

Public Function EnterCri()
    EnterCri = obj.EnterCri()
End Function

Public Function GetMemoryUsage()
    GetMemoryUsage = obj.GetMemoryUsage()
End Function

Public Function GetWordResultCount(ByVal str)
    GetWordResultCount = obj.GetWordResultCount(str)
End Function

Public Function GetMouseSpeed()
    GetMouseSpeed = obj.GetMouseSpeed()
End Function

Public Function KeyPressStr(ByVal key_str,ByVal delay)
    KeyPressStr = obj.KeyPressStr(key_str,delay)
End Function

Public Function Hex32(ByVal v)
    Hex32 = obj.Hex32(v)
End Function

Public Function EnableBind(ByVal en)
    EnableBind = obj.EnableBind(en)
End Function

Public Function DisableCloseDisplayAndSleep()
    DisableCloseDisplayAndSleep = obj.DisableCloseDisplayAndSleep()
End Function

Public Function ReadString(ByVal hwnd,ByVal addr,ByVal tpe,ByVal length)
    ReadString = obj.ReadString(hwnd,addr,tpe,length)
End Function

Public Function ForceUnBindWindow(ByVal hwnd)
    ForceUnBindWindow = obj.ForceUnBindWindow(hwnd)
End Function

Public Function RunApp(ByVal path,ByVal mode)
    RunApp = obj.RunApp(path,mode)
End Function

Public Function OcrExOne(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal color,ByVal sim)
    OcrExOne = obj.OcrExOne(x1,y1,x2,y2,color,sim)
End Function

Public Function AsmSetTimeout(ByVal time_out,ByVal param)
    AsmSetTimeout = obj.AsmSetTimeout(time_out,param)
End Function

Public Function GetRemoteApiAddress(ByVal hwnd,ByVal base_addr,ByVal fun_name)
    GetRemoteApiAddress = obj.GetRemoteApiAddress(hwnd,base_addr,fun_name)
End Function

Public Function FindStrExS(ByVal x1,ByVal y1,ByVal x2,ByVal y2,ByVal str,ByVal color,ByVal sim)
    FindStrExS = obj.FindStrExS(x1,y1,x2,y2,str,color,sim)
End Function

Public Function ExitOs(ByVal tpe)
    ExitOs = obj.ExitOs(tpe)
End Function

End Class
