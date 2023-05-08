--- Rime Lua 扩展 https://github.com/hchunhui/librime-lua
--- 文档 https://github.com/hchunhui/librime-lua/wiki/Scripting

select_character = require("select_character")
date_translator = require("date_translator")
unicode = require("unicode")
is_in_user_dict = require("is_in_user_dict")
v_filter = require("v_filter")
reduce_english_filter = require("reduce_english_filter")
long_word_filter = require("long_word_filter")
cold_word_drop_processor = require("cold_word_drop.processor")
cold_word_drop_filter = require("cold_word_drop.filter")
--- 雾凇拼音
charset_comment_filter = require("charset_comment_filter") --Unicode分区提示
core2022 = require("core2022_filter") --自定义字符集过滤（常用字集）
-- dz_ci = require("dz_ci_filter") --单字模式 这个别用，有问题的
number_translator = require("number")
lua_unicode_display_filter = require("unicode_display")  --Unicode编码提示
calculator_translator = require("calculator_translator")  --简易计算器
exe_processor = require("exe")  -- 网页启动器
shijian2_translator = require("shijian2") -- 高级时间
