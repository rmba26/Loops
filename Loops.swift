// Create a loop that iterates from 1 to 100 that prints out whether the current number in the iteration is even or odd.

var num: Int

for num in 1...100 {
  if num % 2 == 0 {
      print("even")
  } 
  else {
    print("odd")
  }

}

//Use a loop to determine if a number is a prime number.

let num = 75

for num in 1...100 {
  if num % 2 == 0 {
    print("Not prime")
  } else if num % 3 == 0 {
    print("not prime")
  } else {
    print("prime")
  }
}

// Loop through a string and count how many characters are in it.

let word = "rumplestilskin"
var charCount = 0

for _ in word {
  charCount += 1
}
print(charCount)

//Recreate the follow pattern using loops: *, **, ***, ****

var count = 0
for _ in 1...4 {
   count += 1
  if count == 1 {
    print("*")
  }
    else if count == 2 {
      print("**")
      }
      else if count == 3 {
       print("***")
      }
          else if count == 4 {
            print("****")
            }
    }
