ACCEL_ASCII "C:\git\arduino\test.sch"
(asciiHeader
(asciiVersion 3 0)
  (timeStamp 2008 10 17 9 48 11)
  (program "Diptrace Schematic" "19.00.6667")
  (copyright "")
  (fileAuthor "")
  (headerString "")
  (fileUnits mm)
  (guidString "{0EF7FA2F-B70B-4551-AFD2-6BD6A2FC92F7}")
)
(library "Library_1"
  (textStyleDef "(Default)"
    (font
      (fontType Stroke)
      (fontFamily SanSerif)
      (fontFace "QUALITY")
      (fontHeight 2.54)
      (strokeWidth 0.254)
    )
    (textStyleAllowTType False)
    (textStyleDisplayTType False)
  )
  (textStyleDef "(PinStyle)"
    (font
      (fontType Stroke)
      (fontFamily SanSerif)
      (fontFace "QUALITY")
      (fontHeight 2.3114)
      (strokeWidth 0.2286)
    )
    (textStyleAllowTType False)
    (textStyleDisplayTType False)
  )
  (textStyleDef "(PartStyle)"
    (font
      (fontType Stroke)
      (fontFamily SanSerif)
      (fontFace "QUALITY")
      (fontHeight 3.4798)
      (strokeWidth 0.3556)
    )
    (textStyleAllowTType False)
    (textStyleDisplayTType False)
  )
  (textStyleDef "(WireStyle)"
    (font
      (fontType Stroke)
      (fontFamily SanSerif)
      (fontFace "QUALITY")
      (fontHeight 1.524)
      (strokeWidth 0.2286)
    )
    (textStyleAllowTType False)
    (textStyleDisplayTType False)
  )
  (textStyleDef "(PortStyle)"
    (font
      (fontType Stroke)
      (fontFamily SanSerif)
      (fontFace "QUALITY")
      (fontHeight 1.524)
      (strokeWidth 0.2286)
    )
    (textStyleAllowTType False)
    (textStyleDisplayTType False)
  )
  (textStyleDef "(DefaultTTF)"
    (font
      (fontType Stroke)
      (fontFamily SanSerif)
      (fontFace "QUALITY")
      (fontHeight 2.54)
      (strokeWidth 0.254)
    )
    (font
      (fontType TrueType)
      (fontFamily Modern)
      (fontFace "Tahoma")
      (fontHeight 3.175)
      (strokeWidth 0.19843)
      (fontWeight 400)
      (fontCharSet 0)
      (fontOutPrecision 7)
      (fontClipPrecision 32)
      (fontQuality 1)
      (fontPitchAndFamily 6)
    )
    (textStyleAllowTType True)
    (textStyleDisplayTType True)
  )
  (symbolDef "KP-2012SGD_0"
    (originalName "KP-2012SGD_0")
    (pin (pinNum 1) (pt -1.27 2.54) (rotation 90.0) (pinLength 3.81)
      (defaultPinDes "A")
    )
    (pin (pinNum 2) (pt -1.27 -2.54) (rotation 270.0) (pinLength 3.81)
      (defaultPinDes "C")
    )
    (line (pt -1.27 -0.991) (pt -1.272 -3.175) (width 0.25) )
    (line (pt -2.697 0.953) (pt -1.268 -0.952) (width 0.25) )
    (line (pt 0.16 -0.952) (pt -2.697 -0.952) (width 0.25) )
    (line (pt -1.268 3.175) (pt -1.27 0.965) (width 0.25) )
    (line (pt -1.268 -0.952) (pt 0.16 0.953) (width 0.25) )
    (line (pt -2.697 0.953) (pt 0.16 0.953) (width 0.25) )
    (attr "RefDes" "" (pt -2.697 3.842) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "PLS-2 (DS1021-1x2)_1"
    (originalName "PLS-2 (DS1021-1x2)_1")
    (pin (pinNum 1) (pt -1.27 5.08) (rotation 90.0) (pinLength 3.81)
      (defaultPinDes "P1")
    )
    (pin (pinNum 2) (pt 1.27 5.08) (rotation 90.0) (pinLength 3.81)
      (defaultPinDes "P2")
    )
    (line (pt -1.27 -0.635) (pt -2.54 0.635) (width 0.25) )
    (line (pt -1.27 -0.635) (pt 0 0.635) (width 0.25) )
    (line (pt -1.27 -0.635) (pt -1.27 5.08) (width 0.25) )
    (line (pt 1.27 -0.635) (pt 0 0.635) (width 0.25) )
    (line (pt 1.27 -0.635) (pt 2.54 0.635) (width 0.25) )
    (line (pt 1.27 -0.635) (pt 1.27 5.08) (width 0.25) )
    (line (pt -2.54 5.08) (pt 2.54 5.08) (width 0.25) )
    (line (pt 2.54 5.08) (pt 2.54 -5.08) (width 0.25) )
    (line (pt 2.54 -5.08) (pt -2.54 -5.08) (width 0.25) )
    (line (pt -2.54 -5.08) (pt -2.54 5.08) (width 0.25) )
    (attr "RefDes" "" (pt -2.54 5.747) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "+3V3_2"
    (originalName "+3V3_2")
    (pin (pinNum 1) (pt 0 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "+3V3")
    )
    (line (pt 0 2.54) (pt 0 -2.54) (width 0.25) )
    (attr "RefDes" "" (pt -1.5 3.207) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "VSS_3"
    (originalName "VSS_3")
    (pin (pinNum 1) (pt 0 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "VSS")
    )
    (line (pt 0 2.54) (pt 0 -2.54) (width 0.25) )
    (attr "RefDes" "" (pt -1.5 3.207) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "91k (1206)_4"
    (originalName "91k (1206)_4")
    (pin (pinNum 1) (pt 3.81 0) (pinLength 3.81)
      (defaultPinDes "2")
    )
    (pin (pinNum 2) (pt -3.81 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "1")
    )
    (line (pt 3.175 -1.27) (pt 3.81 0) (width 0.25) )
    (line (pt 1.905 1.27) (pt 3.175 -1.27) (width 0.25) )
    (line (pt 0.635 -1.27) (pt 1.905 1.27) (width 0.25) )
    (line (pt -0.635 1.27) (pt 0.635 -1.27) (width 0.25) )
    (line (pt -1.905 -1.27) (pt -0.635 1.27) (width 0.25) )
    (line (pt -3.175 1.27) (pt -1.905 -1.27) (width 0.25) )
    (line (pt -3.81 0) (pt -3.175 1.27) (width 0.25) )
    (attr "RefDes" "" (pt -3.81 2.167) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "91k (1206)_5"
    (originalName "91k (1206)_5")
    (pin (pinNum 1) (pt 3.81 0) (pinLength 3.81)
      (defaultPinDes "2")
    )
    (pin (pinNum 2) (pt -3.81 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "1")
    )
    (line (pt 3.175 -1.27) (pt 3.81 0) (width 0.25) )
    (line (pt 1.905 1.27) (pt 3.175 -1.27) (width 0.25) )
    (line (pt 0.635 -1.27) (pt 1.905 1.27) (width 0.25) )
    (line (pt -0.635 1.27) (pt 0.635 -1.27) (width 0.25) )
    (line (pt -1.905 -1.27) (pt -0.635 1.27) (width 0.25) )
    (line (pt -3.175 1.27) (pt -1.905 -1.27) (width 0.25) )
    (line (pt -3.81 0) (pt -3.175 1.27) (width 0.25) )
    (attr "RefDes" "" (pt -3.81 2.167) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "1.1k (0805)_6"
    (originalName "1.1k (0805)_6")
    (pin (pinNum 1) (pt 3.81 0) (pinLength 3.81)
      (defaultPinDes "2")
    )
    (pin (pinNum 2) (pt -3.81 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "1")
    )
    (line (pt 3.175 -1.27) (pt 3.81 0) (width 0.25) )
    (line (pt 1.905 1.27) (pt 3.175 -1.27) (width 0.25) )
    (line (pt 0.635 -1.27) (pt 1.905 1.27) (width 0.25) )
    (line (pt -0.635 1.27) (pt 0.635 -1.27) (width 0.25) )
    (line (pt -1.905 -1.27) (pt -0.635 1.27) (width 0.25) )
    (line (pt -3.175 1.27) (pt -1.905 -1.27) (width 0.25) )
    (line (pt -3.81 0) (pt -3.175 1.27) (width 0.25) )
    (attr "RefDes" "" (pt -3.81 2.167) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "91 (0805)_7"
    (originalName "91 (0805)_7")
    (pin (pinNum 1) (pt -3.81 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "2")
    )
    (pin (pinNum 2) (pt 3.81 0) (pinLength 3.81)
      (defaultPinDes "1")
    )
    (line (pt -3.175 1.27) (pt -3.81 0) (width 0.25) )
    (line (pt -1.905 -1.27) (pt -3.175 1.27) (width 0.25) )
    (line (pt -0.635 1.27) (pt -1.905 -1.27) (width 0.25) )
    (line (pt 0.635 -1.27) (pt -0.635 1.27) (width 0.25) )
    (line (pt 1.905 1.27) (pt 0.635 -1.27) (width 0.25) )
    (line (pt 3.175 -1.27) (pt 1.905 1.27) (width 0.25) )
    (line (pt 3.81 0) (pt 3.175 -1.27) (width 0.25) )
    (attr "RefDes" "" (pt -3.81 2.167) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "DB104S_8"
    (originalName "DB104S_8")
    (pin (pinNum 1) (pt 0 5.08) (rotation 90.0) (pinLength 3.81)
      (defaultPinDes "Plus")
    )
    (pin (pinNum 2) (pt 0 -5.08) (rotation 270.0) (pinLength 3.81)
      (defaultPinDes "Minus")
    )
    (pin (pinNum 3) (pt -5.08 0) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "AC1")
    )
    (pin (pinNum 4) (pt 5.08 0) (pinLength 3.81)
      (defaultPinDes "AC2")
    )
    (line (pt 0 -3.175) (pt 0 3.175) (width 0.25) )
    (line (pt 0 -5.08) (pt -5.08 0) (width 0.25) )
    (line (pt 1.905 1.575) (pt -1.905 1.575) (width 0.25) )
    (line (pt 0 1.575) (pt -1.905 -1.6) (width 0.25) )
    (line (pt -1.905 -1.6) (pt 1.905 -1.6) (width 0.25) )
    (line (pt 1.905 -1.6) (pt 0 1.575) (width 0.25) )
    (line (pt 0 -5.08) (pt 5.08 0) (width 0.25) )
    (line (pt -5.08 0) (pt 0 5.08) (width 0.25) )
    (line (pt 0 5.08) (pt 5.08 0) (width 0.25) )
    (attr "RefDes" "" (pt -5.08 5.747) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (symbolDef "SFH6156_9"
    (originalName "SFH6156_9")
    (pin (pinNum 1) (pt -5.08 2.54) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "Anode")
    )
    (pin (pinNum 2) (pt -5.08 -2.54) (rotation 180.0) (pinLength 3.81)
      (defaultPinDes "Cathode")
    )
    (pin (pinNum 3) (pt 5.08 -2.54) (pinLength 3.81)
      (defaultPinDes "Emitter")
    )
    (pin (pinNum 4) (pt 5.08 2.54) (pinLength 3.81)
      (defaultPinDes "Collector")
    )
    (line (pt -3.175 2.54) (pt -5.08 2.54) (width 0.25) )
    (line (pt -3.175 0.635) (pt -3.175 2.54) (width 0.25) )
    (line (pt -3.175 -2.54) (pt -3.175 -0.635) (width 0.25) )
    (line (pt -5.08 3.81) (pt 5.08 3.81) (width 0.25) )
    (line (pt 5.08 3.81) (pt 5.08 -3.81) (width 0.25) )
    (line (pt 5.08 -3.81) (pt -5.08 -3.81) (width 0.25) )
    (line (pt -5.08 -3.81) (pt -5.08 3.81) (width 0.25) )
    (line (pt -3.81 -0.635) (pt -2.54 -0.635) (width 0.25) )
    (line (pt -5.08 -2.54) (pt -3.175 -2.54) (width 0.25) )
    (line (pt 3.81 2.54) (pt 5.08 2.54) (width 0.25) )
    (line (pt 3.81 -2.54) (pt 5.08 -2.54) (width 0.25) )
    (line (pt -3.81 0.635) (pt -2.54 0.635) (width 0.25) )
    (line (pt -2.54 0.635) (pt -3.175 -0.635) (width 0.25) )
    (line (pt -3.175 -0.635) (pt -3.81 0.635) (width 0.25) )
    (line (pt 1.422 1.905) (pt 1.422 -1.905) (width 0.25) )
    (line (pt 3.81 2.54) (pt 1.429 1.111) (width 0.25) )
    (line (pt 3.81 -2.54) (pt 1.429 -0.952) (width 0.25) )
    (line (pt 3.81 -2.54) (pt 2.222 -2.064) (width 0.25) )
    (line (pt 2.222 -2.064) (pt 2.699 -1.27) (width 0.25) )
    (line (pt 2.699 -1.27) (pt 3.81 -2.54) (width 0.25) )
    (attr "RefDes" "" (pt -5.08 4.477) (isVisible True) (textStyleRef "(Default)") ) 
    (attr "Type" "" (pt 0.0 0.0) (isVisible False) (textStyleRef "(Default)") ) 
  )
  (compDef "KP-2012SGD_0"
    (originalName "KP-2012SGD")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\_optosensors&led.eli")
      (numPins 2)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "1" (pinName "A") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "2" (pinName "C") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "KP-2012SGD_0") )
  )
  (compDef "PLS-2 (DS1021-1x2)_1"
    (originalName "PLS-2 (DS1021-1x2)")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\_con_headers.eli")
      (numPins 2)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "1" (pinName "P1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "2" (pinName "P2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "PLS-2 (DS1021-1x2)_1") )
  )
  (compDef "+3V3_2"
    (originalName "+3V3")
    (compHeader
      (sourceLibrary "C:\Program Files (x86)\DipTrace\Lib\__net_ports.eli")
      (compType Power)
      (numPins 1)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "1" (pinName "+3V3") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "+3V3_2") )
  )
  (compDef "VSS_3"
    (originalName "VSS")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\__net_ports.eli")
      (compType Power)
      (numPins 1)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "1" (pinName "VSS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "VSS_3") )
  )
  (compDef "91k (1206)_4"
    (originalName "91k (1206)")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\___discrete_smd.eli")
      (numPins 2)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "2" (pinName "2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "1" (pinName "1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "91k (1206)_4") )
  )
  (compDef "91k (1206)_5"
    (originalName "91k (1206)")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\___discrete_smd.eli")
      (numPins 2)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "2" (pinName "2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "1" (pinName "1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "91k (1206)_5") )
  )
  (compDef "1.1k (0805)_6"
    (originalName "1.1k (0805)")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\___discrete_smd.eli")
      (numPins 2)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "2" (pinName "2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "1" (pinName "1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "1.1k (0805)_6") )
  )
  (compDef "91 (0805)_7"
    (originalName "91 (0805)")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\___discrete_smd.eli")
      (numPins 2)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "2" (pinName "2") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "1" (pinName "1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "91 (0805)_7") )
  )
  (compDef "DB104S_8"
    (originalName "DB104S")
    (compHeader
      (sourceLibrary "C:\git\controller\lib\Bridge Rectifiers.eli")
      (numPins 4)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "4" (pinName "Plus") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "1" (pinName "Minus") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "2" (pinName "AC1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "3" (pinName "AC2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "DB104S_8") )
  )
  (compDef "SFH6156_9"
    (originalName "SFH6156")
    (compHeader
      (sourceLibrary "C:\Program Files\DipTrace\Lib\_optoisolators.eli")
      (numPins 4)
      (numParts 1)
      (alts (ieeeAlt False) (deMorganAlt False))
      (refDesPrefix "U")
    )
    (compPin "1" (pinName "Anode") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "2" (pinName "Cathode") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "3" (pinName "Emitter") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Passive) )
    (compPin "4" (pinName "Collector") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Passive) )
    (attachedSymbol (partNum 1) (altType Normal) (symbolName "SFH6156_9") )
  )
)
(netlist "Netlist_1"
  (compInst "D407"
    (compRef "KP-2012SGD_0")
    (originalName "KP-2012SGD_0")
    (compValue "")
    (patternName "APT2012")
  )
  (compInst "J403"
    (compRef "PLS-2 (DS1021-1x2)_1")
    (originalName "PLS-2 (DS1021-1x2)_1")
    (compValue "")
    (patternName "HDR-2x1T/2.54x2.54/3x5")
  )
  (compInst "NetPort407"
    (compRef "+3V3_2")
    (originalName "+3V3_2")
    (compValue "")
    (patternName "")
  )
  (compInst "NetPort409"
    (compRef "VSS_3")
    (originalName "VSS_3")
    (compValue "")
    (patternName "")
  )
  (compInst "R415"
    (compRef "91k (1206)_4")
    (originalName "91k (1206)_4")
    (compValue "91k")
    (patternName "RES_1206")
  )
  (compInst "R416"
    (compRef "91k (1206)_5")
    (originalName "91k (1206)_5")
    (compValue "91k")
    (patternName "RES_1206")
  )
  (compInst "R417"
    (compRef "1.1k (0805)_6")
    (originalName "1.1k (0805)_6")
    (compValue "1.1k")
    (patternName "RES_0805")
  )
  (compInst "R418"
    (compRef "91 (0805)_7")
    (originalName "91 (0805)_7")
    (compValue "91")
    (patternName "RES_0805")
  )
  (compInst "VD403"
    (compRef "DB104S_8")
    (originalName "DB104S_8")
    (compValue "")
    (patternName "DB-1S")
  )
  (compInst "VO403"
    (compRef "SFH6156_9")
    (originalName "SFH6156_9")
    (compValue "")
    (patternName "SDIP-4V1")
  )
  (net "3v3"
    (node "NetPort407" "1")
    (node "VO403" "4")
  )
  (net "Net 10"
    (node "VD403" "1")
    (node "VO403" "2")
  )
  (net "Net 28"
    (node "J403" "1")
    (node "VD403" "4")
    (node "R415" "1")
  )
  (net "Net 29"
    (node "R415" "2")
    (node "R416" "1")
  )
  (net "Net 30"
    (node "VO403" "1")
    (node "R417" "2")
    (node "R416" "2")
  )
  (net "Net 39"
    (node "R417" "1")
    (node "J403" "2")
  )
  (net "Net 52"
    (node "D407" "2")
    (node "R418" "2")
  )
  (net "SO3"
    (node "D407" "1")
    (node "VO403" "3")
  )
  (net "VSS"
    (node "R418" "1")
    (node "NetPort409" "1")
  )
  (net "S31"
    (node "VD403" "2")
  )
  (net "S32"
    (node "VD403" "3")
  )
  (netClass "Default_Dip0"
    (netNameRef "3v3")
    (netNameRef "Net 10")
    (netNameRef "Net 28")
    (netNameRef "Net 29")
    (netNameRef "Net 30")
    (netNameRef "Net 39")
    (netNameRef "Net 52")
    (netNameRef "SO3")
    (netNameRef "VSS")
    (netNameRef "S31")
    (netNameRef "S32")
    (attr "Width" "-0.3333mm" (textStyleRef "(Default)"))
    (attr "Clearance" "-0.3333mm" (textStyleRef "(Default)"))
  )
)
(schematicDesign "SchDesign_1"
  (schDesignHeader
    (workspaceSize 481.62 72.39)
    (gridDfns
      (grid "0.159mm")
      (grid "0.318mm")
      (grid "0.635mm")
      (grid "1.27mm")
      (grid "2.54mm")
      (grid "3.81mm")
      (grid "5.08mm")
      (grid "7.62mm")
    )
    (designInfo
      (fieldSet "(Default)"
        (fieldDef "Date" "")
        (fieldDef "Time" "")
        (fieldDef "Author" "")
        (fieldDef "Revision" "")
        (fieldDef "Title" "")
        (fieldDef "Approved By" "")
        (fieldDef "Checked By" "")
        (fieldDef "Company Name" "")
        (fieldDef "Drawing Number" "")
        (fieldDef "Drawn By" "")
        (fieldDef "Engineer" "")
        (fieldDef "Variant Name" "")
        (fieldDef "Variant Description" "")
      )
    )
    (refPointSize 2.54)
    (infoPointSize 2.54)
    (junctionSize 0.508)
    (refPointSizePrint 2.54)
    (infoPointSizePrint 2.54)
    (junctionSizePrint 0.508)
  )
  (sheet "Sheet 1" (sheetNum 1)
    (fieldSetRef "(Default)")
    (symbol (symbolRef "KP-2012SGD_0") (refDesRef "D407") (partNum 1) (pt 128.27 19.05) (rotation 0.0)
    )
    (symbol (symbolRef "PLS-2 (DS1021-1x2)_1") (refDesRef "J403") (partNum 1) (pt 82.55 13.97) (rotation 0.0)
    )
    (symbol (symbolRef "+3V3_2") (refDesRef "NetPort407") (partNum 1) (pt 148.59 31.75) (rotation 0.0)
      (attr "RefDes" "" (isVisible False) (textStyleRef "(Default)") )
      (attr "Type" "" (isVisible True) (textStyleRef "(Default)") )
    )
    (symbol (symbolRef "VSS_3") (refDesRef "NetPort409") (partNum 1) (pt 151.13 12.7) (rotation 0.0)
      (attr "RefDes" "" (isVisible False) (textStyleRef "(Default)") )
      (attr "Type" "" (isVisible True) (textStyleRef "(Default)") )
    )
    (symbol (symbolRef "91k (1206)_4") (refDesRef "R415") (partNum 1) (pt 83.82 31.75) (rotation 0.0)
    )
    (symbol (symbolRef "91k (1206)_5") (refDesRef "R416") (partNum 1) (pt 97.79 31.75) (rotation 0.0)
    )
    (symbol (symbolRef "1.1k (0805)_6") (refDesRef "R417") (partNum 1) (pt 97.79 22.86) (rotation 0.0)
    )
    (symbol (symbolRef "91 (0805)_7") (refDesRef "R418") (partNum 1) (pt 138.43 12.7) (rotation 0.0)
    )
    (symbol (symbolRef "DB104S_8") (refDesRef "VD403") (partNum 1) (pt 64.77 19.05) (rotation 0.0)
      (attr "web" "http://vinratel.at.ua/" (textStyleRef "(Default)") )
      (attr "author" "����������� �.�." (textStyleRef "(Default)") )
      (attr "mail" "dvi534538@mail/ru" (textStyleRef "(Default)") )
    )
    (symbol (symbolRef "SFH6156_9") (refDesRef "VO403") (partNum 1) (pt 115.57 29.21) (rotation 0.0)
    )
    (port (pt 55.88 19.05) (portType NoAngle_Sgl_Horz) (netNameRef "S31") (rotation 180.0) )
    (port (pt 73.66 19.05) (portType NoAngle_Sgl_Horz) (netNameRef "S32") (rotation 0.0) )
    (wire (line (pt 144.78 31.75) (pt 124.46 31.75) (width 0.25) (netNameRef "3v3") )
    )
    (wire (line (pt 64.77 10.16) (pt 64.77 7.62) (width 0.25) (netNameRef "Net 10") )
    )
    (wire (line (pt 64.77 7.62) (pt 106.68 7.62) (width 0.25) (netNameRef "Net 10") )
    )
    (wire (line (pt 106.68 7.62) (pt 106.68 26.67) (width 0.25) (netNameRef "Net 10") )
    )
    (wire (line (pt 64.77 27.94) (pt 64.77 31.75) (width 0.25) (netNameRef "Net 28") )
    )
    (wire (line (pt 64.77 31.75) (pt 76.2 31.75) (width 0.25) (netNameRef "Net 28") )
    )
    (wire (line (pt 81.28 22.86) (pt 76.2 22.86) (width 0.25) (netNameRef "Net 28") )
    )
    (wire (line (pt 76.2 22.86) (pt 76.2 31.75) (width 0.25) (netNameRef "Net 28") )
    )
    (junction (pt 76.2 31.75) (netNameRef "Net 28") )
    (wire (line (pt 91.44 31.75) (pt 90.17 31.75) (width 0.25) (netNameRef "Net 29") )
    )
    (wire (line (pt 105.41 22.86) (pt 105.41 31.75) (width 0.25) (netNameRef "Net 30") )
    )
    (wire (line (pt 106.68 31.75) (pt 105.41 31.75) (width 0.25) (netNameRef "Net 30") )
    )
    (junction (pt 105.41 31.75) (netNameRef "Net 30") )
    (wire (line (pt 90.17 22.86) (pt 83.82 22.86) (width 0.25) (netNameRef "Net 39") )
    )
    (wire (line (pt 127 12.7) (pt 130.81 12.7) (width 0.25) (netNameRef "Net 52") )
    )
    (wire (line (pt 124.46 26.67) (pt 127 26.67) (width 0.25) (netNameRef "SO3") )
    )
    (wire (line (pt 127 26.67) (pt 144.78 26.67) (width 0.25) (netNameRef "SO3") )
    )
    (wire (line (pt 127 25.4) (pt 127 26.67) (width 0.25) (netNameRef "SO3") )
    )
    (junction (pt 127 26.67) (netNameRef "SO3") )
    (wire (line (pt 146.05 12.7) (pt 147.32 12.7) (width 0.25) (netNameRef "VSS") )
    )
  )
)
