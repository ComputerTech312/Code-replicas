#!/usr/bin/tclsh

set foo [expr { int(100 * rand()) }]

if {[expr {$foo < 50}]} {
  puts "Less than!"
} else {
  puts "Greater than!"
}
  
