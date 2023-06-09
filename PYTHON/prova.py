print("Programa simulador de prova")
import time

nm = str(input("Insira seu nome : "))
tur = str(input("Insira sua turma : "))
print("Está pronto(a) para prova? Você tem 10 minutos para conclui-la")
time.sleep(1)
print("1")
time.sleep(1)
print("2")
time.sleep(1)
print("3")
time.sleep(1)
print("Comece!")
print("=-"*15)

r1 = int(input("10*10?\n"))
r2 = int(input("80*10?\n"))
r3 = int(input("7*49\n"))
r4 = int(input("10/10?\n"))
r5 = float(input("15/30?\n"))

if r1 == 100 and r2 == 800 and r3 == 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[32m5/5\033[m   
parabens! você acertou tudo!''')

elif r1 != 100 and r2 == 800 and r3 == 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[32m4/5\033[m
parabens! você acertou quase tudo!''')
elif r1 == 100 and r2 != 800 and r3 == 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[32m4/5\033[m
parabens! você acertou quase tudo!''')
elif r1 == 100 and r2 == 800 and r3 != 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[32m4/5\033[m
parabens! você acertou quase tudo!''')
elif r1 == 100 and r2 == 800 and r3 == 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[32m4/5\033[m
parabens! você acertou quase tudo!''')
elif r1 == 100 and r2 == 800 and r3 == 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[32m4/5\033[m
parabens! você acertou quase tudo!''')


elif r1 != 100 and r2 != 800 and r3 == 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')

elif r1 != 100 and r2 == 800 and r3 != 343 and r4 == 1 and r5 == 0.5:
    print('''
\\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')
elif r1 != 100 and r2 == 800 and r3 == 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')

elif r1 != 100 and r2 == 800 and r3 == 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')


elif r1 == 100 and r2 != 800 and r3 != 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')
elif r1 == 100 and r2 != 800 and r3 == 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')

elif r1 == 100 and r2 != 800 and r3 == 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')

elif r1 == 100 and r2 == 800 and r3 != 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')

elif r1 == 100 and r2 == 800 and r3 != 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')

elif r1 == 100 and r2 == 800 and r3 == 343 and r4 != 1 and r5 != 0.5:
    print('''
\033[33m3/5\033[m
eba!Está bom, mas pode melhorar né?''')


elif r1 != 100 and r2 != 800 and r3 != 343 and r4 == 1 and r5 == 0.5:
    print('''
\033[33m2/5\033[m
eita.. É melhor melhorar essa nota ein.''')

elif r1 != 100 and r2 != 800 and r3 == 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[33m2/5\033[m
eita.. É melhor melhorar essa nota ein.''')

elif r1 != 100 and r2 != 800 and r3 == 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[33m2/5\033[m
eita.. É melhor melhorar essa nota ein.''')

elif r1 == 100 and r2 != 800 and r3 != 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[33m2/5\033[m
eita.. É melhor melhorar essa nota ein.''')
elif r1 == 100 and r2 != 800 and r3 != 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[33m2/5\033[m
eita.. É melhor melhorar essa nota ein.''')
elif r1 == 100 and r2 == 800 and r3 != 343 and r4 != 1 and r5 != 0.5:
    print('''
\033[33m2/5\033[m
eita.. É melhor melhorar essa nota ein.''')
elif r1 != 100 and r2 != 800 and r3 != 343 and r4 != 1 and r5 == 0.5:
    print('''
\033[31m1/5\033[m
...você acertou 1...''')

elif r1 == 100 and r2 != 800 and r3 != 343 and r4 != 1 and r5 != 0.5:
    print('''
\033[31m1/5\033[m
...você acertou 1...''')
elif r1 != 100 and r2 == 800 and r3 != 343 and r4 != 1 and r5 != 0.5:
    print('''
\033[31m1/5\033[m
...você acertou 1...''')

elif r1 != 100 and r2 != 800 and r3 == 343 and r4 != 1 and r5 != 0.5:
    print('''
\033[31m1/5\033[m
...você acertou 1...''')

elif r1 != 100 and r2 != 800 and r3 != 343 and r4 == 1 and r5 != 0.5:
    print('''
\033[31m1/5\033[m
...você acertou 1...''')

else:
    print('''
\033[31m0/5\033[m
você não acertou nenhuma..''')