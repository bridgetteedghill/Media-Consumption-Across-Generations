/// Poster Present (Tables and Charts for Final Poster)

svyset [pw=V160101]

/// svy run
svy: tab sixtymins genyrs if polparty==1, col per
svy: tab sixtymins genyrs if polparty==2, col per
svy: tab sixtymins genyrs if polparty==3, col per

svy: tab nightlynews genyrs if polparty==1, col per
svy: tab nightlynews genyrs if polparty==2, col per
svy: tab nightlynews genyrs if polparty==3, col per

svy: tab hannity genyrs if polparty==1, col per
svy: tab hannity genyrs if polparty==2, col per
svy: tab hannity genyrs if polparty==3, col per

svy: tab acooper genyrs if polparty==1, col per
svy: tab acooper genyrs if polparty==2, col per
svy: tab acooper genyrs if polparty==3, col per

svy: tab colbert genyrs if polparty==1, col per
svy: tab colbert genyrs if polparty==2, col per
svy: tab colbert genyrs if polparty==3, col per

svy: tab webcnn genyrs if polparty==1, col per
svy: tab webcnn genyrs if polparty==2, col per
svy: tab webcnn genyrs if polparty==3, col per

svy: tab webnyt genyrs if polparty==1, col per
svy: tab webnyt genyrs if polparty==2, col per
svy: tab webnyt genyrs if polparty==3, col per

svy: tab webfox genyrs if polparty=1, col per
svy: tab webfox genyrs if polparty=2, col per
svy: tab webfox genyrs if polparty=3, col per

/// Cramer's V run
svy: tab sixtymins genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab sixtymins genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab sixtymins genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab nightlynews genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab nightlynews genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab nightlynews genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab hannity genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab hannity genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab hannity genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab acooper genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab acooper genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab acooper genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab colbert genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab colbert genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab colbert genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab webcnn genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab webcnn genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab webcnn genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab webnyt genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab webnyt genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab webnyt genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

svy: tab webfox genyrs if polparty==1, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab webfox genyrs if polparty==2, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))
svy: tab webfox genyrs if polparty==3, col per
dis "Cramer's V = " sqrt(e(cun_Pear)/(e(N)*min((e(r)-1),(e(c)-1))))

graph bar (mean) sixtyminsdum [aw=V160101], over(genyrs) ///
bar(1, fcolor(red)) ///
blabel(bar, size(small) format(%9.2f)) ///
graphregion(fcolor(white)) ///
ytitle("Sixty Minutes Viewers") ///
ytitle(, size(med)) ///
ylabel(0(5)40) ///
title("Sixty Minutes Viewers across Generation", size(medlarge))

graph bar (mean) webnytdum [aw=V160101], over(genyrs) ///
bar(1, fcolor(red)) ///
blabel(bar, size(small) format(%9.2f)) ///
graphregion(fcolor(white)) ///
ytitle("nytimes.com Consumers") ///
ytitle(, size(medsmall)) ///
ylabel(0(5)25) ///
title("nytimes.com Consumers across Generation", size(medlarge))
