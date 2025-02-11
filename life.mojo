def main():
    var name: String = "What is your name? "
    var greeting: String = "Helasdflo , " + name + "!"
    print(greeting)

    nums = List(12, -7, 64)
    nums.append(-937)
    print("Number of elements in the list:", len(nums))
print("Popping last element off the list:", nums.pop())
print("First element of the list:", nums[0])
print("Second element of the list:", nums[1])
print("Last element of the list:", nums[-1])