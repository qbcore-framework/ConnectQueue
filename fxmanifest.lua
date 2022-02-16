fx_version 'bodacious'
game 'common'

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/sv_queue_config.lua'
}
server_script "connectqueue.lua"

server_script "shared/sh_queue.lua"
client_script "shared/sh_queue.lua"
