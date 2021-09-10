//Palindrome
void main() {
  
  Palindrome.checkPalindrome('radar');
  Palindrome.checkPalindrome('Oso');
  Palindrome.checkPalindrome('William');
}


class Palindrome {
  static bool isPalindrome(String input) => new String.fromCharCodes(input.codeUnits.reversed).toLowerCase() == input.toLowerCase();

  static checkPalindrome(String input) {
    if(isPalindrome(input)) return print(input + ' Is Palindrome');
    
    return print(input + ' Is Not a Palindrome');
  }
}
