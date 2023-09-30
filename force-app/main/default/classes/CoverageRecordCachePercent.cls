public with sharing class CoverageRecordCachePercent
{
    public Integer totalLines;
    public Integer coveredLines;
    public Integer percent=null;

    public Integer getPercentage()
    {
        if (null==percent)
        {
            percent=0;
            if (totalLines>0)
            {
                Double dblPc=(coveredLines*100)/totalLines;
                percent=dblPc.intValue();
            }
        }

        return percent;
    }
}