# Example data file to be sourced
set scr [info script]
proc testproc {} {
    global scr
    puts "testproc source file: $scr"
}
set abc 1
return
set aaaa 1
