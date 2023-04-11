ru := "False"
*sc2b::ru := !ru

#if (ru = true)
; Left hand
*sc15::Send, {U+0448}
*sc06::Send, {U+0449}
*sc07::Send, {U+0446}
*sc0f::Send, {U+0443}
*sc10::Send, {U+044F}
*sc13::Send, {U+0430}
*sc3a::Send, {U+044C}
*sc1e::Send, {U+0447}
*sc1f::Send, {U+044E}
*sc20::Send, {U+0435}
*sc21::Send, {U+043E}
*sc2a::Send, {U+044B}
*sc2c::Send, {U+0436}
*sc2d::Send, {U+0431}
*sc2e::Send, {U+0433}
*sc2f::Send, {U+0438}
sc0b & sc15::Send, {U+0428}
sc0b & sc06::Send, {U+0429}
sc0b & sc07::Send, {U+0426}
sc0b & sc0f::Send, {U+0423}
sc0b & sc10::Send, {U+042F}
sc0b & sc13::Send, {U+0410}
sc0b & sc3a::Send, {U+042C}
sc0b & sc1e::Send, {U+0427}
sc0b & sc1f::Send, {U+042E}
sc0b & sc20::Send, {U+0415}
sc0b & sc21::Send, {U+041E}
sc0b & sc2a::Send, {U+042B}
sc0b & sc2c::Send, {U+0416}
sc0b & sc2d::Send, {U+0411}
sc0b & sc2e::Send, {U+0413}
sc0b & sc2f::Send, {U+0418}

; Right hand
*sc08::Send, {U+0439}
*sc09::Send, {U+044D}
*sc16::Send, {U+0440}
*sc19::Send, {U+0444}
*sc1a::Send, {U+043F}
*sc24::Send, {U+0445}
*sc25::Send, {U+0442}
*sc26::Send, {U+043D}
*sc27::Send, {U+0441}
*sc28::Send, {U+0432}
*sc31::Send, {U+0434}
*sc32::Send, {U+043C}
*sc33::Send, {U+043B}
*sc34::Send, {U+043A}
*sc35::Send, {U+0437}
sc04 & sc08::Send, {U+0419}
sc04 & sc09::Send, {U+042D}
sc04 & sc16::Send, {U+0420}
sc04 & sc19::Send, {U+0424}
sc04 & sc1a::Send, {U+041F}
sc04 & sc24::Send, {U+0425}
sc04 & sc25::Send, {U+0422}
sc04 & sc26::Send, {U+041D}
sc04 & sc27::Send, {U+0421}
sc04 & sc28::Send, {U+0412}
sc04 & sc31::Send, {U+0414}
sc04 & sc32::Send, {U+041C}
sc04 & sc33::Send, {U+041B}
sc04 & sc34::Send, {U+041A}
sc04 & sc35::Send, {U+0417}
#if
