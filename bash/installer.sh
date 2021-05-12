# bash colors
RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

# installing linux based tools
echo -e "${RED}Installing linux based tools${ENDCOLOR}"
echo 

echo -e "${GREEN}Installing prips${ENDCOLOR}"
sudo apt-get install prips
echo -e "${GREEN}Prips installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing whois${ENDCOLOR}"
sudo apt-get install whois
echo -e "${GREEN}Whois installed${ENDCOLOR}"
echo

# golang tools
echo -e "${RED}Installing httpx, assetfinder, nuclei, subjack, subjs${ENDCOLOR}"
echo 

echo -e "${GREEN}Installing httpx${ENDCOLOR}"
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
echo -e "${GREEN}Httpx installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing assetfinder${ENDCOLOR}"
go get -u github.com/tomnomnom/assetfinder
echo -e "${GREEN}Assetfinder installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing nuclei${ENDCOLOR}"
GO111MODULE=on go get -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei
echo -e "${GREEN}Nuclei installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing subjack${ENDCOLOR}"
go get -u github.com/haccer/subjack
echo -e "${GREEN}Subjack installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing subjs${ENDCOLOR}"
GO111MODULE=on go get -u -v github.com/lc/subjs
echo -e "${GREEN}Subjs installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing notify${ENDCOLOR}"
GO111MODULE=on go get -v github.com/projectdiscovery/notify/cmd/notify
echo -e "${GREEN}Notify installed${ENDCOLOR}"
echo

echo -e "${RED}Golang based tools has been installed, installing other tools${ENDCOLOR}"
echo

# other tools
echo -e "${RED}Creating tools folder${ENDCOLOR}"
mkdir tools/

echo -e "${GREEN}Installing findomain${ENDCOLOR}"
wget "https://github.com/Findomain/Findomain/releases/download/4.1.1/findomain-linux"
mv findomain-linux tools/
chmod +x tools/findomain-linux
echo -e "${GREEN}Findomain has been installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing arjun${ENDCOLOR}"
pip3 install arjun
echo -e "${GREEN}Arjun installed${ENDCOLOR}"
echo 

echo -e "${GREEN}Installing truggleHog${ENDCOLOR}"
pip3 install truffleHog
echo -e "${GREEN}Trugglehog installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing dirsearch${ENDCOLOR}"
git clone https://github.com/maurosoria/dirsearch.git
mv dirsearch/ tools/
echo -e "${GREEN}Dirsearch installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing nuclei-templates${ENDCOLOR}"
git clone https://github.com/projectdiscovery/nuclei-templates.git
mv nuclei-templates/ tools/
echo -e "${GREEN}Nuclei-temapltes installed${ENDCOLOR}"
echo 

echo -e "${GREEN}Installing smuggler${ENDCOLOR}"
git clone https://github.com/defparam/smuggler.git
mv smuggler/ tools/
echo -e "${GREEN}Smuggler installed${ENDCOLOR}"
echo 

echo -e "${GREEN}Installing gitgraber${ENDCOLOR}"
git clone https://github.com/hisxo/gitGraber.git
mv gitGraber/ tools/
echo -e "${GREEN}Gitgraber installed${ENDCOLOR}"
echo

echo -e "${GREEN}Installing ParamSpider${ENDCOLOR}"
git clone https://github.com/devanshbatham/ParamSpider.git
mv ParamSpider/ tools/
echo -e "${GREEN}ParamSpider installed${ENDCOLOR}"

echo -e "${RED}All tools has been installed, please make sure to configure them before running the bot${ENDCOLOR}"
