package = "moonxml"
version = "dev-2"
source = {
   url = "git://github.com/DarkWiiPlayer/moonxml.git";
}
description = {
   homepage = "https://github.com/DarkWiiPlayer/moonxml";
   license = "Unlicense";
}
dependencies = {
  "lua >= 5.1";
}
build = {
   type = "builtin",
   modules = {
     moonxml = 'xml.lua'
   }
}
