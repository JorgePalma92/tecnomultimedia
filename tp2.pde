
int x;
PFont miletra;
float tamtexto;
PImage segundapantalla;
PImage tercerapantalla;
PImage cabeza;
PImage patas;
PImage evan;
PImage payasito1;
PImage payasito2;
float posX;
float posY;
PImage telon1;
PImage telon2;
PImage telon3;
PImage carrito;
PImage carrito2;
PImage carrito3;
PImage globo1;
PImage globo2;
PImage globo3;
PImage globo4;
PImage globo5;
PImage globo6;
PImage globo7;
PImage globo8;
PImage globo9;
PImage globo10;
PImage cabeza1;
PImage cabeza2;
PImage cabeza3;
PImage cabeza4;
PImage ema1;
PImage ema2;
PImage ema3;
PImage ohare1;
PImage ohare2;
PImage ohare3;
PImage patas1;
PImage patas2;
PImage patas3;
PImage patas4;

PImage vudu1;
PImage vudu2;
PImage vudu3;
PImage vudu4;

PImage bebes1;
PImage bebes2;
PImage bebes3;
PImage bebes4;
PImage bebes5;
PImage bebes6;
PImage bebes7;

PImage bates1;
PImage bates2;
PImage lange1;
PImage lange2;
PImage creadores;
PImage circus;
PImage peliroja;

//imagenes

//PImage minube;
//float posXn1, posXn2;
 void setup (){
 frameRate (25);
 size (600,600);
   
   
   //CARGO TIPOGRAFIA e imagens
   miletra = createFont ("AmericanHorrorStory-Regular.otf",44);
    textFont (miletra);
   x= 550;

   //variables valores iniciales
   tamtexto = 1;
   segundapantalla = loadImage ("fx.png");
   tercerapantalla = loadImage ("twoheaded.png");
   cabeza = loadImage ("show-hed.jpg");
   patas =loadImage ("patasgrandes.png");
   evan = loadImage ("evan.png");
   payasito1 = loadImage("payasito1.jpg");
   payasito2= loadImage ("payasito2.jpg");
   
   
   
   telon1 = loadImage ("telon1.jpg");
   telon2 = loadImage ("telon2.jpg");
   telon3 =loadImage ("telon3.jpg");
   carrito = loadImage ("carrito.jpg");
   carrito2 =loadImage  ("carrito2.jpg");
   carrito3 =loadImage  ("carrito3.jpg");
 
 globo1 = loadImage ("globo1.jpg");
 globo2 = loadImage ("globo2.jpg");
 globo3 = loadImage ("globo3.jpg");
 globo4 = loadImage ("globo4.jpg");
 globo5 =loadImage  ("globo5.jpg");
 globo6 = loadImage ("globo6.jpg");
 globo7 = loadImage ("globo7.jpg");
 globo8 = loadImage ("globo8.jpg");
 globo9 = loadImage ("globo9.jpg");
 globo10 = loadImage ("globo10.jpg");
  
   cabeza1 = loadImage ("cabeza1.jpg");
   cabeza2=loadImage  ("cabeza2.jpg");
   cabeza3=loadImage  ("cabeza3.jpg");
   cabeza4= loadImage ("cabeza4.png");
   
   ema1= loadImage ("ema1.jpg");
   ema2= loadImage("ema2.jpg");
   ema3=loadImage("ema3.jpg");
   ohare1=loadImage ("ohare1.jpg");
   ohare2=loadImage("ohare2.jpg");
   ohare3=loadImage("ohare3.jpg");
   patas1=loadImage ("patas1.jpg");
   patas2=loadImage("patas2.jpg");
   patas3=loadImage("patas3.jpg");
   patas4=loadImage("patas4.jpg");
   
   
   vudu1= loadImage ("vudu1.png");
   vudu2= loadImage ("vudu2.png");
   vudu3= loadImage ("vudu3.png");
   
   
   bebes1= loadImage ("bebes1.jpg");
   bebes2= loadImage ("bebes2.jpg");
   bebes3= loadImage ("bebes3.jpg");
   bebes4= loadImage ("bebes4.jpg");
   bebes5= loadImage ("bebes5.jpg");
   bebes6= loadImage ("bebes6.jpg");
   bebes7= loadImage ("bebes7.jpg");
   
   bates1 = loadImage ("bates1.jpg");
   bates2 = loadImage ("bates2.jpg");
   lange1 = loadImage ("lange1.jpg");
   lange2 = loadImage ("lange2.jpg");
   creadores = loadImage ("creadores.jpg");
   
   circus = loadImage ("circus.jpg");
   peliroja = loadImage ("pelirroja.jpg");                  
   posX = 400;
   posY= 300;
   
}

 void draw (){ 
   background (255);
   smooth ();
   strokeWeight (0);
   fill (255,0,0);
   ellipse (0,posY,200, height);
   
   fill (255,0,0);
   ellipse (600,posY,200, height);
   

    fill (255,0,0);
   quad (130,0,230,0,200,600,130,600);
   quad (350,0,450,0,450,600,370,600);
   
   textSize (frameCount);
  // textFont (miletra);
  
//  fill (random(0,255),0,0);
//ellipse (posX,posY,frameCount-100,frameCount-100);
  
   fill (0);
   textAlign (CENTER,CENTER);
   text ("American Horror Story", width/2,height/2-50);
   text ("FREAK SHOW",  width/2, height/2+50);
   
 if ((frameCount>=50) && (frameCount<=55)){
   background (0);

   }
   //telon1
      if ((frameCount>=55)&&(frameCount<=58)){
      
      image (telon1, 0,0,width,height );}
   
     
      if ((frameCount>=58)&&(frameCount<=61)){

      image (telon2, 0,0,width,height );}
   
   
      if ((frameCount>=61)&&(frameCount<=64)){

      image (telon3, 0,0,width,height );}
   
   
if ((frameCount>=64) && (frameCount<=94)){
   textAlign (CENTER, CENTER);
   image (segundapantalla, 0,0,width,height );
   fill (random(0,255),0,0);
   text ("FX",  width/2, height/2-50);
   text ("Presents",  width/2, height/2+50);}
  
  
   // carritos
     if ((frameCount>=94)&&(frameCount<=97)){
      image (carrito, 0,0,width,height );}

     if ((frameCount>=97)&&(frameCount<=100)){
     
      image (carrito2, 0,0,width,height );}

    if ((frameCount>=100)&&(frameCount<=103)){

      image (carrito3, 0,0,width,height );}
      
      //globos

    if ((frameCount>=103)&&(frameCount<=106)){
      image (globo1, 0,0,width,height );}

    if ((frameCount>=106)&&(frameCount<=109)){

     image (globo2, 0,0,width,height );}

    if ((frameCount>=109)&&(frameCount<=112)){

     image (globo3, 0,0,width,height );}


    if ((frameCount>=112)&&(frameCount<=115)){

    image (globo4, 0,0,width,height );}


    if ((frameCount>=115)&&(frameCount<=118)){

    image (globo5, 0,0,width,height );}


    if ((frameCount>=118)&&(frameCount<=121)){

    image (globo6, 0,0,width,height );}


    if ((frameCount>=121)&&(frameCount<=124)){

    image (globo7, 0,0,width,height );}


    if ((frameCount>=124)&&(frameCount<127)){

    image (globo8, 0,0,width,height );}


    if ((frameCount>=127)&&(frameCount<=130)){

    image (globo9, 0,0,width,height );}


    if ((frameCount>=130)&&(frameCount<=133)){

    image (globo10, 0,0,width,height );}


  
if ((frameCount>=133) && (frameCount<=166)){
   textAlign (CENTER,CENTER);
   image (tercerapantalla, 0,0,width,height );
   fill (random(255));
   textSize (54);
   text ("Sarah Paulson",  posX, 220);
 
 }
   
     if ((frameCount>=166)&&(frameCount<=169)){

     image (cabeza1, 0,0,width,height );}


    if ((frameCount>=169)&&(frameCount<=172)){

    image (cabeza2, 0,0,width,height );}


    if ((frameCount>=172)&&(frameCount<=175)){

     image (cabeza3, 0,0,width,height );}

    if ((frameCount>=175)&&(frameCount<=178)){

     image (cabeza4, 0,0,width,height );}



if ((frameCount>=178) && (frameCount<=208)){
     textAlign (CENTER,CENTER);
     image (evan, 0,0,width,height );
     fill (random(0,255));
     textSize (54);
     text ("Evan Peters", posX+50, 470);

}


if ((frameCount>=208)&&(frameCount<=211)){

    image (payasito1, 0,0,width,height );}


if ((frameCount>=211)&&(frameCount<=214)){

    image (payasito2, 0,0,width,height );}


if ((frameCount>=214)&&(frameCount<=217)){
    image (ema2, 0,0,width,height );}

    if ((frameCount>=217)&&(frameCount<=220)){

    image (ema3, 0,0,width,height );}


if ((frameCount>=220)&&(frameCount<=250)){

    textAlign (LEFT,CENTER);
    image (ema1, 0,0,width,height );
    fill (random(0,255));
    textSize (54);
    text ("Emma",  100, 250-20);
    text ("Roberts",100, 250+20);}
  
    
      if ((frameCount>=250)&&(frameCount<253)){

       image (vudu1, 0,0,width,height );}
    
      if ((frameCount>=253)&&(frameCount<256)){

       image (vudu2, 0,0,width,height );}


       if ((frameCount>=256)&&(frameCount<259)){

       image (vudu3, 0,0,width,height );}


       if ((frameCount>=259)&&(frameCount<262)){

       image (ohare1, 0,0,width,height );}


      if ((frameCount>=262)&&(frameCount<265)){

       image (ohare2, 0,0,width,height );}

if ((frameCount>=265)&&(frameCount<295)){
    textAlign (CENTER,TOP);
    image (ohare3, 0,0,width,height );
    fill (random(255));
    textSize (54);
    text ("Denis",  200, 200-30);
    text ("O`Hare",200, 200+30);}
    
    if ((frameCount>=295)&&(frameCount<298)){

       image (patas1, 0,0,width,height );}

    if ((frameCount>=298)&&(frameCount<301)){

      image (patas2, 0,0,width,height );}

   if ((frameCount>=301)&&(frameCount<304)){

      image (patas3, 0,0,width,height );}



if ((frameCount>=304)&&(frameCount<334)){
    textAlign (CENTER,BOTTOM);
    image (patas4, 0,0,width,height );
    fill (random(255));
    textSize (54);
    text ("Angela",  posX+100, 300-30);
    text ("Bassett",posX+100, 300+30);}



//bebes
      if ((frameCount>=334)&&(frameCount<=337)){

      image (bebes1, 0,0,width,height );}
      
      
      if ((frameCount>=337)&&(frameCount<340)){

      image (bebes2, 0,0,width,height );}
      
      
      if ((frameCount>=340)&&(frameCount<343)){

      image (bebes3, 0,0,width,height );}
      
      
      if ((frameCount>=343)&&(frameCount<346)){

      image (bebes4, 0,0,width,height );}
      
      
      if ((frameCount>=346)&&(frameCount<349)){

      image (bebes5, 0,0,width,height );}
      
      if ((frameCount>=349)&&(frameCount<352)){

      image (bebes6, 0,0,width,height );}
      
      if ((frameCount>=352)&&(frameCount<355)){

      image (bebes7, 0,0,width,height );}
      
      
      if ((frameCount>=355)&&(frameCount<358)){

      image (bates1, 0,0,width,height );}
      
      
   if ((frameCount>=358)&&(frameCount<388)){

      textAlign (CENTER,CENTER);
      image (bates2, 0,0,width,height );
      fill (random(0,255));
      textSize (28);
      text ("with", 270,320-20);
      textSize (54);
      text ("Kate",  270, 350-20);
      text ("Bates",270, 350+20);}
 //lange 
 
 if ((frameCount>=388)&&(frameCount<391)){

      image (lange1, 0,0,width,height );}
      
      //lange2
      
       if ((frameCount>=391)&&(frameCount<421)){

  textAlign (CENTER,CENTER);
    image (lange2, 0,0,width,height );
     fill (random(0,255));
     textSize (28);
     text ("and", 270,270-20);
     textSize (54);
     text ("Jessica",  290, posY-20);
     text ("Lange",290, posY+20);}


     if ((frameCount>=421)&&(frameCount<451)){
    textAlign (CENTER,CENTER);
    image (creadores, 0,0,width,height );
    fill (random(0,255),0,0);
    textSize (28);
    text ("created by", 150,450-20);
    textSize (54);
    text ("Ryan Murphy",  150, 480-20);
    text ("Brad Falchuk",150, 480+20);}
    
//pantalla final 

       if ((frameCount>=451)&&(frameCount<550)){
      textSize (54);
      fill  (random(0,255),0,0);
      image (circus, 0,0,width,height );
      text ("American Horror Story", width/2,random (0,200));
      text ("FREAK SHOW",  width/2, random (200,300));
      
      image (peliroja,0,height/2,mouseX,mouseY);
}

     

if ((frameCount>=x)){

      fill (frameCount=0);}

}
