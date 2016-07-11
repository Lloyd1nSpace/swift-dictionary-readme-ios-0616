var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]
// favoriteWords is a dictionary of type [String : String]

var numberWords = [1: "one"]
// numberWords is a dictionary of type [Int : String]

var definition = favoriteWords["rigmarole"]
// Will give the value of rigmarole. Note that defintition is of type Optional String

var nonexistentDefinition = favoriteWords["strategery"]
// Since "strategery" isn't in our favoriteWords dictionary, nil is printing.

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}

favoriteWords["strategery"] = "strategy"
// This is how you can add to your dictionary using subscript syntax
print(favoriteWords)
definition = favoriteWords["strategery"]

favoriteWords["strategery"] = nil
// This removes the key "strategery" from the favoriteWords dictionary
print(favoriteWords)
