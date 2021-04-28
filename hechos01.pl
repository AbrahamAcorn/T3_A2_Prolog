es_perro(blacky).
es_gato(tom).
es_raton(jerry).
%parte dos 
%El elefante es mas grande que el caballo
%el caballo es mas grande que el es_perro
%el perro es mas grande que el raton
%el oso es mas grande que el perro y que el raton

masgrande(elefante,caballo).
masgrande(caballo,perro).
masgrande(perro,raton).
masgrande(oso,perro,gato).


muchomasgrande(A,C):-masgrande(A,B),masgrande(B,C).