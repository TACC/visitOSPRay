/****************************************************************************
** Meta object code from reading C++ file 'QvisSessionFileDatabaseLoader.h'
**
** Created: Thu Apr 9 02:24:59 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisSessionFileDatabaseLoader.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisSessionFileDatabaseLoader.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisSessionFileDatabaseLoader[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      30,   48,   48,   48, 0x05,
      49,   80,   48,   48, 0x05,
      82,   48,   48,   48, 0x05,

 // slots: signature, parameters, type, tag, flags
     100,   48,   48,   48, 0x09,

       0        // eod
};

static const char qt_meta_stringdata_QvisSessionFileDatabaseLoader[] = {
    "QvisSessionFileDatabaseLoader\0"
    "complete(QString)\0\0complete(QString,stringVector)\0"
    ",\0loadFile(QString)\0ProcessFile()\0"
};

void QvisSessionFileDatabaseLoader::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisSessionFileDatabaseLoader *_t = static_cast<QvisSessionFileDatabaseLoader *>(_o);
        switch (_id) {
        case 0: _t->complete((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->complete((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const stringVector(*)>(_a[2]))); break;
        case 2: _t->loadFile((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->ProcessFile(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisSessionFileDatabaseLoader::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisSessionFileDatabaseLoader::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_QvisSessionFileDatabaseLoader,
      qt_meta_data_QvisSessionFileDatabaseLoader, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisSessionFileDatabaseLoader::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisSessionFileDatabaseLoader::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisSessionFileDatabaseLoader::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisSessionFileDatabaseLoader))
        return static_cast<void*>(const_cast< QvisSessionFileDatabaseLoader*>(this));
    if (!strcmp(_clname, "GUIBase"))
        return static_cast< GUIBase*>(const_cast< QvisSessionFileDatabaseLoader*>(this));
    return QObject::qt_metacast(_clname);
}

int QvisSessionFileDatabaseLoader::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void QvisSessionFileDatabaseLoader::complete(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QvisSessionFileDatabaseLoader::complete(const QString & _t1, const stringVector & _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void QvisSessionFileDatabaseLoader::loadFile(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_END_MOC_NAMESPACE
