
// mir4cheatDlg.h: 头文件
//
#include "obj.h"

#pragma once


// Cmir4cheatDlg 对话框
class Cmir4cheatDlg : public CDialogEx
{
// 构造
public:
	Cmir4cheatDlg(CWnd* pParent = nullptr);	// 标准构造函数

// 对话框数据
#ifdef AFX_DESIGN_TIME
	enum { IDD = IDD_MIR4CHEAT_DIALOG };
#endif

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV 支持


// 实现
protected:
	HICON m_hIcon;

	// 生成的消息映射函数
	virtual BOOL OnInitDialog();
	afx_msg void OnPaint();
	afx_msg HCURSOR OnQueryDragIcon();
	DECLARE_MESSAGE_MAP()
public:
	long RegMyDmsoft(MyDmsoft& dm);
	static long BindWindowEx(MyDmsoft& dm, long& lWnd);
	static long UnlockScreen(MyDmsoft& dm, long w, long h);
	static UINT __cdecl Mir4G_1_daily(LPVOID pParam);
	static UINT __cdecl Mir4G_2_daily(LPVOID pParam);
	static UINT __cdecl Mir4G_1_cheat(LPVOID pParam);
	static UINT __cdecl Mir4G_2_cheat(LPVOID pParam);
	static void Mir4G_daily(CString title, Cmir4cheatDlg* pDlg);
	static void Mir4G_cheat(CString title, Cmir4cheatDlg* pDlg);
	static BOOL bBtn2Start_flag;
	static BOOL bMir4G_1_done;
	static BOOL bMir4G_2_done;
public:
	afx_msg void OnBnClickedButton1();
	afx_msg void OnBnClickedButton2();
	CButton m_btn1;
	CButton m_btn2;
	CComboBox m_cb1;
	CComboBox m_cb2;
	CComboBox m_cb3;
	afx_msg void OnBnClickedRadio1();
	afx_msg void OnBnClickedRadio2();
	afx_msg void OnBnClickedRadio3();
	afx_msg void OnBnClickedRadio4();
	afx_msg void OnBnClickedRadio5();
	afx_msg void OnBnClickedRadio6();
	afx_msg void OnBnClickedRadio7();
};
