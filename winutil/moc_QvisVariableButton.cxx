/****************************************************************************
** Meta object code from reading C++ file 'QvisVariableButton.h'
**
** Created: Thu Apr 9 02:24:33 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisVariableButton.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisVariableButton.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisBaseVariableButton[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       5,   49, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      23,   42,   50,   50, 0x05,

 // slots: signature, parameters, type, tag, flags
      51,   79,   50,   50, 0x0a,
      81,   50,   50,   50, 0x08,
      95,   50,   50,   50, 0x08,
     112,   50,   50,   50, 0x08,
     137,   50,   50,   50, 0x08,
     152,   50,   50,   50, 0x08,

 // properties: name, type, flags
     167,  176, 0x02095103,
     180,  189, 0x0a095103,
     197,  189, 0x0a095103,
     213,  221, 0x01095103,
     226,  221, 0x01095103,

       0        // eod
};

static const char qt_meta_stringdata_QvisBaseVariableButton[] = {
    "QvisBaseVariableButton\0activated(QString)\0"
    "varName\0\0changeVariable(int,QString)\0"
    ",\0connectMenu()\0disconnectMenu()\0"
    "deferredDisconnectMenu()\0onDefaultVar()\0"
    "onCreateExpr()\0varTypes\0int\0variable\0"
    "QString\0defaultVariable\0addExpr\0bool\0"
    "addDefault\0"
};

void QvisBaseVariableButton::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisBaseVariableButton *_t = static_cast<QvisBaseVariableButton *>(_o);
        switch (_id) {
        case 0: _t->activated((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->changeVariable((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 2: _t->connectMenu(); break;
        case 3: _t->disconnectMenu(); break;
        case 4: _t->deferredDisconnectMenu(); break;
        case 5: _t->onDefaultVar(); break;
        case 6: _t->onCreateExpr(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisBaseVariableButton::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisBaseVariableButton::staticMetaObject = {
    { &QPushButton::staticMetaObject, qt_meta_stringdata_QvisBaseVariableButton,
      qt_meta_data_QvisBaseVariableButton, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisBaseVariableButton::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisBaseVariableButton::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisBaseVariableButton::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisBaseVariableButton))
        return static_cast<void*>(const_cast< QvisBaseVariableButton*>(this));
    return QPushButton::qt_metacast(_clname);
}

int QvisBaseVariableButton::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPushButton::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
#ifndef QT_NO_PROPERTIES
      else if (_c == QMetaObject::ReadProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = getVarTypes(); break;
        case 1: *reinterpret_cast< QString*>(_v) = getVariable(); break;
        case 2: *reinterpret_cast< QString*>(_v) = getDefaultVariable(); break;
        case 3: *reinterpret_cast< bool*>(_v) = getAddExpr(); break;
        case 4: *reinterpret_cast< bool*>(_v) = getAddDefault(); break;
        }
        _id -= 5;
    } else if (_c == QMetaObject::WriteProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: setVarTypes(*reinterpret_cast< int*>(_v)); break;
        case 1: setVariable(*reinterpret_cast< QString*>(_v)); break;
        case 2: setDefaultVariable(*reinterpret_cast< QString*>(_v)); break;
        case 3: setAddExpr(*reinterpret_cast< bool*>(_v)); break;
        case 4: setAddDefault(*reinterpret_cast< bool*>(_v)); break;
        }
        _id -= 5;
    } else if (_c == QMetaObject::ResetProperty) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 5;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void QvisBaseVariableButton::activated(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
