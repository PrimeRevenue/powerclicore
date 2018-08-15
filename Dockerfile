FROM vmware/powerclicore
SHELL [ "pwsh", "-command" ]
RUN Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -Confirm:$false
