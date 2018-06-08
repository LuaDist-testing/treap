-- This file was automatically generated for the LuaDist project.

package = "treap"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/treap.git"
}
-- Original source
-- source = {
--    url = "https://github.com/Yonaba/treap.lua/archive/treap.lua-0.1.0-1.tar.gz",
--    dir = "treap.lua-treap.lua-0.1.0-1"
-- }
description = {
   summary = "a simple treap data stucture",
   detailed = [[treap.lua is a simple Lua implementation of treap data structure.]],
   homepage = "http://yonaba.github.com/treap.lua",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["treap"] = "treap.lua"
  },
  copy_directories = {"spec", "doc"}
}