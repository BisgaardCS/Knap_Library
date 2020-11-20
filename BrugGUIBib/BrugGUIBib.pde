
//Importering af lib

Main m = new Main();
Main.Button buttonTerning6 = (m).new Button(10, 10, 150, 50, "Slå med 6s terning!", this);
Main.Button buttonTerning10 = (m).new Button(340, 10, 150, 50, "Slå med 10s terning!",this); 
Main.Button buttonTerning12 = (m).new Button(10, 75, 150, 50, "Slå med 12s terning!", this); 
Main.Button buttonTerning20 = (m).new Button(340, 75, 150, 50, "Slå med 20s terning!", this); 

//Button buttonTerning6 = new Button(10, 10, 150, 50, "Slå med 6s terning!");
//Button buttonTerning10 = new Button(340, 10, 150, 50, "Slå med 10s terning!");
//Button buttonTerning12 = new Button(10, 75, 150, 50, "Slå med 12s terning!");
//Button buttonTerning20 = new Button(340, 75, 150, 50, "Slå med 20s terning!");

Main.Terning T = (m).new Terning(this);

int sum;
int terningeKast;

void setup() {
  size(500, 300); 

  buttonTerning6.addAction(new Main.Action() {   
    public void execute() {
      T.kastTerning(1, 6);
      sum = m.sum;
      terningeKast = m.terningeKast;
    }
  }
  );

  buttonTerning10.addAction(new Main.Action() {   
    public void execute() {
      T.kastTerning(1, 10);
      sum = m.sum;
      terningeKast = m.terningeKast;
    }
  }
  );

  buttonTerning12.addAction(new Main.Action() {   
    public void execute() {
      T.kastTerning(1, 12);
      sum = m.sum;
      terningeKast = m.terningeKast;
    }
  }
  );

  buttonTerning20.addAction(new Main.Action() {   
    public void execute() {
      T.kastTerning(1, 20);
      sum = m.sum;
      terningeKast = m.terningeKast;
    }
  }
  );
}

void draw() {
  clear();
  buttonTerning6.display();
  buttonTerning10.display();
  buttonTerning12.display();
  buttonTerning20.display();
  fill(255);
  textAlign(CENTER);
  text("Du har kastet " + terningeKast, width/2, 200);
  text("Samlet sum    " + sum, width/2, 250);
}

void mousePressed() {
  buttonTerning6.click();
  buttonTerning10.click();
  buttonTerning12.click();
  buttonTerning20.click();
}
