removen(1,[_|List],List).
removen(Pos,[H|List],[H|Result]):-Pos1 is Pos-1, removen(Pos1,List,Result).
