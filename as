1

l = [11]
lis = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
lis.remove(5)
c = lis + l
c.reverse()
print(c)


2
lis = [1, 3, 5, 7, 9, 2, 4, 6, 8, 10 ]
lis.sort()
valor = max(lis)

valor1 = min(lis)

valor2 = sum(lis)

print(f"valor maximo: {valor}")
print(f"valor minimo: {valor1}")
print(f"valor somado: {valor2}")



3
lis = ['ana', 'Carlos', 'Beatriz', 'Daniel', 'Elisa']

lis[2] = 'bruna'


c = 'ana' in lis



print(lis)
print(f"O nome Carlos é : {c}")
print(lis.count('ana'))





1.
numero = (10, 20, 30, 40, 50)

a = 20 in numero

lista = list(numero)
print(a)
print(numero[2])
print(lista)


2. 


cores =('vermelho', 'azul', 'verde', 'amarelo', 'preto')

b = cores.index('verde')

c = cores.count('azul')

a = cores + ('branco', 'cinza')

print(a)
print(b)
print(c)



1.

lis = {'nome': 'joao', 'idade': '25', 'cidade': 'sao paulo'}

del lis['cidade']
lis['idade'] = '26'
lis['profissão'] = 'engenheiro'

print(lis)
