def transform(exression)
    stack=Array.new
    res=""
    exression.each_char do |c|
      case c
        when '+','-','*','/','^'
          stack.push(c)
        when '('
          stack.push('(')
        when ')'
          while (ch=stack.pop)!='('
            res+=ch
          end
        else
          res+=c
      end
    end
    res
end

n=gets.to_i
n.times { puts transform gets}

