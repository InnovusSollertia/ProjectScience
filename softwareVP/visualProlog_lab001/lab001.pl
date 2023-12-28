/*
Student: Ibragimov Ulugbek Botyrkhonovich
Group: Nfibd-02-20
Faculty: Faculty of Physics and Mathematics
Branch of education: Fundamental Informatics and Information Technology
Idea of code: Create the console version of geoinformation system in the city.
DANGER: Fun fact: all fact's must end with a dot! It's a very nice! I
love the prolog! Yep, it's sarcasm...
*/

medicine(aspirin, crutch, fact).
medicine(aidkit, aspirin, fact).
medicine(aidkit, alcohol, fact).
medicine(ibuklin, adikit, fact).

club(fuse, flow, fact).
club(sunset, fuse, fact).
club(sunset, window, fact).
club(ocean, sunset, fact).

medicine(X,Y, rule) :- medicine(X, Z, fact), medicine(Z,Y, _).
club(X,Y, rule) :-club(Z,Y, fact), club(X,Z,_).

