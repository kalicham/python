#!/usr/bin/env python
# -*- coding: utf-8 -*-
# vim:fileencoding=utf-8
print('Введите количество минут: ')
N = int(input())
n = n % (24*60)
h = n // 60
m = n % 60
print('Время: 'h,m)