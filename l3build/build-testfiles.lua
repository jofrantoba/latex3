#!/usr/bin/env texlua

-- Testing regression suite for l3build itself

-- Identify the bundle and module
module = "l3build"
bundle = ""

maindir = "."
supportdir  = "."
testfiledir = "testfiles"

installfiles = {"*.tex", "*.cfg"}
sourcefiles  = {"*.dtx", "l3build.lua", "*.ins"}

dofile ("l3build.lua")
