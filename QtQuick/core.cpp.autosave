#include "core.h"
#include <QDebug>

Core::Core(QObject *parent) : QObject(parent)
{
    _cross = 0;
}

int Core::recieveStep(int pos)
{
    if(!_cross)
        _cross = 1;
    else
        _cross = 0;
    field[pos-1] = _cross;
    return _cross;
}

int Core::win()
{
    if((field[0]==field[1]) &&
        (field[1]==field[2]) &&
             (field[2]==0))
    return 0;

    if((field[0]==field[1]) &&
        (field[1]==field[2]) &&
            (field[2]==1))
    return 1;

    if((field[3]==field[4]) &&
        (field[4]==field[5]) &&
            (field[5]==0))
    return 0;

    if((field[3]==field[4]) &&
        (field[4]==field[5]) &&
            (field[5]==1))
    return 1;

    if((field[6]==field[7]) &&
        (field[7]==field[8]) &&
            (field[8]==0))
    return 0;

    if((field[6]==field[7]) &&
        (field[7]==field[8]) &&
            (field[8]==1))
    return 1;

    if((field[0]==field[3]) &&
        (field[3]==field[6]) &&
            (field[6]==0))
    return 0;
    if((field[0]==field[3]) &&
        (field[3]==field[6]) &&
            (field[6]==1))
    return 1;

    if((field[1]==field[4]) &&
        (field[4]==field[7]) &&
            (field[7]==0))
    return 0;
    if((field[1]==field[4]) &&
        (field[4]==field[7]) &&
            (field[7]==1))
    return 1;

    if((field[2]==field[5]) &&
        (field[5]==field[8]) &&
            (field[8]==0))
    return 0;
    if((field[2]==field[5]) &&
        (field[5]==field[8]) &&
            (field[8]==1))
    return 1;

    if((field[0]==field[4]) &&
        (field[4]==field[8]) &&
            (field[8]==0))
    return 0;
    if((field[0]==field[4]) &&
        (field[4]==field[8]) &&
            (field[8]==1))
    return 1;

    if((field[2]==field[4]) &&
        (field[4]==field[6]) &&
            (field[6]==0))
    return 0;
    if((field[2]==field[4]) &&
        (field[4]==field[6]) &&
            (field[6]==1))
    return 1;


    return 5;
}
