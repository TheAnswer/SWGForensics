#ifndef TEMPLATE_H_
#define TEMPLATE_H_

/*
 * Template.h
 *
 *  Created on: 19-feb-2009
 *      Author: TheAnswer
 */

#include <QString>
#include <QVector>
class IffStream;

#include "ui_objectstolua.h"

#include <QTextStream>

#include "../../../../swgforensics.h"

#include "../LuaWriter.h"
#include "../objectstolua.h"

class Template : public LuaWriter {
protected:
	QVector<QString> loadedDerivedFiles;

	uint32 objectCRC;
	QString fileName;

	QString luaObjectName;

public:
	Template(IffStream* stream);
	virtual ~Template();

	virtual void printVariables(Ui::ObjectsToLuaClass* ui) = 0;
	virtual void printVariable(const QString& varName, Ui::ObjectsToLuaClass* ui) = 0;

	void addLoadedDerivedFile(const QString& file) {
		loadedDerivedFiles.append(file);
	}

	bool hasLoadedDerivedFile(const QString& file) {
		return loadedDerivedFiles.contains(file);
	}

	QString getFileName() {
		return fileName;
	}

	uint32 getFileNameCRC() {
		QString name = fileName.remove(SWGTRESDIRECTORY);
		return SWGForensics::hashCode(name);
	}

	uint32 getObjectCRC() {
		return objectCRC;
	}

};

#endif
