require 'set'

s1 = Set.new ["Tesla", "Prius", "Scion", "Leaf"]

puts s1.length

s1.add("Tesla")

p s1

s1.merge(["Dodge Charger", "Jaguar"])

p s1

s1.delete("Jaguar")

p s1

junkyard = Set["Scion", "Leaf", "F-150", "Volt"]

p s1.intersection(junkyard)


p s1.union(junkyard)

s1.delete("F-150")

p s1