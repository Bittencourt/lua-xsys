package = 'xsys'
version = 'beta-2'

source = {
   url = 'git+file://git@github.com:jucor/lua-xsys.git',
   branch = '1.0-beta2'
}

description = {
  summary = 'A library for general purpose algorithms, part of Sci-lua',
  homepage = 'http://scilua.org/'
}

dependencies = {}
build = {
type = 'none',
 install = {
        lua =  {
            ['xsys._xsys'] = '_xsys.lua',
            ['xsys.config'] = 'config.lua',
            ['xsys.init'] = 'init.lua'
        }
    }
}
