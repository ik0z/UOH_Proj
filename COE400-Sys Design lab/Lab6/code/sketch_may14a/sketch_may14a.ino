// Project 6 [ p11 ] 
const int mor1 = 8; 
const int mor2 = 9; 
const int mor3 = 10; 
const int mor4 = 11;
const int speedN = 8;
void Step_A(){ 
  digitalWrite(mor1, HIGH); 
  digitalWrite(mor2, LOW); 
  digitalWrite(mor3, LOW); 
  digitalWrite(mor4, LOW); } 

void Step_B(){ 
  
  digitalWrite(mor1, LOW);
  digitalWrite(mor2, HIGH);
  digitalWrite(mor3, LOW);
  digitalWrite(mor4, LOW);
}


void Step_C(){

  digitalWrite(mor1, LOW);
  digitalWrite(mor2, LOW);
  digitalWrite(mor3, HIGH);
  digitalWrite(mor4, LOW);
}

void Step_D(){

  digitalWrite(mor1, LOW);
  digitalWrite(mor2, LOW);
  digitalWrite(mor3, LOW);
  digitalWrite(mor4, HIGH);
}

void Step_OFF(){

  digitalWrite(mor1, LOW);
  digitalWrite(mor2, LOW);
  digitalWrite(mor3, HIGH);
  digitalWrite(mor4, LOW);
}

void Step_Forward(){
  Step_A(); 
  delay(speedN);
  Step_B(); 
  delay(speedN); 
  Step_C(); 
  delay(speedN); 
  Step_D(); 
  delay(speedN); }


void backward(){ 
  Step_D();
  delay(speedN);
  Step_C();
  delay(speedN);
  Step_B();
  delay(speedN);
  Step_A();
  delay(speedN);
}


void setup() {
// initialize the 8 pin as an output: 
  pinMode(mor1, OUTPUT); 
  pinMode(mor2, OUTPUT); 
  pinMode(mor3, OUTPUT);
  pinMode(mor4, OUTPUT); 
  Serial.begin(9600);
}

void loop(){
  unsigned int stepN = 48;
  Serial.println("clockwise"); 
  Step_OFF();
  while(stepN>0){
      Step_Forward();
    stepN -- ;
    }
  delay(2000);
  Serial.println("counterclockwise"); 
  Step_OFF();
  stepN = 48;
  while(stepN>0){
    backward();
    stepN -- ;
    }
  delay(2000);
}
