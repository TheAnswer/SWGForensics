#ifndef SWGFORENSICS_H
#define SWGFORENSICS_H

#include <QtGui/QMainWindow>
#include "ui_swgforensics.h"

#include "../debugger/DebuggerEngine.h"

#include "../system/lang.h"

class Breakpoint;
class PacketAnalizer;
class ObjectsToLua;
class CRCCalculator;
class TerrainAnalizer;
class FloorMeshAnalizer;
class LairTool;

class SWGForensics : public QMainWindow
{
    Q_OBJECT

public:
    SWGForensics(QApplication* app, QWidget *parent = 0);
    ~SWGForensics();

    inline DebuggerEngine* getDebuggerEngine() {
    	return debuggerEngine;
    }

    static SWGForensics* instance;

    static uint32 hashCode(const char* str, int len);
    static uint32 hashCode(const QString& str);

    bool runTraverse;

public slots:
	bool saveDebugLogAs();
	void showProcessList();

	void successfulAttach();
	void deattachFromProcess();

	void showError(const QString& msg);

	void addBreakpoint();

	void autoScrollTriggered(int state);
	void disableAutoScroll();
	void triggerConsole(bool state);

	void breakpointReached(Breakpoint* breakpoint);

	void printDebugString(const QString& str);
	void printToConsole(const QString& str);

	void showPacketAnalizer();

	void showAbout();

private:
	Ui::SWGForensicsClass ui;
	QApplication* mainApplication;

	bool autoScrollDebugLog;
	DebuggerEngine* debuggerEngine;
	PacketAnalizer* packetAnalizer;
	ObjectsToLua* objectsToLua;
	CRCCalculator* crcCalculator;
	TerrainAnalizer* terrainAnalizer;
	FloorMeshAnalizer* floorMeshAnalizer;
	LairTool* lairTool;

	void connectSignals();
	bool saveDebugLogFile(const QString& fileName);
	void showStatusBarMessage(const QString& msg, int timeout = 0);

	void setDebuggerActions(bool value);

	friend class ProcessList;

};

#endif // SWGFORENSICS_H
