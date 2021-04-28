% Hechos
%
gato(macorina).
gato(ushuaia).
gato(lui).
gato(felix).
gato(ambar).
gato(sparky).
gato(luna).

perro(solovino).
perro(firulais).
perro(macorina).

color_gato(macorina,foca).
color_gato(luna,negro).
color_gato(lui,negro).
color_gato(sparky,negro).
color_gato(ambar,tricolor).
color_gato(felix,tricolor).

% REGLA
%
%
animal(A) :- gato(A). % VA animal(a) => gato(A)
perro_gato(A) :- gato(A),perro(A). % es perro-gato => gato y perro