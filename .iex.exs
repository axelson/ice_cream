require IceCream
import IceCream, only: [ic: 1]

int = 123
# ic(123)
ic(int)
float = 99.23
# ic(99.23)
ic(float)
string = "456"
# ic("456")
ic(string)
map = %{foo: :bar}
# ic(%{foo: :bar})
ic(map)
list = [1, 2, 3]
# ic([1, 2, 3])
ic(list)
# range = 1..3
# ic(1..3)
# ic(range)
