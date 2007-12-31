; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMyCommView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "MyComm.h"
LastPage=0

ClassCount=8
Class1=CMyCommApp
Class2=CMyCommDoc
Class3=CMyCommView
Class4=CMainFrame

ResourceCount=6
Resource1=IDR_MAINFRAME
Resource2=IDD_ABOUTBOX
Class5=CAboutDlg
Resource3=IDD_MYCOMM_FORM
Class6=CCommandDlg
Resource4=IDD_DLGADVANCED
Class7=CCommAdvancedDlg
Resource5=IDD_DLGPROTOCOL
Class8=CProtocolEditDlg
Resource6=IDD_DLGCOMMAND

[CLS:CMyCommApp]
Type=0
HeaderFile=MyComm.h
ImplementationFile=MyComm.cpp
Filter=N

[CLS:CMyCommDoc]
Type=0
HeaderFile=MyCommDoc.h
ImplementationFile=MyCommDoc.cpp
Filter=N
LastObject=CMyCommDoc

[CLS:CMyCommView]
Type=0
HeaderFile=MyCommView.h
ImplementationFile=MyCommView.cpp
Filter=D
BaseClass=CFormView
VirtualFilter=VWC
LastObject=CMyCommView


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=IDC_EDIT_PROTOCOL




[CLS:CAboutDlg]
Type=0
HeaderFile=MyComm.cpp
ImplementationFile=MyComm.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_MRU_FILE1
Command6=ID_APP_EXIT
Command7=ID_EDIT_UNDO
Command8=ID_EDIT_CUT
Command9=ID_EDIT_COPY
Command10=ID_EDIT_PASTE
Command11=ID_EDIT_COMMAND
Command12=ID_EDIT_PROTOCOL
Command13=ID_VIEW_STATUS_BAR
Command14=ID_APP_ABOUT
CommandCount=14

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_UNDO
Command5=ID_EDIT_CUT
Command6=ID_EDIT_COPY
Command7=ID_EDIT_PASTE
Command8=ID_EDIT_UNDO
Command9=ID_EDIT_CUT
Command10=ID_EDIT_COPY
Command11=ID_EDIT_PASTE
Command12=ID_NEXT_PANE
Command13=ID_PREV_PANE
CommandCount=13

[DLG:IDD_MYCOMM_FORM]
Type=1
Class=CMyCommView
ControlCount=32
Control1=IDC_STATIC1,button,1342177287
Control2=IDC_STATIC2,button,1342177543
Control3=IDC_EDRECDATA,edit,1352732676
Control4=IDC_EDSENDDATA,edit,1352732804
Control5=IDC_BTCOMMAND_A,button,1342242816
Control6=IDC_BTCOMMAND_B,button,1342242816
Control7=IDC_BTCOMMAND_C,button,1342242816
Control8=IDC_BTCOMMAND_D,button,1342242816
Control9=IDC_BTCOMMAND_E,button,1342242816
Control10=IDC_BTCOMMAND_F,button,1342242816
Control11=IDC_BTCOMMAND_G,button,1342242816
Control12=IDC_BTCOMMAND_H,button,1342242816
Control13=IDC_BTSEND,button,1342242816
Control14=IDC_STATIC,static,1342308352
Control15=IDC_CBCOM,combobox,1344340034
Control16=IDC_STATIC,static,1342308352
Control17=IDC_CBBANDRATE,combobox,1344339970
Control18=IDC_STATIC,static,1342308352
Control19=IDC_CBDATABITS,combobox,1344339970
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_CBPARITY,combobox,1344339971
Control23=IDC_CBSTOPBITS,combobox,1344339971
Control24=IDC_BTOPENCOMM,button,1342242816
Control25=IDC_BMPCOM,static,1342177550
Control26=IDC_BTADVANCED,button,1342242816
Control27=IDC_CHREVHEX,button,1342242819
Control28=IDC_BTVIEWPROTOCOL,button,1342242816
Control29=IDC_BTCLEARRECEIVEDATA,button,1342242816
Control30=IDC_CHSENDHEX,button,1342242819
Control31=IDC_STATIC_SEND,static,1342312448
Control32=IDC_CHVIEWLINE,button,1342242819

[DLG:IDD_DLGCOMMAND]
Type=1
Class=CCommandDlg
ControlCount=105
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDNAME_1,edit,1350631552
Control4=IDC_EDCOMMAND_1,edit,1350631552
Control5=IDC_CBSHUT_1,combobox,1344340035
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDNAME_2,edit,1350631552
Control8=IDC_EDCOMMAND_2,edit,1350631552
Control9=IDC_CBSHUT_2,combobox,1344340035
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDNAME_3,edit,1350631552
Control12=IDC_EDCOMMAND_3,edit,1350631552
Control13=IDC_CBSHUT_3,combobox,1344340035
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDNAME_4,edit,1350631552
Control16=IDC_EDCOMMAND_4,edit,1350631552
Control17=IDC_CBSHUT_4,combobox,1344340035
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDNAME_5,edit,1350631552
Control20=IDC_EDCOMMAND_5,edit,1350631552
Control21=IDC_CBSHUT_5,combobox,1344340035
Control22=IDC_STATIC,static,1342308352
Control23=IDC_EDNAME_6,edit,1350631552
Control24=IDC_EDCOMMAND_6,edit,1350631552
Control25=IDC_CBSHUT_6,combobox,1344340035
Control26=IDC_STATIC,static,1342308352
Control27=IDC_EDNAME_7,edit,1350631552
Control28=IDC_EDCOMMAND_7,edit,1350631552
Control29=IDC_CBSHUT_7,combobox,1344340035
Control30=IDC_STATIC,static,1342308352
Control31=IDC_EDNAME_8,edit,1350631552
Control32=IDC_EDCOMMAND_8,edit,1350631552
Control33=IDC_CBSHUT_8,combobox,1344340035
Control34=IDC_STATIC,static,1342308352
Control35=IDC_EDNAME_9,edit,1350631552
Control36=IDC_EDCOMMAND_9,edit,1350631552
Control37=IDC_CBSHUT_9,combobox,1344340035
Control38=IDC_STATIC,static,1342308352
Control39=IDC_EDNAME_10,edit,1350631552
Control40=IDC_EDCOMMAND_10,edit,1350631552
Control41=IDC_CBSHUT_10,combobox,1344340035
Control42=IDC_STATIC,static,1342308352
Control43=IDC_EDNAME_11,edit,1350631552
Control44=IDC_EDCOMMAND_11,edit,1350631552
Control45=IDC_CBSHUT_11,combobox,1344340035
Control46=IDC_STATIC,static,1342308352
Control47=IDC_EDNAME_12,edit,1350631552
Control48=IDC_EDCOMMAND_12,edit,1350631552
Control49=IDC_CBSHUT_12,combobox,1344340035
Control50=IDC_STATIC,static,1342308352
Control51=IDC_EDNAME_13,edit,1350631552
Control52=IDC_EDCOMMAND_13,edit,1350631552
Control53=IDC_CBSHUT_13,combobox,1344340035
Control54=IDC_STATIC,static,1342308352
Control55=IDC_EDNAME_14,edit,1350631552
Control56=IDC_EDCOMMAND_14,edit,1350631552
Control57=IDC_CBSHUT_14,combobox,1344340035
Control58=IDC_STATIC,static,1342308352
Control59=IDC_EDNAME_15,edit,1350631552
Control60=IDC_EDCOMMAND_15,edit,1350631552
Control61=IDC_CBSHUT_15,combobox,1344340035
Control62=IDC_STATIC,static,1342308352
Control63=IDC_EDNAME_16,edit,1350631552
Control64=IDC_EDCOMMAND_16,edit,1350631552
Control65=IDC_CBSHUT_16,combobox,1344340035
Control66=IDC_STATIC,static,1342308352
Control67=IDC_EDNAME_17,edit,1350631552
Control68=IDC_EDCOMMAND_17,edit,1350631552
Control69=IDC_CBSHUT_17,combobox,1344340035
Control70=IDC_STATIC,static,1342308352
Control71=IDC_EDNAME_18,edit,1350631552
Control72=IDC_EDCOMMAND_18,edit,1350631552
Control73=IDC_CBSHUT_18,combobox,1344340035
Control74=IDC_STATIC,static,1342308352
Control75=IDC_EDNAME_19,edit,1350631552
Control76=IDC_EDCOMMAND_19,edit,1350631552
Control77=IDC_CBSHUT_19,combobox,1344340035
Control78=IDC_STATIC,static,1342308352
Control79=IDC_EDNAME_20,edit,1350631552
Control80=IDC_EDCOMMAND_20,edit,1350631552
Control81=IDC_CBSHUT_20,combobox,1344340035
Control82=IDC_STATIC,static,1342308352
Control83=IDC_CHHEX_1,button,1342242819
Control84=IDC_CHHEX_2,button,1342242819
Control85=IDC_CHHEX_3,button,1342242819
Control86=IDC_CHHEX_4,button,1342242819
Control87=IDC_CHHEX_5,button,1342242819
Control88=IDC_CHHEX_6,button,1342242819
Control89=IDC_CHHEX_7,button,1342242819
Control90=IDC_CHHEX_8,button,1342242819
Control91=IDC_CHHEX_9,button,1342242819
Control92=IDC_CHHEX_10,button,1342242819
Control93=IDC_CHHEX_11,button,1342242819
Control94=IDC_CHHEX_12,button,1342242819
Control95=IDC_CHHEX_13,button,1342242819
Control96=IDC_CHHEX_14,button,1342242819
Control97=IDC_CHHEX_15,button,1342242819
Control98=IDC_CHHEX_16,button,1342242819
Control99=IDC_CHHEX_17,button,1342242819
Control100=IDC_CHHEX_18,button,1342242819
Control101=IDC_CHHEX_19,button,1342242819
Control102=IDC_CHHEX_20,button,1342242819
Control103=IDC_STATIC,static,1342308352
Control104=IDC_STATIC,static,1342308352
Control105=IDC_STATIC,static,1342308352

[CLS:CCommandDlg]
Type=0
HeaderFile=CommandDlg.h
ImplementationFile=CommandDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CCommandDlg
VirtualFilter=dWC

[DLG:IDD_DLGADVANCED]
Type=1
Class=CCommAdvancedDlg
ControlCount=18
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_STATIC,button,1342177287
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDREADINTER,edit,1350631552
Control10=IDC_EDREADTOTALMUL,edit,1350631552
Control11=IDC_EDREATOTALCONST,edit,1350631552
Control12=IDC_EDWRITETOTALMUL,edit,1350631552
Control13=IDC_EDWRITETOTALCONST,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352

[CLS:CCommAdvancedDlg]
Type=0
HeaderFile=CommAdvancedDlg.h
ImplementationFile=CommAdvancedDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_EDREADINTER
VirtualFilter=dWC

[DLG:IDD_DLGPROTOCOL]
Type=1
Class=CProtocolEditDlg
ControlCount=5
Control1=IDOK,button,1342242816
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT,edit,1353777284
Control4=IDC_BUTTON1,button,1073807361
Control5=IDC_STATIC_1,static,1342308352

[CLS:CProtocolEditDlg]
Type=0
HeaderFile=ProtocolEditDlg.h
ImplementationFile=ProtocolEditDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CProtocolEditDlg

