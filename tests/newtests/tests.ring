/*
	Ring programming language
	2018, Mahmoud Fayed
*/

aTests = [
	[ :name = "Hello World Program (Using See)" 		, :Command = "ring helloworld/helloworld.ring" ],
	[ :name = "Hello World Program (Using See and nl)" 	, :Command = "ring helloworld/helloworld2.ring" ],
	[ :name = "Hello World Program (Using Put)" 		, :Command = "ring helloworld/helloworld3.ring" ],
	[ :name = "Hello World Program (Using Put and nl)" 	, :Command = "ring helloworld/helloworld4.ring" ],
	[ :name = "Testing Procedural Programming (Part 1)"	, :Command = "ring procedural/p1.ring" ],
	[ :name = "Testing Procedural Programming (Part 2)"	, :Command = "ring procedural/p2.ring" ],
	[ :name = "Testing Procedural Programming (Part 3)"	, :Command = "ring procedural/p3.ring" ],
	[ :name = "Testing Procedural Programming (Part 4)"	, :Command = "ring procedural/p4.ring" ],
	[ :name = "Testing Procedural Programming (Part 5)"	, :Command = "ring procedural/p5.ring" ],
	[ :name = "Testing Procedural Programming (Part 6)"	, :Command = "ring procedural/p6.ring" ],
	[ :name = "Testing Procedural Programming (Part 7)"	, :Command = "ring procedural/p7.ring" ],
	[ :name = "Testing Procedural Programming (Part 8)"	, :Command = "ring procedural/p8.ring < procedural/testp8.txt" ],
	[ :name = "Testing Object Oriented Programming (Part 1)", :Command = "ring objectoriented/oop.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 2)", :Command = "ring objectoriented/oop2.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 3)", :Command = "ring objectoriented/oop3.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 4)", :Command = "ring objectoriented/oop4.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 5)", :Command = "ring objectoriented/oop5.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 6)", :Command = "ring objectoriented/oop6.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 7)", :Command = "ring objectoriented/oop7.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 8)", :Command = "ring objectoriented/oop8.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 9)", :Command = "ring objectoriented/oop9.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 10)", :Command = "ring objectoriented/oop10.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 11)", :Command = "ring objectoriented/oop11.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 12)", :Command = "ring objectoriented/oop12.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 13)", :Command = "ring objectoriented/oop13.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 14)", :Command = "ring objectoriented/oop14.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 15)", :Command = "ring objectoriented/oop15.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 16)", :Command = "ring objectoriented/oop16.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 17)", :Command = "ring objectoriented/oop17.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 18)", :Command = "ring objectoriented/oop18.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 19)", :Command = "ring objectoriented/oop19.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 20)", :Command = "ring objectoriented/oop20.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 21)", :Command = "ring objectoriented/oop21.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 22)", :Command = "ring objectoriented/oop22.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 23)", :Command = "ring objectoriented/oop23.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 24)", :Command = "ring objectoriented/oop24.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 25)", :Command = "ring objectoriented/oop25.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 26)", :Command = "ring objectoriented/oop26.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 27)", :Command = "ring objectoriented/oop27.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 28)", :Command = "ring objectoriented/oop28.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 29)", :Command = "ring objectoriented/oop29.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 30)", :Command = "ring objectoriented/oop30.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 31)", :Command = "ring objectoriented/oop31.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 32)", :Command = "ring objectoriented/oop32.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 33)", :Command = "ring objectoriented/oop33.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 34)", :Command = "ring objectoriented/oop34.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 35)", :Command = "ring objectoriented/oop35.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 36)", :Command = "ring objectoriented/oop36.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 37)", :Command = "ring objectoriented/oop37.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 38)", :Command = "ring objectoriented/oop38.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 39)", :Command = "ring objectoriented/oop39.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 40)", :Command = "ring objectoriented/oop40.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 41)", :Command = "ring objectoriented/oop41.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 42)", :Command = "ring objectoriented/oop42.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 43)", :Command = "ring objectoriented/oop43.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 44)", :Command = "ring objectoriented/oop44.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 45)", :Command = "ring objectoriented/oop45.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 46)", :Command = "ring objectoriented/oop46.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 47)", :Command = "ring objectoriented/oop47.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 48)", :Command = "ring objectoriented/oop48.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 49)", :Command = "ring objectoriented/oop49.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 50)", :Command = "ring objectoriented/oop50.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 51)", :Command = "ring objectoriented/oop51.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 52)", :Command = "ring objectoriented/oop52.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 53)", :Command = "ring objectoriented/oop53.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 54)", :Command = "ring objectoriented/oop54.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 55)", :Command = "ring objectoriented/oop55.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 56)", :Command = "ring objectoriented/oop56.ring" ],
	[ :name = "Testing Object Oriented Programming (Part 57)", :Command = "ring objectoriented/oop57.ring" ],
	[ :name = "Object Attribute Setter (Part 1)", :Command = "ring setter/setter.ring" ],
	[ :name = "Object Attribute Setter (Part 2)", :Command = "ring setter/setter2.ring" ],
	[ :name = "Object Attribute Setter (Part 3)", :Command = "ring setter/setter3.ring" ],
	[ :name = "Object Attribute Setter (Part 4)", :Command = "ring setter/setter4.ring" ],
	[ :name = "Object Attribute Setter (Part 5)", :Command = "ring setter/setter5.ring" ],
	[ :name = "Eval() Function (Part 1)", :Command = "ring eval/eval1.ring" ],
	[ :name = "Eval() Function (Part 2)", :Command = "ring eval/eval2.ring" ],
	[ :name = "Eval() Function (Part 3)", :Command = "ring eval/eval3.ring" ],
	[ :name = "Eval() Function (Part 4)", :Command = "ring eval/eval4.ring" ],
	[ :name = "Eval() Function (Part 5)", :Command = "ring eval/eval5.ring" ],
	[ :name = "Eval() Function (Part 6)", :Command = "ring eval/eval6.ring" ],
	[ :name = "Eval() Function (Part 7)", :Command = "ring eval/eval7.ring" ],
	[ :name = "Eval() Function (Part 8)", :Command = "ring eval/eval8.ring" ],
	[ :name = "Using Self (Part 1)"	, :Command = "ring self/self1.ring" ],
	[ :name = "Using Self (Part 2)"	, :Command = "ring self/self2.ring" ],
	[ :name = "Using Self (Part 3)"	, :Command = "ring self/self3.ring" ],
	[ :name = "Using Self (Part 4)"	, :Command = "ring self/self4.ring" ],
	[ :name = "Using Self (Part 5)"	, :Command = "ring self/self5.ring" ],
	[ :name = "Using Self (Part 6)"	, :Command = "ring self/self6.ring" ],
	[ :name = "Using Self (Part 7)"	, :Command = "ring self/self7.ring" ],
	[ :name = "Using Self (Part 8)"	, :Command = "ring self/self8.ring" ],
	[ :name = "Using Self (Part 9)"	, :Command = "ring self/self9.ring" ],
	[ :name = "Using Self (Part 10)", :Command = "ring self/self10.ring" ],
	[ :name = "Using Self (Part 11)", :Command = "ring self/self11.ring" ],
	[ :name = "Using Self (Part 12)", :Command = "ring self/self12.ring" ],
	[ :name = "Using Self (Part 13)", :Command = "ring self/self13.ring" ],
	[ :name = "Using Self (Part 14)", :Command = "ring self/self14.ring" ],
	[ :name = "Using Self (Part 15)", :Command = "ring self/self15.ring" ],
	[ :name = "Using Self (Part 16)", :Command = "ring self/self16.ring" ],
	[ :name = "Using Self (Part 17)", :Command = "ring self/self17.ring" ]
]
