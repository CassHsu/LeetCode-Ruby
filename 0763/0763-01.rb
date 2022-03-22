def partition_labels(s)
    last = Hash.new(0)
    s.each_char.with_index { |c, i| last[c] = i }
  
    l, r, res = 0, 0, []
  
    s.each_char.with_index do |c, i|
        r = [r, last[c]].max
        if r == i
            res << r - l + 1
            l = i + 1
        end
    end
  
    res
end
