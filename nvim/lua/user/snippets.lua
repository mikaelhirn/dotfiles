local ls = require "luasnip"
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

-- JS const function
ls.add_snippets("all", {
    s("cf", {
        t("const "), i(1), t(" = ("), i(2), t(") => {"),
        t({"","\t"}), i(0),
        t({"","}"})
    })
})
