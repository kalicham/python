#!/usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fileencoding=utf-8
print('Введите любое трехзначное число: ')
n=int(input())
a=n//100 #вывод первой цифры
b=n//10%10 #вывод второй цифры
c=n%10 #вывод третьей цифры
print('Сумма цифр трехзначного числа: ', a+b+c)
