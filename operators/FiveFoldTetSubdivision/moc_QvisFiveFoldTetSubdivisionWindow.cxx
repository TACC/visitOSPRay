/****************************************************************************
** Meta object code from reading C++ file 'QvisFiveFoldTetSubdivisionWindow.h'
**
** Created: Thu Apr 9 02:43:08 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisFiveFoldTetSubdivisionWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisFiveFoldTetSubdivisionWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisFiveFoldTetSubdivisionWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      33,   74,   78,   78, 0x08,
      79,   74,   78,   78, 0x08,
     116,  138,   78,   78, 0x08,
     146,  138,   78,   78, 0x08,
     171,   78,   78,   78, 0x08,
     204,   78,   78,   78, 0x08,
     226,   78,   78,   78, 0x08,
     251,   78,   78,   78, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisFiveFoldTetSubdivisionWindow[] = {
    "QvisFiveFoldTetSubdivisionWindow\0"
    "oddParityHasSixNeighborhoodChanged(bool)\0"
    "val\0\0addComponentInformationChanged(bool)\0"
    "idVarChanged(QString)\0varName\0"
    "valueVarChanged(QString)\0"
    "contourTreeFilenameProcessText()\0"
    "isovalueProcessText()\0selectedIdsProcessText()\0"
    "highlightedIdsProcessText()\0"
};

void QvisFiveFoldTetSubdivisionWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisFiveFoldTetSubdivisionWindow *_t = static_cast<QvisFiveFoldTetSubdivisionWindow *>(_o);
        switch (_id) {
        case 0: _t->oddParityHasSixNeighborhoodChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->addComponentInformationChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 2: _t->idVarChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->valueVarChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->contourTreeFilenameProcessText(); break;
        case 5: _t->isovalueProcessText(); break;
        case 6: _t->selectedIdsProcessText(); break;
        case 7: _t->highlightedIdsProcessText(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisFiveFoldTetSubdivisionWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisFiveFoldTetSubdivisionWindow::staticMetaObject = {
    { &QvisOperatorWindow::staticMetaObject, qt_meta_stringdata_QvisFiveFoldTetSubdivisionWindow,
      qt_meta_data_QvisFiveFoldTetSubdivisionWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisFiveFoldTetSubdivisionWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisFiveFoldTetSubdivisionWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisFiveFoldTetSubdivisionWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisFiveFoldTetSubdivisionWindow))
        return static_cast<void*>(const_cast< QvisFiveFoldTetSubdivisionWindow*>(this));
    return QvisOperatorWindow::qt_metacast(_clname);
}

int QvisFiveFoldTetSubdivisionWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QvisOperatorWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
