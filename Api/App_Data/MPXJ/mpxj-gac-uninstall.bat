@echo off
echo This batch file uninstalls the DLLs required to use MPXJ from the GAC
pause
gacutil /u IKVM.AWT.WinForms
gacutil /u IKVM.OpenJDK.Beans
gacutil /u IKVM.OpenJDK.Charsets
gacutil /u IKVM.OpenJDK.Cldrdata
gacutil /u IKVM.OpenJDK.Corba
gacutil /u IKVM.OpenJDK.Core
gacutil /u IKVM.OpenJDK.Jdbc
gacutil /u IKVM.OpenJDK.Localedata
gacutil /u IKVM.OpenJDK.Management
gacutil /u IKVM.OpenJDK.Media
gacutil /u IKVM.OpenJDK.Misc
gacutil /u IKVM.OpenJDK.Naming
gacutil /u IKVM.OpenJDK.Nashorn
gacutil /u IKVM.OpenJDK.Remoting
gacutil /u IKVM.OpenJDK.Security
gacutil /u IKVM.OpenJDK.SwingAWT
gacutil /u IKVM.OpenJDK.Text
gacutil /u IKVM.OpenJDK.Tools
gacutil /u IKVM.OpenJDK.Util
gacutil /u IKVM.OpenJDK.XML.API
gacutil /u IKVM.OpenJDK.XML.Bind
gacutil /u IKVM.OpenJDK.XML.Crypto
gacutil /u IKVM.OpenJDK.XML.Parse
gacutil /u IKVM.OpenJDK.XML.Transform
gacutil /u IKVM.OpenJDK.XML.WebServices
gacutil /u IKVM.OpenJDK.XML.XPath
gacutil /u IKVM.Reflection
gacutil /u IKVM.Runtime.JNI
gacutil /u IKVM.Runtime
gacutil /u junit
gacutil /u mpxj-for-csharp
gacutil /u mpxj-for-vb
gacutil /u mpxj-test
gacutil /u mpxj
gacutil /u poi-3.12-20150511
gacutil /u rtfparserkit-1.6.0