/****************************************************************************
** Meta object code from reading C++ file 'QvisColorTableButton.h'
**
** Created: Thu Apr 9 02:24:33 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisColorTableButton.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisColorTableButton.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisColorTableButton[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      21,   54,   72,   72, 0x05,

 // slots: signature, parameters, type, tag, flags
      73,   72,   72,   72, 0x08,
      88,   72,   72,   72, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisColorTableButton[] = {
    "QvisColorTableButton\0"
    "selectedColorTable(bool,QString)\0"
    "useDefault,ctName\0\0popupPressed()\0"
    "colorTableSelected(QAction*)\0"
};

void QvisColorTableButton::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisColorTableButton *_t = static_cast<QvisColorTableButton *>(_o);
        switch (_id) {
        case 0: _t->selectedColorTable((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 1: _t->popupPressed(); break;
        case 2: _t->colorTableSelected((*reinterpret_cast< QAction*(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisColorTableButton::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisColorTableButton::staticMetaObject = {
    { &QPushButton::staticMetaObject, qt_meta_stringdata_QvisColorTableButton,
      qt_meta_data_QvisColorTableButton, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisColorTableButton::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisColorTableButton::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisColorTableButton::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisColorTableButton))
        return static_cast<void*>(const_cast< QvisColorTableButton*>(this));
    return QPushButton::qt_metacast(_clname);
}

int QvisColorTableButton::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QPushButton::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void QvisColorTableButton::selectedColorTable(bool _t1, const QString & _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
