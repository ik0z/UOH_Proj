
// Proj#1 - led flasher 
int ledPin = 10;
float sinVal ;
int ledVal ; 

//configuration
void setup() { 
  pinMode(ledPin, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  for (int x=0 ; x<180 ; x++){
    sinVal = (sin(x*(3.1412/180)));
    ledVal = int(sinValu*255);
    analogWire(ledPin , ledVal);
    delay(25);
    
    }                     
}
