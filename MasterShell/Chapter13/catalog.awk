BEGIN { FS="[><]"; RS="\n\n" ; OFS=""; }
$0 ~ search { print $6 ": " $7,  $10 ": " $11,  $14 ": " $15}
