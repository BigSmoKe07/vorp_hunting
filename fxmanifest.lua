game 'rdr3'
fx_version 'adamant'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'VORP_hunting //Edited by BigSmoke'
description 'Hunting script with 150  skinable animals for VORP Core'
client_script {
    'config.lua',
    'client/main.lua',
    'client/main.js' 
}

server_script {
    'config.lua',
    'server/main.lua'    
}

exports {
	'DataViewNativeGetEventData'
}
version '1.0.4'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/VORP-Hunting'
