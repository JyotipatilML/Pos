letter = input("Enter any alphabet: ").lower()

if letter in ('a', 'e', 'i', 'o', 'u'):
    print("It is a vowel.")
elif letter == 'y':
    print("Sometimes the letter 'y' stands for a vowel, and sometimes it does not.")
else:
    print("It is not a vowel.")