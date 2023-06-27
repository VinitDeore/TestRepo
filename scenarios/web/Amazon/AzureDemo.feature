Feature: Amazon

@author:vinit.deore



Scenario: AzureDemo
	
   Given get "https://www.amazon.com"
   When wait until "link.todays.deals" to be visible
   And click on "link.todays.deals"
   And wait until "img.gridpresets-module__gridpresetimage_1fnio-do5tdxu-xjmp1m77" to be visible
   And click on "img.gridpresets-module__gridpresetimage_1fnio-do5tdxu-xjmp1m77"
   And wait until "img.gridpresets-module__gridpresetimage_1fnio-do5tdxu-xjmp1m77_1" to be visible
   And click on "img.gridpresets-module__gridpresetimage_1fnio-do5tdxu-xjmp1m77_1"
   And wait until "img.amazfit.gts.4.mini.smart.watches" to be visible
   And click on "img.amazfit.gts.4.mini.smart.watches"
   



