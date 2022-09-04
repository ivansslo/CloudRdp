
                printf "\n$yellow Enter your Ngrok Authtoken to continue [Ex. ngrok authtoken I7QUQ ] : $nc"
                read ngrok_authtoken
                $ngrok_authtoken > /dev/null 2&>1
                fi
