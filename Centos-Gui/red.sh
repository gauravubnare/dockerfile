n=0;
if [ n==0 ]
 then
  service sshd restart
fi
echo "Please Give Root Password"
passwd root

exit 0
