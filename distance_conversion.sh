#problem statement : choose a number to select number conversion


echo "1) Feet to Inches"
echo "2) Inches to Feet"
echo "3) Feet to meter"
echo "4) meter to feet"

read -p "Enter your choice " choice

case $choice in
1)
read -p "Enter distance in Feet: " feet
echo `expr "$feet*12" | bc -l` "inches";;
2)
read -p "Enter distance in Inches: " inches
echo `expr "$inches/12"| bc -l` "feet";;
3)
read -p "Enter distance in meter: " meters
echo `expr "$feet*0.304400" | bc -l` "meters";;
4)
read -p "Enter distance in feet: " feet
echo `expr "$meter*3.04" | bc -l` "feets";;
*)
echo THIS KEY IS NOT ASSOCIATE WITH ANY CASE
esac


