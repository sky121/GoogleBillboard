public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
int i1 = 2;
int i2 = 12;
double Num;
public void setup()  
{          

  String digits = e.substring(i1, i2);
  Num = Double.parseDouble(digits);

  noLoop();
}  
public void draw()  
{   
  for (int i =0; i<10; i++ ) {
    i1++;
    i2++;
    if (isPrime(Num)==true) {
      System.out.println(Num);
      break;
    }
  }

  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  boolean prime= true;
  if (dNum==1) {
    prime = false;
  }
  if (dNum<0 ) {
    prime = false;
  }
  for (int i = 2; i<= Math.sqrt (dNum); i++) {
    if (dNum%i == 0) {
      prime = false;
    }
  }
  if (prime)
  {
    return true;
  } else
  {
    return false;
  }
} 
