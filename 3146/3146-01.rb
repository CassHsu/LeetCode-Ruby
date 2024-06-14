def find_permutation_difference(s, t)
    m = {}
    ans = 0

    t.each_char.with_index do |c, i|
        m[c] = i
    end

    for i in 0..s.size-1
        ans += (i - m[s[i]]).abs
    end

    ans
end
