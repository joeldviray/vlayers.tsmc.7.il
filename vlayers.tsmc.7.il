procedure( m14on()
	leSetEntryLayer("M14")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M14" "drawing") t)
 	leSetLayerSelectable( list("M14" "drawing") t)
	leSetLayerVisible( list("M14" "pin") t)
	leSetLayerSelectable( list("M14" "pin") t)
	leSetLayerVisible( list("VIA13" "drawing") t)
	leSetLayerSelectable( list("VIA13" "drawing") t)
    leSetLayerVisible( list("VIA14" "drawing") t)
	leSetLayerSelectable( list("VIA14" "drawing") t)

	

	;pteSetVisible("Blockages;Routing Blockage;M1" t "Objects")
	;pteSetVisible("Blockages;Routing Blockage;VIA1" t "Objects")

	hiRedraw()
	)

procedure( m14off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M14" "drawing") nil)
 	leSetLayerSelectable( list("M14" "drawing") nil)
	leSetLayerVisible( list("M14" "pin") nil)
	leSetLayerSelectable( list("M14" "pin") nil)
	leSetLayerVisible( list("VIA13" "drawing") nil)
	leSetLayerSelectable( list("VIA13" "drawing") nil)
    leSetLayerVisible( list("VIA14" "drawing") nil)
	leSetLayerSelectable( list("VIA14" "drawing") nil)

	
	;pteSetVisible("Blockages;Routing Blockage;M1" nil "Objects")
	;pteSetVisible("Blockages;Routing Blockage;VIA1" nil "Objects")

	hiRedraw()
	)

procedure( m15on()
	leSetEntryLayer("M15")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M15" "drawing") t)
 	leSetLayerSelectable( list("M15" "drawing") t)
	leSetLayerVisible( list("M15" "pin") t)
	leSetLayerSelectable( list("M15" "pin") t)
	leSetLayerVisible( list("VIA14" "drawing") t)
	leSetLayerSelectable( list("VIA14" "drawing") t)
    leSetLayerVisible( list("RV" "drawing") t)
	leSetLayerSelectable( list("RV" "drawing") t)

	

	;pteSetVisible("Blockages;Routing Blockage;M1" t "Objects")
	;pteSetVisible("Blockages;Routing Blockage;VIA1" t "Objects")

	hiRedraw()
	)

procedure( m15off()
	leSetEntryLayer("ref")
	leSetLayerVisible( list("prBoundary" "drawing") t)
 	leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("M15" "drawing") nil)
 	leSetLayerSelectable( list("M15" "drawing") nil)
	leSetLayerVisible( list("M15" "pin") nil)
	leSetLayerSelectable( list("M15" "pin") nil)
	leSetLayerVisible( list("VIA14" "drawing") nil)
	leSetLayerSelectable( list("VIA14" "drawing") nil)
    leSetLayerVisible( list("RV" "drawing") nil)
	leSetLayerSelectable( list("RV" "drawing") nil)

	
	;pteSetVisible("Blockages;Routing Blockage;M1" nil "Objects")
	;pteSetVisible("Blockages;Routing Blockage;VIA1" nil "Objects")

	hiRedraw()
	)






procedure( dmallOff()
	leSetEntryLayer("ref")

	
	leSetLayerVisible( list("DEXCL" "drawing") nil)
        leSetLayerSelectable( list("DEXCL" "drawing") nil)
	leSetLayerVisible( list("DEXCL" "drawing1") nil)
        leSetLayerSelectable( list("DEXCL" "drawing1") nil)
	leSetLayerVisible( list("DEXCL" "m0") nil)
        leSetLayerSelectable( list("DEXCL" "m0") nil)
	leSetLayerVisible( list("DEXCL" "v0") nil)
        leSetLayerSelectable( list("DEXCL" "v0") nil)
	leSetLayerVisible( list("DEXCL" "m1") nil)
        leSetLayerSelectable( list("DEXCL" "m1") nil)
	leSetLayerVisible( list("DEXCL" "v1") nil)
        leSetLayerSelectable( list("DEXCL" "v1") nil)
	leSetLayerVisible( list("DEXCL" "m2") nil)
        leSetLayerSelectable( list("DEXCL" "m2") nil)
	leSetLayerVisible( list("DEXCL" "v2") nil)
        leSetLayerSelectable( list("DEXCL" "v2") nil)
	leSetLayerVisible( list("DEXCL" "m3") nil)
        leSetLayerSelectable( list("DEXCL" "m3") nil)
	leSetLayerVisible( list("DEXCL" "v3") nil)
        leSetLayerSelectable( list("DEXCL" "v3") nil)
	leSetLayerVisible( list("DEXCL" "m4") nil)
        leSetLayerSelectable( list("DEXCL" "m4") nil)
	leSetLayerVisible( list("DEXCL" "v4") nil)
        leSetLayerSelectable( list("DEXCL" "v4") nil)
	leSetLayerVisible( list("DEXCL" "m5") nil)
        leSetLayerSelectable( list("DEXCL" "m5") nil)
	leSetLayerVisible( list("DEXCL" "v5") nil)
        leSetLayerSelectable( list("DEXCL" "v5") nil)
	leSetLayerVisible( list("DEXCL" "m6") nil)
        leSetLayerSelectable( list("DEXCL" "m6") nil)
	leSetLayerVisible( list("DEXCL" "v6") nil)
        leSetLayerSelectable( list("DEXCL" "v6") nil)
	leSetLayerVisible( list("DEXCL" "m7") nil)
        leSetLayerSelectable( list("DEXCL" "m7") nil)
	leSetLayerVisible( list("DEXCL" "v7") nil)
        leSetLayerSelectable( list("DEXCL" "v7") nil)
	leSetLayerVisible( list("DEXCL" "m8") nil)
        leSetLayerSelectable( list("DEXCL" "m8") nil)
	leSetLayerVisible( list("DEXCL" "v8") nil)
        leSetLayerSelectable( list("DEXCL" "v8") nil)
	leSetLayerVisible( list("DEXCL" "m9") nil)
        leSetLayerSelectable( list("DEXCL" "m9") nil)
	leSetLayerVisible( list("DEXCL" "v9") nil)
        leSetLayerSelectable( list("DEXCL" "v9") nil)
	leSetLayerVisible( list("DEXCL" "m10") nil)
        leSetLayerSelectable( list("DEXCL" "m10") nil)
	leSetLayerVisible( list("DEXCL" "v10") nil)
        leSetLayerSelectable( list("DEXCL" "v10") nil)
	leSetLayerVisible( list("DEXCL" "m11") nil)
        leSetLayerSelectable( list("DEXCL" "m11") nil)
	leSetLayerVisible( list("DEXCL" "v11") nil)
        leSetLayerSelectable( list("DEXCL" "v11") nil)
	leSetLayerVisible( list("DEXCL" "m12") nil)
        leSetLayerSelectable( list("DEXCL" "m12") nil)
	leSetLayerVisible( list("DEXCL" "v12") nil)
        leSetLayerSelectable( list("DEXCL" "v12") nil)
	leSetLayerVisible( list("DEXCL" "m13") nil)
        leSetLayerSelectable( list("DEXCL" "m13") nil)
	leSetLayerVisible( list("DEXCL" "v13") nil)
        leSetLayerSelectable( list("DEXCL" "v13") nil)
	leSetLayerVisible( list("DEXCL" "m14") nil)
        leSetLayerSelectable( list("DEXCL" "m14") nil)
	leSetLayerVisible( list("DEXCL" "v14") nil)
        leSetLayerSelectable( list("DEXCL" "v14") nil)
	leSetLayerVisible( list("DEXCL" "m15") nil)
        leSetLayerSelectable( list("DEXCL" "m15") nil)
	leSetLayerVisible( list("OVERLAP" "drawing") nil)
        leSetLayerSelectable( list("OVERLAP" "drawing") nil)

	leSetLayerVisible( list("text" "drawing") nil)
        leSetLayerSelectable( list("text" "drawing") nil)
	leSetLayerVisible( list("hilite" "drawing") nil)
        leSetLayerSelectable( list("hilite" "drawing") nil)
	leSetLayerVisible( list("prBoundary" "drawing") nil)
        leSetLayerSelectable( list("prBoundary" "drawing") nil)
	leSetLayerVisible( list("prBoundary" "drawing1") nil)
        leSetLayerSelectable( list("prBoundary" "drawing1") nil)
	leSetLayerVisible( list("text" "drawing1") nil)
        leSetLayerSelectable( list("text" "drawing1") nil)
	leSetLayerVisible( list("text" "drawing2") nil)
        leSetLayerSelectable( list("text" "drawing2") nil)
	leSetLayerVisible( list("UBM" "drawing") nil)
        leSetLayerSelectable( list("UBM" "drawing") nil)
	leSetLayerVisible( list("CB2_FC" "drawing") nil)
        leSetLayerSelectable( list("CB2_FC" "drawing") nil)
	leSetLayerVisible( list("PM" "drawing") nil)
        leSetLayerSelectable( list("PM" "drawing") nil)




	hiRedraw()
	)


procedure( ballOn()
	leSetEntryLayer("ref")

	pteSetVisible("Blockages" t "Objects")

	leSetLayerVisible( list("POBLK" "dummy") t)
        leSetLayerSelectable( list("POBLK" "dummy") t)

	leSetLayerVisible( list("ODBLK" "dummy") t)
        leSetLayerSelectable( list("ODBLK" "dummy") t)



	hiRedraw()
	)

procedure( dmallOn()
	leSetEntryLayer("ref")


	leSetLayerVisible( list("DEXCL" "drawing") t)
        leSetLayerSelectable( list("DEXCL" "drawing") t)
	leSetLayerVisible( list("DEXCL" "drawing1") t)
        leSetLayerSelectable( list("DEXCL" "drawing1") t)
	leSetLayerVisible( list("DEXCL" "m0") t)
        leSetLayerSelectable( list("DEXCL" "m0") t)
	leSetLayerVisible( list("DEXCL" "v0") t)
        leSetLayerSelectable( list("DEXCL" "v0") t)
	leSetLayerVisible( list("DEXCL" "m1") t)
        leSetLayerSelectable( list("DEXCL" "m1") t)
	leSetLayerVisible( list("DEXCL" "v1") t)
        leSetLayerSelectable( list("DEXCL" "v1") t)
	leSetLayerVisible( list("DEXCL" "m2") t)
        leSetLayerSelectable( list("DEXCL" "m2") t)
	leSetLayerVisible( list("DEXCL" "v2") t)
        leSetLayerSelectable( list("DEXCL" "v2") t)
	leSetLayerVisible( list("DEXCL" "m3") t)
        leSetLayerSelectable( list("DEXCL" "m3") t)
	leSetLayerVisible( list("DEXCL" "v3") t)
        leSetLayerSelectable( list("DEXCL" "v3") t)
	leSetLayerVisible( list("DEXCL" "m4") t)
        leSetLayerSelectable( list("DEXCL" "m4") t)
	leSetLayerVisible( list("DEXCL" "v4") t)
        leSetLayerSelectable( list("DEXCL" "v4") t)
	leSetLayerVisible( list("DEXCL" "m5") t)
        leSetLayerSelectable( list("DEXCL" "m5") t)
	leSetLayerVisible( list("DEXCL" "v5") t)
        leSetLayerSelectable( list("DEXCL" "v5") t)
	leSetLayerVisible( list("DEXCL" "m6") t)
        leSetLayerSelectable( list("DEXCL" "m6") t)
	leSetLayerVisible( list("DEXCL" "v6") t)
        leSetLayerSelectable( list("DEXCL" "v6") t)
	leSetLayerVisible( list("DEXCL" "m7") t)
        leSetLayerSelectable( list("DEXCL" "m7") t)
	leSetLayerVisible( list("DEXCL" "v7") t)
        leSetLayerSelectable( list("DEXCL" "v7") t)
	leSetLayerVisible( list("DEXCL" "m8") t)
        leSetLayerSelectable( list("DEXCL" "m8") t)
	leSetLayerVisible( list("DEXCL" "v8") t)
        leSetLayerSelectable( list("DEXCL" "v8") t)
	leSetLayerVisible( list("DEXCL" "m9") t)
        leSetLayerSelectable( list("DEXCL" "m9") t)
	leSetLayerVisible( list("DEXCL" "v9") t)
        leSetLayerSelectable( list("DEXCL" "v9") t)
	leSetLayerVisible( list("DEXCL" "m10") t)
        leSetLayerSelectable( list("DEXCL" "m10") t)
	leSetLayerVisible( list("DEXCL" "v10") t)
        leSetLayerSelectable( list("DEXCL" "v10") t)
	leSetLayerVisible( list("DEXCL" "m11") t)
        leSetLayerSelectable( list("DEXCL" "m11") t)
	leSetLayerVisible( list("DEXCL" "v11") t)
        leSetLayerSelectable( list("DEXCL" "v11") t)
	leSetLayerVisible( list("DEXCL" "m12") t)
        leSetLayerSelectable( list("DEXCL" "m12") t)
	leSetLayerVisible( list("DEXCL" "v12") t)
        leSetLayerSelectable( list("DEXCL" "v12") t)
	leSetLayerVisible( list("DEXCL" "m13") t)
        leSetLayerSelectable( list("DEXCL" "m13") t)
	leSetLayerVisible( list("DEXCL" "v13") t)
        leSetLayerSelectable( list("DEXCL" "v13") t)
	leSetLayerVisible( list("DEXCL" "m14") t)
        leSetLayerSelectable( list("DEXCL" "m14") t)
	leSetLayerVisible( list("DEXCL" "v14") t)
        leSetLayerSelectable( list("DEXCL" "v14") t)
	leSetLayerVisible( list("DEXCL" "m15") t)
        leSetLayerSelectable( list("DEXCL" "m15") t)


leSetLayerVisible( list("text" "drawing") t)
        leSetLayerSelectable( list("text" "drawing") t)
	leSetLayerVisible( list("hilite" "drawing") t)
        leSetLayerSelectable( list("hilite" "drawing") t)
	leSetLayerVisible( list("prBoundary" "drawing") t)
        leSetLayerSelectable( list("prBoundary" "drawing") t)
	leSetLayerVisible( list("prBoundary" "drawing1") t)
        leSetLayerSelectable( list("prBoundary" "drawing1") t)
	leSetLayerVisible( list("text" "drawing1") t)
        leSetLayerSelectable( list("text" "drawing1") t)
	leSetLayerVisible( list("text" "drawing2") t)
        leSetLayerSelectable( list("text" "drawing2") t)
	leSetLayerVisible( list("UBM" "drawing") t)
        leSetLayerSelectable( list("UBM" "drawing") t)
	leSetLayerVisible( list("CB2_FC" "drawing") t)
        leSetLayerSelectable( list("CB2_FC" "drawing") t)
	leSetLayerVisible( list("PM" "drawing") t)
        leSetLayerSelectable( list("PM" "drawing") t)





	hiRedraw()
	)


procedure( textOn()
	leSetEntryLayer("ref")

	leSetLayerVisible( list("text" "drawing") t)
        leSetLayerSelectable( list("text" "text") t)

	
	hiRedraw()
	)

procedure( textOff()
	leSetEntryLayer("ref")

	leSetLayerVisible( list("text" "drawing") nil)
        leSetLayerSelectable( list("text" "text") nil)

	
	hiRedraw()
	)










hiSetBindKeys( "Layout" list(
	list("Ctrl Shift<Key>F2"	"dmallOff()")
	list("Shift<Key>F2"		"dmallOn()")

    list("<Key>KP_Subtract"	"m14on()")
	list("Ctrl<Key>KP_Subtract"		"m14off()")

    list("<Key>KP_Add"	"m15on()")
	list("Ctrl<Key>KP_Add"		"m15off()")


	

))
