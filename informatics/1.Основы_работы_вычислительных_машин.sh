#!/

#Учебники
* Савельев А.Я. - Основы информатики

# Основные темы
1. Теория передачи и преобразования информации
2. Алгоритмические средства обработки информации



 Информация                  v-----------------( ЭВМ )<-- машинный язык
   |       +----< пользователь >                   ^            
   v       v                                       |
   ( задача )------->( алгоритм )------------>( программа )                                                
     ^                  ^                     ^
     | предметный язык  | алгортмический язык | язык программирования                                
                                                   
"Информация" - отражение реального мира.
"Информация" - любые сведения являющиеся объектом хранения, передачи или преобразования.

## Меры информации 

# Структурные меры
x(t)
|
|  |
|  |     |  |
|  |  |  |  |
|__|__|__|__|__|__|__  t
  t1 t2 t3 t4 t5 t6

* Геометрическая - предполагает измерение параметра геометрической модели информационного сообщения в дискретных единицах.
* Комбинаторная - количество информации определяется как число комбинаций элементов или символов
* Аддитивная (мера Хартли) - количество информации измеряется в двоичных единицах (битах)
  q - глубина числа - количество символов или элементов принятых для представления информации
  n - длина числа - количество позиций необходимых для предоставления чисел заданой величины
  N = q^n
  I(q)=log_2 N = nlog_2 q
  1 бит информации в этой мере соответствует одному элементарному событию, которое может произойти/нет
  I(q1,q2,q3...,qk) = I(q1)+...+I(qk)

# Статистическая мера
В соответствии с этой мерой рассматривается не само сообщение, а информация о нем.
Если вероятность близка к единице или к нулю, то эта мера неинформативна.
  N - исходы опыта
  k - разные типы этих исходов
  ni - повтор некоторых i-тых исходов
  Ii - количество информации
  Iср = (n1*I1 + n2*I2 + ... + nk*Ik) / N 
  Pi - вероятность I-того события
  Ii = Log2(1/Pi) = -Log2 Pi
  Iср = n/N±(-Log2P1)+...+n/N±(-Log2P_1)

          k
  I_ср = -E Pi * Log2 *Pi = H - энтропия
         i=1

  Hmax= -Log2(1/k) = Log2k

"Свойства энтропии":
1. Энтропия всегда меньше либо равна единице.
2. Энтропия положительная
3. Энтропия равна нулю, если один из Pi = 1
4. Энтропия максимальна, когда вероятности всех исходов равны друг другу.
5. Энтропия некоего составного объекта C, состояние которого реализуется совместной реализацией состояний входящих в него объектов равна сумме энтропий исходных объектов
   H(C) = H(A)+...H(B).

Если P1 != P2, то по Шеннону информации меньше, чем по Хартли.
Количество информации равно энтропии, когда состояние неопределенности снимается полностью.

H1 - до опыта
H2 - после опыта
I - объем информации, полученный после опыта
I = H1 - H2
Imax = Log2N
D - избыточность
Dабс = Imax - Hmax
Dотн = (Hmax - H) / Hmax 

# Семантические

