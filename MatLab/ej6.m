function[] = ej6(x, y)
[X,Y] = meshgrid(x,y);
c = x .* y;
for i=1
    if c[i] > 0
        z[i] = x[i] * y[i] .^ 3 - y[i] * x[i] .^ 3;
    else
        z[i] = 0;
    end
    i = i+1;
end
end