class Anagram

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        sorted = @word.downcase.chars.sort
        anagrams.select do |match|
            match.downcase.chars.sort == sorted
        end
    end
    
end
