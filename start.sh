#! /bin/bash
erl -pa ebin/ -pa deps/*/ebin -config app.config -sname yasa -s yasa