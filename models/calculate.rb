def calculate(num1, num2, op)
    if op == '+'
      return num1.to_f + num2.to_f
    elsif op == '-'
      return num1.to_f - num2.to_f
    elsif op == '*'
      return num1.to_f * num2.to_f
    elsif op == '/'
      return num1.to_f / num2.to_f
    elsif op == "sqrt"
      x = Math.sqrt(num1.to_f)
      return x
    elsif op == '^'
      return num1.to_f**num2.to_f
    elsif op == 'sin'
      return (Math.sin(num1.to_f*(Math::PI)/180)).round(15)
    elsif op == 'cos'
      return (Math.cos(num1.to_f*(Math::PI)/180)).round(15)
    elsif op == 'tan'
      return (Math.tan(num1.to_f*(Math::PI)/180)).round(15)
    end
end
