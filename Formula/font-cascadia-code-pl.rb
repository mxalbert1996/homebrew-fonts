{:name=>"\"font-cascadia-code-pl\"", :before=>["version \"2404.23\""@34, "sha256 \"a911410626c0e09d03fa3fdda827188fda96607df50fecc3c5fee5906e33251b\""@54, "url \"https://github.com/microsoft/cascadia-code/releases/download/v\#{version}/CascadiaCode-\#{version}.zip\""@131, "desc \"Cascadia Code PL\"", "desc \"Version of Cascadia Code with embedded Powerline symbols\""@266, "homepage \"https://github.com/microsoft/cascadia-code\""@332, ""], :fonts=>["(share/\"fonts\").install \"\#{parent}ttf/CascadiaCodePL.ttf\"", "(share/\"fonts\").install \"\#{parent}ttf/CascadiaCodePLItalic.ttf\""], :after=>"# No zap stanza required\n"@523}