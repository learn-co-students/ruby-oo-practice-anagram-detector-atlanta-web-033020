class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words=%w(hello world zombies pants dipper))
        words.select { |word| word.split("").sort == self.word.split("").sort}
    end
end

