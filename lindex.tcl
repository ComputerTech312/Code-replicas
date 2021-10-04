set foo "moo!boo"

set moo [split $foo !]

puts "[lindex $moo 0] Is the first arg, and [lindex $moo 1] Is the second."
