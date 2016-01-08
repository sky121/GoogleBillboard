public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  

public void setup()  
{          
  noLoop();
}  
public void draw()  
{   
  for (int i =2; i<e.length(); i++ ) {
    String digits = e.substring(i, i+10);
    double Num = Double.parseDouble(digits);
    if (isPrime(Num)==true) {
      System.out.println(Num);
      break;
    }
  }
}  
public boolean isPrime(double dNum)  
{   
  for (int i = 2; i<= Math.sqrt (dNum); i++) 
    if (dNum%i == 0) 
      return false;
  return true;
} 
