def split_words_by_separator(words, separator)
    res = []

    for word in words do
        arr = word.split(separator)
        for w in arr do
            if w != ""
                res.push(w)
            end
        end
    end

    res
end
