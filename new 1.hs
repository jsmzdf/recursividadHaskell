fibo x = if x <= 2 then 1 else fibo (x - 1) + fibo (x - 2)
div n m =  if m > n then  0 else  (div (n - m) m) + 1
potencia  num exp = if exp == 0 then 1 else num * (potencia num (exp-1))
