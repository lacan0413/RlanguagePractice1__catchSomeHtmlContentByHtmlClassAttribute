library(rvest)
getWord = htmlParse(getURL("https://www.cbc.ca/natureofthings/features/6-most-iconic-canadian-animals-from-the-nature-of-things"))
getContent=' //*[contains(concat( " ",@class," " ),concat( " ","entry-excerpt "," " ))]'
xpathSApply(getWord,getContent)