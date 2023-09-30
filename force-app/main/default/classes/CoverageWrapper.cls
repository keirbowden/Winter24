public with sharing class CoverageWrapper implements Comparable
{
    public CoverageRecord coverage {get; set;}

    public Integer compareTo(Object tother) 
    {
        CoverageWrapper that=(CoverageWrapper) tother;
        return this.coverage.getPercentage()-that.coverage.getPercentage();
    }	
}