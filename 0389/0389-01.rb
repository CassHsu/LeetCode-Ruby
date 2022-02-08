def find_the_difference(s, t)
    st = s + t
    ans = st[0].ord
    
    for i in 1..st.size - 1 do
        ans ^= st[i].ord 
    end
    
    return ans.chr
end
