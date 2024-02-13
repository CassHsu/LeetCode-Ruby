def find_words_containing(words, x)
    words.filter_map.with_index do |w, i|
        i if w.include?(x)
    end
end
