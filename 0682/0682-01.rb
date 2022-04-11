def cal_points(ops)
    stack = []
    
    ops.each do |op|
        case op
            when '+'
                stack.push(stack[-1] + stack[-2])
            when 'C'
                stack.pop()
            when 'D'
                stack.push(stack[-1] * 2)
            else
                stack.push(op.to_i)
        end
    end
    
    return stack.sum
end
