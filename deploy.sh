echo '########################################################################################################################'
git status
read -p "Press enter to continue"
echo "***********************************************************************************************************************"
echo "starting deployment"
git add .
git commit -m "$1"
git push
echo "successfully pushed the code"
echo '########################################################################################################################'