public with sharing class CoverageComparator implements Comparator<CoverageRecord> 
{
    public Integer compare(CoverageRecord one, CoverageRecord tother) 
    {
    	return one.getPercentage()-tother.getPercentage();
	}	
}