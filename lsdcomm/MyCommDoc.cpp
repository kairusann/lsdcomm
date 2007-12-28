// MyCommDoc.cpp : implementation of the CMyCommDoc class
//

#include "stdafx.h"
#include "MyComm.h"

#include "MyCommDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CMyCommDoc

IMPLEMENT_DYNCREATE(CMyCommDoc, CDocument)

BEGIN_MESSAGE_MAP(CMyCommDoc, CDocument)
	//{{AFX_MSG_MAP(CMyCommDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CMyCommDoc construction/destruction

CMyCommDoc::CMyCommDoc()
{
	// TODO: add one-time construction code here
	m_ComAction = FALSE;
	m_IsReceiveHex = FALSE;
	m_IsSendHex = FALSE;
	m_CommTimeout.ReadIntervalTimeout = 1000;
	m_CommTimeout.ReadTotalTimeoutMultiplier = 1000;
	m_CommTimeout.ReadTotalTimeoutConstant = 1000;
	m_CommTimeout.WriteTotalTimeoutMultiplier = 1000;
	m_CommTimeout.WriteTotalTimeoutConstant = 1000;
}

CMyCommDoc::~CMyCommDoc()
{
}

BOOL CMyCommDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}



/////////////////////////////////////////////////////////////////////////////
// CMyCommDoc serialization

void CMyCommDoc::Serialize(CArchive& ar)
{
	int ver; 
	int count;
	if (ar.IsStoring())
	{
		// TODO: add storing code here
		
		ver = 1;
		ar<<ver;  //version
		ar<<m_intPort;
		ar<<m_intBaudRate;
		ar<<m_intStopBits;
		ar<<m_intStopBits;
		ar<<m_intParity;
		
		//Timeout
		ar<<m_CommTimeout.ReadIntervalTimeout;
		ar<<m_CommTimeout.ReadTotalTimeoutMultiplier;
		ar<<m_CommTimeout.ReadTotalTimeoutConstant;
		ar<<m_CommTimeout.WriteTotalTimeoutMultiplier;
		ar<<m_CommTimeout.WriteTotalTimeoutConstant;
		
		count = 20;
		ar<<count;
		for(int i=0;i<count-1;i++)
		{
			ar<<m_Command[i].m_strName;
			ar<<m_Command[i].m_ShutChar;
			ar<<m_Command[i].m_strCommand;
					
		};

		ar<<m_IsReceiveHex;
		ar<<m_IsSendHex;

				
	}
	else
	{
		// TODO: add loading code here
		ar>>ver;
		ar>>m_intPort;
		ar>>m_intBaudRate;
		ar>>m_intStopBits;
		ar>>m_intStopBits;
		ar>>m_intParity;

		//Timeout
		ar>>m_CommTimeout.ReadIntervalTimeout;
		ar>>m_CommTimeout.ReadTotalTimeoutMultiplier;
		ar>>m_CommTimeout.ReadTotalTimeoutConstant;
		ar>>m_CommTimeout.WriteTotalTimeoutMultiplier;
		ar>>m_CommTimeout.WriteTotalTimeoutConstant;

		ar>>count;
		for(int i=0;i<count-1;i++)
		{
			ar>>m_Command[i].m_strName;
			ar>>m_Command[i].m_ShutChar;
			ar>>m_Command[i].m_strCommand;
		};

		ar>>m_IsReceiveHex;
		ar>>m_IsSendHex;

	};
}

/////////////////////////////////////////////////////////////////////////////
// CMyCommDoc diagnostics

#ifdef _DEBUG
void CMyCommDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CMyCommDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CMyCommDoc commands