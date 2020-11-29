# Knap_Library
 
For at kalde knappen skal du skrive følgende:
Main.Button "navn" = (new Main()).new Button(x, y, w, h, text, this);
Hvor x er x pos og y er y pos. w er width af knappen og h er height af knappen.
text er de som der skal stå i knappen.

For at angive knappens gøre mål skriv følgende:
"navn".addAction(new Main.Action(){
public void execute() {
//Det knappen skal gøre.
 }
}
Husk på at addAction funktionen skal angives i setup.

For at få knappen vist på skærmen skal du skrive følgende:
"navn".display();
