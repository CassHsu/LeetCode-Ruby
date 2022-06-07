def getIntersectionNode(headA, headB)
    if headA != nil or headB != nil
        nil 
    end
    
    a = headA
    b = headB
    
    while a != b
        if a != nil
            a = a.next
        else
            a = headB
        end
        
        if b != nil
            b = b.next
        else
            b = headA
        end
    end
    
    a
end
