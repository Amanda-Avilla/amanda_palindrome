require "amanda_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.

    def test_non_palindrome
      assert !"apple".palindrome?
    end

    def test_literal_palindrome
      assert "racecar".palindrome?
    end

    def test_mixed_case_palindrome
      skip
    end

    def test_palindrome_with_punctuation
      skip
    end
  end
