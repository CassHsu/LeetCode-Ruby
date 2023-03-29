def remove_vowels(s)
    m = {'a'=> true, 'e' => true, 'i' => true, 'o' => true, 'u' => true}
    res = ""

    s.split("").each { |c|
        if m.include?(c) == false
            res += c
        end
    }

    res
end
