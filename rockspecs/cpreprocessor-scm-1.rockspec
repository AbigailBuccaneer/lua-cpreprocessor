package = "cpreprocessor"
version = "scm-1"
source = {
    url = "git://github.com/AbigailBuccaneer/lua-cpreprocessor.git",
    branch = "master",
}
description = {
    summary = "A C preprocessor and tokenizer",
    detailed = [[
        lua-cpreprocessor is a pure Lua implementation of the C preprocessor
        and tokenizer. This corresponds to the first six phases of translation
        in the C standard.
    ]],
    homepage = "https://github.com/AbigailBuccaneer/lua-cpreprocessor",
    license = "MIT/X11",
}
dependencies = {
    "lua >= 5.1, < 5.4",
}
build = {
    type = "builtin",
    modules = {
    },
    copy_directories = {
    }
}
