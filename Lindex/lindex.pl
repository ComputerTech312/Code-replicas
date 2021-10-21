#!/usr/bin/perl

$foo = "moo!boo";

$moo = split('!', $foo);

print($moo[0], "is the first arg and", $moo[1], "is the second.")
