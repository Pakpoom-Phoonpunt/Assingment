//Pakpoom phoonpunt
void setup () {
  size (1000,1000); // size of window  
}
int posx = 500 , posy = 300 ,  wide = 100 , high = 400;
void draw(){
    background(255); // colors of background
    fill(160);// colors of objects in window
    ellipse(posx , posy, wide , high); // draw ellipse in window position (x,y) = (posx,posy)
    line( posx , posy+(high/2) , posx , posy+(high/2)+(posy/2) ); // draw line under ellipse  >< 
}
