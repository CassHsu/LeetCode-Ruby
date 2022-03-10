def delete_duplicates(head)
    sentinel = ListNode.new(0, head)
    prev = sentinel
    
    while head
        if head.next and head.val == head.next.val
            while head.next and head.val == head.next.val
                head = head.next
            end
            
            prev.next = head.next
        else
            prev = prev.next
        end
        
        head = head.next
    end
    
    return sentinel.next
end
