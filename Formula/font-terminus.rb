{:name=>"\"font-terminus\"", :before=>["version \"4.40.1\""@26, "sha256 \"c3cb690c2935123035a0b1f3bfdd9511c282dab489cd423e161a47c592edf188\""@45, "url \"https://files.ax86.net/terminus-ttf/files/\#{version}/terminus-ttf-\#{version}.zip\""@122, "desc \"Terminus TTF\"", "homepage \"https://files.ax86.net/terminus-ttf/\""@233], :fonts=>["(share/\"fonts\").install \"\#{parent}terminus-ttf-\#{version}/TerminusTTF-\#{version}.ttf\"", "(share/\"fonts\").install \"\#{parent}terminus-ttf-\#{version}/TerminusTTF-Bold-\#{version}.ttf\"", "(share/\"fonts\").install \"\#{parent}terminus-ttf-\#{version}/TerminusTTF-Italic-\#{version}.ttf\"", "(share/\"fonts\").install \"\#{parent}terminus-ttf-\#{version}/TerminusTTF-Bold Italic-\#{version}.ttf\""], :after=>"# No zap stanza required\n"@549}