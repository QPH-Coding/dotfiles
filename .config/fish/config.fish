if status is-interactive
    neofetch | lolcat
    # Commands to run in interactive sessions can go here
end
export fish_greeting="Welcome! Have a nice day!"
alias setproxy="export ALL_PROXY=socks5://127.0.0.1:7890; echo 'SET PROXY SUCCESS'"
alias unsetproxy="unset ALL_PROXY; echo 'UNSET PROXY SUCCESS'"
alias startmysql="sudo systemctl start mysqld.service"

alias idea="/home/qph/idea-IU-221.5921.22/bin/idea.sh"
alias goland="/home/qph/GoLand-2022.1.3/bin/goland.sh"
alias drawio="/home/qph/Applications/drawio-x86_64-19.0.3_aaa4e1e0c6de4c4dc3fcae0a92355131.AppImage"
alias marktext="/home/qph/Applications/marktext-x86_64_e94cf48168e949ee60b95bed54505f33.AppImage"
alias navicat="/home/qph/Applications/navicat16-premium-cs_1e8e6eee1542bd070eb49b6710ffe64e.AppImage"
