function[res] = ej5(a, b)
%Devuelve ordenado a y b.
if a > b
    res = [b a];
else
    res = [a b];
end
end