{-# LANGUAGE OverloadedStrings #-}
module Text.Templating.Heist.Constants where

import           Data.ByteString.Char8 (ByteString)
import qualified Data.Map as Map
import           Data.Map (Map)

htmlEntityLookupTable :: Map ByteString ByteString
htmlEntityLookupTable = Map.fromList [
                         ("acute"      ,  "´")
                       , ("cedil"      ,  "¸")
                       , ("circ"       ,  "ˆ")
                       , ("macr"       ,  "¯")
                       , ("middot"     ,  "·")
                       , ("tilde"      ,  "˜")
                       , ("uml"        ,  "¨")
                       , ("Aacute"     ,  "Á")
                       , ("aacute"     ,  "á")
                       , ("Acirc"      ,  "Â")
                       , ("acirc"      ,  "â")
                       , ("AElig"      ,  "Æ")
                       , ("aelig"      ,  "æ")
                       , ("Agrave"     ,  "À")
                       , ("agrave"     ,  "à")
                       , ("Aring"      ,  "Å")
                       , ("aring"      ,  "å")
                       , ("Atilde"     ,  "Ã")
                       , ("atilde"     ,  "ã")
                       , ("Auml"       ,  "Ä")
                       , ("auml"       ,  "ä")
                       , ("Ccedil"     ,  "Ç")
                       , ("ccedil"     ,  "ç")
                       , ("Eacute"     ,  "É")
                       , ("eacute"     ,  "é")
                       , ("Ecirc"      ,  "Ê")
                       , ("ecirc"      ,  "ê")
                       , ("Egrave"     ,  "È")
                       , ("egrave"     ,  "è")
                       , ("ETH"        ,  "Ð")
                       , ("eth"        ,  "ð")
                       , ("Euml"       ,  "Ë")
                       , ("euml"       ,  "ë")
                       , ("Iacute"     ,  "Í")
                       , ("iacute"     ,  "í")
                       , ("Icirc"      ,  "Î")
                       , ("icirc"      ,  "î")
                       , ("Igrave"     ,  "Ì")
                       , ("igrave"     ,  "ì")
                       , ("Iuml"       ,  "Ï")
                       , ("iuml"       ,  "ï")
                       , ("Ntilde"     ,  "Ñ")
                       , ("ntilde"     ,  "ñ")
                       , ("Oacute"     ,  "Ó")
                       , ("oacute"     ,  "ó")
                       , ("Ocirc"      ,  "Ô")
                       , ("ocirc"      ,  "ô")
                       , ("OElig"      ,  "Œ")
                       , ("oelig"      ,  "œ")
                       , ("Ograve"     ,  "Ò")
                       , ("ograve"     ,  "ò")
                       , ("Oslash"     ,  "Ø")
                       , ("oslash"     ,  "ø")
                       , ("Otilde"     ,  "Õ")
                       , ("otilde"     ,  "õ")
                       , ("Ouml"       ,  "Ö")
                       , ("ouml"       ,  "ö")
                       , ("Scaron"     ,  "Š")
                       , ("scaron"     ,  "š")
                       , ("szlig"      ,  "ß")
                       , ("THORN"      ,  "Þ")
                       , ("thorn"      ,  "þ")
                       , ("Uacute"     ,  "Ú")
                       , ("uacute"     ,  "ú")
                       , ("Ucirc"      ,  "Û")
                       , ("ucirc"      ,  "û")
                       , ("Ugrave"     ,  "Ù")
                       , ("ugrave"     ,  "ù")
                       , ("Uuml"       ,  "Ü")
                       , ("uuml"       ,  "ü")
                       , ("Yacute"     ,  "Ý")
                       , ("yacute"     ,  "ý")
                       , ("yuml"       ,  "ÿ")
                       , ("Yuml"       ,  "Ÿ")
                       , ("cent"       ,  "¢")
                       , ("curren"     ,  "¤")
                       , ("euro"       ,  "€")
                       , ("pound"      ,  "£")
                       , ("yen"        ,  "¥")
                       , ("brvbar"     ,  "¦")
                       , ("bull"       ,  "•")
                       , ("copy"       ,  "©")
                       , ("dagger"     ,  "†")
                       , ("Dagger"     ,  "‡")
                       , ("frasl"      ,  "⁄")
                       , ("hellip"     ,  "…")
                       , ("iexcl"      ,  "¡")
                       , ("image"      ,  "ℑ")
                       , ("iquest"     ,  "¿")
                       , ("mdash"      ,  "—")
                       , ("ndash"      ,  "–")
                       , ("not"        ,  "¬")
                       , ("oline"      ,  "‾")
                       , ("ordf"       ,  "ª")
                       , ("ordm"       ,  "º")
                       , ("para"       ,  "¶")
                       , ("permil"     ,  "‰")
                       , ("prime"      ,  "′")
                       , ("Prime"      ,  "″")
                       , ("real"       ,  "ℜ")
                       , ("reg"        ,  "®")
                       , ("sect"       ,  "§")
                       , ("shy"        ,  "\173")
                       , ("sup1"       ,  "¹")
                       , ("trade"      ,  "™")
                       , ("weierp"     ,  "℘")
                       , ("bdquo"      ,  "„")
                       , ("laquo"      ,  "«")
                       , ("ldquo"      ,  "“")
                       , ("lsaquo"     ,  "‹")
                       , ("lsquo"      ,  "‘")
                       , ("raquo"      ,  "»")
                       , ("rdquo"      ,  "”")
                       , ("rsaquo"     ,  "›")
                       , ("rsquo"      ,  "’")
                       , ("sbquo"      ,  "‚")
                       , ("emsp"       ,  " ")
                       , ("ensp"       ,  " ")
                       , ("nbsp"       ,  " ")
                       , ("thinsp"     ,  " ")
                       , ("zwj"        ,  "\xE2\x80\x8D")
                       , ("zwnj"       ,  "\xE2\x80\x8C")
                       , ("deg"        ,  "°")
                       , ("divide"     ,  "÷")
                       , ("frac12"     ,  "½")
                       , ("frac14"     ,  "¼")
                       , ("frac34"     ,  "¾")
                       , ("ge"         ,  "≥")
                       , ("le"         ,  "≤")
                       , ("minus"      ,  "−")
                       , ("sup2"       ,  "²")
                       , ("sup3"       ,  "³")
                       , ("times"      ,  "×")
                       , ("alefsym"    ,  "ℵ")
                       , ("and"        ,  "∧")
                       , ("ang"        ,  "∠")
                       , ("asymp"      ,  "≈")
                       , ("cap"        ,  "∩")
                       , ("cong"       ,  "≅")
                       , ("cup"        ,  "∪")
                       , ("empty"      ,  "∅")
                       , ("equiv"      ,  "≡")
                       , ("exist"      ,  "∃")
                       , ("fnof"       ,  "ƒ")
                       , ("forall"     ,  "∀")
                       , ("infin"      ,  "∞")
                       , ("int"        ,  "∫")
                       , ("isin"       ,  "∈")
                       , ("lang"       ,  "〈")
                       , ("lceil"      ,  "⌈")
                       , ("lfloor"     ,  "⌊")
                       , ("lowast"     ,  "∗")
                       , ("micro"      ,  "µ")
                       , ("nabla"      ,  "∇")
                       , ("ne"         ,  "≠")
                       , ("ni"         ,  "∋")
                       , ("notin"      ,  "∉")
                       , ("nsub"       ,  "⊄")
                       , ("oplus"      ,  "⊕")
                       , ("or"         ,  "∨")
                       , ("otimes"     ,  "⊗")
                       , ("part"       ,  "∂")
                       , ("perp"       ,  "⊥")
                       , ("plusmn"     ,  "±")
                       , ("prod"       ,  "∏")
                       , ("prop"       ,  "∝")
                       , ("radic"      ,  "√")
                       , ("rang"       ,  "〉")
                       , ("rceil"      ,  "⌉")
                       , ("rfloor"     ,  "⌋")
                       , ("sdot"       ,  "⋅")
                       , ("sim"        ,  "∼")
                       , ("sub"        ,  "⊂")
                       , ("sube"       ,  "⊆")
                       , ("sum"        ,  "∑")
                       , ("sup"        ,  "⊃")
                       , ("supe"       ,  "⊇")
                       , ("there4"     ,  "∴")
                       , ("Alpha"      ,  "Α")
                       , ("alpha"      ,  "α")
                       , ("Beta"       ,  "Β")
                       , ("beta"       ,  "β")
                       , ("Chi"        ,  "Χ")
                       , ("chi"        ,  "χ")
                       , ("Delta"      ,  "Δ")
                       , ("delta"      ,  "δ")
                       , ("Epsilon"    ,  "Ε")
                       , ("epsilon"    ,  "ε")
                       , ("Eta"        ,  "Η")
                       , ("eta"        ,  "η")
                       , ("Gamma"      ,  "Γ")
                       , ("gamma"      ,  "γ")
                       , ("Iota"       ,  "Ι")
                       , ("iota"       ,  "ι")
                       , ("Kappa"      ,  "Κ")
                       , ("kappa"      ,  "κ")
                       , ("Lambda"     ,  "Λ")
                       , ("lambda"     ,  "λ")
                       , ("Mu"         ,  "Μ")
                       , ("mu"         ,  "μ")
                       , ("Nu"         ,  "Ν")
                       , ("nu"         ,  "ν")
                       , ("Omega"      ,  "Ω")
                       , ("omega"      ,  "ω")
                       , ("Omicron"    ,  "Ο")
                       , ("omicron"    ,  "ο")
                       , ("Phi"        ,  "Φ")
                       , ("phi"        ,  "φ")
                       , ("Pi"         ,  "Π")
                       , ("pi"         ,  "π")
                       , ("piv"        ,  "ϖ")
                       , ("Psi"        ,  "Ψ")
                       , ("psi"        ,  "ψ")
                       , ("Rho"        ,  "Ρ")
                       , ("rho"        ,  "ρ")
                       , ("Sigma"      ,  "Σ")
                       , ("sigma"      ,  "σ")
                       , ("sigmaf"     ,  "ς")
                       , ("Tau"        ,  "Τ")
                       , ("tau"        ,  "τ")
                       , ("Theta"      ,  "Θ")
                       , ("theta"      ,  "θ")
                       , ("thetasym"   ,  "ϑ")
                       , ("upsih"      ,  "ϒ")
                       , ("Upsilon"    ,  "Υ")
                       , ("upsilon"    ,  "υ")
                       , ("Xi"         ,  "Ξ")
                       , ("xi"         ,  "ξ")
                       , ("Zeta"       ,  "Ζ")
                       , ("zeta"       ,  "ζ")
                       , ("crarr"      ,  "↵")
                       , ("darr"       ,  "↓")
                       , ("dArr"       ,  "⇓")
                       , ("harr"       ,  "↔")
                       , ("hArr"       ,  "⇔")
                       , ("larr"       ,  "←")
                       , ("lArr"       ,  "⇐")
                       , ("rarr"       ,  "→")
                       , ("rArr"       ,  "⇒")
                       , ("uarr"       ,  "↑")
                       , ("uArr"       ,  "⇑")
                       , ("clubs"      ,  "♣")
                       , ("diams"      ,  "♦")
                       , ("hearts"     ,  "♥")
                       , ("spades"     ,  "♠")
                       , ("loz"        ,  "◊")
                       ]

