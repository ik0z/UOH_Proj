//Project LAB 3

char buffer[18];
int red, green, Yellow;
int RedPin = 11;
int GreenPin = 10;
int YellowPin = 9;
void setup(){ 
  Serial.begin(9600);
  Serial.flush();
  pinMode(RedPin, OUTPUT);
  pinMode(GreenPin, OUTPUT);
  pinMode(YellowPin, OUTPUT);
}

void loop() {
  if (Serial.available() > 0 ){
    int index = 0 ;
    delay(100); 
    int numChar = Serial.available();
    if ( numChar > 15 ){
      numChar = 15 ;
    }
    while (numChar--){
            buffer[index++] = Serial.read();
    }
    splitString(buffer);
  }
}

void splitString(char* data){
  Serial.print("Data entered: ");
  Serial.println(data);
  char* parameter;
  parameter = strtok (data, " ,");
  while (parameter != NULL) {
  setLED(parameter);
  parameter = strtok (NULL, " ,");
}
  for( int x=0 ; x<16 ; x++ ){
          buffer[x]='\0';
  }
  Serial.flush();
}
void setLED(char* data ){
  if ((data[0] == 'r') || (data[0] == 'R')) {
    int Ans = strtol(data+1, NULL, 10);
    Ans = constrain(Ans,0,255);
    analogWrite(RedPin, Ans);
    Serial.print("Red is set to: ");
    Serial.println(Ans);
  }
  if ((data[0] == 'g') || (data[0] == 'G')) {
    int Ans = strtol(data+1, NULL, 10);
    Ans = constrain(Ans,0,255);
    analogWrite(GreenPin, Ans);
    Serial.print("Green is set to: ");
    Serial.println(Ans);
  }

  if ((data[0] == 'y') || (data[0] == 'Y')) {
    int Ans = strtol(data+1, NULL, 10);
    Ans = constrain(Ans,0,255);
    analogWrite(YellowPin, Ans);
    Serial.print("Yellow is set to: ");
    Serial.println(Ans);
  }
}
