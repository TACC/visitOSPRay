/****************************************************************************
** Meta object code from reading C++ file 'QvisRectilinearProject2DWindow.h'
**
** Created: Thu Apr 9 02:31:33 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisRectilinearProject2DWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisRectilinearProject2DWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisRectilinearProject2DWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      31,   61,   65,   65, 0x08,
      66,   61,   65,   65, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisRectilinearProject2DWindow[] = {
    "QvisRectilinearProject2DWindow\0"
    "reductionOperatorChanged(int)\0val\0\0"
    "mapGridChanged(bool)\0"
};

void QvisRectilinearProject2DWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisRectilinearProject2DWindow *_t = static_cast<QvisRectilinearProject2DWindow *>(_o);
        switch (_id) {
        case 0: _t->reductionOperatorChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->mapGridChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisRectilinearProject2DWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisRectilinearProject2DWindow::staticMetaObject = {
    { &QvisOperatorWindow::staticMetaObject, qt_meta_stringdata_QvisRectilinearProject2DWindow,
      qt_meta_data_QvisRectilinearProject2DWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisRectilinearProject2DWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisRectilinearProject2DWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisRectilinearProject2DWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisRectilinearProject2DWindow))
        return static_cast<void*>(const_cast< QvisRectilinearProject2DWindow*>(this));
    return QvisOperatorWindow::qt_metacast(_clname);
}

int QvisRectilinearProject2DWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QvisOperatorWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
