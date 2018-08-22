FROM vmware/powerclicore
SHELL [ "pwsh", "-command" ]
RUN Set-PowerCLIConfiguration -InvalidCertificateAction Ignore -Confirm:$false
RUN Set-PowerCLIConfiguration -Scope User -ParticipateInCEIP $false -Confirm:$false
