FROM vmware/powerclicore
RUN powershell Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -Confirm:\$false
