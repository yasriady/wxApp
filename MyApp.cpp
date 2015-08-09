/***************************************************************
 * Name:      MyApp.cpp
 * Purpose:   Code for Application Class
 * Author:    Dedy Yasriady (yasriady@yahoo.com)
 * Created:   2014-04-20
 * Copyright: Dedy Yasriady (http://yasriady.blogspot.com)
 * License:
 **************************************************************/

#include <wx/wx.h>
#include "UIMainFrame.h"

class MyApp: public wxApp {

public:
	MyApp() {}
	virtual ~MyApp() {}
	virtual bool OnInit();
	virtual int OnExit() { return 0; }

};

IMPLEMENT_APP (MyApp);

inline bool MyApp::OnInit() {
	//Init main Frame
	wxFrame* mainFrame = new UIMainFrame(NULL);
	mainFrame->Show(true);
	SetTopWindow(mainFrame);

	return true;
}




