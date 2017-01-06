public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup(){ 

     noLoop(); 
     String se = new String(e);

     for (int i=2;i<se.length()-10;i++){
     	if(isPrime(Double.parseDouble(se.substring(i,i+10)))){
     			System.out.println(se.substring(i,i+10));
     				break;
     			}
         }
 }
public void draw(){   
	//not needed for this assignment

}
public boolean isPrime(double dNum){ 
	double squirt= Math.sqrt(Math.abs(dNum));
  if(dNum>1){
    for(int i = 2;i<=squirt;i++){
      if(dNum%i==0){
        return false;
      }
    }
        return true;

  }
  
  else{
    return false;
  }
}