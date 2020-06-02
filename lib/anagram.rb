class Anagram

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        sorted = @word.downcase.chars.sort.join
        anagrams.select do |match|
            match.downcase.chars.sort.join == sorted
        end
    end
    
end
