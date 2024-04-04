fx_version 'cerulean'
game 'gta5'

author 'KC1508'
description 'Simplistic chat theme for FiveM.'
version '1.0'

file 'style.css'

chat_theme 'theme' {
    styleSheet = 'style.css',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}
