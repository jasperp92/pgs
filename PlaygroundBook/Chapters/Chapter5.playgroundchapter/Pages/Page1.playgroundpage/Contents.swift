//:#localized(key: "cc.calliope.miniplaygroundbook.Advanced.FreeProgramming")

//#-hidden-code
import Foundation
import PlaygroundSupport
//#-end-hidden-code

//#-code-completion(bookauxiliarymodule, hide)
//#-code-completion(chapterauxiliarymodule, show)
//#-code-completion(currentmodule, show)
//#-code-completion(identifier, show, .)
//#-code-completion(identifier, show, A, B, AB)
//#-code-completion(identifier, show, red, green, blue, yellow, black, darkGray, lightGray, white, cyan, magenta, orange, purple)
//#-code-completion(identifier, show, miniImage, smiley, sad, heart, arrow_left, arrow_right, arrow_left_right, full, dot, small_rect, large_rect, double_row, tick, rock, scissors, well, flash, wave)
//#-code-completion(identifier, show, A3, Bb3, H3, C2, Db2, D2, Eb2, E2, F2, Gb2, G2, Ab2, A2, Bb2, H2, C, Db, D, Eb, E, F, Gb, G, Ab, A, Bb, H, c´, db´, d´, eb´, e´, f´, gb´, g´, ab´, a´, bb´, h´, c´´, db´´, d´´, eb´´, e´´, f´´, gb´´, g´´, ab´´, a´´, bb´´, h´´, c´´´, db´´´, d´´´, eb´´´, e´´´, f´´´, gb´´´, g´´´, ab´´´, a´´´)

//#-hidden-code
playgroundPrologue()
//#-end-hidden-code

class MyCalliope: Calliope {

	//#-editable-code

	//#-end-editable-code

	//#-hidden-code
	//this could be added as example:
	/*
	func start() {
	display.show(image: .heart)
	sound.on(note: .g´´)
	mini.sleep(100)
	sound.on(note: .c´´´)
	mini.sleep(500)
	sound.off()
	}

	var i = UInt16(1)

	func forever() {
	display.show(number: i)
	i += 1
	mini.sleep(1000)
	}*/
	//#-end-hidden-code
}

//#-hidden-code
myCalliope = MyCalliope()
//#-end-hidden-code
