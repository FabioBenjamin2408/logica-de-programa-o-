ex1.

import math
def segundograu(a, b, c):
    x1 = (-b + math.sqrt((b*b)-4*a*c))/2*a
    x2 = (-b - math.sqrt((b*b)-4*a*c))/2*a
    return x1, x2
print(segundograu(1, 4, 4))


ex2. 

def soma(a, b):
    total = a + b
    return total

a = float(input("Digite valor A: "))  
b = float(input("Digite valor B: ")) 

print(soma(a, b)) 

ex3.

def pares(n):
    return (n%2==0)
n = int(input("Digite o valor: "))
print(pares(n))

ex4.

import math
def fatorial(n):
    if (n<0):
        n = abs(n)
    return math.factorial(n)
n = int(input("Digite um valor: "))
print(fatorial(n))

ex5.

def primo(n):
    a = n
    valor = True
    while (a>0):
        if (a!=n and a!=1):
            if (n%a==0):
                valor = False
        a = a-1
    return valor
print(primo(int(input())))




