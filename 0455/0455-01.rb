def find_content_children(g, s)
    count = 0
    g.sort!
    s.sort!

    si = s.length - 1
    gi = g.length - 1

    while (si >= 0 and gi >= 0) do
        if s[si] >= g[gi]
            count += 1
            si -= 1
            gi -= 1
        else
            gi -= 1
        end
    end

    count
end
