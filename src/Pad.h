// Pad.h
// Copyright (c) 2009, Dan Heeks
// This program is released under the BSD license. See the file COPYING for details.

#pragma once

#include "../interface/ObjList.h"

class CPad: public ObjList{
public:
	double m_length;

	CPad(double length);
	CPad();

	const wxChar* GetTypeString(void)const{return _("Pad");}
	int GetType()const{return PadType;}
	HeeksObj *MakeACopy(void)const{ return new CPad(*this);}
	wxString GetIcon(){return wxGetApp().GetResFolder() + _T("/icons/group");}
	void glCommands(bool select, bool marked, bool no_color);
	void GetProperties(std::list<Property *> *list);
	void WriteXML(TiXmlNode *root);
	bool UsesID(){return true;}
	long GetMarkingMask()const{return MARKING_FILTER_PAD;}
	static HeeksObj* ReadFromXMLElement(TiXmlElement* pElem);
	static void PadSketch(CSketch*,double length);
};

