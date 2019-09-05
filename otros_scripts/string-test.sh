#String Checks

str1="Hey you"
str2="Whats up?"
str3=""

[ "$str1" = "$str2"  ]
echo $?

[ "$str" = "$str" ]
echo $?

[ -n "$str3" ]
echo $?

[ -z "$Str3" ]
echo $?
