# Лабораторная работа No3. Использование автоматических генераторов анализаторов Bison и ANTLR

**Вариант 2. Арифметические выражения**
Вычисление арифметических выражений с заведением переменных.
В результате трансляции должно вычисляться значение выражений,
в выражении допускается присваивание значений переменных.
Используйте целочисленные переменные.

Пример:

```
a = 2;
b = a + 2;
c = a + b * (b - 3);
a = 3;
c = a + b * (b - 3);
```

Вывод:

```
a = 2;
b = 4;
c = 6;
a = 3;
c = 7;
```

Модификация:

1) Внятная ошибка когда нет переменной ("a = c;")
2) Запретить новое присваивание переменной ("a = 1;\n a = 2;")