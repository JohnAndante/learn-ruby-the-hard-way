formatter = "%s %s %s %s"

puts formatter % [1, 2, 3 ,4]
puts formatter % ["one", "two", "three", "four"]
puts formatter % [true, false, false, true]
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But is didn't sing.",
  "So I saind goodnight."
]
