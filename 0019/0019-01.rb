def remove_nth_from_end(head, n)
    dummy = ListNode.new(0)
    dummy.next = head
    slow = dummy
    fast = dummy
    
    (n+1).times do
        fast = fast.next
    end
    
    while fast
        slow = slow.next
        fast = fast.next
    end
    
    slow.next = slow.next.next
    dummy.next
end
