x = 0:0.1:10;    % Definira raspon x od 0 do 10, s korakom 0.1
y = sin(x);      % Računa sinus za svaku vrijednost x
plot(x, y);      % Iscrtava graf funkcije y = sin(x)
title('Graf Sinusne Funkcije'); % Dodaje naslov grafu
xlabel('x');     % Označava x-os
ylabel('sin(x)');% Označava y-os

