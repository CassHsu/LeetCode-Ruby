def is_acronym(words, s)
    words.map { _1[0] }.join == s
end
