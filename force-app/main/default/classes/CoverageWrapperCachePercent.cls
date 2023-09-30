public with sharing class CoverageWrapperCachePercent implements Comparable
{
    public CoverageRecordCachePercent coverage {get; set;}

    public Integer compareTo(Object tother) 
    {
        CoverageWrapperCachePercent that=(CoverageWrapperCachePercent) tother;
        return this.coverage.getPercentage()-that.coverage.getPercentage();
    }	
}