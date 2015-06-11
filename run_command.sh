#!/bin/bash

function run (){
    echo "begin to run this command"
    ls -l
    return $?
}

run
