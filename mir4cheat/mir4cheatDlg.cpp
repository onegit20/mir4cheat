
// mir4cheatDlg.cpp: 实现文件
//

#include "pch.h"
#include "framework.h"
#include "mir4cheat.h"
#include "mir4cheatDlg.h"
#include "afxdialogex.h"


#ifdef _DEBUG
#define new DEBUG_NEW
#endif

#define BASE_PATH _T(".\\basepath")
//#define BASE_PATH _T("C:\\Users\\mega\\Downloads\\basepath")

#define Mir4G_1 _T("Mir4G[1]")
#define Mir4G_2 _T("Mir4G[2]")


// Cmir4cheatDlg 对话框



Cmir4cheatDlg::Cmir4cheatDlg(CWnd* pParent /*=nullptr*/)
	: CDialogEx(IDD_MIR4CHEAT_DIALOG, pParent)
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
}

void Cmir4cheatDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialogEx::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_BUTTON1, m_btn1);
	DDX_Control(pDX, IDC_BUTTON2, m_btn2);
	DDX_Control(pDX, IDC_COMBO1, m_cb1);
	DDX_Control(pDX, IDC_COMBO2, m_cb2);
	DDX_Control(pDX, IDC_COMBO3, m_cb3);
	DDX_Control(pDX, IDC_BUTTON1, m_btn1);
	DDX_Control(pDX, IDC_BUTTON2, m_btn2);
	DDX_Control(pDX, IDC_COMBO1, m_cb1);
	DDX_Control(pDX, IDC_COMBO2, m_cb2);
	DDX_Control(pDX, IDC_COMBO3, m_cb3);
}

BEGIN_MESSAGE_MAP(Cmir4cheatDlg, CDialogEx)
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
	ON_BN_CLICKED(IDC_BUTTON1, &Cmir4cheatDlg::OnBnClickedButton1)
	ON_BN_CLICKED(IDC_BUTTON2, &Cmir4cheatDlg::OnBnClickedButton2)
	ON_BN_CLICKED(IDC_RADIO1, &Cmir4cheatDlg::OnBnClickedRadio1)
	ON_BN_CLICKED(IDC_RADIO2, &Cmir4cheatDlg::OnBnClickedRadio2)
	ON_BN_CLICKED(IDC_RADIO3, &Cmir4cheatDlg::OnBnClickedRadio3)
	ON_BN_CLICKED(IDC_RADIO4, &Cmir4cheatDlg::OnBnClickedRadio4)
	ON_BN_CLICKED(IDC_RADIO5, &Cmir4cheatDlg::OnBnClickedRadio5)
	ON_BN_CLICKED(IDC_RADIO6, &Cmir4cheatDlg::OnBnClickedRadio6)
	ON_BN_CLICKED(IDC_RADIO7, &Cmir4cheatDlg::OnBnClickedRadio7)
END_MESSAGE_MAP()


// Cmir4cheatDlg 消息处理程序

BOOL Cmir4cheatDlg::OnInitDialog()
{
	CDialogEx::OnInitDialog();

	// 设置此对话框的图标。  当应用程序主窗口不是对话框时，框架将自动
	//  执行此操作
	SetIcon(m_hIcon, TRUE);			// 设置大图标
	SetIcon(m_hIcon, FALSE);		// 设置小图标

	// TODO: 在此添加额外的初始化代码
	SetWindowText(_T("消灭人类暴政 V0.1"));

	m_cb1.AddString(_T("ALL"));
	m_cb1.AddString(_T("Mir4G[1]"));
	m_cb1.AddString(_T("Mir4G[2]"));
	m_cb1.SetCurSel(0);

	m_cb2.AddString(_T("ALL"));
	m_cb2.AddString(_T("Mir4G[1]"));
	m_cb2.AddString(_T("Mir4G[2]"));
	m_cb2.SetCurSel(1);

	m_cb3.AddString(_T("选择地图"));
	m_cb3.AddString(_T("盟重迷宫3层"));
	m_cb3.AddString(_T("盟重迷宫4层"));
	m_cb3.SetCurSel(0);

	((CButton*)GetDlgItem(IDC_CHECK1))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK2))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK3))->EnableWindow(0);
	((CButton*)GetDlgItem(IDC_CHECK4))->EnableWindow(0);
	((CButton*)GetDlgItem(IDC_CHECK5))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK6))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK9))->SetCheck(1);
	//((CButton*)GetDlgItem(IDC_CHECK10))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK11))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK7))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK14))->SetCheck(1);

	((CButton*)GetDlgItem(IDC_CHECK12))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_CHECK13))->EnableWindow(0);
	((CButton*)GetDlgItem(IDC_COMBO3))->EnableWindow(0);

	((CButton*)GetDlgItem(IDC_RADIO2))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_RADIO3))->SetCheck(1);
	((CButton*)GetDlgItem(IDC_RADIO5))->SetCheck(1);

	//CoInitialize(NULL);  //解决hr 0x800401f0 尚未调用colnitialize
	CoInitializeEx(NULL, 0);
	MyDmsoft dm;
	
	long dmRet = RegMyDmsoft(dm);
	if (dmRet != 1) {
		AfxMessageBox(_T("注册失败，只能使用免费功能"));
	}

	return TRUE;  // 除非将焦点设置到控件，否则返回 TRUE
}

// 如果向对话框添加最小化按钮，则需要下面的代码
//  来绘制该图标。  对于使用文档/视图模型的 MFC 应用程序，
//  这将由框架自动完成。

void Cmir4cheatDlg::OnPaint()
{
	if (IsIconic())
	{
		CPaintDC dc(this); // 用于绘制的设备上下文

		SendMessage(WM_ICONERASEBKGND, reinterpret_cast<WPARAM>(dc.GetSafeHdc()), 0);

		// 使图标在工作区矩形中居中
		int cxIcon = GetSystemMetrics(SM_CXICON);
		int cyIcon = GetSystemMetrics(SM_CYICON);
		CRect rect;
		GetClientRect(&rect);
		int x = (rect.Width() - cxIcon + 1) / 2;
		int y = (rect.Height() - cyIcon + 1) / 2;

		// 绘制图标
		dc.DrawIcon(x, y, m_hIcon);
	}
	else
	{
		CDialogEx::OnPaint();
	}
}

//当用户拖动最小化窗口时系统调用此函数取得光标
//显示。
HCURSOR Cmir4cheatDlg::OnQueryDragIcon()
{
	return static_cast<HCURSOR>(m_hIcon);
}

long Cmir4cheatDlg::RegMyDmsoft(MyDmsoft &dm) {
	return dm.Reg(_T("qq617730351910de2244f7b77859406678ead40450d"), NULL);
}

long Cmir4cheatDlg::BindWindowEx(MyDmsoft &dm, long &lWnd) {
	return dm.BindWindowEx(lWnd, _T("dx.graphic.3d.10plus"),
		//_T("windows2"),  //windows2 == dx.mouse.position.lock.api|dx.mouse.position.lock.message|dx.mouse.state.message
		_T("dx.mouse.position.lock.api"),  //后台挂机，前台可以接受鼠标键盘输入
		_T("dx.keypad.input.lock.api|dx.keypad.state.api|dx.keypad.api"),
		_T("dx.public.hide.dll|dx.public.graphic.protect|dx.public.km.protect"), 101);
}

long Cmir4cheatDlg::UnlockScreen(MyDmsoft& dm, long w, long h) {
	long x, y;
	long dmRet = dm.FindPic(w / 4, h / 2, w * 3 / 4, h, _T("滑动解锁.bmp"), _T("050505"), 0.95, 0, &x, &y);

	if (dmRet == 0) {
		//滑动解锁
		dm.MoveTo(x, y);
		dm.LeftDown();
		dm.MoveTo(x + 200, y);
		dm.LeftUp();

		//解锁后如果有窗口点确认
		dm.delay(2000);  //此处延时很有必要！
		//按esc更简便
		dm.KeyPressChar(L"esc");
	}
	return dmRet;
}

BOOL Cmir4cheatDlg::bBtn2Start_flag = TRUE;  //按钮2标志，TURE==“开始”，FALSE==“停止”
BOOL Cmir4cheatDlg::bMir4G_1_done = FALSE;
BOOL Cmir4cheatDlg::bMir4G_2_done = FALSE;


void Cmir4cheatDlg::OnBnClickedButton1()
{
	// TODO: 在此添加控件通知处理程序代码
	m_btn2.EnableWindow(0);
	m_btn1.SetWindowText(_T("执行中..."));
	m_btn1.EnableWindow(0);
	if (m_cb1.GetCurSel() == 0) {
		CWinThread* pThread1 = AfxBeginThread(Mir4G_1_daily, this);
		CWinThread* pThread2 = AfxBeginThread(Mir4G_2_daily, this);
	}
	else if (m_cb1.GetCurSel() == 1) {
		bMir4G_2_done = TRUE;  //如果只选一个窗口执行，把另一个窗口标志设为TRUE
		CWinThread* pThread = AfxBeginThread(Mir4G_1_daily, this);
	}
	else if (m_cb1.GetCurSel() == 2) {
		bMir4G_1_done = TRUE;  //如果只选一个窗口执行，把另一个窗口标志设为TRUE
		CWinThread* pThread = AfxBeginThread(Mir4G_2_daily, this);
	}
}


void Cmir4cheatDlg::OnBnClickedButton2()
{
	// TODO: 在此添加控件通知处理程序代码
	CString cstr;
	m_btn2.GetWindowText(cstr);
	if (cstr == _T("开始")) {  //点击开始
		m_btn1.EnableWindow(0);
		m_btn2.SetWindowText(_T("停止"));
		bBtn2Start_flag = FALSE;

		if (m_cb2.GetCurSel() == 0) {
			CWinThread* pThread1 = AfxBeginThread(Mir4G_1_cheat, this);
			CWinThread* pThread2 = AfxBeginThread(Mir4G_2_cheat, this);
		}
		else if (m_cb2.GetCurSel() == 1) {
			CWinThread* pThread = AfxBeginThread(Mir4G_1_cheat, this);
		}
		else if (m_cb2.GetCurSel() == 2) {
			CWinThread* pThread = AfxBeginThread(Mir4G_2_cheat, this);
		}
	}
	else {  //点击停止
		m_btn2.SetWindowText(_T("开始"));
		bBtn2Start_flag = TRUE;
		m_btn1.EnableWindow(1);
	}
}

UINT __cdecl Cmir4cheatDlg::Mir4G_1_daily(LPVOID pParam) {
	Cmir4cheatDlg* pDlg = (Cmir4cheatDlg*)pParam;
	Mir4G_daily(Mir4G_1, pDlg);
	bMir4G_1_done = TRUE;
	if (bMir4G_2_done) {  //多线程，1和2窗口都执行完了
		pDlg->m_btn1.EnableWindow(1);
		pDlg->m_btn1.SetWindowText(_T("开始")); 
		pDlg->m_btn2.EnableWindow(1);
		bMir4G_1_done = FALSE;
		bMir4G_2_done = FALSE;
	}
	return 0;
}

UINT __cdecl Cmir4cheatDlg::Mir4G_2_daily(LPVOID pParam) {
	Cmir4cheatDlg* pDlg = (Cmir4cheatDlg*)pParam;
	Mir4G_daily(Mir4G_2, pDlg);
	bMir4G_2_done = TRUE;
	if (bMir4G_1_done) { //多线程，1和2窗口都执行完了
		pDlg->m_btn1.EnableWindow(1);
		pDlg->m_btn1.SetWindowText(_T("开始"));
		pDlg->m_btn2.EnableWindow(1);
		bMir4G_2_done = FALSE;
		bMir4G_1_done = FALSE;
	}
	return 0;
}

UINT __cdecl Cmir4cheatDlg::Mir4G_1_cheat(LPVOID pParam) {
	Cmir4cheatDlg* pDlg = (Cmir4cheatDlg*)pParam;
	Mir4G_cheat(Mir4G_1, pDlg);
	return 0;
}

UINT __cdecl Cmir4cheatDlg::Mir4G_2_cheat(LPVOID pParam) {
	Cmir4cheatDlg* pDlg = (Cmir4cheatDlg*)pParam;
	Mir4G_cheat(Mir4G_2, pDlg);
	return 0;
}

void Cmir4cheatDlg::Mir4G_daily(CString title, Cmir4cheatDlg* pDlg) {
	MyDmsoft dm;

	dm.SetPath(BASE_PATH);

	//模拟真实鼠标，键盘
	dm.EnableRealMouse(2, 20, 30);
	dm.EnableRealKeypad(1);

	//绑定窗口
	long lWnd = dm.FindWindow(NULL, title);
	//dm.ForceUnBindWindow(lWnd);
	BindWindowEx(dm, lWnd);
	//dm.delay(2000);  //有些窗口绑定之后必须加一定的延时,否则后台也无效.一般1秒到2秒的延时就足够

	//获取窗口的宽和高，找图找色定位时更加灵活
	long w, h;
	dm.GetClientSize(lWnd, &w, &h);

	//如果是节电模式，先解锁
	if (UnlockScreen(dm, w, h) != 0)  //如果没有执行解锁
	{
		//无论是否在主界面，按3次esc再说，确保回到主界面
		int i = 3;
		while (i--) {  //循环3次
			dm.KeyPressChar(L"esc");
			dm.delay(100);
		}
	}

	//日常任务在这里
	long x, y;
	long dmRet;

	/***门派单选框组***/
	if (((CButton*)pDlg->GetDlgItem(IDC_CHECK1))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK2))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK3))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK4))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK5))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK6))->GetCheck()) {  //如果有勾选的话

		//如果有勾选1或2，打开补给
		if (((CButton*)pDlg->GetDlgItem(IDC_CHECK1))->GetCheck() ||
			((CButton*)pDlg->GetDlgItem(IDC_CHECK2))->GetCheck()){
			//打开门派
			dm.KeyPressChar(L"f5");
			dm.delay(2000);
			//打开补给，默认在活动报告
			dmRet = dm.FindPic(0, 0, w, h, _T("补给.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			if (((CButton*)pDlg->GetDlgItem(IDC_CHECK1))->GetCheck()) {  //如果有勾选1
				//补给-活动报告-全部报告
				dmRet = dm.FindPic(0, 0, w, h, _T("补给-活动报告-全部报告.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(1000);
				}
			}
			if (((CButton*)pDlg->GetDlgItem(IDC_CHECK2))->GetCheck()) { //如果有勾选2
				//补给-门派礼物
				dmRet = dm.FindPic(0, 0, w, h, _T("补给-门派礼物.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				//补给-门派礼物-全部获得
				dmRet = dm.FindPic(0, 0, w, h, _T("补给-门派礼物-全部获得.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
					//领完礼物有弹出界面需要点击
					dm.KeyPressChar(L"esc");
				}
			}
			//回到主界面
			dm.KeyPressChar(L"esc");
			dm.delay(100);
			dm.KeyPressChar(L"esc");
		}
		//如果有勾选5，打开门派技能
		if (((CButton*)pDlg->GetDlgItem(IDC_CHECK5))->GetCheck()) {
			//打开门派
			dm.KeyPressChar(L"f5");
			dm.delay(2000);
			//打开门派技能
			dmRet = dm.FindPic(0, 0, w, h, _T("门派技能.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			//门派技能-推荐
			dmRet = dm.FindPic(0, 0, w, h, _T("门派技能-推荐.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x+10, y+60);
				dm.LeftClick();
				dm.delay(2000);
			}
			//门派技能-推荐-协助
			dmRet = dm.FindPic(0, 0, w, h, _T("门派技能-推荐-协助.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.delay(100);
				dm.LeftDown();
				dm.delay(12000);  //24次协助大概需要12秒
				dm.LeftUp();
			}
			//回到主界面
			dm.KeyPressChar(L"esc");
			dm.delay(100);
			dm.KeyPressChar(L"esc");
			dm.delay(100);
			dm.KeyPressChar(L"esc");
		}
		//如果有勾选6，打开仓库
		if (((CButton*)pDlg->GetDlgItem(IDC_CHECK6))->GetCheck()) {
			//打开门派
			dm.KeyPressChar(L"f5");
			dm.delay(2000);
			//打开仓库
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			//仓库-捐赠，默认在铜钱页
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-MAX.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(1000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-捐赠-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}

			//仓库-捐赠-黑铁
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-黑铁.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-MAX.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(1000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-捐赠-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}

			//仓库-捐赠-真气，黑铁捐满后的提示正好干扰到真气位图
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-真气.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			else {
				dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-真气-2.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-MAX.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(1000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("仓库-捐赠-捐赠-捐赠.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			//回到主界面
			dm.KeyPressChar(L"esc");
			dm.delay(100);
			dm.KeyPressChar(L"esc");
			dm.delay(100);
			dm.KeyPressChar(L"esc");
		}
	}

	/***商店单选框组***/
	//如果有勾选9或10或11
	if (((CButton*)pDlg->GetDlgItem(IDC_CHECK9))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK10))->GetCheck() ||
		((CButton*)pDlg->GetDlgItem(IDC_CHECK11))->GetCheck()) {

		//第一次进商店，有货币选择 + 广告，按2次esc不会返回主界面，按3次退回主界面
		dm.KeyPressChar(L"f4");
		dm.delay(4000);
		dm.KeyPressChar(L"esc");  //货币选择
		dm.delay(2000);
		dm.KeyPressChar(L"esc");  //广告
		dm.delay(4000);
		dm.KeyPressChar(L"esc");
		dm.delay(2000);

		//第二次开始，没有货币选择，有广告，按2次esc返回主界面了
		dm.KeyPressChar(L"f4");
		dm.delay(4000);
		dm.KeyPressChar(L"esc");  //广告
		dm.delay(2000);

		//有9或10，点开加快
		if (((CButton*)pDlg->GetDlgItem(IDC_CHECK9))->GetCheck() ||
			((CButton*)pDlg->GetDlgItem(IDC_CHECK10))->GetCheck()) {
			dmRet = dm.FindPic(0, 0, w, h, _T("加快.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}

			if (((CButton*)pDlg->GetDlgItem(IDC_CHECK9))->GetCheck()) {  //今日礼包1
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-1万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-2万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-3万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				if (((CButton*)pDlg->GetDlgItem(IDC_RADIO2))->GetCheck()) {  //勾选16万铜
					dmRet = dm.FindPic(0, 0, w, h, _T("加快-10万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
					if (dmRet == 0) {
						dm.MoveTo(x, y);
						dm.LeftClick();
						dm.delay(2000);
					}
					dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
					if (dmRet == 0) {
						dm.MoveTo(x, y);
						dm.LeftClick();
						dm.delay(2000);
					}
				}
			}
			if (((CButton*)pDlg->GetDlgItem(IDC_CHECK10))->GetCheck()) {  //今日礼包2
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-1万黑铁.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-2万黑铁.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-3万黑铁.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
				if (dmRet == 0) {
					dm.MoveTo(x, y);
					dm.LeftClick();
					dm.delay(2000);
				}
				if (((CButton*)pDlg->GetDlgItem(IDC_RADIO4))->GetCheck()) {  //勾选16万黑铁
					dmRet = dm.FindPic(0, 0, w, h, _T("加快-10万黑铁.bmp"), _T("050505"), 0.95, 0, &x, &y);
					if (dmRet == 0) {
						dm.MoveTo(x, y);
						dm.LeftClick();
						dm.delay(2000);
					}
					dmRet = dm.FindPic(0, 0, w, h, _T("加快-购买.bmp"), _T("050505"), 0.95, 0, &x, &y);
					if (dmRet == 0) {
						dm.MoveTo(x, y);
						dm.LeftClick();
						dm.delay(2000);
					}
				}
			}
		}
		//有11，点开普通商品
		if (((CButton*)pDlg->GetDlgItem(IDC_CHECK11))->GetCheck()) {
			dmRet = dm.FindPic(0, 0, w, h, _T("普通商品.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			//6-1
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-6万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}

			//为了统一过程，每次都提示
			/*dmRet = dm.FindPic(0, 0, w, h, _T("召唤-不再提示.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}*/
			long x1, y1;
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-召唤.bmp"), _T("050505"), 0.95, 3, &x1, &y1);  //3从右下往上查找
			if (dmRet == 0) {
				dm.MoveTo(x1, y1);
				dm.LeftClick();
				dm.delay(100);
				dm.LeftClick();
				dm.delay(100);
				dm.LeftClick();
				dm.delay(100);
				dm.LeftClick();
				dm.delay(6000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-全部查看.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-离开.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(4000);
			}

			//6-2
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-6万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dm.MoveTo(x1, y1);
			dm.LeftClick();
			dm.delay(100);
			dm.LeftClick();
			dm.delay(100);
			dm.LeftClick();
			dm.delay(100);
			dm.LeftClick();
			dm.delay(6000);
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-全部查看.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-离开.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(4000);
			}
			//6-3
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-6万铜钱.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dm.MoveTo(x1, y1);
			dm.LeftClick();
			dm.delay(100);
			dm.LeftClick();
			dm.delay(100);
			dm.LeftClick();
			dm.delay(100);
			dm.LeftClick();
			dm.delay(6000);
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-全部查看.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(2000);
			}
			dmRet = dm.FindPic(0, 0, w, h, _T("召唤-离开.bmp"), _T("050505"), 0.95, 0, &x, &y);
			if (dmRet == 0) {
				dm.MoveTo(x, y);
				dm.LeftClick();
				dm.delay(4000);
			}

			if (((CButton*)pDlg->GetDlgItem(IDC_RADIO6))->GetCheck() ||
				((CButton*)pDlg->GetDlgItem(IDC_RADIO7))->GetCheck()) {
				//12万
			}

			if (((CButton*)pDlg->GetDlgItem(IDC_RADIO7))->GetCheck()) {
				//24万，可能需要向左滑动
			}
		}

		//回到主界面
		dm.KeyPressChar(L"esc");
		dm.delay(100);
		dm.KeyPressChar(L"esc");
		dm.delay(100);
		dm.KeyPressChar(L"esc");
	}

	/***每日签到单选框组***/
	//如果有勾选7
	if (((CButton*)pDlg->GetDlgItem(IDC_CHECK7))->GetCheck()) {
		//打开签到
		dm.KeyPressChar(L"f3");
		dm.delay(2000);

		//Hoppy's Monthly Check-in
		dmRet = dm.FindPic(0, 0, w, h, _T("Hoppy.bmp"), _T("050505"), 0.95, 0, &x, &y);
		if (dmRet == 0) {
			dm.MoveTo(x, y);
			dm.LeftClick();
			dm.delay(2000);
		}
		//一键领取
		dmRet = dm.FindPic(0, 0, w, h, _T("一键领取.bmp"), _T("050505"), 0.95, 0, &x, &y);
		if (dmRet == 0) {
			dm.MoveTo(x, y);
			dm.LeftClick();
			dm.delay(2000);
		}

		//Luckster's Monthly Check-in
		dmRet = dm.FindPic(0, 0, w, h, _T("Luckster.bmp"), _T("050505"), 0.95, 0, &x, &y);
		if (dmRet == 0) {
			dm.MoveTo(x, y);
			dm.LeftClick();
			dm.delay(2000);
		}
		//一键领取
		dmRet = dm.FindPic(0, 0, w, h, _T("一键领取.bmp"), _T("050505"), 0.95, 0, &x, &y);
		if (dmRet == 0) {
			dm.MoveTo(x, y);
			dm.LeftClick();
			dm.delay(2000);
		}
		//回到主界面
		dm.KeyPressChar(L"esc");
	}

	/***其他单选框组***/
	//如果有勾选14
	if (((CButton*)pDlg->GetDlgItem(IDC_CHECK14))->GetCheck()) {
		//点开+号
		dm.KeyPressChar(L"f9");
		dm.delay(2000);

		//伟业
		dmRet = dm.FindPic(0, 0, w, h, _T("伟业.bmp"), _T("050505"), 0.95, 0, &x, &y);
		if (dmRet == 0) {
			dm.MoveTo(x, y);
			dm.LeftClick();
			dm.delay(2000);
			dm.MoveTo(x-80, y+100);
			dm.LeftClick();
			dm.delay(2000);
		}
		//龙蛋
		dmRet = dm.FindPic(0, 0, w, h, _T("龙蛋.bmp"), _T("050505"), 0.95, 0, &x, &y);
		if (dmRet == 0) {
			dm.MoveTo(x, y);
			dm.LeftClick();
			dm.delay(2000);
		}
		//回到主界面
		dm.KeyPressChar(L"esc");
		dm.delay(100);
		dm.KeyPressChar(L"esc");
		dm.delay(100);
		dm.KeyPressChar(L"esc");
	}


	dm.UnBindWindow();
}

void Cmir4cheatDlg::Mir4G_cheat(CString title, Cmir4cheatDlg* pDlg) {
	MyDmsoft dm;

	dm.SetPath(BASE_PATH);

	//模拟真实鼠标，键盘
	dm.EnableRealMouse(2, 20, 30);
	dm.EnableRealKeypad(1);

	//绑定窗口
	long lWnd = dm.FindWindow(NULL, title);
	//dm.ForceUnBindWindow(lWnd);
	BindWindowEx(dm, lWnd);

	//获取窗口的宽和高，找图找色定位时更加灵活
	long w, h;
	dm.GetClientSize(lWnd, &w, &h);

	//如果是节电模式，先解锁
	if (UnlockScreen(dm, w, h) != 0)  //如果没有执行解锁
	{
		//无论是否在主界面，按3次esc再说，确保回到主界面
		int i = 3;
		while (i--) {  //循环3次
			dm.KeyPressChar(L"esc");
			dm.delay(100);
		}
	}
	
	//黑科技功能在这里
	//自动大招
	if (((CButton*)pDlg->GetDlgItem(IDC_CHECK12))->GetCheck()) {
		while (bBtn2Start_flag == FALSE) {  //点击停止后跳出循环
			dm.KeyPressChar(L"r");
			dm.delay(60000);  //60秒
		}
	}
	else {
		AfxMessageBox(_T("未选择任何辅助功能！"));
	}

	dm.UnBindWindow();
}


void Cmir4cheatDlg::OnBnClickedRadio1()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO2))->SetCheck(0);
}


void Cmir4cheatDlg::OnBnClickedRadio2()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO1))->SetCheck(0);
}


void Cmir4cheatDlg::OnBnClickedRadio3()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO4))->SetCheck(0);
}


void Cmir4cheatDlg::OnBnClickedRadio4()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO3))->SetCheck(0);
}


void Cmir4cheatDlg::OnBnClickedRadio5()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO6))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_RADIO7))->SetCheck(0);
}


void Cmir4cheatDlg::OnBnClickedRadio6()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO5))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_RADIO7))->SetCheck(0);
}


void Cmir4cheatDlg::OnBnClickedRadio7()
{
	// TODO: 在此添加控件通知处理程序代码
	((CButton*)GetDlgItem(IDC_RADIO5))->SetCheck(0);
	((CButton*)GetDlgItem(IDC_RADIO6))->SetCheck(0);
}
