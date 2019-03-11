export PS1="$(tput setaf 2)geolocator>$(tput setaf 1)"

GEOlocator()
{
echo ""
echo "$(tput setaf 2)The tool you are using is for only educational purpose want to continue...choose [y/n]:"
var="y"
read v
echo ....................................
echo GEO-Locator | toilet -t --gay --font future
echo ....................................
echo""
echo "$(tput setaf 3)        THE GEOlocator TOOLKIT"
echo "        CREATED BY : GOVERNMENT POLYTCHNIC COMPUTER STUDENTS:" 
echo "        [Prabhu Gadekar,Navin Kodam,Nagesh Mhetre,Kunal Koli]"
echo "        Follow us on www.kolikunalcsk.blogspot.com"
echo ....................................
echo ""
echo "$(tput setaf 1)Welcome to Geolocator toolkit...$(tput setaf 0)"
echo "------------------------------------------------"
tiv -h 50 -w 50 t.jpg
echo "------------------------------------------------"
if [[ $v = $var ]]
then
echo ""
echo "$(tput setaf 3)TRACKING LOCATION ...!"
echo ""
echo "$(tput setaf 32)$(tput setab 7)please wait...!$(tput sgr 0)"
echo ""
echo ....................................
echo ""
v=$1
perl iplocator.pl "$v"
else
echo "Thank you...!"
fi
}

