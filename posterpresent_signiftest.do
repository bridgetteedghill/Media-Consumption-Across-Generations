/// Poster Presentation, Statistical Significance Tests

svyset [pw=V160101]

/// Zero-ordered relationships
svy: tab sixtymins genyrs, col percent count pearson
svy: tab nightlynews genyrs, col percent count pearson
svy: tab hannity genyrs, col percent count pearson
svy: tab acooper genyrs, col percent count pearson
svy: tab webcnn genyrs, col percent count pearson
svy: tab webnyt genyrs, col percent count pearson

/// Controlled comparisons
codebook polparty
* 1 is Dem, 2 is Rep, 3 is Ind
svy: tab sixtymins genyrs if polparty==1, col percent count pearson
svy: tab sixtymins genyrs if polparty==2, col percent count pearson
svy: tab sixtymins genyrs if polparty==3, col percent count pearson

svy: tab nightlynews genyrs if polparty==1, col percent count pearson
svy: tab nightlynews genyrs if polparty==2, col percent count pearson
svy: tab nightlynews genyrs if polparty==3, col percent count pearson

svy: tab hannity genyrs if polparty==1, col percent count pearson
svy: tab hannity genyrs if polparty==2, col percent count pearson
svy: tab hannity genyrs if polparty==3, col percent count pearson
* Dems fail to reject

svy: tab acooper genyrs if polparty==1, col percent count pearson
svy: tab acooper genyrs if polparty==2, col percent count pearson
svy: tab acooper genyrs if polparty==3, col percent count pearson
* Reps fail to reject

svy: tab webcnn genyrs if polparty==1, col percent count pearson
svy: tab webcnn genyrs if polparty==2, col percent count pearson
svy: tab webcnn genyrs if polparty==3, col percent count pearson
* Dems are weakly significant
* Inds fail to reject

svy: tab webnyt genyrs if polparty==1, col percent count pearson
svy: tab webnyt genyrs if polparty==2, col percent count pearson
svy: tab webnyt genyrs if polparty==3, col percent count pearson
* Dems fail to reject
* Inds fail to reject
