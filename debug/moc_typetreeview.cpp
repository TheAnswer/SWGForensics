/****************************************************************************
** Meta object code from reading C++ file 'typetreeview.h'
**
** Created: Sat 18. Apr 04:11:49 2009
**      by: The Qt Meta Object Compiler version 59 (Qt 4.4.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../src/ui/tools/objects/objectstolua/typetreeview.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'typetreeview.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 59
#error "This file was generated using the moc from 4.4.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_TreeModel[] = {

 // content:
       1,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets

       0        // eod
};

static const char qt_meta_stringdata_TreeModel[] = {
    "TreeModel\0"
};

const QMetaObject TreeModel::staticMetaObject = {
    { &QAbstractItemModel::staticMetaObject, qt_meta_stringdata_TreeModel,
      qt_meta_data_TreeModel, 0 }
};

const QMetaObject *TreeModel::metaObject() const
{
    return &staticMetaObject;
}

void *TreeModel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_TreeModel))
        return static_cast<void*>(const_cast< TreeModel*>(this));
    return QAbstractItemModel::qt_metacast(_clname);
}

int TreeModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractItemModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
static const uint qt_meta_data_TypeTreeView[] = {

 // content:
       1,       // revision
       0,       // classname
       0,    0, // classinfo
       0,    0, // methods
       0,    0, // properties
       0,    0, // enums/sets

       0        // eod
};

static const char qt_meta_stringdata_TypeTreeView[] = {
    "TypeTreeView\0"
};

const QMetaObject TypeTreeView::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_TypeTreeView,
      qt_meta_data_TypeTreeView, 0 }
};

const QMetaObject *TypeTreeView::metaObject() const
{
    return &staticMetaObject;
}

void *TypeTreeView::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_TypeTreeView))
        return static_cast<void*>(const_cast< TypeTreeView*>(this));
    return QWidget::qt_metacast(_clname);
}

int TypeTreeView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    return _id;
}
QT_END_MOC_NAMESPACE
