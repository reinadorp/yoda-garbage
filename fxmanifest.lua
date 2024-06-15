fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

name 'yoda_garbage'
author 'YodaThings'
version '1.0.0'

shared_script {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
}

client_script {
    'config.lua',
    'ConfigLocs.lua',
    'client/*.lua'
}

server_script {
    'config.lua',
    'server/*.lua'
}