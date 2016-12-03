make all 
echo -e "cd src\nexit\n" | bin/rshell
echo
echo -e "cd tests\nexit\n" | bin/rshell
echo
echo -e "cd bin\nexit\n" | bin/rshell
echo
echo -e "cd -\nexit\n" | bin/rshell	#should be syntax error
echo
echo -e "cd\nexit\n" | bin/rshell
echo
