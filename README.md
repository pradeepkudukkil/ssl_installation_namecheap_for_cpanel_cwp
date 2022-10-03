# ssl_installation_namecheap_for_cpanel_cwp

prerequisite
---------
First enable api access, and then add your public IP in the Namecheap portal for calling API calls from your network, script will provide the API call, you just need to run that API in your browser.



mainly there are 2 API calls are there, 
first one for buying a license in this case, your Namecheap must have fund, after running the API you will get a certificate id.

the second one is for activating SSL, in this case, have 3 different methods based on user requirements, the script tries to use the HTTP validation method, but in some cases, this will not possible in that case script will give the option to the user to choose the methods, the other two options are DNS and mail validation.

The first API is for positive SSL for 1 year, which you can change by editing line 85.
