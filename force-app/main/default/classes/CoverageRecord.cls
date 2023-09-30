public with sharing class CoverageRecord 
{
    public Integer totalLines;
    public Integer coveredLines;

    public Integer getPercentage()
    {
        Integer result=0;
        if (totalLines>0)
        {
            Double dblPc=(coveredLines*100)/totalLines;
            result=dblPc.intValue();
        }
        
        return result;
    }
}