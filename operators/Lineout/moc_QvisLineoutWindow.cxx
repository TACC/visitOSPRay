/****************************************************************************
** Meta object code from reading C++ file 'QvisLineoutWindow.h'
**
** Created: Thu Apr 9 02:30:21 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisLineoutWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisLineoutWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisLineoutWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   38,   38,   38, 0x08,
      39,   38,   38,   38, 0x08,
      59,   84,   38,   38, 0x08,
      88,   84,   38,   38, 0x08,
     114,   84,   38,   38, 0x08,
     138,   38,   38,   38, 0x08,
     172,   84,   38,   38, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisLineoutWindow[] = {
    "QvisLineoutWindow\0point1ProcessText()\0"
    "\0point2ProcessText()\0interactiveChanged(bool)\0"
    "val\0ignoreGlobalChanged(bool)\0"
    "samplingOnChanged(bool)\0"
    "numberOfSamplePointsProcessText()\0"
    "reflineLabelsChanged(bool)\0"
};

void QvisLineoutWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisLineoutWindow *_t = static_cast<QvisLineoutWindow *>(_o);
        switch (_id) {
        case 0: _t->point1ProcessText(); break;
        case 1: _t->point2ProcessText(); break;
        case 2: _t->interactiveChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->ignoreGlobalChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->samplingOnChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 5: _t->numberOfSamplePointsProcessText(); break;
        case 6: _t->reflineLabelsChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisLineoutWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisLineoutWindow::staticMetaObject = {
    { &QvisOperatorWindow::staticMetaObject, qt_meta_stringdata_QvisLineoutWindow,
      qt_meta_data_QvisLineoutWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisLineoutWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisLineoutWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisLineoutWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisLineoutWindow))
        return static_cast<void*>(const_cast< QvisLineoutWindow*>(this));
    return QvisOperatorWindow::qt_metacast(_clname);
}

int QvisLineoutWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QvisOperatorWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
