#include <wx-3.0/wx/msgdlg.h>

#include "UIMainFrame.h"

UIMainFrame::UIMainFrame( wxWindow* parent )
:
MainFrame( parent )
{
    m_db = new AppDB("","", "MyDB.sqlite", "","");

}

void UIMainFrame::onMyButton( wxCommandEvent& event )
{
    wxMessageBox("Test", "Caption");
}
