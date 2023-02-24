Unit obj;

Interface

Uses
  Comobj,Variants;

Type
  MyDmsoft=Class(TObject)
    Private
      obj : Variant;
    Public
      Constructor Create();
      Destructor Destroy();Override;

      Function SetRowGapNoDict(row_gap:Integer):Integer;Virtual;
      Function FindStrEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function FindStrE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function DisAssemble(asm_code:WideString;base_addr:Int64;is_64bit:Integer):WideString;Virtual;
      Function FindPicExS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function OcrEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;Virtual;
      Function GetColor(x:Integer;y:Integer):WideString;Virtual;
      Function EnableFindPicMultithread(en:Integer):Integer;Virtual;
      Function SetEnv(index:Integer;name:WideString;value:WideString):Integer;Virtual;
      Function FindPic(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function SetMinColGap(col_gap:Integer):Integer;Virtual;
      Function StringToData(string_value:WideString;tpe:Integer):WideString;Virtual;
      Function GetCommandLine(hwnd:Integer):WideString;Virtual;
      Function MiddleUp():Integer;Virtual;
      Function EnableFontSmooth():Integer;Virtual;
      Function FreePic(pic_name:WideString):Integer;Virtual;
      Function SetDisplayAcceler(level:Integer):Integer;Virtual;
      Function Ocr(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;Virtual;
      Function GetWindowTitle(hwnd:Integer):WideString;Virtual;
      Function LockDisplay(locks:Integer):Integer;Virtual;
      Function SetPath(path:WideString):Integer;Virtual;
      Function BGR2RGB(bgr_color:WideString):WideString;Virtual;
      Function UnLoadDriver():Integer;Virtual;
      Function GetOsType():Integer;Virtual;
      Function SetEnumWindowDelay(delay:Integer):Integer;Virtual;
      Function FindMulColor(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):Integer;Virtual;
      Function ReadDataAddr(hwnd:Integer;addr:Int64;length:Integer):WideString;Virtual;
      Function SetKeypadDelay(tpe:WideString;delay:Integer):Integer;Virtual;
      Function GetDiskModel(index:Integer):WideString;Virtual;
      Function AppendPicAddr(pic_info:WideString;addr:Integer;size:Integer):WideString;Virtual;
      Function GetSpecialWindow(flag:Integer):Integer;Virtual;
      Function EnableMouseSync(en:Integer;time_out:Integer):Integer;Virtual;
      Function KeyUpChar(key_str:WideString):Integer;Virtual;
      Function FaqCapture(x1:Integer;y1:Integer;x2:Integer;y2:Integer;quality:Integer;delay:Integer;time:Integer):Integer;Virtual;
      Function IsFolderExist(folder:WideString):Integer;Virtual;
      Function GetCursorShape():WideString;Virtual;
      Function EnableIme(en:Integer):Integer;Virtual;
      Function EnableKeypadPatch(en:Integer):Integer;Virtual;
      Function FoobarLock(hwnd:Integer):Integer;Virtual;
      Function Assemble(base_addr:Int64;is_64bit:Integer):WideString;Virtual;
      Function FindPicMemE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function FloatToData(float_value:Single):WideString;Virtual;
      Function SetShowAsmErrorMsg(show:Integer):Integer;Virtual;
      Function FindPicMem(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function FindStrFastS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):WideString;Virtual;
      Function FoobarDrawLine(hwnd:Integer;x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;style:Integer;width:Integer):Integer;Virtual;
      Function KeyDown(vk:Integer):Integer;Virtual;
      Function GetDiskReversion(index:Integer):WideString;Virtual;
      Function FindPicSimEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;Virtual;
      Function ReadFileData(file_name:WideString;start_pos:Integer;end_pos:Integer):WideString;Virtual;
      Function FindPicSimE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;Virtual;
      Function GetRealPath(path:WideString):WideString;Virtual;
      Function DmGuardLoadCustom(tpe:WideString;path:WideString):Integer;Virtual;
      Function GetClipboard():WideString;Virtual;
      Function GetLastError():Integer;Virtual;
      Function WaitKey(key_code:Integer;time_out:Integer):Integer;Virtual;
      Function LeaveCri():Integer;Virtual;
      Function Play(file_name:WideString):Integer;Virtual;
      Function GetWordResultStr(str:WideString;index:Integer):WideString;Virtual;
      Function FoobarDrawPic(hwnd:Integer;x:Integer;y:Integer;pic:WideString;trans_color:WideString):Integer;Virtual;
      Function GetKeyState(vk:Integer):Integer;Virtual;
      Function KeyDownChar(key_str:WideString):Integer;Virtual;
      Function LoadPicByte(addr:Integer;size:Integer;name:WideString):Integer;Virtual;
      Function WheelUp():Integer;Virtual;
      Function OpenProcess(pid:Integer):Integer;Virtual;
      Function UseDict(index:Integer):Integer;Virtual;
      Function ReadDataAddrToBin(hwnd:Integer;addr:Int64;length:Integer):Integer;Virtual;
      Function IsDisplayDead(x1:Integer;y1:Integer;x2:Integer;y2:Integer;t:Integer):Integer;Virtual;
      Function SetUAC(uac:Integer):Integer;Virtual;
      Function GetPicSize(pic_name:WideString):WideString;Virtual;
      Function WriteFile(file_name:WideString;content:WideString):Integer;Virtual;
      Function FoobarPrintText(hwnd:Integer;text:WideString;color:WideString):Integer;Virtual;
      Function WriteData(hwnd:Integer;addr:WideString;data:WideString):Integer;Virtual;
      Function DoubleToData(double_value:Double):WideString;Virtual;
      Function ImageToBmp(pic_name:WideString;bmp_name:WideString):Integer;Virtual;
      Function GetPointWindow(x:Integer;y:Integer):Integer;Virtual;
      Function ReadDouble(hwnd:Integer;addr:WideString):Double;Virtual;
      Function SendCommand(cmd:WideString):Integer;Virtual;
      Function GetCursorPos(out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function ReadIniPwd(section:WideString;key:WideString;file_name:WideString;pwd:WideString):WideString;Virtual;
      Function FindDataEx(hwnd:Integer;addr_range:WideString;data:WideString;steps:Integer;multi_thread:Integer;mode:Integer):WideString;Virtual;
      Function WriteDataAddr(hwnd:Integer;addr:Int64;data:WideString):Integer;Virtual;
      Function ReadData(hwnd:Integer;addr:WideString;length:Integer):WideString;Virtual;
      Function SetWordLineHeightNoDict(line_height:Integer):Integer;Virtual;
      Function FaqCancel():Integer;Virtual;
      Function EnableShareDict(en:Integer):Integer;Virtual;
      Function SetWordLineHeight(line_height:Integer):Integer;Virtual;
      Function GetNowDict():Integer;Virtual;
      Function SendStringIme(str:WideString):Integer;Virtual;
      Function DeleteFolder(folder_name:WideString):Integer;Virtual;
      Function GetForegroundWindow():Integer;Virtual;
      Function GetClientSize(hwnd:Integer;out width:OleVariant;out height:OleVariant):Integer;Virtual;
      Function DelEnv(index:Integer;name:WideString):Integer;Virtual;
      Function CreateFoobarRect(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer):Integer;Virtual;
      Function SetClientSize(hwnd:Integer;width:Integer;height:Integer):Integer;Virtual;
      Function FindMultiColor(x1:Integer;y1:Integer;x2:Integer;y2:Integer;first_color:WideString;offset_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function delay(mis:Integer):Integer;Virtual;
      Function SetDictMem(index:Integer;addr:Integer;size:Integer):Integer;Virtual;
      Function FindMultiColorE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;first_color:WideString;offset_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function GetTime():Integer;Virtual;
      Function SetDisplayInput(mode:WideString):Integer;Virtual;
      Function FindColor(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function SwitchBindWindow(hwnd:Integer):Integer;Virtual;
      Function RightUp():Integer;Virtual;
      Function FindStr(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function LeftClick():Integer;Virtual;
      Function SendString(hwnd:Integer;str:WideString):Integer;Virtual;
      Function GetNetTime():WideString;Virtual;
      Function FoobarFillRect(hwnd:Integer;x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString):Integer;Virtual;
      Function SetWindowState(hwnd:Integer;flag:Integer):Integer;Virtual;
      Function RegEx(code:WideString;Ver:WideString;ip:WideString):Integer;Virtual;
      Function DmGuard(en:Integer;tpe:WideString):Integer;Virtual;
      Function SetMouseSpeed(speed:Integer):Integer;Virtual;
      Function GetWindowRect(hwnd:Integer;out x1:OleVariant;out y1:OleVariant;out x2:OleVariant;out y2:OleVariant):Integer;Virtual;
      Function GetDisplayInfo():WideString;Virtual;
      Function GetWindowProcessId(hwnd:Integer):Integer;Virtual;
      Function EnableKeypadSync(en:Integer;time_out:Integer):Integer;Virtual;
      Function FindString(hwnd:Integer;addr_range:WideString;string_value:WideString;tpe:Integer):WideString;Virtual;
      Function CreateFoobarEllipse(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer):Integer;Virtual;
      Function WriteDoubleAddr(hwnd:Integer;addr:Int64;v:Double):Integer;Virtual;
      Function SetPicPwd(pwd:WideString):Integer;Virtual;
      Function MoveDD(dx:Integer;dy:Integer):Integer;Virtual;
      Function AddDict(index:Integer;dict_info:WideString):Integer;Virtual;
      Function SendStringIme2(hwnd:Integer;str:WideString;mode:Integer):Integer;Virtual;
      Function InitCri():Integer;Virtual;
      Function FetchWord(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;word:WideString):WideString;Virtual;
      Function VirtualProtectEx(hwnd:Integer;addr:Int64;size:Integer;tpe:Integer;old_protect:Integer):Integer;Virtual;
      Function ClientToScreen(hwnd:Integer;var x:OleVariant;var y:OleVariant):Integer;Virtual;
      Function LeftDown():Integer;Virtual;
      Function GetWindowState(hwnd:Integer;flag:Integer):Integer;Virtual;
      Function Hex64(v:Int64):WideString;Virtual;
      Function RightDown():Integer;Virtual;
      Function SetExcludeRegion(tpe:Integer;info:WideString):Integer;Virtual;
      Function RightClick():Integer;Virtual;
      Function EnableSpeedDx(en:Integer):Integer;Virtual;
      Function GetModuleBaseAddr(hwnd:Integer;module_name:WideString):Int64;Virtual;
      Function FindWindowByProcessId(process_id:Integer;class_name:WideString;title_name:WideString):Integer;Virtual;
      Function FindShapeE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;offset_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function GetResultPos(str:WideString;index:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function FindColorEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function WheelDown():Integer;Virtual;
      Function FaqIsPosted():Integer;Virtual;
      Function LockMouseRect(x1:Integer;y1:Integer;x2:Integer;y2:Integer):Integer;Virtual;
      Function FoobarClearText(hwnd:Integer):Integer;Virtual;
      Function CreateFoobarRoundRect(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer;rw:Integer;rh:Integer):Integer;Virtual;
      Function SetInputDm(input_dm:Integer;rx:Integer;ry:Integer):Integer;Virtual;
      Function GetDict(index:Integer;font_index:Integer):WideString;Virtual;
      Function GetDictInfo(str:WideString;font_name:WideString;font_size:Integer;flag:Integer):WideString;Virtual;
      Function EnumWindowSuper(spec1:WideString;flag1:Integer;type1:Integer;spec2:WideString;flag2:Integer;type2:Integer;sort:Integer):WideString;Virtual;
      Function WriteDataFromBin(hwnd:Integer;addr:WideString;data:Integer;length:Integer):Integer;Virtual;
      Function FindInt(hwnd:Integer;addr_range:WideString;int_value_min:Int64;int_value_max:Int64;tpe:Integer):WideString;Virtual;
      Function FindWindowByProcess(process_name:WideString;class_name:WideString;title_name:WideString):Integer;Virtual;
      Function GetDmCount():Integer;Virtual;
      Function RegExNoMac(code:WideString;Ver:WideString;ip:WideString):Integer;Virtual;
      Function SetParam64ToPointer():Integer;Virtual;
      Function FaqSend(server:WideString;handle:Integer;request_type:Integer;time_out:Integer):WideString;Virtual;
      Function EnumWindowByProcess(process_name:WideString;title:WideString;class_name:WideString;filter:Integer):WideString;Virtual;
      Function GetScreenHeight():Integer;Virtual;
      Function GetResultCount(str:WideString):Integer;Virtual;
      Function Is64Bit():Integer;Virtual;
      Function AsmClear():Integer;Virtual;
      Function LeftDoubleClick():Integer;Virtual;
      Function FoobarClose(hwnd:Integer):Integer;Virtual;
      Function FindWindowSuper(spec1:WideString;flag1:Integer;type1:Integer;spec2:WideString;flag2:Integer;type2:Integer):Integer;Virtual;
      Function FaqCaptureString(str:WideString):Integer;Virtual;
      Function HackSpeed(rate:Double):Integer;Virtual;
      Function EnumIniKey(section:WideString;file_name:WideString):WideString;Virtual;
      Function FindColorE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function DisableScreenSave():Integer;Virtual;
      Function FindPicSim(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Integer;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function StrStr(s:WideString;str:WideString):Integer;Virtual;
      Function DownCpu(tpe:Integer;rate:Integer):Integer;Virtual;
      Function IsBind(hwnd:Integer):Integer;Virtual;
      Function DecodeFile(file_name:WideString;pwd:WideString):Integer;Virtual;
      Function SetMinRowGap(row_gap:Integer):Integer;Virtual;
      Function GetWordResultPos(str:WideString;index:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function CapturePng(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString):Integer;Virtual;
      Function CheckUAC():Integer;Virtual;
      Function FindPicSimMem(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Integer;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function FreeProcessMemory(hwnd:Integer):Integer;Virtual;
      Function FindDouble(hwnd:Integer;addr_range:WideString;double_value_min:Double;double_value_max:Double):WideString;Virtual;
      Function ReadFloat(hwnd:Integer;addr:WideString):Single;Virtual;
      Function ReadInt(hwnd:Integer;addr:WideString;tpe:Integer):Int64;Virtual;
      Function GetClientRect(hwnd:Integer;out x1:OleVariant;out y1:OleVariant;out x2:OleVariant;out y2:OleVariant):Integer;Virtual;
      Function GetDir(tpe:Integer):WideString;Virtual;
      Function EnableGetColorByCapture(en:Integer):Integer;Virtual;
      Function EnumWindow(parent:Integer;title:WideString;class_name:WideString;filter:Integer):WideString;Virtual;
      Function EnableFakeActive(en:Integer):Integer;Virtual;
      Function EnableMouseAccuracy(en:Integer):Integer;Virtual;
      Function ScreenToClient(hwnd:Integer;var x:OleVariant;var y:OleVariant):Integer;Virtual;
      Function SetDisplayDelay(t:Integer):Integer;Virtual;
      Function WriteIni(section:WideString;key:WideString;v:WideString;file_name:WideString):Integer;Virtual;
      Function KeyPressChar(key_str:WideString):Integer;Virtual;
      Function FindMultiColorEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;first_color:WideString;offset_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function FindShape(x1:Integer;y1:Integer;x2:Integer;y2:Integer;offset_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function GetBasePath():WideString;Virtual;
      Function BindWindow(hwnd:Integer;display:WideString;mouse:WideString;keypad:WideString;mode:Integer):Integer;Virtual;
      Function SetScreen(width:Integer;height:Integer;depth:Integer):Integer;Virtual;
      Function GetWindow(hwnd:Integer;flag:Integer):Integer;Virtual;
      Function GetColorBGR(x:Integer;y:Integer):WideString;Virtual;
      Function EnableRealKeypad(en:Integer):Integer;Virtual;
      Function ClearDict(index:Integer):Integer;Virtual;
      Function SetExitThread(en:Integer):Integer;Virtual;
      Function GetDiskSerial(index:Integer):WideString;Virtual;
      Function SendPaste(hwnd:Integer):Integer;Virtual;
      Function FindPicSimMemE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;Virtual;
      Function MoveTo(x:Integer;y:Integer):Integer;Virtual;
      Function RegNoMac(code:WideString;Ver:WideString):Integer;Virtual;
      Function GetWindowClass(hwnd:Integer):WideString;Virtual;
      Function GetColorHSV(x:Integer;y:Integer):WideString;Virtual;
      Function GetCursorSpot():WideString;Virtual;
      Function GetCpuUsage():Integer;Virtual;
      Function WriteStringAddr(hwnd:Integer;addr:Int64;tpe:Integer;v:WideString):Integer;Virtual;
      Function FindStrFastEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function FindShapeEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;offset_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function Stop(id:Integer):Integer;Virtual;
      Function CmpColor(x:Integer;y:Integer;color:WideString;sim:Double):Integer;Virtual;
      Function GetColorNum(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):Integer;Virtual;
      Function EnableKeypadMsg(en:Integer):Integer;Virtual;
      Function FaqGetSize(handle:Integer):Integer;Virtual;
      Function FaqCaptureFromFile(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString;quality:Integer):Integer;Virtual;
      Function LoadPic(pic_name:WideString):Integer;Virtual;
      Function SetDisplayRefreshDelay(t:Integer):Integer;Virtual;
      Function FindNearestPos(all_pos:WideString;tpe:Integer;x:Integer;y:Integer):WideString;Virtual;
      Function FindPicSimMemEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;Virtual;
      Function CopyFile(src_file:WideString;dst_file:WideString;over:Integer):Integer;Virtual;
      Function GetPath():WideString;Virtual;
      Function GetEnv(index:Integer;name:WideString):WideString;Virtual;
      Function UnBindWindow():Integer;Virtual;
      Function FindStrFast(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function GetSystemInfo(tpe:WideString;method:Integer):WideString;Virtual;
      Function RGB2BGR(rgb_color:WideString):WideString;Virtual;
      Function MoveR(rx:Integer;ry:Integer):Integer;Virtual;
      Function FindPicE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function GetProcessInfo(pid:Integer):WideString;Virtual;
      Function SetLocale():Integer;Virtual;
      Function FaqPost(server:WideString;handle:Integer;request_type:Integer;time_out:Integer):Integer;Virtual;
      Function GetBindWindow():Integer;Virtual;
      Function TerminateProcess(pid:Integer):Integer;Virtual;
      Function EnablePicCache(en:Integer):Integer;Virtual;
      Function FindPicMemEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function GetModuleSize(hwnd:Integer;module_name:WideString):Integer;Virtual;
      Function FoobarUpdate(hwnd:Integer):Integer;Virtual;
      Function GetID():Integer;Virtual;
      Function FindDoubleEx(hwnd:Integer;addr_range:WideString;double_value_min:Double;double_value_max:Double;steps:Integer;multi_thread:Integer;mode:Integer):WideString;Virtual;
      Function GetWindowProcessPath(hwnd:Integer):WideString;Virtual;
      Function WriteDouble(hwnd:Integer;addr:WideString;v:Double):Integer;Virtual;
      Function WriteInt(hwnd:Integer;addr:WideString;tpe:Integer;v:Int64):Integer;Virtual;
      Function EnableMouseMsg(en:Integer):Integer;Virtual;
      Function FindWindow(class_name:WideString;title_name:WideString):Integer;Virtual;
      Function FreeScreenData(handle:Integer):Integer;Virtual;
      Function SetColGapNoDict(col_gap:Integer):Integer;Virtual;
      Function VirtualQueryEx(hwnd:Integer;addr:Int64;pmbi:Integer):WideString;Virtual;
      Function FindColorBlockEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;count:Integer;width:Integer;height:Integer):WideString;Virtual;
      Function SetWindowTransparent(hwnd:Integer;v:Integer):Integer;Virtual;
      Function EnableRealMouse(en:Integer;mousedelay:Integer;mousestep:Integer):Integer;Virtual;
      Function EnumIniSection(file_name:WideString):WideString;Virtual;
      Function ExecuteCmd(cmd:WideString;current_dir:WideString;time_out:Integer):WideString;Virtual;
      Function MoveToEx(x:Integer;y:Integer;w:Integer;h:Integer):WideString;Virtual;
      Function FindData(hwnd:Integer;addr_range:WideString;data:WideString):WideString;Virtual;
      Function FoobarSetSave(hwnd:Integer;file_name:WideString;en:Integer;header:WideString):Integer;Virtual;
      Function Delays(min_s:Integer;max_s:Integer):Integer;Virtual;
      Function MiddleDown():Integer;Virtual;
      Function GetMac():WideString;Virtual;
      Function GetFps():Integer;Virtual;
      Function ActiveInputMethod(hwnd:Integer;id:WideString):Integer;Virtual;
      Function Log(info:WideString):Integer;Virtual;
      Function Capture(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString):Integer;Virtual;
      Function FoobarTextRect(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer):Integer;Virtual;
      Function MiddleClick():Integer;Virtual;
      Function FindStringEx(hwnd:Integer;addr_range:WideString;string_value:WideString;tpe:Integer;steps:Integer;multi_thread:Integer;mode:Integer):WideString;Virtual;
      Function EnumProcess(name:WideString):WideString;Virtual;
      Function SetWordGap(word_gap:Integer):Integer;Virtual;
      Function ReadIntAddr(hwnd:Integer;addr:Int64;tpe:Integer):Int64;Virtual;
      Function SetFindPicMultithreadCount(count:Integer):Integer;Virtual;
      Function WriteIniPwd(section:WideString;key:WideString;v:WideString;file_name:WideString;pwd:WideString):Integer;Virtual;
      Function SelectFile():WideString;Virtual;
      Function GetScreenData(x1:Integer;y1:Integer;x2:Integer;y2:Integer):Integer;Virtual;
      Function CheckInputMethod(hwnd:Integer;id:WideString):Integer;Virtual;
      Function FindStrFastExS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function Md5(str:WideString):WideString;Virtual;
      Function SetMemoryFindResultToFile(file_name:WideString):Integer;Virtual;
      Function ReadFloatAddr(hwnd:Integer;addr:Int64):Single;Virtual;
      Function FoobarUnlock(hwnd:Integer):Integer;Virtual;
      Function GetDictCount(index:Integer):Integer;Virtual;
      Function FindWindowEx(parent:Integer;class_name:WideString;title_name:WideString):Integer;Virtual;
      Function WriteIntAddr(hwnd:Integer;addr:Int64;tpe:Integer;v:Int64):Integer;Virtual;
      Function Reg(code:WideString;Ver:WideString):Integer;Virtual;
      Function CaptureGif(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString;delay:Integer;time:Integer):Integer;Virtual;
      Function SetSimMode(mode:Integer):Integer;Virtual;
      Function DownloadFile(url:WideString;save_file:WideString;timeout:Integer):Integer;Virtual;
      Function CapturePre(file_name:WideString):Integer;Virtual;
      Function CreateFolder(folder_name:WideString):Integer;Virtual;
      Function VirtualFreeEx(hwnd:Integer;addr:Int64):Integer;Virtual;
      Function WriteFloat(hwnd:Integer;addr:WideString;v:Single):Integer;Virtual;
      Function FindColorBlock(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;count:Integer;width:Integer;height:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function KeyUp(vk:Integer):Integer;Virtual;
      Function WriteString(hwnd:Integer;addr:WideString;tpe:Integer;v:WideString):Integer;Virtual;
      Function Int64ToInt32(v:Int64):Integer;Virtual;
      Function FoobarTextLineGap(hwnd:Integer;gap:Integer):Integer;Virtual;
      Function SelectDirectory():WideString;Virtual;
      Function FoobarSetTrans(hwnd:Integer;trans:Integer;color:WideString;sim:Double):Integer;Virtual;
      Function IsSurrpotVt():Integer;Virtual;
      Function FoobarSetFont(hwnd:Integer;font_name:WideString;size:Integer;flag:Integer):Integer;Virtual;
      Function OcrInFile(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function DmGuardParams(cmd:WideString;sub_cmd:WideString;param:WideString):WideString;Virtual;
      Function SortPosDistance(all_pos:WideString;tpe:Integer;x:Integer;y:Integer):WideString;Virtual;
      Function MatchPicName(pic_name:WideString):WideString;Virtual;
      Function FindFloatEx(hwnd:Integer;addr_range:WideString;float_value_min:Single;float_value_max:Single;steps:Integer;multi_thread:Integer;mode:Integer):WideString;Virtual;
      Function VirtualAllocEx(hwnd:Integer;addr:Int64;size:Integer;tpe:Integer):Int64;Virtual;
      Function MoveWindow(hwnd:Integer;x:Integer;y:Integer):Integer;Virtual;
      Function IsFileExist(file_name:WideString):Integer;Virtual;
      Function ReadDataToBin(hwnd:Integer;addr:WideString;length:Integer):Integer;Virtual;
      Function EnumIniKeyPwd(section:WideString;file_name:WideString;pwd:WideString):WideString;Virtual;
      Function EnumIniSectionPwd(file_name:WideString;pwd:WideString):WideString;Virtual;
      Function FindFloat(hwnd:Integer;addr_range:WideString;float_value_min:Single;float_value_max:Single):WideString;Virtual;
      Function FindStrFastE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function SetExactOcr(exact_ocr:Integer):Integer;Virtual;
      Function LeftUp():Integer;Virtual;
      Function GetNetTimeSafe():WideString;Virtual;
      Function FaqFetch():WideString;Virtual;
      Function ExcludePos(all_pos:WideString;tpe:Integer;x1:Integer;y1:Integer;x2:Integer;y2:Integer):WideString;Virtual;
      Function EncodeFile(file_name:WideString;pwd:WideString):Integer;Virtual;
      Function ReadDoubleAddr(hwnd:Integer;addr:Int64):Double;Virtual;
      Function GetForegroundFocus():Integer;Virtual;
      Function FoobarStartGif(hwnd:Integer;x:Integer;y:Integer;pic_name:WideString;repeat_limit:Integer;delay:Integer):Integer;Virtual;
      Function SetWordGapNoDict(word_gap:Integer):Integer;Virtual;
      Function Ver():WideString;Virtual;
      Function SetWindowSize(hwnd:Integer;width:Integer;height:Integer):Integer;Virtual;
      Function GetScreenWidth():Integer;Virtual;
      Function GetAveHSV(x1:Integer;y1:Integer;x2:Integer;y2:Integer):WideString;Virtual;
      Function WriteDataAddrFromBin(hwnd:Integer;addr:Int64;data:Integer;length:Integer):Integer;Virtual;
      Function GetWordsNoDict(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString):WideString;Virtual;
      Function GetLocale():Integer;Virtual;
      Function IntToData(int_value:Int64;tpe:Integer):WideString;Virtual;
      Function BindWindowEx(hwnd:Integer;display:WideString;mouse:WideString;keypad:WideString;public_desc:WideString;mode:Integer):Integer;Virtual;
      Function EnableDisplayDebug(enable_debug:Integer):Integer;Virtual;
      Function KeyPress(vk:Integer):Integer;Virtual;
      Function Beep(fre:Integer;delay:Integer):Integer;Virtual;
      Function FindStrWithFontEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;font_name:WideString;font_size:Integer;flag:Integer):WideString;Virtual;
      Function DisablePowerSave():Integer;Virtual;
      Function FoobarDrawText(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer;text:WideString;color:WideString;align:Integer):Integer;Virtual;
      Function AsmAdd(asm_ins:WideString):Integer;Virtual;
      Function FindStrS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):WideString;Virtual;
      Function ReleaseRef():Integer;Virtual;
      Function SetClipboard(data:WideString):Integer;Virtual;
      Function GetMachineCodeNoMac():WideString;Virtual;
      Function ShowScrMsg(x1:Integer;y1:Integer;x2:Integer;y2:Integer;msg:WideString;color:WideString):Integer;Virtual;
      Function LockInput(locks:Integer):Integer;Virtual;
      Function GetScreenDataBmp(x1:Integer;y1:Integer;x2:Integer;y2:Integer;out data:OleVariant;out size:OleVariant):Integer;Virtual;
      Function ReadStringAddr(hwnd:Integer;addr:Int64;tpe:Integer;length:Integer):WideString;Virtual;
      Function DeleteFile(file_name:WideString):Integer;Virtual;
      Function CaptureJpg(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString;quality:Integer):Integer;Virtual;
      Function SendString2(hwnd:Integer;str:WideString):Integer;Virtual;
      Function GetOsBuildNumber():Integer;Virtual;
      Function GetAveRGB(x1:Integer;y1:Integer;x2:Integer;y2:Integer):WideString;Virtual;
      Function SetDict(index:Integer;dict_name:WideString):Integer;Virtual;
      Function DeleteIniPwd(section:WideString;key:WideString;file_name:WideString;pwd:WideString):Integer;Virtual;
      Function GetMousePointWindow():Integer;Virtual;
      Function MoveFile(src_file:WideString;dst_file:WideString):Integer;Virtual;
      Function DeleteIni(section:WideString;key:WideString;file_name:WideString):Integer;Virtual;
      Function EnumWindowByProcessId(pid:Integer;title:WideString;class_name:WideString;filter:Integer):WideString;Virtual;
      Function GetCpuType():Integer;Virtual;
      Function GetScreenDepth():Integer;Virtual;
      Function FindPicEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;Virtual;
      Function AsmCall(hwnd:Integer;mode:Integer):Int64;Virtual;
      Function GetCursorShapeEx(tpe:Integer):WideString;Virtual;
      Function AsmCallEx(hwnd:Integer;mode:Integer;base_addr:WideString):Int64;Virtual;
      Function SetWindowText(hwnd:Integer;text:WideString):Integer;Virtual;
      Function FindStrWithFontE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;font_name:WideString;font_size:Integer;flag:Integer):WideString;Virtual;
      Function FoobarTextPrintDir(hwnd:Integer;dir:Integer):Integer;Virtual;
      Function WriteFloatAddr(hwnd:Integer;addr:Int64;v:Single):Integer;Virtual;
      Function DisableFontSmooth():Integer;Virtual;
      Function FoobarStopGif(hwnd:Integer;x:Integer;y:Integer;pic_name:WideString):Integer;Virtual;
      Function GetFileLength(file_name:WideString):Integer;Virtual;
      Function SpeedNormalGraphic(en:Integer):Integer;Virtual;
      Function SetAero(en:Integer):Integer;Virtual;
      Function ReadIni(section:WideString;key:WideString;file_name:WideString):WideString;Virtual;
      Function FindPicS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):WideString;Virtual;
      Function GetMachineCode():WideString;Virtual;
      Function GetDPI():Integer;Virtual;
      Function SetExportDict(index:Integer;dict_name:WideString):Integer;Virtual;
      Function SetMouseDelay(tpe:WideString;delay:Integer):Integer;Virtual;
      Function DmGuardExtract(tpe:WideString;path:WideString):Integer;Virtual;
      Function SetShowErrorMsg(show:Integer):Integer;Virtual;
      Function ShowTaskBarIcon(hwnd:Integer;is_show:Integer):Integer;Virtual;
      Function SetDictPwd(pwd:WideString):Integer;Virtual;
      Function ReadFile(file_name:WideString):WideString;Virtual;
      Function GetWindowThreadId(hwnd:Integer):Integer;Virtual;
      Function FindInputMethod(id:WideString):Integer;Virtual;
      Function CheckFontSmooth():Integer;Virtual;
      Function CreateFoobarCustom(hwnd:Integer;x:Integer;y:Integer;pic:WideString;trans_color:WideString;sim:Double):Integer;Virtual;
      Function GetNetTimeByIp(ip:WideString):WideString;Virtual;
      Function SaveDict(index:Integer;file_name:WideString):Integer;Virtual;
      Function FindIntEx(hwnd:Integer;addr_range:WideString;int_value_min:Int64;int_value_max:Int64;tpe:Integer;steps:Integer;multi_thread:Integer;mode:Integer):WideString;Virtual;
      Function SetMemoryHwndAsProcessId(en:Integer):Integer;Virtual;
      Function GetWords(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;Virtual;
      Function FaqRelease(handle:Integer):Integer;Virtual;
      Function FindStrWithFont(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;font_name:WideString;font_size:Integer;flag:Integer;out x:OleVariant;out y:OleVariant):Integer;Virtual;
      Function EnterCri():Integer;Virtual;
      Function GetMemoryUsage():Integer;Virtual;
      Function GetWordResultCount(str:WideString):Integer;Virtual;
      Function GetMouseSpeed():Integer;Virtual;
      Function KeyPressStr(key_str:WideString;delay:Integer):Integer;Virtual;
      Function Hex32(v:Integer):WideString;Virtual;
      Function EnableBind(en:Integer):Integer;Virtual;
      Function DisableCloseDisplayAndSleep():Integer;Virtual;
      Function ReadString(hwnd:Integer;addr:WideString;tpe:Integer;length:Integer):WideString;Virtual;
      Function ForceUnBindWindow(hwnd:Integer):Integer;Virtual;
      Function RunApp(path:WideString;mode:Integer):Integer;Virtual;
      Function OcrExOne(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;Virtual;
      Function AsmSetTimeout(time_out:Integer;param:Integer):Integer;Virtual;
      Function GetRemoteApiAddress(hwnd:Integer;base_addr:Int64;fun_name:WideString):Int64;Virtual;
      Function FindStrExS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;Virtual;
      Function ExitOs(tpe:Integer):Integer;Virtual;
  End;

Implementation

Constructor MyDmsoft.Create();
Begin
  obj := CreateOleObject('dm.dmsoft');
End;

Destructor MyDmsoft.Destroy();
Begin
  obj := Unassigned;
End;

Function MyDmsoft.SetRowGapNoDict(row_gap:Integer):Integer;
Begin
  Result := obj.SetRowGapNoDict(row_gap);
End;

Function MyDmsoft.FindStrEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.FindStrEx(x1,y1,x2,y2,str,color,sim);
End;

Function MyDmsoft.FindStrE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.FindStrE(x1,y1,x2,y2,str,color,sim);
End;

Function MyDmsoft.DisAssemble(asm_code:WideString;base_addr:Int64;is_64bit:Integer):WideString;
Begin
  Result := obj.DisAssemble(asm_code,base_addr,is_64bit);
End;

Function MyDmsoft.FindPicExS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindPicExS(x1,y1,x2,y2,pic_name,delta_color,sim,dir);
End;

Function MyDmsoft.OcrEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;
Begin
  Result := obj.OcrEx(x1,y1,x2,y2,color,sim);
End;

Function MyDmsoft.GetColor(x:Integer;y:Integer):WideString;
Begin
  Result := obj.GetColor(x,y);
End;

Function MyDmsoft.EnableFindPicMultithread(en:Integer):Integer;
Begin
  Result := obj.EnableFindPicMultithread(en);
End;

Function MyDmsoft.SetEnv(index:Integer;name:WideString;value:WideString):Integer;
Begin
  Result := obj.SetEnv(index,name,value);
End;

Function MyDmsoft.FindPic(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindPic(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y);
End;

Function MyDmsoft.SetMinColGap(col_gap:Integer):Integer;
Begin
  Result := obj.SetMinColGap(col_gap);
End;

Function MyDmsoft.StringToData(string_value:WideString;tpe:Integer):WideString;
Begin
  Result := obj.StringToData(string_value,tpe);
End;

Function MyDmsoft.GetCommandLine(hwnd:Integer):WideString;
Begin
  Result := obj.GetCommandLine(hwnd);
End;

Function MyDmsoft.MiddleUp():Integer;
Begin
  Result := obj.MiddleUp;
End;

Function MyDmsoft.EnableFontSmooth():Integer;
Begin
  Result := obj.EnableFontSmooth;
End;

Function MyDmsoft.FreePic(pic_name:WideString):Integer;
Begin
  Result := obj.FreePic(pic_name);
End;

Function MyDmsoft.SetDisplayAcceler(level:Integer):Integer;
Begin
  Result := obj.SetDisplayAcceler(level);
End;

Function MyDmsoft.Ocr(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;
Begin
  Result := obj.Ocr(x1,y1,x2,y2,color,sim);
End;

Function MyDmsoft.GetWindowTitle(hwnd:Integer):WideString;
Begin
  Result := obj.GetWindowTitle(hwnd);
End;

Function MyDmsoft.LockDisplay(locks:Integer):Integer;
Begin
  Result := obj.LockDisplay(locks);
End;

Function MyDmsoft.SetPath(path:WideString):Integer;
Begin
  Result := obj.SetPath(path);
End;

Function MyDmsoft.BGR2RGB(bgr_color:WideString):WideString;
Begin
  Result := obj.BGR2RGB(bgr_color);
End;

Function MyDmsoft.UnLoadDriver():Integer;
Begin
  Result := obj.UnLoadDriver;
End;

Function MyDmsoft.GetOsType():Integer;
Begin
  Result := obj.GetOsType;
End;

Function MyDmsoft.SetEnumWindowDelay(delay:Integer):Integer;
Begin
  Result := obj.SetEnumWindowDelay(delay);
End;

Function MyDmsoft.FindMulColor(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):Integer;
Begin
  Result := obj.FindMulColor(x1,y1,x2,y2,color,sim);
End;

Function MyDmsoft.ReadDataAddr(hwnd:Integer;addr:Int64;length:Integer):WideString;
Begin
  Result := obj.ReadDataAddr(hwnd,addr,length);
End;

Function MyDmsoft.SetKeypadDelay(tpe:WideString;delay:Integer):Integer;
Begin
  Result := obj.SetKeypadDelay(tpe,delay);
End;

Function MyDmsoft.GetDiskModel(index:Integer):WideString;
Begin
  Result := obj.GetDiskModel(index);
End;

Function MyDmsoft.AppendPicAddr(pic_info:WideString;addr:Integer;size:Integer):WideString;
Begin
  Result := obj.AppendPicAddr(pic_info,addr,size);
End;

Function MyDmsoft.GetSpecialWindow(flag:Integer):Integer;
Begin
  Result := obj.GetSpecialWindow(flag);
End;

Function MyDmsoft.EnableMouseSync(en:Integer;time_out:Integer):Integer;
Begin
  Result := obj.EnableMouseSync(en,time_out);
End;

Function MyDmsoft.KeyUpChar(key_str:WideString):Integer;
Begin
  Result := obj.KeyUpChar(key_str);
End;

Function MyDmsoft.FaqCapture(x1:Integer;y1:Integer;x2:Integer;y2:Integer;quality:Integer;delay:Integer;time:Integer):Integer;
Begin
  Result := obj.FaqCapture(x1,y1,x2,y2,quality,delay,time);
End;

Function MyDmsoft.IsFolderExist(folder:WideString):Integer;
Begin
  Result := obj.IsFolderExist(folder);
End;

Function MyDmsoft.GetCursorShape():WideString;
Begin
  Result := obj.GetCursorShape;
End;

Function MyDmsoft.EnableIme(en:Integer):Integer;
Begin
  Result := obj.EnableIme(en);
End;

Function MyDmsoft.EnableKeypadPatch(en:Integer):Integer;
Begin
  Result := obj.EnableKeypadPatch(en);
End;

Function MyDmsoft.FoobarLock(hwnd:Integer):Integer;
Begin
  Result := obj.FoobarLock(hwnd);
End;

Function MyDmsoft.Assemble(base_addr:Int64;is_64bit:Integer):WideString;
Begin
  Result := obj.Assemble(base_addr,is_64bit);
End;

Function MyDmsoft.FindPicMemE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindPicMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir);
End;

Function MyDmsoft.FloatToData(float_value:Single):WideString;
Begin
  Result := obj.FloatToData(float_value);
End;

Function MyDmsoft.SetShowAsmErrorMsg(show:Integer):Integer;
Begin
  Result := obj.SetShowAsmErrorMsg(show);
End;

Function MyDmsoft.FindPicMem(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindPicMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y);
End;

Function MyDmsoft.FindStrFastS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):WideString;
Begin
  Result := obj.FindStrFastS(x1,y1,x2,y2,str,color,sim,x,y);
End;

Function MyDmsoft.FoobarDrawLine(hwnd:Integer;x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;style:Integer;width:Integer):Integer;
Begin
  Result := obj.FoobarDrawLine(hwnd,x1,y1,x2,y2,color,style,width);
End;

Function MyDmsoft.KeyDown(vk:Integer):Integer;
Begin
  Result := obj.KeyDown(vk);
End;

Function MyDmsoft.GetDiskReversion(index:Integer):WideString;
Begin
  Result := obj.GetDiskReversion(index);
End;

Function MyDmsoft.FindPicSimEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;
Begin
  Result := obj.FindPicSimEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir);
End;

Function MyDmsoft.ReadFileData(file_name:WideString;start_pos:Integer;end_pos:Integer):WideString;
Begin
  Result := obj.ReadFileData(file_name,start_pos,end_pos);
End;

Function MyDmsoft.FindPicSimE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;
Begin
  Result := obj.FindPicSimE(x1,y1,x2,y2,pic_name,delta_color,sim,dir);
End;

Function MyDmsoft.GetRealPath(path:WideString):WideString;
Begin
  Result := obj.GetRealPath(path);
End;

Function MyDmsoft.DmGuardLoadCustom(tpe:WideString;path:WideString):Integer;
Begin
  Result := obj.DmGuardLoadCustom(tpe,path);
End;

Function MyDmsoft.GetClipboard():WideString;
Begin
  Result := obj.GetClipboard;
End;

Function MyDmsoft.GetLastError():Integer;
Begin
  Result := obj.GetLastError;
End;

Function MyDmsoft.WaitKey(key_code:Integer;time_out:Integer):Integer;
Begin
  Result := obj.WaitKey(key_code,time_out);
End;

Function MyDmsoft.LeaveCri():Integer;
Begin
  Result := obj.LeaveCri;
End;

Function MyDmsoft.Play(file_name:WideString):Integer;
Begin
  Result := obj.Play(file_name);
End;

Function MyDmsoft.GetWordResultStr(str:WideString;index:Integer):WideString;
Begin
  Result := obj.GetWordResultStr(str,index);
End;

Function MyDmsoft.FoobarDrawPic(hwnd:Integer;x:Integer;y:Integer;pic:WideString;trans_color:WideString):Integer;
Begin
  Result := obj.FoobarDrawPic(hwnd,x,y,pic,trans_color);
End;

Function MyDmsoft.GetKeyState(vk:Integer):Integer;
Begin
  Result := obj.GetKeyState(vk);
End;

Function MyDmsoft.KeyDownChar(key_str:WideString):Integer;
Begin
  Result := obj.KeyDownChar(key_str);
End;

Function MyDmsoft.LoadPicByte(addr:Integer;size:Integer;name:WideString):Integer;
Begin
  Result := obj.LoadPicByte(addr,size,name);
End;

Function MyDmsoft.WheelUp():Integer;
Begin
  Result := obj.WheelUp;
End;

Function MyDmsoft.OpenProcess(pid:Integer):Integer;
Begin
  Result := obj.OpenProcess(pid);
End;

Function MyDmsoft.UseDict(index:Integer):Integer;
Begin
  Result := obj.UseDict(index);
End;

Function MyDmsoft.ReadDataAddrToBin(hwnd:Integer;addr:Int64;length:Integer):Integer;
Begin
  Result := obj.ReadDataAddrToBin(hwnd,addr,length);
End;

Function MyDmsoft.IsDisplayDead(x1:Integer;y1:Integer;x2:Integer;y2:Integer;t:Integer):Integer;
Begin
  Result := obj.IsDisplayDead(x1,y1,x2,y2,t);
End;

Function MyDmsoft.SetUAC(uac:Integer):Integer;
Begin
  Result := obj.SetUAC(uac);
End;

Function MyDmsoft.GetPicSize(pic_name:WideString):WideString;
Begin
  Result := obj.GetPicSize(pic_name);
End;

Function MyDmsoft.WriteFile(file_name:WideString;content:WideString):Integer;
Begin
  Result := obj.WriteFile(file_name,content);
End;

Function MyDmsoft.FoobarPrintText(hwnd:Integer;text:WideString;color:WideString):Integer;
Begin
  Result := obj.FoobarPrintText(hwnd,text,color);
End;

Function MyDmsoft.WriteData(hwnd:Integer;addr:WideString;data:WideString):Integer;
Begin
  Result := obj.WriteData(hwnd,addr,data);
End;

Function MyDmsoft.DoubleToData(double_value:Double):WideString;
Begin
  Result := obj.DoubleToData(double_value);
End;

Function MyDmsoft.ImageToBmp(pic_name:WideString;bmp_name:WideString):Integer;
Begin
  Result := obj.ImageToBmp(pic_name,bmp_name);
End;

Function MyDmsoft.GetPointWindow(x:Integer;y:Integer):Integer;
Begin
  Result := obj.GetPointWindow(x,y);
End;

Function MyDmsoft.ReadDouble(hwnd:Integer;addr:WideString):Double;
Begin
  Result := obj.ReadDouble(hwnd,addr);
End;

Function MyDmsoft.SendCommand(cmd:WideString):Integer;
Begin
  Result := obj.SendCommand(cmd);
End;

Function MyDmsoft.GetCursorPos(out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.GetCursorPos(x,y);
End;

Function MyDmsoft.ReadIniPwd(section:WideString;key:WideString;file_name:WideString;pwd:WideString):WideString;
Begin
  Result := obj.ReadIniPwd(section,key,file_name,pwd);
End;

Function MyDmsoft.FindDataEx(hwnd:Integer;addr_range:WideString;data:WideString;steps:Integer;multi_thread:Integer;mode:Integer):WideString;
Begin
  Result := obj.FindDataEx(hwnd,addr_range,data,steps,multi_thread,mode);
End;

Function MyDmsoft.WriteDataAddr(hwnd:Integer;addr:Int64;data:WideString):Integer;
Begin
  Result := obj.WriteDataAddr(hwnd,addr,data);
End;

Function MyDmsoft.ReadData(hwnd:Integer;addr:WideString;length:Integer):WideString;
Begin
  Result := obj.ReadData(hwnd,addr,length);
End;

Function MyDmsoft.SetWordLineHeightNoDict(line_height:Integer):Integer;
Begin
  Result := obj.SetWordLineHeightNoDict(line_height);
End;

Function MyDmsoft.FaqCancel():Integer;
Begin
  Result := obj.FaqCancel;
End;

Function MyDmsoft.EnableShareDict(en:Integer):Integer;
Begin
  Result := obj.EnableShareDict(en);
End;

Function MyDmsoft.SetWordLineHeight(line_height:Integer):Integer;
Begin
  Result := obj.SetWordLineHeight(line_height);
End;

Function MyDmsoft.GetNowDict():Integer;
Begin
  Result := obj.GetNowDict;
End;

Function MyDmsoft.SendStringIme(str:WideString):Integer;
Begin
  Result := obj.SendStringIme(str);
End;

Function MyDmsoft.DeleteFolder(folder_name:WideString):Integer;
Begin
  Result := obj.DeleteFolder(folder_name);
End;

Function MyDmsoft.GetForegroundWindow():Integer;
Begin
  Result := obj.GetForegroundWindow;
End;

Function MyDmsoft.GetClientSize(hwnd:Integer;out width:OleVariant;out height:OleVariant):Integer;
Begin
  Result := obj.GetClientSize(hwnd,width,height);
End;

Function MyDmsoft.DelEnv(index:Integer;name:WideString):Integer;
Begin
  Result := obj.DelEnv(index,name);
End;

Function MyDmsoft.CreateFoobarRect(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer):Integer;
Begin
  Result := obj.CreateFoobarRect(hwnd,x,y,w,h);
End;

Function MyDmsoft.SetClientSize(hwnd:Integer;width:Integer;height:Integer):Integer;
Begin
  Result := obj.SetClientSize(hwnd,width,height);
End;

Function MyDmsoft.FindMultiColor(x1:Integer;y1:Integer;x2:Integer;y2:Integer;first_color:WideString;offset_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindMultiColor(x1,y1,x2,y2,first_color,offset_color,sim,dir,x,y);
End;

Function MyDmsoft.delay(mis:Integer):Integer;
Begin
  Result := obj.delay(mis);
End;

Function MyDmsoft.SetDictMem(index:Integer;addr:Integer;size:Integer):Integer;
Begin
  Result := obj.SetDictMem(index,addr,size);
End;

Function MyDmsoft.FindMultiColorE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;first_color:WideString;offset_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindMultiColorE(x1,y1,x2,y2,first_color,offset_color,sim,dir);
End;

Function MyDmsoft.GetTime():Integer;
Begin
  Result := obj.GetTime;
End;

Function MyDmsoft.SetDisplayInput(mode:WideString):Integer;
Begin
  Result := obj.SetDisplayInput(mode);
End;

Function MyDmsoft.FindColor(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindColor(x1,y1,x2,y2,color,sim,dir,x,y);
End;

Function MyDmsoft.SwitchBindWindow(hwnd:Integer):Integer;
Begin
  Result := obj.SwitchBindWindow(hwnd);
End;

Function MyDmsoft.RightUp():Integer;
Begin
  Result := obj.RightUp;
End;

Function MyDmsoft.FindStr(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindStr(x1,y1,x2,y2,str,color,sim,x,y);
End;

Function MyDmsoft.LeftClick():Integer;
Begin
  Result := obj.LeftClick;
End;

Function MyDmsoft.SendString(hwnd:Integer;str:WideString):Integer;
Begin
  Result := obj.SendString(hwnd,str);
End;

Function MyDmsoft.GetNetTime():WideString;
Begin
  Result := obj.GetNetTime;
End;

Function MyDmsoft.FoobarFillRect(hwnd:Integer;x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString):Integer;
Begin
  Result := obj.FoobarFillRect(hwnd,x1,y1,x2,y2,color);
End;

Function MyDmsoft.SetWindowState(hwnd:Integer;flag:Integer):Integer;
Begin
  Result := obj.SetWindowState(hwnd,flag);
End;

Function MyDmsoft.RegEx(code:WideString;Ver:WideString;ip:WideString):Integer;
Begin
  Result := obj.RegEx(code,Ver,ip);
End;

Function MyDmsoft.DmGuard(en:Integer;tpe:WideString):Integer;
Begin
  Result := obj.DmGuard(en,tpe);
End;

Function MyDmsoft.SetMouseSpeed(speed:Integer):Integer;
Begin
  Result := obj.SetMouseSpeed(speed);
End;

Function MyDmsoft.GetWindowRect(hwnd:Integer;out x1:OleVariant;out y1:OleVariant;out x2:OleVariant;out y2:OleVariant):Integer;
Begin
  Result := obj.GetWindowRect(hwnd,x1,y1,x2,y2);
End;

Function MyDmsoft.GetDisplayInfo():WideString;
Begin
  Result := obj.GetDisplayInfo;
End;

Function MyDmsoft.GetWindowProcessId(hwnd:Integer):Integer;
Begin
  Result := obj.GetWindowProcessId(hwnd);
End;

Function MyDmsoft.EnableKeypadSync(en:Integer;time_out:Integer):Integer;
Begin
  Result := obj.EnableKeypadSync(en,time_out);
End;

Function MyDmsoft.FindString(hwnd:Integer;addr_range:WideString;string_value:WideString;tpe:Integer):WideString;
Begin
  Result := obj.FindString(hwnd,addr_range,string_value,tpe);
End;

Function MyDmsoft.CreateFoobarEllipse(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer):Integer;
Begin
  Result := obj.CreateFoobarEllipse(hwnd,x,y,w,h);
End;

Function MyDmsoft.WriteDoubleAddr(hwnd:Integer;addr:Int64;v:Double):Integer;
Begin
  Result := obj.WriteDoubleAddr(hwnd,addr,v);
End;

Function MyDmsoft.SetPicPwd(pwd:WideString):Integer;
Begin
  Result := obj.SetPicPwd(pwd);
End;

Function MyDmsoft.MoveDD(dx:Integer;dy:Integer):Integer;
Begin
  Result := obj.MoveDD(dx,dy);
End;

Function MyDmsoft.AddDict(index:Integer;dict_info:WideString):Integer;
Begin
  Result := obj.AddDict(index,dict_info);
End;

Function MyDmsoft.SendStringIme2(hwnd:Integer;str:WideString;mode:Integer):Integer;
Begin
  Result := obj.SendStringIme2(hwnd,str,mode);
End;

Function MyDmsoft.InitCri():Integer;
Begin
  Result := obj.InitCri;
End;

Function MyDmsoft.FetchWord(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;word:WideString):WideString;
Begin
  Result := obj.FetchWord(x1,y1,x2,y2,color,word);
End;

Function MyDmsoft.VirtualProtectEx(hwnd:Integer;addr:Int64;size:Integer;tpe:Integer;old_protect:Integer):Integer;
Begin
  Result := obj.VirtualProtectEx(hwnd,addr,size,tpe,old_protect);
End;

Function MyDmsoft.ClientToScreen(hwnd:Integer;var x:OleVariant;var y:OleVariant):Integer;
Begin
  Result := obj.ClientToScreen(hwnd,x,y);
End;

Function MyDmsoft.LeftDown():Integer;
Begin
  Result := obj.LeftDown;
End;

Function MyDmsoft.GetWindowState(hwnd:Integer;flag:Integer):Integer;
Begin
  Result := obj.GetWindowState(hwnd,flag);
End;

Function MyDmsoft.Hex64(v:Int64):WideString;
Begin
  Result := obj.Hex64(v);
End;

Function MyDmsoft.RightDown():Integer;
Begin
  Result := obj.RightDown;
End;

Function MyDmsoft.SetExcludeRegion(tpe:Integer;info:WideString):Integer;
Begin
  Result := obj.SetExcludeRegion(tpe,info);
End;

Function MyDmsoft.RightClick():Integer;
Begin
  Result := obj.RightClick;
End;

Function MyDmsoft.EnableSpeedDx(en:Integer):Integer;
Begin
  Result := obj.EnableSpeedDx(en);
End;

Function MyDmsoft.GetModuleBaseAddr(hwnd:Integer;module_name:WideString):Int64;
Begin
  Result := obj.GetModuleBaseAddr(hwnd,module_name);
End;

Function MyDmsoft.FindWindowByProcessId(process_id:Integer;class_name:WideString;title_name:WideString):Integer;
Begin
  Result := obj.FindWindowByProcessId(process_id,class_name,title_name);
End;

Function MyDmsoft.FindShapeE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;offset_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindShapeE(x1,y1,x2,y2,offset_color,sim,dir);
End;

Function MyDmsoft.GetResultPos(str:WideString;index:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.GetResultPos(str,index,x,y);
End;

Function MyDmsoft.FindColorEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindColorEx(x1,y1,x2,y2,color,sim,dir);
End;

Function MyDmsoft.WheelDown():Integer;
Begin
  Result := obj.WheelDown;
End;

Function MyDmsoft.FaqIsPosted():Integer;
Begin
  Result := obj.FaqIsPosted;
End;

Function MyDmsoft.LockMouseRect(x1:Integer;y1:Integer;x2:Integer;y2:Integer):Integer;
Begin
  Result := obj.LockMouseRect(x1,y1,x2,y2);
End;

Function MyDmsoft.FoobarClearText(hwnd:Integer):Integer;
Begin
  Result := obj.FoobarClearText(hwnd);
End;

Function MyDmsoft.CreateFoobarRoundRect(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer;rw:Integer;rh:Integer):Integer;
Begin
  Result := obj.CreateFoobarRoundRect(hwnd,x,y,w,h,rw,rh);
End;

Function MyDmsoft.SetInputDm(input_dm:Integer;rx:Integer;ry:Integer):Integer;
Begin
  Result := obj.SetInputDm(input_dm,rx,ry);
End;

Function MyDmsoft.GetDict(index:Integer;font_index:Integer):WideString;
Begin
  Result := obj.GetDict(index,font_index);
End;

Function MyDmsoft.GetDictInfo(str:WideString;font_name:WideString;font_size:Integer;flag:Integer):WideString;
Begin
  Result := obj.GetDictInfo(str,font_name,font_size,flag);
End;

Function MyDmsoft.EnumWindowSuper(spec1:WideString;flag1:Integer;type1:Integer;spec2:WideString;flag2:Integer;type2:Integer;sort:Integer):WideString;
Begin
  Result := obj.EnumWindowSuper(spec1,flag1,type1,spec2,flag2,type2,sort);
End;

Function MyDmsoft.WriteDataFromBin(hwnd:Integer;addr:WideString;data:Integer;length:Integer):Integer;
Begin
  Result := obj.WriteDataFromBin(hwnd,addr,data,length);
End;

Function MyDmsoft.FindInt(hwnd:Integer;addr_range:WideString;int_value_min:Int64;int_value_max:Int64;tpe:Integer):WideString;
Begin
  Result := obj.FindInt(hwnd,addr_range,int_value_min,int_value_max,tpe);
End;

Function MyDmsoft.FindWindowByProcess(process_name:WideString;class_name:WideString;title_name:WideString):Integer;
Begin
  Result := obj.FindWindowByProcess(process_name,class_name,title_name);
End;

Function MyDmsoft.GetDmCount():Integer;
Begin
  Result := obj.GetDmCount;
End;

Function MyDmsoft.RegExNoMac(code:WideString;Ver:WideString;ip:WideString):Integer;
Begin
  Result := obj.RegExNoMac(code,Ver,ip);
End;

Function MyDmsoft.SetParam64ToPointer():Integer;
Begin
  Result := obj.SetParam64ToPointer;
End;

Function MyDmsoft.FaqSend(server:WideString;handle:Integer;request_type:Integer;time_out:Integer):WideString;
Begin
  Result := obj.FaqSend(server,handle,request_type,time_out);
End;

Function MyDmsoft.EnumWindowByProcess(process_name:WideString;title:WideString;class_name:WideString;filter:Integer):WideString;
Begin
  Result := obj.EnumWindowByProcess(process_name,title,class_name,filter);
End;

Function MyDmsoft.GetScreenHeight():Integer;
Begin
  Result := obj.GetScreenHeight;
End;

Function MyDmsoft.GetResultCount(str:WideString):Integer;
Begin
  Result := obj.GetResultCount(str);
End;

Function MyDmsoft.Is64Bit():Integer;
Begin
  Result := obj.Is64Bit;
End;

Function MyDmsoft.AsmClear():Integer;
Begin
  Result := obj.AsmClear;
End;

Function MyDmsoft.LeftDoubleClick():Integer;
Begin
  Result := obj.LeftDoubleClick;
End;

Function MyDmsoft.FoobarClose(hwnd:Integer):Integer;
Begin
  Result := obj.FoobarClose(hwnd);
End;

Function MyDmsoft.FindWindowSuper(spec1:WideString;flag1:Integer;type1:Integer;spec2:WideString;flag2:Integer;type2:Integer):Integer;
Begin
  Result := obj.FindWindowSuper(spec1,flag1,type1,spec2,flag2,type2);
End;

Function MyDmsoft.FaqCaptureString(str:WideString):Integer;
Begin
  Result := obj.FaqCaptureString(str);
End;

Function MyDmsoft.HackSpeed(rate:Double):Integer;
Begin
  Result := obj.HackSpeed(rate);
End;

Function MyDmsoft.EnumIniKey(section:WideString;file_name:WideString):WideString;
Begin
  Result := obj.EnumIniKey(section,file_name);
End;

Function MyDmsoft.FindColorE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindColorE(x1,y1,x2,y2,color,sim,dir);
End;

Function MyDmsoft.DisableScreenSave():Integer;
Begin
  Result := obj.DisableScreenSave;
End;

Function MyDmsoft.FindPicSim(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Integer;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindPicSim(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y);
End;

Function MyDmsoft.StrStr(s:WideString;str:WideString):Integer;
Begin
  Result := obj.StrStr(s,str);
End;

Function MyDmsoft.DownCpu(tpe:Integer;rate:Integer):Integer;
Begin
  Result := obj.DownCpu(tpe,rate);
End;

Function MyDmsoft.IsBind(hwnd:Integer):Integer;
Begin
  Result := obj.IsBind(hwnd);
End;

Function MyDmsoft.DecodeFile(file_name:WideString;pwd:WideString):Integer;
Begin
  Result := obj.DecodeFile(file_name,pwd);
End;

Function MyDmsoft.SetMinRowGap(row_gap:Integer):Integer;
Begin
  Result := obj.SetMinRowGap(row_gap);
End;

Function MyDmsoft.GetWordResultPos(str:WideString;index:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.GetWordResultPos(str,index,x,y);
End;

Function MyDmsoft.CapturePng(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString):Integer;
Begin
  Result := obj.CapturePng(x1,y1,x2,y2,file_name);
End;

Function MyDmsoft.CheckUAC():Integer;
Begin
  Result := obj.CheckUAC;
End;

Function MyDmsoft.FindPicSimMem(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Integer;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindPicSimMem(x1,y1,x2,y2,pic_info,delta_color,sim,dir,x,y);
End;

Function MyDmsoft.FreeProcessMemory(hwnd:Integer):Integer;
Begin
  Result := obj.FreeProcessMemory(hwnd);
End;

Function MyDmsoft.FindDouble(hwnd:Integer;addr_range:WideString;double_value_min:Double;double_value_max:Double):WideString;
Begin
  Result := obj.FindDouble(hwnd,addr_range,double_value_min,double_value_max);
End;

Function MyDmsoft.ReadFloat(hwnd:Integer;addr:WideString):Single;
Begin
  Result := obj.ReadFloat(hwnd,addr);
End;

Function MyDmsoft.ReadInt(hwnd:Integer;addr:WideString;tpe:Integer):Int64;
Begin
  Result := obj.ReadInt(hwnd,addr,tpe);
End;

Function MyDmsoft.GetClientRect(hwnd:Integer;out x1:OleVariant;out y1:OleVariant;out x2:OleVariant;out y2:OleVariant):Integer;
Begin
  Result := obj.GetClientRect(hwnd,x1,y1,x2,y2);
End;

Function MyDmsoft.GetDir(tpe:Integer):WideString;
Begin
  Result := obj.GetDir(tpe);
End;

Function MyDmsoft.EnableGetColorByCapture(en:Integer):Integer;
Begin
  Result := obj.EnableGetColorByCapture(en);
End;

Function MyDmsoft.EnumWindow(parent:Integer;title:WideString;class_name:WideString;filter:Integer):WideString;
Begin
  Result := obj.EnumWindow(parent,title,class_name,filter);
End;

Function MyDmsoft.EnableFakeActive(en:Integer):Integer;
Begin
  Result := obj.EnableFakeActive(en);
End;

Function MyDmsoft.EnableMouseAccuracy(en:Integer):Integer;
Begin
  Result := obj.EnableMouseAccuracy(en);
End;

Function MyDmsoft.ScreenToClient(hwnd:Integer;var x:OleVariant;var y:OleVariant):Integer;
Begin
  Result := obj.ScreenToClient(hwnd,x,y);
End;

Function MyDmsoft.SetDisplayDelay(t:Integer):Integer;
Begin
  Result := obj.SetDisplayDelay(t);
End;

Function MyDmsoft.WriteIni(section:WideString;key:WideString;v:WideString;file_name:WideString):Integer;
Begin
  Result := obj.WriteIni(section,key,v,file_name);
End;

Function MyDmsoft.KeyPressChar(key_str:WideString):Integer;
Begin
  Result := obj.KeyPressChar(key_str);
End;

Function MyDmsoft.FindMultiColorEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;first_color:WideString;offset_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindMultiColorEx(x1,y1,x2,y2,first_color,offset_color,sim,dir);
End;

Function MyDmsoft.FindShape(x1:Integer;y1:Integer;x2:Integer;y2:Integer;offset_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindShape(x1,y1,x2,y2,offset_color,sim,dir,x,y);
End;

Function MyDmsoft.GetBasePath():WideString;
Begin
  Result := obj.GetBasePath;
End;

Function MyDmsoft.BindWindow(hwnd:Integer;display:WideString;mouse:WideString;keypad:WideString;mode:Integer):Integer;
Begin
  Result := obj.BindWindow(hwnd,display,mouse,keypad,mode);
End;

Function MyDmsoft.SetScreen(width:Integer;height:Integer;depth:Integer):Integer;
Begin
  Result := obj.SetScreen(width,height,depth);
End;

Function MyDmsoft.GetWindow(hwnd:Integer;flag:Integer):Integer;
Begin
  Result := obj.GetWindow(hwnd,flag);
End;

Function MyDmsoft.GetColorBGR(x:Integer;y:Integer):WideString;
Begin
  Result := obj.GetColorBGR(x,y);
End;

Function MyDmsoft.EnableRealKeypad(en:Integer):Integer;
Begin
  Result := obj.EnableRealKeypad(en);
End;

Function MyDmsoft.ClearDict(index:Integer):Integer;
Begin
  Result := obj.ClearDict(index);
End;

Function MyDmsoft.SetExitThread(en:Integer):Integer;
Begin
  Result := obj.SetExitThread(en);
End;

Function MyDmsoft.GetDiskSerial(index:Integer):WideString;
Begin
  Result := obj.GetDiskSerial(index);
End;

Function MyDmsoft.SendPaste(hwnd:Integer):Integer;
Begin
  Result := obj.SendPaste(hwnd);
End;

Function MyDmsoft.FindPicSimMemE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;
Begin
  Result := obj.FindPicSimMemE(x1,y1,x2,y2,pic_info,delta_color,sim,dir);
End;

Function MyDmsoft.MoveTo(x:Integer;y:Integer):Integer;
Begin
  Result := obj.MoveTo(x,y);
End;

Function MyDmsoft.RegNoMac(code:WideString;Ver:WideString):Integer;
Begin
  Result := obj.RegNoMac(code,Ver);
End;

Function MyDmsoft.GetWindowClass(hwnd:Integer):WideString;
Begin
  Result := obj.GetWindowClass(hwnd);
End;

Function MyDmsoft.GetColorHSV(x:Integer;y:Integer):WideString;
Begin
  Result := obj.GetColorHSV(x,y);
End;

Function MyDmsoft.GetCursorSpot():WideString;
Begin
  Result := obj.GetCursorSpot;
End;

Function MyDmsoft.GetCpuUsage():Integer;
Begin
  Result := obj.GetCpuUsage;
End;

Function MyDmsoft.WriteStringAddr(hwnd:Integer;addr:Int64;tpe:Integer;v:WideString):Integer;
Begin
  Result := obj.WriteStringAddr(hwnd,addr,tpe,v);
End;

Function MyDmsoft.FindStrFastEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.FindStrFastEx(x1,y1,x2,y2,str,color,sim);
End;

Function MyDmsoft.FindShapeEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;offset_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindShapeEx(x1,y1,x2,y2,offset_color,sim,dir);
End;

Function MyDmsoft.Stop(id:Integer):Integer;
Begin
  Result := obj.Stop(id);
End;

Function MyDmsoft.CmpColor(x:Integer;y:Integer;color:WideString;sim:Double):Integer;
Begin
  Result := obj.CmpColor(x,y,color,sim);
End;

Function MyDmsoft.GetColorNum(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):Integer;
Begin
  Result := obj.GetColorNum(x1,y1,x2,y2,color,sim);
End;

Function MyDmsoft.EnableKeypadMsg(en:Integer):Integer;
Begin
  Result := obj.EnableKeypadMsg(en);
End;

Function MyDmsoft.FaqGetSize(handle:Integer):Integer;
Begin
  Result := obj.FaqGetSize(handle);
End;

Function MyDmsoft.FaqCaptureFromFile(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString;quality:Integer):Integer;
Begin
  Result := obj.FaqCaptureFromFile(x1,y1,x2,y2,file_name,quality);
End;

Function MyDmsoft.LoadPic(pic_name:WideString):Integer;
Begin
  Result := obj.LoadPic(pic_name);
End;

Function MyDmsoft.SetDisplayRefreshDelay(t:Integer):Integer;
Begin
  Result := obj.SetDisplayRefreshDelay(t);
End;

Function MyDmsoft.FindNearestPos(all_pos:WideString;tpe:Integer;x:Integer;y:Integer):WideString;
Begin
  Result := obj.FindNearestPos(all_pos,tpe,x,y);
End;

Function MyDmsoft.FindPicSimMemEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Integer;dir:Integer):WideString;
Begin
  Result := obj.FindPicSimMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir);
End;

Function MyDmsoft.CopyFile(src_file:WideString;dst_file:WideString;over:Integer):Integer;
Begin
  Result := obj.CopyFile(src_file,dst_file,over);
End;

Function MyDmsoft.GetPath():WideString;
Begin
  Result := obj.GetPath;
End;

Function MyDmsoft.GetEnv(index:Integer;name:WideString):WideString;
Begin
  Result := obj.GetEnv(index,name);
End;

Function MyDmsoft.UnBindWindow():Integer;
Begin
  Result := obj.UnBindWindow;
End;

Function MyDmsoft.FindStrFast(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindStrFast(x1,y1,x2,y2,str,color,sim,x,y);
End;

Function MyDmsoft.GetSystemInfo(tpe:WideString;method:Integer):WideString;
Begin
  Result := obj.GetSystemInfo(tpe,method);
End;

Function MyDmsoft.RGB2BGR(rgb_color:WideString):WideString;
Begin
  Result := obj.RGB2BGR(rgb_color);
End;

Function MyDmsoft.MoveR(rx:Integer;ry:Integer):Integer;
Begin
  Result := obj.MoveR(rx,ry);
End;

Function MyDmsoft.FindPicE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindPicE(x1,y1,x2,y2,pic_name,delta_color,sim,dir);
End;

Function MyDmsoft.GetProcessInfo(pid:Integer):WideString;
Begin
  Result := obj.GetProcessInfo(pid);
End;

Function MyDmsoft.SetLocale():Integer;
Begin
  Result := obj.SetLocale;
End;

Function MyDmsoft.FaqPost(server:WideString;handle:Integer;request_type:Integer;time_out:Integer):Integer;
Begin
  Result := obj.FaqPost(server,handle,request_type,time_out);
End;

Function MyDmsoft.GetBindWindow():Integer;
Begin
  Result := obj.GetBindWindow;
End;

Function MyDmsoft.TerminateProcess(pid:Integer):Integer;
Begin
  Result := obj.TerminateProcess(pid);
End;

Function MyDmsoft.EnablePicCache(en:Integer):Integer;
Begin
  Result := obj.EnablePicCache(en);
End;

Function MyDmsoft.FindPicMemEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_info:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindPicMemEx(x1,y1,x2,y2,pic_info,delta_color,sim,dir);
End;

Function MyDmsoft.GetModuleSize(hwnd:Integer;module_name:WideString):Integer;
Begin
  Result := obj.GetModuleSize(hwnd,module_name);
End;

Function MyDmsoft.FoobarUpdate(hwnd:Integer):Integer;
Begin
  Result := obj.FoobarUpdate(hwnd);
End;

Function MyDmsoft.GetID():Integer;
Begin
  Result := obj.GetID;
End;

Function MyDmsoft.FindDoubleEx(hwnd:Integer;addr_range:WideString;double_value_min:Double;double_value_max:Double;steps:Integer;multi_thread:Integer;mode:Integer):WideString;
Begin
  Result := obj.FindDoubleEx(hwnd,addr_range,double_value_min,double_value_max,steps,multi_thread,mode);
End;

Function MyDmsoft.GetWindowProcessPath(hwnd:Integer):WideString;
Begin
  Result := obj.GetWindowProcessPath(hwnd);
End;

Function MyDmsoft.WriteDouble(hwnd:Integer;addr:WideString;v:Double):Integer;
Begin
  Result := obj.WriteDouble(hwnd,addr,v);
End;

Function MyDmsoft.WriteInt(hwnd:Integer;addr:WideString;tpe:Integer;v:Int64):Integer;
Begin
  Result := obj.WriteInt(hwnd,addr,tpe,v);
End;

Function MyDmsoft.EnableMouseMsg(en:Integer):Integer;
Begin
  Result := obj.EnableMouseMsg(en);
End;

Function MyDmsoft.FindWindow(class_name:WideString;title_name:WideString):Integer;
Begin
  Result := obj.FindWindow(class_name,title_name);
End;

Function MyDmsoft.FreeScreenData(handle:Integer):Integer;
Begin
  Result := obj.FreeScreenData(handle);
End;

Function MyDmsoft.SetColGapNoDict(col_gap:Integer):Integer;
Begin
  Result := obj.SetColGapNoDict(col_gap);
End;

Function MyDmsoft.VirtualQueryEx(hwnd:Integer;addr:Int64;pmbi:Integer):WideString;
Begin
  Result := obj.VirtualQueryEx(hwnd,addr,pmbi);
End;

Function MyDmsoft.FindColorBlockEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;count:Integer;width:Integer;height:Integer):WideString;
Begin
  Result := obj.FindColorBlockEx(x1,y1,x2,y2,color,sim,count,width,height);
End;

Function MyDmsoft.SetWindowTransparent(hwnd:Integer;v:Integer):Integer;
Begin
  Result := obj.SetWindowTransparent(hwnd,v);
End;

Function MyDmsoft.EnableRealMouse(en:Integer;mousedelay:Integer;mousestep:Integer):Integer;
Begin
  Result := obj.EnableRealMouse(en,mousedelay,mousestep);
End;

Function MyDmsoft.EnumIniSection(file_name:WideString):WideString;
Begin
  Result := obj.EnumIniSection(file_name);
End;

Function MyDmsoft.ExecuteCmd(cmd:WideString;current_dir:WideString;time_out:Integer):WideString;
Begin
  Result := obj.ExecuteCmd(cmd,current_dir,time_out);
End;

Function MyDmsoft.MoveToEx(x:Integer;y:Integer;w:Integer;h:Integer):WideString;
Begin
  Result := obj.MoveToEx(x,y,w,h);
End;

Function MyDmsoft.FindData(hwnd:Integer;addr_range:WideString;data:WideString):WideString;
Begin
  Result := obj.FindData(hwnd,addr_range,data);
End;

Function MyDmsoft.FoobarSetSave(hwnd:Integer;file_name:WideString;en:Integer;header:WideString):Integer;
Begin
  Result := obj.FoobarSetSave(hwnd,file_name,en,header);
End;

Function MyDmsoft.Delays(min_s:Integer;max_s:Integer):Integer;
Begin
  Result := obj.Delays(min_s,max_s);
End;

Function MyDmsoft.MiddleDown():Integer;
Begin
  Result := obj.MiddleDown;
End;

Function MyDmsoft.GetMac():WideString;
Begin
  Result := obj.GetMac;
End;

Function MyDmsoft.GetFps():Integer;
Begin
  Result := obj.GetFps;
End;

Function MyDmsoft.ActiveInputMethod(hwnd:Integer;id:WideString):Integer;
Begin
  Result := obj.ActiveInputMethod(hwnd,id);
End;

Function MyDmsoft.Log(info:WideString):Integer;
Begin
  Result := obj.Log(info);
End;

Function MyDmsoft.Capture(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString):Integer;
Begin
  Result := obj.Capture(x1,y1,x2,y2,file_name);
End;

Function MyDmsoft.FoobarTextRect(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer):Integer;
Begin
  Result := obj.FoobarTextRect(hwnd,x,y,w,h);
End;

Function MyDmsoft.MiddleClick():Integer;
Begin
  Result := obj.MiddleClick;
End;

Function MyDmsoft.FindStringEx(hwnd:Integer;addr_range:WideString;string_value:WideString;tpe:Integer;steps:Integer;multi_thread:Integer;mode:Integer):WideString;
Begin
  Result := obj.FindStringEx(hwnd,addr_range,string_value,tpe,steps,multi_thread,mode);
End;

Function MyDmsoft.EnumProcess(name:WideString):WideString;
Begin
  Result := obj.EnumProcess(name);
End;

Function MyDmsoft.SetWordGap(word_gap:Integer):Integer;
Begin
  Result := obj.SetWordGap(word_gap);
End;

Function MyDmsoft.ReadIntAddr(hwnd:Integer;addr:Int64;tpe:Integer):Int64;
Begin
  Result := obj.ReadIntAddr(hwnd,addr,tpe);
End;

Function MyDmsoft.SetFindPicMultithreadCount(count:Integer):Integer;
Begin
  Result := obj.SetFindPicMultithreadCount(count);
End;

Function MyDmsoft.WriteIniPwd(section:WideString;key:WideString;v:WideString;file_name:WideString;pwd:WideString):Integer;
Begin
  Result := obj.WriteIniPwd(section,key,v,file_name,pwd);
End;

Function MyDmsoft.SelectFile():WideString;
Begin
  Result := obj.SelectFile;
End;

Function MyDmsoft.GetScreenData(x1:Integer;y1:Integer;x2:Integer;y2:Integer):Integer;
Begin
  Result := obj.GetScreenData(x1,y1,x2,y2);
End;

Function MyDmsoft.CheckInputMethod(hwnd:Integer;id:WideString):Integer;
Begin
  Result := obj.CheckInputMethod(hwnd,id);
End;

Function MyDmsoft.FindStrFastExS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.FindStrFastExS(x1,y1,x2,y2,str,color,sim);
End;

Function MyDmsoft.Md5(str:WideString):WideString;
Begin
  Result := obj.Md5(str);
End;

Function MyDmsoft.SetMemoryFindResultToFile(file_name:WideString):Integer;
Begin
  Result := obj.SetMemoryFindResultToFile(file_name);
End;

Function MyDmsoft.ReadFloatAddr(hwnd:Integer;addr:Int64):Single;
Begin
  Result := obj.ReadFloatAddr(hwnd,addr);
End;

Function MyDmsoft.FoobarUnlock(hwnd:Integer):Integer;
Begin
  Result := obj.FoobarUnlock(hwnd);
End;

Function MyDmsoft.GetDictCount(index:Integer):Integer;
Begin
  Result := obj.GetDictCount(index);
End;

Function MyDmsoft.FindWindowEx(parent:Integer;class_name:WideString;title_name:WideString):Integer;
Begin
  Result := obj.FindWindowEx(parent,class_name,title_name);
End;

Function MyDmsoft.WriteIntAddr(hwnd:Integer;addr:Int64;tpe:Integer;v:Int64):Integer;
Begin
  Result := obj.WriteIntAddr(hwnd,addr,tpe,v);
End;

Function MyDmsoft.Reg(code:WideString;Ver:WideString):Integer;
Begin
  Result := obj.Reg(code,Ver);
End;

Function MyDmsoft.CaptureGif(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString;delay:Integer;time:Integer):Integer;
Begin
  Result := obj.CaptureGif(x1,y1,x2,y2,file_name,delay,time);
End;

Function MyDmsoft.SetSimMode(mode:Integer):Integer;
Begin
  Result := obj.SetSimMode(mode);
End;

Function MyDmsoft.DownloadFile(url:WideString;save_file:WideString;timeout:Integer):Integer;
Begin
  Result := obj.DownloadFile(url,save_file,timeout);
End;

Function MyDmsoft.CapturePre(file_name:WideString):Integer;
Begin
  Result := obj.CapturePre(file_name);
End;

Function MyDmsoft.CreateFolder(folder_name:WideString):Integer;
Begin
  Result := obj.CreateFolder(folder_name);
End;

Function MyDmsoft.VirtualFreeEx(hwnd:Integer;addr:Int64):Integer;
Begin
  Result := obj.VirtualFreeEx(hwnd,addr);
End;

Function MyDmsoft.WriteFloat(hwnd:Integer;addr:WideString;v:Single):Integer;
Begin
  Result := obj.WriteFloat(hwnd,addr,v);
End;

Function MyDmsoft.FindColorBlock(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double;count:Integer;width:Integer;height:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindColorBlock(x1,y1,x2,y2,color,sim,count,width,height,x,y);
End;

Function MyDmsoft.KeyUp(vk:Integer):Integer;
Begin
  Result := obj.KeyUp(vk);
End;

Function MyDmsoft.WriteString(hwnd:Integer;addr:WideString;tpe:Integer;v:WideString):Integer;
Begin
  Result := obj.WriteString(hwnd,addr,tpe,v);
End;

Function MyDmsoft.Int64ToInt32(v:Int64):Integer;
Begin
  Result := obj.Int64ToInt32(v);
End;

Function MyDmsoft.FoobarTextLineGap(hwnd:Integer;gap:Integer):Integer;
Begin
  Result := obj.FoobarTextLineGap(hwnd,gap);
End;

Function MyDmsoft.SelectDirectory():WideString;
Begin
  Result := obj.SelectDirectory;
End;

Function MyDmsoft.FoobarSetTrans(hwnd:Integer;trans:Integer;color:WideString;sim:Double):Integer;
Begin
  Result := obj.FoobarSetTrans(hwnd,trans,color,sim);
End;

Function MyDmsoft.IsSurrpotVt():Integer;
Begin
  Result := obj.IsSurrpotVt;
End;

Function MyDmsoft.FoobarSetFont(hwnd:Integer;font_name:WideString;size:Integer;flag:Integer):Integer;
Begin
  Result := obj.FoobarSetFont(hwnd,font_name,size,flag);
End;

Function MyDmsoft.OcrInFile(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.OcrInFile(x1,y1,x2,y2,pic_name,color,sim);
End;

Function MyDmsoft.DmGuardParams(cmd:WideString;sub_cmd:WideString;param:WideString):WideString;
Begin
  Result := obj.DmGuardParams(cmd,sub_cmd,param);
End;

Function MyDmsoft.SortPosDistance(all_pos:WideString;tpe:Integer;x:Integer;y:Integer):WideString;
Begin
  Result := obj.SortPosDistance(all_pos,tpe,x,y);
End;

Function MyDmsoft.MatchPicName(pic_name:WideString):WideString;
Begin
  Result := obj.MatchPicName(pic_name);
End;

Function MyDmsoft.FindFloatEx(hwnd:Integer;addr_range:WideString;float_value_min:Single;float_value_max:Single;steps:Integer;multi_thread:Integer;mode:Integer):WideString;
Begin
  Result := obj.FindFloatEx(hwnd,addr_range,float_value_min,float_value_max,steps,multi_thread,mode);
End;

Function MyDmsoft.VirtualAllocEx(hwnd:Integer;addr:Int64;size:Integer;tpe:Integer):Int64;
Begin
  Result := obj.VirtualAllocEx(hwnd,addr,size,tpe);
End;

Function MyDmsoft.MoveWindow(hwnd:Integer;x:Integer;y:Integer):Integer;
Begin
  Result := obj.MoveWindow(hwnd,x,y);
End;

Function MyDmsoft.IsFileExist(file_name:WideString):Integer;
Begin
  Result := obj.IsFileExist(file_name);
End;

Function MyDmsoft.ReadDataToBin(hwnd:Integer;addr:WideString;length:Integer):Integer;
Begin
  Result := obj.ReadDataToBin(hwnd,addr,length);
End;

Function MyDmsoft.EnumIniKeyPwd(section:WideString;file_name:WideString;pwd:WideString):WideString;
Begin
  Result := obj.EnumIniKeyPwd(section,file_name,pwd);
End;

Function MyDmsoft.EnumIniSectionPwd(file_name:WideString;pwd:WideString):WideString;
Begin
  Result := obj.EnumIniSectionPwd(file_name,pwd);
End;

Function MyDmsoft.FindFloat(hwnd:Integer;addr_range:WideString;float_value_min:Single;float_value_max:Single):WideString;
Begin
  Result := obj.FindFloat(hwnd,addr_range,float_value_min,float_value_max);
End;

Function MyDmsoft.FindStrFastE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.FindStrFastE(x1,y1,x2,y2,str,color,sim);
End;

Function MyDmsoft.SetExactOcr(exact_ocr:Integer):Integer;
Begin
  Result := obj.SetExactOcr(exact_ocr);
End;

Function MyDmsoft.LeftUp():Integer;
Begin
  Result := obj.LeftUp;
End;

Function MyDmsoft.GetNetTimeSafe():WideString;
Begin
  Result := obj.GetNetTimeSafe;
End;

Function MyDmsoft.FaqFetch():WideString;
Begin
  Result := obj.FaqFetch;
End;

Function MyDmsoft.ExcludePos(all_pos:WideString;tpe:Integer;x1:Integer;y1:Integer;x2:Integer;y2:Integer):WideString;
Begin
  Result := obj.ExcludePos(all_pos,tpe,x1,y1,x2,y2);
End;

Function MyDmsoft.EncodeFile(file_name:WideString;pwd:WideString):Integer;
Begin
  Result := obj.EncodeFile(file_name,pwd);
End;

Function MyDmsoft.ReadDoubleAddr(hwnd:Integer;addr:Int64):Double;
Begin
  Result := obj.ReadDoubleAddr(hwnd,addr);
End;

Function MyDmsoft.GetForegroundFocus():Integer;
Begin
  Result := obj.GetForegroundFocus;
End;

Function MyDmsoft.FoobarStartGif(hwnd:Integer;x:Integer;y:Integer;pic_name:WideString;repeat_limit:Integer;delay:Integer):Integer;
Begin
  Result := obj.FoobarStartGif(hwnd,x,y,pic_name,repeat_limit,delay);
End;

Function MyDmsoft.SetWordGapNoDict(word_gap:Integer):Integer;
Begin
  Result := obj.SetWordGapNoDict(word_gap);
End;

Function MyDmsoft.Ver():WideString;
Begin
  Result := obj.Ver;
End;

Function MyDmsoft.SetWindowSize(hwnd:Integer;width:Integer;height:Integer):Integer;
Begin
  Result := obj.SetWindowSize(hwnd,width,height);
End;

Function MyDmsoft.GetScreenWidth():Integer;
Begin
  Result := obj.GetScreenWidth;
End;

Function MyDmsoft.GetAveHSV(x1:Integer;y1:Integer;x2:Integer;y2:Integer):WideString;
Begin
  Result := obj.GetAveHSV(x1,y1,x2,y2);
End;

Function MyDmsoft.WriteDataAddrFromBin(hwnd:Integer;addr:Int64;data:Integer;length:Integer):Integer;
Begin
  Result := obj.WriteDataAddrFromBin(hwnd,addr,data,length);
End;

Function MyDmsoft.GetWordsNoDict(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString):WideString;
Begin
  Result := obj.GetWordsNoDict(x1,y1,x2,y2,color);
End;

Function MyDmsoft.GetLocale():Integer;
Begin
  Result := obj.GetLocale;
End;

Function MyDmsoft.IntToData(int_value:Int64;tpe:Integer):WideString;
Begin
  Result := obj.IntToData(int_value,tpe);
End;

Function MyDmsoft.BindWindowEx(hwnd:Integer;display:WideString;mouse:WideString;keypad:WideString;public_desc:WideString;mode:Integer):Integer;
Begin
  Result := obj.BindWindowEx(hwnd,display,mouse,keypad,public_desc,mode);
End;

Function MyDmsoft.EnableDisplayDebug(enable_debug:Integer):Integer;
Begin
  Result := obj.EnableDisplayDebug(enable_debug);
End;

Function MyDmsoft.KeyPress(vk:Integer):Integer;
Begin
  Result := obj.KeyPress(vk);
End;

Function MyDmsoft.Beep(fre:Integer;delay:Integer):Integer;
Begin
  Result := obj.Beep(fre,delay);
End;

Function MyDmsoft.FindStrWithFontEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;font_name:WideString;font_size:Integer;flag:Integer):WideString;
Begin
  Result := obj.FindStrWithFontEx(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag);
End;

Function MyDmsoft.DisablePowerSave():Integer;
Begin
  Result := obj.DisablePowerSave;
End;

Function MyDmsoft.FoobarDrawText(hwnd:Integer;x:Integer;y:Integer;w:Integer;h:Integer;text:WideString;color:WideString;align:Integer):Integer;
Begin
  Result := obj.FoobarDrawText(hwnd,x,y,w,h,text,color,align);
End;

Function MyDmsoft.AsmAdd(asm_ins:WideString):Integer;
Begin
  Result := obj.AsmAdd(asm_ins);
End;

Function MyDmsoft.FindStrS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;out x:OleVariant;out y:OleVariant):WideString;
Begin
  Result := obj.FindStrS(x1,y1,x2,y2,str,color,sim,x,y);
End;

Function MyDmsoft.ReleaseRef():Integer;
Begin
  Result := obj.ReleaseRef;
End;

Function MyDmsoft.SetClipboard(data:WideString):Integer;
Begin
  Result := obj.SetClipboard(data);
End;

Function MyDmsoft.GetMachineCodeNoMac():WideString;
Begin
  Result := obj.GetMachineCodeNoMac;
End;

Function MyDmsoft.ShowScrMsg(x1:Integer;y1:Integer;x2:Integer;y2:Integer;msg:WideString;color:WideString):Integer;
Begin
  Result := obj.ShowScrMsg(x1,y1,x2,y2,msg,color);
End;

Function MyDmsoft.LockInput(locks:Integer):Integer;
Begin
  Result := obj.LockInput(locks);
End;

Function MyDmsoft.GetScreenDataBmp(x1:Integer;y1:Integer;x2:Integer;y2:Integer;out data:OleVariant;out size:OleVariant):Integer;
Begin
  Result := obj.GetScreenDataBmp(x1,y1,x2,y2,data,size);
End;

Function MyDmsoft.ReadStringAddr(hwnd:Integer;addr:Int64;tpe:Integer;length:Integer):WideString;
Begin
  Result := obj.ReadStringAddr(hwnd,addr,tpe,length);
End;

Function MyDmsoft.DeleteFile(file_name:WideString):Integer;
Begin
  Result := obj.DeleteFile(file_name);
End;

Function MyDmsoft.CaptureJpg(x1:Integer;y1:Integer;x2:Integer;y2:Integer;file_name:WideString;quality:Integer):Integer;
Begin
  Result := obj.CaptureJpg(x1,y1,x2,y2,file_name,quality);
End;

Function MyDmsoft.SendString2(hwnd:Integer;str:WideString):Integer;
Begin
  Result := obj.SendString2(hwnd,str);
End;

Function MyDmsoft.GetOsBuildNumber():Integer;
Begin
  Result := obj.GetOsBuildNumber;
End;

Function MyDmsoft.GetAveRGB(x1:Integer;y1:Integer;x2:Integer;y2:Integer):WideString;
Begin
  Result := obj.GetAveRGB(x1,y1,x2,y2);
End;

Function MyDmsoft.SetDict(index:Integer;dict_name:WideString):Integer;
Begin
  Result := obj.SetDict(index,dict_name);
End;

Function MyDmsoft.DeleteIniPwd(section:WideString;key:WideString;file_name:WideString;pwd:WideString):Integer;
Begin
  Result := obj.DeleteIniPwd(section,key,file_name,pwd);
End;

Function MyDmsoft.GetMousePointWindow():Integer;
Begin
  Result := obj.GetMousePointWindow;
End;

Function MyDmsoft.MoveFile(src_file:WideString;dst_file:WideString):Integer;
Begin
  Result := obj.MoveFile(src_file,dst_file);
End;

Function MyDmsoft.DeleteIni(section:WideString;key:WideString;file_name:WideString):Integer;
Begin
  Result := obj.DeleteIni(section,key,file_name);
End;

Function MyDmsoft.EnumWindowByProcessId(pid:Integer;title:WideString;class_name:WideString;filter:Integer):WideString;
Begin
  Result := obj.EnumWindowByProcessId(pid,title,class_name,filter);
End;

Function MyDmsoft.GetCpuType():Integer;
Begin
  Result := obj.GetCpuType;
End;

Function MyDmsoft.GetScreenDepth():Integer;
Begin
  Result := obj.GetScreenDepth;
End;

Function MyDmsoft.FindPicEx(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer):WideString;
Begin
  Result := obj.FindPicEx(x1,y1,x2,y2,pic_name,delta_color,sim,dir);
End;

Function MyDmsoft.AsmCall(hwnd:Integer;mode:Integer):Int64;
Begin
  Result := obj.AsmCall(hwnd,mode);
End;

Function MyDmsoft.GetCursorShapeEx(tpe:Integer):WideString;
Begin
  Result := obj.GetCursorShapeEx(tpe);
End;

Function MyDmsoft.AsmCallEx(hwnd:Integer;mode:Integer;base_addr:WideString):Int64;
Begin
  Result := obj.AsmCallEx(hwnd,mode,base_addr);
End;

Function MyDmsoft.SetWindowText(hwnd:Integer;text:WideString):Integer;
Begin
  Result := obj.SetWindowText(hwnd,text);
End;

Function MyDmsoft.FindStrWithFontE(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;font_name:WideString;font_size:Integer;flag:Integer):WideString;
Begin
  Result := obj.FindStrWithFontE(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag);
End;

Function MyDmsoft.FoobarTextPrintDir(hwnd:Integer;dir:Integer):Integer;
Begin
  Result := obj.FoobarTextPrintDir(hwnd,dir);
End;

Function MyDmsoft.WriteFloatAddr(hwnd:Integer;addr:Int64;v:Single):Integer;
Begin
  Result := obj.WriteFloatAddr(hwnd,addr,v);
End;

Function MyDmsoft.DisableFontSmooth():Integer;
Begin
  Result := obj.DisableFontSmooth;
End;

Function MyDmsoft.FoobarStopGif(hwnd:Integer;x:Integer;y:Integer;pic_name:WideString):Integer;
Begin
  Result := obj.FoobarStopGif(hwnd,x,y,pic_name);
End;

Function MyDmsoft.GetFileLength(file_name:WideString):Integer;
Begin
  Result := obj.GetFileLength(file_name);
End;

Function MyDmsoft.SpeedNormalGraphic(en:Integer):Integer;
Begin
  Result := obj.SpeedNormalGraphic(en);
End;

Function MyDmsoft.SetAero(en:Integer):Integer;
Begin
  Result := obj.SetAero(en);
End;

Function MyDmsoft.ReadIni(section:WideString;key:WideString;file_name:WideString):WideString;
Begin
  Result := obj.ReadIni(section,key,file_name);
End;

Function MyDmsoft.FindPicS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;pic_name:WideString;delta_color:WideString;sim:Double;dir:Integer;out x:OleVariant;out y:OleVariant):WideString;
Begin
  Result := obj.FindPicS(x1,y1,x2,y2,pic_name,delta_color,sim,dir,x,y);
End;

Function MyDmsoft.GetMachineCode():WideString;
Begin
  Result := obj.GetMachineCode;
End;

Function MyDmsoft.GetDPI():Integer;
Begin
  Result := obj.GetDPI;
End;

Function MyDmsoft.SetExportDict(index:Integer;dict_name:WideString):Integer;
Begin
  Result := obj.SetExportDict(index,dict_name);
End;

Function MyDmsoft.SetMouseDelay(tpe:WideString;delay:Integer):Integer;
Begin
  Result := obj.SetMouseDelay(tpe,delay);
End;

Function MyDmsoft.DmGuardExtract(tpe:WideString;path:WideString):Integer;
Begin
  Result := obj.DmGuardExtract(tpe,path);
End;

Function MyDmsoft.SetShowErrorMsg(show:Integer):Integer;
Begin
  Result := obj.SetShowErrorMsg(show);
End;

Function MyDmsoft.ShowTaskBarIcon(hwnd:Integer;is_show:Integer):Integer;
Begin
  Result := obj.ShowTaskBarIcon(hwnd,is_show);
End;

Function MyDmsoft.SetDictPwd(pwd:WideString):Integer;
Begin
  Result := obj.SetDictPwd(pwd);
End;

Function MyDmsoft.ReadFile(file_name:WideString):WideString;
Begin
  Result := obj.ReadFile(file_name);
End;

Function MyDmsoft.GetWindowThreadId(hwnd:Integer):Integer;
Begin
  Result := obj.GetWindowThreadId(hwnd);
End;

Function MyDmsoft.FindInputMethod(id:WideString):Integer;
Begin
  Result := obj.FindInputMethod(id);
End;

Function MyDmsoft.CheckFontSmooth():Integer;
Begin
  Result := obj.CheckFontSmooth;
End;

Function MyDmsoft.CreateFoobarCustom(hwnd:Integer;x:Integer;y:Integer;pic:WideString;trans_color:WideString;sim:Double):Integer;
Begin
  Result := obj.CreateFoobarCustom(hwnd,x,y,pic,trans_color,sim);
End;

Function MyDmsoft.GetNetTimeByIp(ip:WideString):WideString;
Begin
  Result := obj.GetNetTimeByIp(ip);
End;

Function MyDmsoft.SaveDict(index:Integer;file_name:WideString):Integer;
Begin
  Result := obj.SaveDict(index,file_name);
End;

Function MyDmsoft.FindIntEx(hwnd:Integer;addr_range:WideString;int_value_min:Int64;int_value_max:Int64;tpe:Integer;steps:Integer;multi_thread:Integer;mode:Integer):WideString;
Begin
  Result := obj.FindIntEx(hwnd,addr_range,int_value_min,int_value_max,tpe,steps,multi_thread,mode);
End;

Function MyDmsoft.SetMemoryHwndAsProcessId(en:Integer):Integer;
Begin
  Result := obj.SetMemoryHwndAsProcessId(en);
End;

Function MyDmsoft.GetWords(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;
Begin
  Result := obj.GetWords(x1,y1,x2,y2,color,sim);
End;

Function MyDmsoft.FaqRelease(handle:Integer):Integer;
Begin
  Result := obj.FaqRelease(handle);
End;

Function MyDmsoft.FindStrWithFont(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double;font_name:WideString;font_size:Integer;flag:Integer;out x:OleVariant;out y:OleVariant):Integer;
Begin
  Result := obj.FindStrWithFont(x1,y1,x2,y2,str,color,sim,font_name,font_size,flag,x,y);
End;

Function MyDmsoft.EnterCri():Integer;
Begin
  Result := obj.EnterCri;
End;

Function MyDmsoft.GetMemoryUsage():Integer;
Begin
  Result := obj.GetMemoryUsage;
End;

Function MyDmsoft.GetWordResultCount(str:WideString):Integer;
Begin
  Result := obj.GetWordResultCount(str);
End;

Function MyDmsoft.GetMouseSpeed():Integer;
Begin
  Result := obj.GetMouseSpeed;
End;

Function MyDmsoft.KeyPressStr(key_str:WideString;delay:Integer):Integer;
Begin
  Result := obj.KeyPressStr(key_str,delay);
End;

Function MyDmsoft.Hex32(v:Integer):WideString;
Begin
  Result := obj.Hex32(v);
End;

Function MyDmsoft.EnableBind(en:Integer):Integer;
Begin
  Result := obj.EnableBind(en);
End;

Function MyDmsoft.DisableCloseDisplayAndSleep():Integer;
Begin
  Result := obj.DisableCloseDisplayAndSleep;
End;

Function MyDmsoft.ReadString(hwnd:Integer;addr:WideString;tpe:Integer;length:Integer):WideString;
Begin
  Result := obj.ReadString(hwnd,addr,tpe,length);
End;

Function MyDmsoft.ForceUnBindWindow(hwnd:Integer):Integer;
Begin
  Result := obj.ForceUnBindWindow(hwnd);
End;

Function MyDmsoft.RunApp(path:WideString;mode:Integer):Integer;
Begin
  Result := obj.RunApp(path,mode);
End;

Function MyDmsoft.OcrExOne(x1:Integer;y1:Integer;x2:Integer;y2:Integer;color:WideString;sim:Double):WideString;
Begin
  Result := obj.OcrExOne(x1,y1,x2,y2,color,sim);
End;

Function MyDmsoft.AsmSetTimeout(time_out:Integer;param:Integer):Integer;
Begin
  Result := obj.AsmSetTimeout(time_out,param);
End;

Function MyDmsoft.GetRemoteApiAddress(hwnd:Integer;base_addr:Int64;fun_name:WideString):Int64;
Begin
  Result := obj.GetRemoteApiAddress(hwnd,base_addr,fun_name);
End;

Function MyDmsoft.FindStrExS(x1:Integer;y1:Integer;x2:Integer;y2:Integer;str:WideString;color:WideString;sim:Double):WideString;
Begin
  Result := obj.FindStrExS(x1,y1,x2,y2,str,color,sim);
End;

Function MyDmsoft.ExitOs(tpe:Integer):Integer;
Begin
  Result := obj.ExitOs(tpe);
End;

End.
