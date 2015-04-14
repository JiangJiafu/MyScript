#!/bin/bash

function func1() {
    echo This is func 1
}

func2() {
    echo This is func 2
}

func1
func2

func3() {
    echo $1, $2
    echo $@
    echo $*
    return 0
}

func3 hello world
