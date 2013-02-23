function s = nechetsum( a )
%nechetsum - суммируем все элементы вектора с нечетными индексами.
s = sum(a(1:2:length(a)));


