//public double dNum;
public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	noLoop();
    for(int i = 2; i < (e.length()-10); i++)
    {  
    	String digits = e.substring(i, i+10);
    	double num = Double.parseDouble(digits);
        if(isPrime(num) == true)
        {
    	   System.out.println(num);
        }
    }
}  
public void draw()  
{   

}  
public boolean isPrime(double num)  
{   
    // if (num < 2)
    // {
    //     return false;
    // }
    for(int k = 2; k <= Math.sqrt(num); k++)
    {
    	if(num%k==0)
    	{
    		return false;
    	}
    }
    return true;  
} 