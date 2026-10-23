fx_version 'cerulean'
game 'gta5'

description 'qbx_recyclejob'
repository 'https://github.com/Qbox-project/qbx_recyclejob'
version '2.1.1'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
}

server_scripts {
	'server/pn-lib-config.lua',
    'server/*',
}

client_scripts {
    'client/*'
}

files {
    'config/client.lua',
    'locales/*.json',
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'