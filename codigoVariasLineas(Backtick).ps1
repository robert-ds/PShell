Get-Service * | Sort-Object ServiceType `
| Format-Table Name, ServiceType, Status -AutoSize