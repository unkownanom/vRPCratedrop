fx_version 'adamant'
games { 'gta5' }

client_script {
    "lib/Tunnel.lua",
    "lib/Proxy.lua",
    'cl_cratedrop.lua',
}

server_scripts {
    "@vrp/lib/utils.lua",
    'sv_cratedrop.lua',
}