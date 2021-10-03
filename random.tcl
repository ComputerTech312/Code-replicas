set foo [expr { int(100 * rand()) }]

if {[expr {$foo < 50}]} {
  puts "Lower than 50!"
} else {
  puts "Higher than 50!"
}
  
