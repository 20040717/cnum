# v = 1
# println(v)

# f(x)=x^2 + x + 1

# z = f(2)

# println(z)

# function fx(x, a, b, c)
#   y(n) = a*n^2 + b*n + c
#   return y(x)
# end

# z = fx(1,2,3,4)
# println(z)


  function z()
    println("Digite o valor de a:")
    a = parse(Float64, readline())

    println("Digite o valor de b:")
    b = parse(Float64, readline())

    println("Digite o valor de c:")
    c = parse(Float64, readline())

    delta = b^2 - 4*a*c
    x1 = (-b + sqrt(delta)) / (2*a)
    x2 = (-b - sqrt(delta)) / (2*a)

    println("As raízes da equação são: x1 = $x1 e x2 = $x2")
    return x1, x2
  end

  x1, x2 = z()
  println("x1 = $x1, x2 = $x2")

