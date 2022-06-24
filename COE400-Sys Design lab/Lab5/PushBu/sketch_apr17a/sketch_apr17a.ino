const int BUTTON = 2;
const int LED = 3;
const int LED2 = 4;
int BUTTONstate = 0;

void setup()
{
  pinMode(BUTTON, INPUT);
  pinMode(LED, OUTPUT);
  pinMode(LED2,OUTPUT);
}

void loop()
{
  BUTTONstate = digitalRead(BUTTON);
  if (BUTTONstate == HIGH)
  {
    digitalWrite(LED, HIGH);
    digitalWrite(LED2, HIGH);

  } 
  else{
    digitalWrite(LED, LOW);
    digitalWrite(LED2, LOW);
  }
}
