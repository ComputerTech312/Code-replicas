#!/usr/bin/env -S nim r
import strutils

let str: string = "foo!bar"

let splitStr = str.split('!')

echo splitStr[0] & " is the first argument, and " & splitStr[1] & " is the second."

