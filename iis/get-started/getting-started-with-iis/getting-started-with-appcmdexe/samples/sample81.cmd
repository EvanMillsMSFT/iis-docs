%systemroot%\system32\inetsrv\APPCMD set config /section:system.webServer/modules /+[name='MyModule',type='MyType']
To delete a collection element, prefix the element path notation with a minus sign, -: