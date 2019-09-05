!(/Never logged in/ || /^Username/ ){
    cnt++
    print $0;
}
END {
    print "======================="
    print "Total NUmber of User Processed:  ", cnt
}
