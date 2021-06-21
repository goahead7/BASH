#!/bin/bash

touch "$sit1"

if [ -f "$sit1" ] ; then
    echo "файл $sit1 существует"
fi

if ! [ -f "$sit2" ] ; then
    echo "файл $sit2 не существует"
fi
