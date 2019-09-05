echo "Enter username: \c"
read logname
line=`grep $logname /etc/passwd`
IFS=:
set  $line
echo "Username: $1"
echo "UserID: $3"
echo "Group ID: $4"
echo "Comment Filed: $5"
echo "Home Folder: $6"
echo "Default Shell: $7"
