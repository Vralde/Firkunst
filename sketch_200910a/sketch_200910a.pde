int BoxS = 50;

void setup(){
  size(850, 850);
  background(0, 0, 0);
  rectMode(CENTER);
  //skal bruges, da firkanten skal skrumpe indad. Uden denne funktion, ville kasserne skrumpe op mod venstre hjørne, og ikke mod centrum.
}
    
void draw(){
  clear();  
  
  float ColG = 0;
  float ColB = 0;
  //Kassernes farve. De befinder sig under draw, da de skal forblive små, da de ikke bør blive mere end 255. Hvis de gør det, bliver farven bare hvid.

  for(int BoxX = 50; BoxX <= 800; BoxX += 60){
    for(int BoxY = 70; BoxY <= 800; BoxY += 60){
      //Dette er funktionerne der opretter kasse "skemaet".
      float BoxS = random(40, 50);
      //Funktionen der skrumper og forstørrer kasserne.
      ColG += 1.5;
      ColB += 2;
    fill(0, ColG, ColB);
    rect(BoxX, BoxY, BoxS, BoxS);
    
    
    
  println(ColB,ColG);
  //Kun til brug, da der opstod et problem, for at gøre problemet klart.


    }    
  }
}
