def hasCycle(head)
    fast = head
    slow = head
    
    while fast and fast.next
        fast = fast.next.next
        slow = slow.next
        
        if fast == slow
            return true 
        end
    end
    
    return false
end
