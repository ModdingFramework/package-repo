package("Assembly")
    set_homepage("https://github.com/ModdingFramework/Assembly.h")
    set_description("A header-only library for generating/disassembling assembly.")
    add_urls("https://github.com/ModdingFramework/Assembly.h.git")

    add_deps("xbyak", "zydis")

    on_install(function (package)
        os.cp("include", package:installdir())
    end)
