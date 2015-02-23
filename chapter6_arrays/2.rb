arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# arr will become [["b", 1], ["b", 2], ["b", 3]], [["a", 1], ["a", 2], ["a", 3]]

# will return 1
# new arr will be ["b"], ["b", 2], ["b", 3]], [["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# new arr will be [[["b", [1, 2, 3], ["a", [1, 2, 3]]]
# will return [1, 2, 3]
# new arr will be [["b"], ["a", [1, 2, 3]]]