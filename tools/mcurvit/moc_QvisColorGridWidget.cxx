/****************************************************************************
** Meta object code from reading C++ file 'QvisColorGridWidget.h'
**
** Created: Thu Apr 9 03:05:42 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisColorGridWidget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisColorGridWidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisColorGridWidget[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      20,   42,   44,   44, 0x05,
      45,   71,   44,   44, 0x05,
      84,  114,   44,   44, 0x05,
     127,  163,   44,   44, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_QvisColorGridWidget[] = {
    "QvisColorGridWidget\0selectedColor(QColor)\0"
    "c\0\0selectedColor(QColor,int)\0c,colorIndex\0"
    "selectedColor(QColor,int,int)\0"
    "c,row,column\0activateMenu(QColor,int,int,QPoint)\0"
    "c,row,column,\0"
};

void QvisColorGridWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisColorGridWidget *_t = static_cast<QvisColorGridWidget *>(_o);
        switch (_id) {
        case 0: _t->selectedColor((*reinterpret_cast< const QColor(*)>(_a[1]))); break;
        case 1: _t->selectedColor((*reinterpret_cast< const QColor(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 2: _t->selectedColor((*reinterpret_cast< const QColor(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3]))); break;
        case 3: _t->activateMenu((*reinterpret_cast< const QColor(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< const QPoint(*)>(_a[4]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisColorGridWidget::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisColorGridWidget::staticMetaObject = {
    { &QvisGridWidget::staticMetaObject, qt_meta_stringdata_QvisColorGridWidget,
      qt_meta_data_QvisColorGridWidget, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisColorGridWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisColorGridWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisColorGridWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisColorGridWidget))
        return static_cast<void*>(const_cast< QvisColorGridWidget*>(this));
    return QvisGridWidget::qt_metacast(_clname);
}

int QvisColorGridWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QvisGridWidget::qt_metacall(_c, _id, _a);
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
void QvisColorGridWidget::selectedColor(const QColor & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QvisColorGridWidget::selectedColor(const QColor & _t1, int _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void QvisColorGridWidget::selectedColor(const QColor & _t1, int _t2, int _t3)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void QvisColorGridWidget::activateMenu(const QColor & _t1, int _t2, int _t3, const QPoint & _t4)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_END_MOC_NAMESPACE
