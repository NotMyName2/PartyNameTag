/*
 *  Divine Messenger v0.4
 *  uses 3xMAN2A and 3x74HC595
 *  Two Shift registers drive columns, only one column is HIGH at a time, supply current and positive voltage (5 columns per MAN2A chip)
 *  One Shift register drives all rows and sinks current to ground (7 pins)
 *  displays recieved message
 *  can use Bluetooth when connected to HW serial pins
 *
 *  Probably it would be better to get higher-power chips than the 74HC595
 *
 *PINS
 *
 *  Shift register for Rows
 *
 *    dataPin = D12; ->d11
 *    registerOutputEnable = D12;
 *    latchClk = D10;
 *    serClkPin = D9; ->d13
 *    resetPin = D8;
 *
 *  Shift registers for columns
 *
 *
 *
 *
 *
 *
 *    dataPin = D4;
 *    resetPin = D3;
 *    latClk = D5;
 *    serClk = D6;
 *    OutputEnable = D7
 *
 *
 *  TODO
 *
 *    ** display & compute parts
 *    ** BUFFER ABY SA STARAL O SEBA
 *    **HW SPI
 *
 *    SW bluetooth
 *
 *
 *
 *    Rewrite lookup table? lebo FETchanges
 *    **random static
 *    special emojis
 *    mozno este casem aj hore-dole buffer na posuvanie hore-dole, napriklad send-nudes zhora nadol
 *
*/

//****************** CONSTANTS & VARIABLES **************************

 #include <SPI.h>
#include <SoftwareSerial.h>
const uint8_t lookup[129][5]={{1, 1, 1, 1, 1},     //0 - not used
                   {127, 0, 127, 0, 127}, //1 stripes
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {255, 255, 255, 255, 255},//10 all lit af
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},//20
                   {18, 34, 44, 34, 16},    // winky smiley face
                   {12, 18, 36, 18, 12},         // empty heart
                   {12, 30, 60, 30, 12},         //full heart
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},    //30
                   {1, 1, 1, 1, 1},
                   {0, 0, 0, 0, 0},    //SPACE
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},    //40
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},    //50
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {0, 0, 36, 0, 0},    //:
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},    //60
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {126, 9, 9, 9, 126},        //A
                   {127, 73, 73, 73, 54},           //B
                   {62, 65, 65, 65, 34},          //C
                   {127, 65, 65, 34, 28},    //D
                   {127, 73, 73, 65, 65},    //E
                   {127, 9, 9, 9, 1},      //70 F
                   {62, 65, 73, 73, 48},    //G
                   {127, 8, 8, 8, 127},     //H
                   {0, 65, 127, 65, 0},     //I
                   {33, 65, 65, 65, 63},    //J
                   {127, 8, 20, 34, 65},    //K
                   {127, 64, 64, 64, 64},   //L
                   {127, 6, 8, 6, 127},     //M
                   {127, 4, 8, 16, 127},    //N
                   {62, 65, 65, 65, 62},    //O
                   {127, 9, 9, 9, 6},    //80 P
                   {62, 65, 81, 97, 62},    //Q
                   {127, 25, 25, 41, 70},   //R
                   {38, 73, 73, 73, 50},    //S
                   {1, 1, 127, 1, 1},       //T
                   {63, 64, 64, 64, 63},    //U
                   {7, 56, 64, 56, 7},      //V
                   {127, 48, 12, 48, 127},  //W
                   {65, 54, 8, 54 ,65},     //X
                   {1, 6, 120, 6, 1},       //Y
                   {97, 81, 73, 69, 67},    //90 Z
                   {18, 34, 44, 34, 16},    // winky smiley face
                   {12, 18, 36, 18, 12},         // empty heart
                   {12, 30, 60, 30, 12},         //full heart
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {48, 72, 68, 68, 124},   //a
                   {127, 68, 68, 68, 56},   //b
                   {56, 68, 68, 40, 0},     //c
                   {1, 1, 1, 1, 1},    //100
                   {4, 0, 0, 0, 0},
                   {5, 0, 0, 0, 0},
                   {6, 0, 0, 0, 0},
                   {7, 0, 0, 0, 0},
                   {0, 64, 122, 0, 0},    //i
                   {9, 0, 0, 0, 0},
                   {127, 16, 40, 72, 0},  //k
                   {11, 0, 0, 2, 1},
                   {12, 0, 0, 2, 1},
                   {124, 8, 4, 4, 120},    //110 n
                   {56, 68, 68, 68, 56},    //o
                   {1, 1, 1, 1, 1},
                   {16, 0, 0, 0, 0},
                   {124, 8, 4, 4, 8},       //r
                   {18, 0, 0, 0, 0},
                   {9, 63, 8, 67, 0},       //makke t
                   {60, 64, 66, 65, 60},        //dlhe u
                   {60, 64, 64, 64, 60},        //kratke u
                   {9, 63, 8, 67, 0},           //makke t
                   {1, 1, 1, 1, 1},    //120
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1}};    //128


//ROWS
const int rowSerClkPin = 13;
const int rowDataPin = 11;
const int rowLatClkPin = 9;
const int rowOutputEnable = A0;
const int rowResetPin = A2;

//COLUMNS

const int colDataPin = 8;
const int colResetPin = A2;
const int colLatClkPin = A1;
const int colSerClkPin = A1;
const int colOutputEnable = A0;

const int amountOfDisplays =5;//5x7 displays
const int amountOfRows=7;
const int amountOfColumns=5;
const int amountOfDisplayColumns = amountOfDisplays*amountOfColumns;




//***************** FUNCTIONS *******************

void resetRows()
{
  digitalWrite(rowResetPin, HIGH);
  digitalWrite(rowResetPin, LOW);
  digitalWrite(rowResetPin, HIGH);
}

void resetColumns()
{

  digitalWrite(colResetPin, HIGH);
  digitalWrite(colResetPin, LOW);
  digitalWrite(colResetPin, HIGH);
}

void resetRegisters()
{
  Serial.println("reset");
  resetRows();
  resetColumns();
}


void sendRowData(int data)    //for advancing rows
{
  if(data>0)
  {
    digitalWrite(rowDataPin, HIGH);
  }
  else
  {
    digitalWrite(rowDataPin, LOW);
  }
  digitalWrite(rowSerClkPin, LOW);
  digitalWrite(rowSerClkPin, HIGH);
  digitalWrite(rowDataPin, LOW);
}

void sendColClock()
{
  digitalWrite(colSerClkPin, LOW);
  digitalWrite(colSerClkPin, HIGH);
}


void sendRowLatch()
{
  digitalWrite(rowLatClkPin, LOW);
  digitalWrite(rowLatClkPin, HIGH);
}

void sendColLatch()
{
  digitalWrite(colLatClkPin, LOW);
  digitalWrite(colLatClkPin, HIGH);
}

void resetPins()
{
  Serial.println("RESET PINS/REGISTERS");
  resetRegisters();

}

void enableAllOutputs(bool enabled)
{
  if(enabled)
  {
    digitalWrite(rowOutputEnable, LOW); //LOW = displays on
    digitalWrite(colOutputEnable, LOW);
  }
  else
  {
    digitalWrite(rowOutputEnable, HIGH);
    digitalWrite(colOutputEnable, HIGH);
  }

}

void startColumns()
{
  //Serial.println("starting columns");
  digitalWrite(colDataPin, LOW);
  sendColClock();
  //sendColLatch();
  digitalWrite(colDataPin, HIGH);
}

//*************** HW functions end *********************

//bluetooth

//SoftwareSerial myBluetooth(5,6);//rx,tx

//***************   SHIFTING FUNCTIONS  begin************

const uint8_t bufferSize = 6;
uint8_t bufferRunner = 0;
uint8_t messageRunner = 0;
bool needsInput = true;

uint8_t message[100];
uint8_t currently[amountOfDisplayColumns] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
uint8_t myBuffer[bufferSize] = {0, 0, 0, 0, 0, 0}; //prvy element bufferu je vzdy prazdny stlpec (why?) (tak riesime mezderu mezdi znakmi)
uint8_t messageSize = 0;
//mozno este casem aj hore-dole buffer na posuvanie hore-dole, napriklad send-nudes zhora nadol
unsigned long timeBetweenShifts = 40;
void setBuffer(uint8_t newuint8_t)    //sets a new uint8_tacter into buffer
{
  for(uint8_t x = 0; x < 5; x++)
  {
    myBuffer[x] = lookup[newuint8_t][x];
  }
  bufferRunner = 0;
}

void advanceBuffer()
{
  if(message[messageRunner] == '\0')
    {
      needsInput = true;
      setBuffer(" ");
    }
  else
  {
    setBuffer(message[messageRunner++]);
  }
}


void makeBufferEmpty()
{
  for (uint8_t x = 0; x < bufferSize; x++)
  {
    myBuffer[x] = 0;
  }
}

void makeCurrentEmpty()
{
  for(uint8_t x = 0; x < amountOfDisplayColumns ; x++)
   {
    currently[x]=0;
   }
}


void shiftLeft()    //shifts currently displaying left
{
  for(int x = amountOfDisplayColumns-1; x > 0; x--)
  {
    currently[x] = currently[x-1];    //true shift
  }

  if(bufferRunner == bufferSize)   //refresh buffer if needed
  {
    advanceBuffer();
  }
  currently[0] = myBuffer[bufferRunner++];  //add new column z buffera
  //Serial.print("Shoft ");
  //Serial.println(millis());
}



/*void display5uint8_t(uint8_t a, uint8_t b, uint8_t c, uint8_t d, uint8_t e, unsingned long time) //Displays 5 uint8_tacters, no shifting, prolly will be used for special smileys, time in milliseconds
{
  uint8_t local[15];
  for(int x = 0; x < 5; x++)
  {
    local[x] = lookup[a][x];
  }

  for(int x = 0; x < 5; x++)
  {
    local[x+5] = lookup[b][x];
  }

  for(int x = 0; x < 5; x++)
  {
    local[x+10] = lookup[c][x];
  }
  for(int x = 0; x < 100; x++)
  {
     displayArray(local);
  }
  Serial.println("TOPKEK");
}
*/


void randomize()
{
  for(uint8_t x = 0; x < amountOfDisplayColumns; x++)
  {
    currently[x] = random(0, 255);
  }

}
uint8_t scream[] = {'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', 'A', ' ',  'S', 'E', 'N', 'D', ' ', 'N', 'U', 'D', 'E', 'S', ' ', ' ', ' ', '\0'};
uint8_t allLit[] = {10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, '\0'};
uint8_t fox[49] = {'T', 'H', 'E', ' ', 'Q', 'U', 'I', 'C', 'K', ' ',
 'B', 'R', 'O', 'W', 'N', ' ', 'F', 'O', 'X', ' ',
 'J', 'U', 'M', 'P', 'S', ' ', 'O', 'V', 'E', 'R',
 ' ', 'T', 'H', 'E', ' ', 'L', 'A', 'Z', 'Y', ' ',
 'D', 'O', 'G', ' ', ' ', ' ', ' ', ' ', ' ', };

 uint8_t B[5] = {'B', ' ', ' ', ' ', ' '};

void getInput()
{

  for(uint8_t x = 0; x < 100; x++) message[x] = 0;
  /*for(uint8_t x = 0; x < 35; x++)
  message[x]= scream[x];*/
  /*for(uint8_t x = 0; x < 19; x++)
  message[x]= allLit[x];*/
  /*for(uint8_t x = 0; x < 43; x++)
  {
    message[x] = fox[x];
  }*/
  for(int x = 0; x < 49; x++)
  message[x]=fox[x];
/*
  Serial.println("Watiting");
  myBluetooth.println("Watiting");
  while(Serial.available()<1){delay(2);}
  //delayAmount=1;



  while(Serial.available()>0)
  {
    message[messageRunner++] = Serial.read();
    delay(10);
  }

  for(int x =0; x < amountOfDisplays; x++) //add extra spaces, so that whole text moves away
  {
      message[messageRunner++] = ' ';
  }

  message[messageRunner++] = '\0'; //add ending symbol
  messageSize = messageRunner-1;
  messageRunner = 0;
  for (int x = 0; x < messageSize; x++) myBluetooth.print(message[x]);
  myBluetooth.println();*/
  needsInput = false;
  messageRunner = 0;
  setBuffer(message[messageRunner++]);
  bufferRunner=0;
  //Serial.println("HaZ iNpUt   UwU");
  //myBluetooth.println("HaZ iNpUt UwU");
  needsInput = false;
  /*if(message[0] == '/' && message[1] == 's')
    {
      timeBetweenShifts = (message[2]-'0')*100;
    if(timeBetweenShifts < 10) timeBetweenShifts = 100;
    if(timeBetweenShifts > 999) timeBetweenShifts = 900;
    needsInput = true;
    //myBluetooth.print("Speed changed to");
    //myBluetooth.println(timeBetweenShifts);
    }
    */
}

void displayArray(const uint8_t toDisplay[])
{
  startColumns();
  for(int x =0; x < amountOfDisplayColumns; x++)
  {

    SPI.transfer(toDisplay[x]); //to be polished, '~' was just a dirty fix
    sendRowLatch();

    if(x > 0)
    {
      sendColClock();
    }


    enableAllOutputs(1);
    delayMicroseconds(300);                 //WAIT TO DISPLAY STUFF
    //delay(100);
    enableAllOutputs(0);
  }

}

void calculateNext()
{

  if(needsInput)
  {
    getInput();

  }
  else
  {
    shiftLeft();
  }
  //randomize();
}

void displayOnce()
{
  displayArray(currently);        //display the shifted array
}

/*void displayMessage(uint8_t mes[])
{
  calculateNext();
  displayOnce();
}
*/
uint8_t abeceda[] = {'A', 'B', 'E', 'C', 'E', 'D', 'A', ' ', 'Z', 'J', 'E', 'D', 'L', 'A', ' ', 'D', 'E', 'D', 'A', ' ', ' ', ' ', ' '};
uint8_t nudes[]={'S', 'E', 'N', 'D', ' ', 'N', 'U', 'D', 'E', 'S', ' ', ' '};
uint8_t hardMessage[] = {78, 73, 69, 67, 79, 32, 83, 84, 82, 65, 83, 73, 68, 69, 76, 78, 69, 32, 32, 32, 0};

//uint8_t allLit[] = {10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, '\0'};


/*void myDelay()
{
  digitalWrite(13, HIGH);
  for(int x = 0; x < 100000; x++){}
  digitalWrite(13, LOW);
}
*/

void setup()
{
  for(int x= 2; x < 19; x++)
    {
      pinMode(x, OUTPUT);
      digitalWrite(x, LOW);
    }
    //digitalWrite(uint8_t, uint8_t)
    //pinMode(7, INPUT);
    //pinMode(5, INPUT);
    pinMode(A0, OUTPUT);
    pinMode(A1, OUTPUT);
    pinMode(A2, OUTPUT);
    pinMode(A3, OUTPUT);
    pinMode(A4, OUTPUT);
  //randomSeed(analogRead(A1));
  //pinMode(2, INPUT_PULLUP);
  //attachInterrupt(digitalPinToInterrupt(2), myDelay, FALLING);
  Serial.begin(9600);
  //myBluetooth.begin(9600);
  resetRegisters();
  enableAllOutputs(true);
  needsInput = true;
  Serial.println("Probably Initialised Succesfully, can't really tell...");

  SPI.begin();
  SPI.beginTransaction(SPISettings(SPI_CLOCK_DIV4, LSBFIRST, SPI_MODE0));
  pinMode(2, INPUT);
  pinMode(4, OUTPUT);
  digitalWrite(4, HIGH);
}

unsigned long lastTime = 0;

int rawDelay;
void loop()
{
  //timeBetweenShifts = analogRead(A0);
  //timeBetweenShifts = map(timeBetweenShifts,0,1024,0,250);
  //timeBetweenShifts = 0;
  /*Serial.print("Jetzt ");
  Serial.println(millis());
  Serial.print("Next ");
  Serial.println((lastTime+timeBetweenShifts));*/
  if(millis() > lastTime + timeBetweenShifts)
  {
    lastTime = millis();
    if(needsInput)
    {
      //Serial.println("Can I HaZ InPut? OwO");
      //myBluetooth.println("Can I HaZ InPut? OwO");

    }
    calculateNext();

    //Serial.println("CALCLCLC");

  }
  //calculateNext();

  displayOnce();

}
