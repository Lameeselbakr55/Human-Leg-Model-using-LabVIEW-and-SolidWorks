/****************************************************************************************  
**  This is example LINX firmware for use with the Arduino Mega 2560 with the serial 
**  interface enabled.
**
**  For more information see:           www.labviewmakerhub.com/linx
**  For support visit the forums at:    www.labviewmakerhub.com/forums/linx
**  
**  Written By Sam Kristoff
**
**  BSD2 License.
****************************************************************************************/ 

//Include All Peripheral Libraries Used By LINX
#include <SPI.h>
#include <Wire.h>
#include <EEPROM.h>
#include <Servo.h>

//Include Device Sepcific Header From Sketch>>Import Library (In This Case LinxArduinoMega2560.h)
//Also Include Desired LINX Listener From Sketch>>Import Library (In This Case LinxSerialListener.h)
#include <LinxArduinoMega2560.h>
#include <LinxSerialListener.h>

//Create A Pointer To The LINX Device Object We Instantiate In Setup()
LinxArduinoMega2560* LinxDevice;

int myCustomCommand();
float data;
float desired=10;      // volt equivalent to desired angle
 float error;
 float s=0, sig ,eold;
 float kp=1;
 float ki=0.008;
 float kd=0.006;
//Initialize LINX Device And Listener
void setup()
{
  //Instantiate The LINX Device
  LinxDevice = new LinxArduinoMega2560();
  
  //The LINX Listener Is Pre Instantiated, Call Start And Pass A Pointer To The LINX Device And The UART Channel To Listen On
  LinxSerialConnection.Start(LinxDevice, 0);
  LinxSerialConnection.AttachCustomCommand(0, myCustomCommand); 
   
}

void loop()
{
  //Listen For New Packets From LabVIEW
  LinxSerialConnection.CheckForCommands();
  
  //Your Code Here, But It will Slow Down The Connection With LabVIEW
}

int myCustomCommand(unsigned char numInputBytes, unsigned char* input, unsigned char* numResponseBytes, unsigned char* response)
{
   data = input[0];      // feedback from labview
   error= desired-data; 
   s=s+error;
   sig=kp*error+ki*s+kd*(error-eold);
   response[0]=sig;
   eold=error;
  *numResponseBytes = numInputBytes;
  
  return 0;
}

