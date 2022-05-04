#PDC Emulator (0)
#RID Pool Manager (1)
#Infrastruktur Master (2)
#Domain Naming Master (3)
#Schema-Master (4)

(Get-ADDomainController).OperationMasterRoles


Move-ADDirectoryServerOperationMasterRole -Identity <Ziel-DC> -OperationMasterRole SchemaMaster,RIDMaster,InfrastructureMaster,DomainNamingMaster,PDCEmulator


Move-ADDirectoryServerOperationMasterRole -Identity <Ziel-DC> -OperationMasterRole 0,1,2,3,4


Move-ADDirectoryServerOperationMasterRole -Identity <Ziel-DC> -OperationMasterRole 0,1,2,3,4 -Force