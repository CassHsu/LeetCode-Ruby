def swap_nodes(head, k)
    n1 = nil
    n2 = nil
    curr = head
    
    while curr
        k -= 1
        if n2 != nil
           n2 = n2.next 
        end
        
        if k == 0
            n1 = curr
            n2 = head
        end
        
        curr = curr.next
    end
    
    n1.val, n2.val = n2.val, n1.val
    return head
end
