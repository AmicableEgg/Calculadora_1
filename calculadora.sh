#!/usr/bin/python3

print('Olá, Tudo bem? Essa é uma calculadora automática de 4 operações simultâneas.')
print('Tudo o que você precisará fazer será digitar 2 números diferentes, esses serão somados, subtraídos, divididos e multiplicados em quatro operações diferentes.')

while True:
  confirmação1 = input('\nPois bem, podemos dar continuidade? ').lower()

  if confirmação1 == 'não':
    print('Certo. Caso precise, basta reiniciar e estarei à disposição. Tenha uma ótima semana!')
    break

  elif confirmação1 == 'sim':
    print('Ótimo!, vamos prosseguir.')
    break

  else:
    print('Resposta inválida, responda com "sim" ou "não", por favor.')

while True:
  try:
    valor1 = float(input('\nDigite um número: '))
    break

  except ValueError:
    print('Digite apenas números...')

while True:
  try:
    valor2 = float(input('Digite outro número: '))
    break

  except ValueError:
    print('\nDigite apenas números...')

print('\nO resultado das operações com os números informados é: ')
print('\nSoma = ', valor1 + valor2)
print('Subtração = ', valor1 - valor2)
print('Multiplicação = ', valor1 * valor2)
print('Divisão = ', valor1 / valor2)

