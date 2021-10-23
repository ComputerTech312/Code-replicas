#!/usr/bin/tclsh

set a "a!b"

set b [split $a !]

puts "[lindex $b 0] is the first Argument, and [lindex $b 1] is the second."



