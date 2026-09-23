% Casos base: Los dos primeros números de la sucesión
fibonacci(0, 0).
fibonacci(1, 1).

% Caso recursivo: F(n) = F(n-1) + F(n-2)
fibonacci(N, Resultado) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fibonacci(N1, R1),
    fibonacci(N2, R2),
    Resultado is R1 + R2.