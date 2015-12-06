
a=0

while [ $a -lt 100 ]
do
   echo $a
   a=`expr $a + 1`
   echo -e "\e[1mbold\e[0m"
   echo -e "\e[3mitalic\e[0m"
   echo -e "\e[4munderline\e[0m"
   echo -e "\e[9mstrikethrough\e[0m"
   echo -e "\e[31mHello World\e[0m"
   echo -e "\x1B[31mHello World\e[0m"
   sleep 1
done




