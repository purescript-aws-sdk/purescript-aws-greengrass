## Module AWS.Greengrass.Types

#### `options`

``` purescript
options :: Options
```

#### `AssociateRoleToGroupRequest`

``` purescript
newtype AssociateRoleToGroupRequest
  = AssociateRoleToGroupRequest { "GroupId" :: String, "RoleArn" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype AssociateRoleToGroupRequest _
Generic AssociateRoleToGroupRequest _
Show AssociateRoleToGroupRequest
Decode AssociateRoleToGroupRequest
Encode AssociateRoleToGroupRequest
```

#### `newAssociateRoleToGroupRequest`

``` purescript
newAssociateRoleToGroupRequest :: String -> AssociateRoleToGroupRequest
```

Constructs AssociateRoleToGroupRequest from required parameters

#### `newAssociateRoleToGroupRequest'`

``` purescript
newAssociateRoleToGroupRequest' :: String -> ({ "GroupId" :: String, "RoleArn" :: Maybe (String) } -> { "GroupId" :: String, "RoleArn" :: Maybe (String) }) -> AssociateRoleToGroupRequest
```

Constructs AssociateRoleToGroupRequest's fields from required parameters

#### `AssociateRoleToGroupResponse`

``` purescript
newtype AssociateRoleToGroupResponse
  = AssociateRoleToGroupResponse { "AssociatedAt" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype AssociateRoleToGroupResponse _
Generic AssociateRoleToGroupResponse _
Show AssociateRoleToGroupResponse
Decode AssociateRoleToGroupResponse
Encode AssociateRoleToGroupResponse
```

#### `newAssociateRoleToGroupResponse`

``` purescript
newAssociateRoleToGroupResponse :: AssociateRoleToGroupResponse
```

Constructs AssociateRoleToGroupResponse from required parameters

#### `newAssociateRoleToGroupResponse'`

``` purescript
newAssociateRoleToGroupResponse' :: ({ "AssociatedAt" :: Maybe (String) } -> { "AssociatedAt" :: Maybe (String) }) -> AssociateRoleToGroupResponse
```

Constructs AssociateRoleToGroupResponse's fields from required parameters

#### `AssociateServiceRoleToAccountRequest`

``` purescript
newtype AssociateServiceRoleToAccountRequest
  = AssociateServiceRoleToAccountRequest { "RoleArn" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype AssociateServiceRoleToAccountRequest _
Generic AssociateServiceRoleToAccountRequest _
Show AssociateServiceRoleToAccountRequest
Decode AssociateServiceRoleToAccountRequest
Encode AssociateServiceRoleToAccountRequest
```

#### `newAssociateServiceRoleToAccountRequest`

``` purescript
newAssociateServiceRoleToAccountRequest :: AssociateServiceRoleToAccountRequest
```

Constructs AssociateServiceRoleToAccountRequest from required parameters

#### `newAssociateServiceRoleToAccountRequest'`

``` purescript
newAssociateServiceRoleToAccountRequest' :: ({ "RoleArn" :: Maybe (String) } -> { "RoleArn" :: Maybe (String) }) -> AssociateServiceRoleToAccountRequest
```

Constructs AssociateServiceRoleToAccountRequest's fields from required parameters

#### `AssociateServiceRoleToAccountResponse`

``` purescript
newtype AssociateServiceRoleToAccountResponse
  = AssociateServiceRoleToAccountResponse { "AssociatedAt" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype AssociateServiceRoleToAccountResponse _
Generic AssociateServiceRoleToAccountResponse _
Show AssociateServiceRoleToAccountResponse
Decode AssociateServiceRoleToAccountResponse
Encode AssociateServiceRoleToAccountResponse
```

#### `newAssociateServiceRoleToAccountResponse`

``` purescript
newAssociateServiceRoleToAccountResponse :: AssociateServiceRoleToAccountResponse
```

Constructs AssociateServiceRoleToAccountResponse from required parameters

#### `newAssociateServiceRoleToAccountResponse'`

``` purescript
newAssociateServiceRoleToAccountResponse' :: ({ "AssociatedAt" :: Maybe (String) } -> { "AssociatedAt" :: Maybe (String) }) -> AssociateServiceRoleToAccountResponse
```

Constructs AssociateServiceRoleToAccountResponse's fields from required parameters

#### `BadRequestException`

``` purescript
newtype BadRequestException
  = BadRequestException { "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) }
```

General Error

##### Instances
``` purescript
Newtype BadRequestException _
Generic BadRequestException _
Show BadRequestException
Decode BadRequestException
Encode BadRequestException
```

#### `newBadRequestException`

``` purescript
newBadRequestException :: BadRequestException
```

Constructs BadRequestException from required parameters

#### `newBadRequestException'`

``` purescript
newBadRequestException' :: ({ "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) } -> { "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) }) -> BadRequestException
```

Constructs BadRequestException's fields from required parameters

#### `ConnectivityInfo`

``` purescript
newtype ConnectivityInfo
  = ConnectivityInfo { "HostAddress" :: Maybe (String), "Id" :: Maybe (String), "Metadata" :: Maybe (String), "PortNumber" :: Maybe (Int) }
```

Connectivity Info

##### Instances
``` purescript
Newtype ConnectivityInfo _
Generic ConnectivityInfo _
Show ConnectivityInfo
Decode ConnectivityInfo
Encode ConnectivityInfo
```

#### `newConnectivityInfo`

``` purescript
newConnectivityInfo :: ConnectivityInfo
```

Constructs ConnectivityInfo from required parameters

#### `newConnectivityInfo'`

``` purescript
newConnectivityInfo' :: ({ "HostAddress" :: Maybe (String), "Id" :: Maybe (String), "Metadata" :: Maybe (String), "PortNumber" :: Maybe (Int) } -> { "HostAddress" :: Maybe (String), "Id" :: Maybe (String), "Metadata" :: Maybe (String), "PortNumber" :: Maybe (Int) }) -> ConnectivityInfo
```

Constructs ConnectivityInfo's fields from required parameters

#### `Core`

``` purescript
newtype Core
  = Core { "CertificateArn" :: Maybe (String), "Id" :: Maybe (String), "SyncShadow" :: Maybe (Boolean), "ThingArn" :: Maybe (String) }
```

Information on the core

##### Instances
``` purescript
Newtype Core _
Generic Core _
Show Core
Decode Core
Encode Core
```

#### `newCore`

``` purescript
newCore :: Core
```

Constructs Core from required parameters

#### `newCore'`

``` purescript
newCore' :: ({ "CertificateArn" :: Maybe (String), "Id" :: Maybe (String), "SyncShadow" :: Maybe (Boolean), "ThingArn" :: Maybe (String) } -> { "CertificateArn" :: Maybe (String), "Id" :: Maybe (String), "SyncShadow" :: Maybe (Boolean), "ThingArn" :: Maybe (String) }) -> Core
```

Constructs Core's fields from required parameters

#### `CoreDefinitionVersion`

``` purescript
newtype CoreDefinitionVersion
  = CoreDefinitionVersion { "Cores" :: Maybe (ListOfCore) }
```

Information on core definition version

##### Instances
``` purescript
Newtype CoreDefinitionVersion _
Generic CoreDefinitionVersion _
Show CoreDefinitionVersion
Decode CoreDefinitionVersion
Encode CoreDefinitionVersion
```

#### `newCoreDefinitionVersion`

``` purescript
newCoreDefinitionVersion :: CoreDefinitionVersion
```

Constructs CoreDefinitionVersion from required parameters

#### `newCoreDefinitionVersion'`

``` purescript
newCoreDefinitionVersion' :: ({ "Cores" :: Maybe (ListOfCore) } -> { "Cores" :: Maybe (ListOfCore) }) -> CoreDefinitionVersion
```

Constructs CoreDefinitionVersion's fields from required parameters

#### `CreateCoreDefinitionRequest`

``` purescript
newtype CreateCoreDefinitionRequest
  = CreateCoreDefinitionRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (CoreDefinitionVersion), "Name" :: Maybe (String) }
```

Information on the core definition request

##### Instances
``` purescript
Newtype CreateCoreDefinitionRequest _
Generic CreateCoreDefinitionRequest _
Show CreateCoreDefinitionRequest
Decode CreateCoreDefinitionRequest
Encode CreateCoreDefinitionRequest
```

#### `newCreateCoreDefinitionRequest`

``` purescript
newCreateCoreDefinitionRequest :: CreateCoreDefinitionRequest
```

Constructs CreateCoreDefinitionRequest from required parameters

#### `newCreateCoreDefinitionRequest'`

``` purescript
newCreateCoreDefinitionRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (CoreDefinitionVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (CoreDefinitionVersion), "Name" :: Maybe (String) }) -> CreateCoreDefinitionRequest
```

Constructs CreateCoreDefinitionRequest's fields from required parameters

#### `CreateCoreDefinitionResponse`

``` purescript
newtype CreateCoreDefinitionResponse
  = CreateCoreDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateCoreDefinitionResponse _
Generic CreateCoreDefinitionResponse _
Show CreateCoreDefinitionResponse
Decode CreateCoreDefinitionResponse
Encode CreateCoreDefinitionResponse
```

#### `newCreateCoreDefinitionResponse`

``` purescript
newCreateCoreDefinitionResponse :: CreateCoreDefinitionResponse
```

Constructs CreateCoreDefinitionResponse from required parameters

#### `newCreateCoreDefinitionResponse'`

``` purescript
newCreateCoreDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateCoreDefinitionResponse
```

Constructs CreateCoreDefinitionResponse's fields from required parameters

#### `CreateCoreDefinitionVersionRequest`

``` purescript
newtype CreateCoreDefinitionVersionRequest
  = CreateCoreDefinitionVersionRequest { "AmznClientToken" :: Maybe (String), "CoreDefinitionId" :: String, "Cores" :: Maybe (ListOfCore) }
```

##### Instances
``` purescript
Newtype CreateCoreDefinitionVersionRequest _
Generic CreateCoreDefinitionVersionRequest _
Show CreateCoreDefinitionVersionRequest
Decode CreateCoreDefinitionVersionRequest
Encode CreateCoreDefinitionVersionRequest
```

#### `newCreateCoreDefinitionVersionRequest`

``` purescript
newCreateCoreDefinitionVersionRequest :: String -> CreateCoreDefinitionVersionRequest
```

Constructs CreateCoreDefinitionVersionRequest from required parameters

#### `newCreateCoreDefinitionVersionRequest'`

``` purescript
newCreateCoreDefinitionVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "CoreDefinitionId" :: String, "Cores" :: Maybe (ListOfCore) } -> { "AmznClientToken" :: Maybe (String), "CoreDefinitionId" :: String, "Cores" :: Maybe (ListOfCore) }) -> CreateCoreDefinitionVersionRequest
```

Constructs CreateCoreDefinitionVersionRequest's fields from required parameters

#### `CreateCoreDefinitionVersionResponse`

``` purescript
newtype CreateCoreDefinitionVersionResponse
  = CreateCoreDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateCoreDefinitionVersionResponse _
Generic CreateCoreDefinitionVersionResponse _
Show CreateCoreDefinitionVersionResponse
Decode CreateCoreDefinitionVersionResponse
Encode CreateCoreDefinitionVersionResponse
```

#### `newCreateCoreDefinitionVersionResponse`

``` purescript
newCreateCoreDefinitionVersionResponse :: CreateCoreDefinitionVersionResponse
```

Constructs CreateCoreDefinitionVersionResponse from required parameters

#### `newCreateCoreDefinitionVersionResponse'`

``` purescript
newCreateCoreDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateCoreDefinitionVersionResponse
```

Constructs CreateCoreDefinitionVersionResponse's fields from required parameters

#### `CreateDeploymentRequest`

``` purescript
newtype CreateDeploymentRequest
  = CreateDeploymentRequest { "AmznClientToken" :: Maybe (String), "DeploymentId" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "GroupId" :: String, "GroupVersionId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateDeploymentRequest _
Generic CreateDeploymentRequest _
Show CreateDeploymentRequest
Decode CreateDeploymentRequest
Encode CreateDeploymentRequest
```

#### `newCreateDeploymentRequest`

``` purescript
newCreateDeploymentRequest :: String -> CreateDeploymentRequest
```

Constructs CreateDeploymentRequest from required parameters

#### `newCreateDeploymentRequest'`

``` purescript
newCreateDeploymentRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "DeploymentId" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "GroupId" :: String, "GroupVersionId" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "DeploymentId" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "GroupId" :: String, "GroupVersionId" :: Maybe (String) }) -> CreateDeploymentRequest
```

Constructs CreateDeploymentRequest's fields from required parameters

#### `CreateDeploymentResponse`

``` purescript
newtype CreateDeploymentResponse
  = CreateDeploymentResponse { "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateDeploymentResponse _
Generic CreateDeploymentResponse _
Show CreateDeploymentResponse
Decode CreateDeploymentResponse
Encode CreateDeploymentResponse
```

#### `newCreateDeploymentResponse`

``` purescript
newCreateDeploymentResponse :: CreateDeploymentResponse
```

Constructs CreateDeploymentResponse from required parameters

#### `newCreateDeploymentResponse'`

``` purescript
newCreateDeploymentResponse' :: ({ "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String) } -> { "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String) }) -> CreateDeploymentResponse
```

Constructs CreateDeploymentResponse's fields from required parameters

#### `CreateDeviceDefinitionRequest`

``` purescript
newtype CreateDeviceDefinitionRequest
  = CreateDeviceDefinitionRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (DeviceDefinitionVersion), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateDeviceDefinitionRequest _
Generic CreateDeviceDefinitionRequest _
Show CreateDeviceDefinitionRequest
Decode CreateDeviceDefinitionRequest
Encode CreateDeviceDefinitionRequest
```

#### `newCreateDeviceDefinitionRequest`

``` purescript
newCreateDeviceDefinitionRequest :: CreateDeviceDefinitionRequest
```

Constructs CreateDeviceDefinitionRequest from required parameters

#### `newCreateDeviceDefinitionRequest'`

``` purescript
newCreateDeviceDefinitionRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (DeviceDefinitionVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (DeviceDefinitionVersion), "Name" :: Maybe (String) }) -> CreateDeviceDefinitionRequest
```

Constructs CreateDeviceDefinitionRequest's fields from required parameters

#### `CreateDeviceDefinitionResponse`

``` purescript
newtype CreateDeviceDefinitionResponse
  = CreateDeviceDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateDeviceDefinitionResponse _
Generic CreateDeviceDefinitionResponse _
Show CreateDeviceDefinitionResponse
Decode CreateDeviceDefinitionResponse
Encode CreateDeviceDefinitionResponse
```

#### `newCreateDeviceDefinitionResponse`

``` purescript
newCreateDeviceDefinitionResponse :: CreateDeviceDefinitionResponse
```

Constructs CreateDeviceDefinitionResponse from required parameters

#### `newCreateDeviceDefinitionResponse'`

``` purescript
newCreateDeviceDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateDeviceDefinitionResponse
```

Constructs CreateDeviceDefinitionResponse's fields from required parameters

#### `CreateDeviceDefinitionVersionRequest`

``` purescript
newtype CreateDeviceDefinitionVersionRequest
  = CreateDeviceDefinitionVersionRequest { "AmznClientToken" :: Maybe (String), "DeviceDefinitionId" :: String, "Devices" :: Maybe (ListOfDevice) }
```

##### Instances
``` purescript
Newtype CreateDeviceDefinitionVersionRequest _
Generic CreateDeviceDefinitionVersionRequest _
Show CreateDeviceDefinitionVersionRequest
Decode CreateDeviceDefinitionVersionRequest
Encode CreateDeviceDefinitionVersionRequest
```

#### `newCreateDeviceDefinitionVersionRequest`

``` purescript
newCreateDeviceDefinitionVersionRequest :: String -> CreateDeviceDefinitionVersionRequest
```

Constructs CreateDeviceDefinitionVersionRequest from required parameters

#### `newCreateDeviceDefinitionVersionRequest'`

``` purescript
newCreateDeviceDefinitionVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "DeviceDefinitionId" :: String, "Devices" :: Maybe (ListOfDevice) } -> { "AmznClientToken" :: Maybe (String), "DeviceDefinitionId" :: String, "Devices" :: Maybe (ListOfDevice) }) -> CreateDeviceDefinitionVersionRequest
```

Constructs CreateDeviceDefinitionVersionRequest's fields from required parameters

#### `CreateDeviceDefinitionVersionResponse`

``` purescript
newtype CreateDeviceDefinitionVersionResponse
  = CreateDeviceDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateDeviceDefinitionVersionResponse _
Generic CreateDeviceDefinitionVersionResponse _
Show CreateDeviceDefinitionVersionResponse
Decode CreateDeviceDefinitionVersionResponse
Encode CreateDeviceDefinitionVersionResponse
```

#### `newCreateDeviceDefinitionVersionResponse`

``` purescript
newCreateDeviceDefinitionVersionResponse :: CreateDeviceDefinitionVersionResponse
```

Constructs CreateDeviceDefinitionVersionResponse from required parameters

#### `newCreateDeviceDefinitionVersionResponse'`

``` purescript
newCreateDeviceDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateDeviceDefinitionVersionResponse
```

Constructs CreateDeviceDefinitionVersionResponse's fields from required parameters

#### `CreateFunctionDefinitionRequest`

``` purescript
newtype CreateFunctionDefinitionRequest
  = CreateFunctionDefinitionRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (FunctionDefinitionVersion), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateFunctionDefinitionRequest _
Generic CreateFunctionDefinitionRequest _
Show CreateFunctionDefinitionRequest
Decode CreateFunctionDefinitionRequest
Encode CreateFunctionDefinitionRequest
```

#### `newCreateFunctionDefinitionRequest`

``` purescript
newCreateFunctionDefinitionRequest :: CreateFunctionDefinitionRequest
```

Constructs CreateFunctionDefinitionRequest from required parameters

#### `newCreateFunctionDefinitionRequest'`

``` purescript
newCreateFunctionDefinitionRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (FunctionDefinitionVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (FunctionDefinitionVersion), "Name" :: Maybe (String) }) -> CreateFunctionDefinitionRequest
```

Constructs CreateFunctionDefinitionRequest's fields from required parameters

#### `CreateFunctionDefinitionResponse`

``` purescript
newtype CreateFunctionDefinitionResponse
  = CreateFunctionDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateFunctionDefinitionResponse _
Generic CreateFunctionDefinitionResponse _
Show CreateFunctionDefinitionResponse
Decode CreateFunctionDefinitionResponse
Encode CreateFunctionDefinitionResponse
```

#### `newCreateFunctionDefinitionResponse`

``` purescript
newCreateFunctionDefinitionResponse :: CreateFunctionDefinitionResponse
```

Constructs CreateFunctionDefinitionResponse from required parameters

#### `newCreateFunctionDefinitionResponse'`

``` purescript
newCreateFunctionDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateFunctionDefinitionResponse
```

Constructs CreateFunctionDefinitionResponse's fields from required parameters

#### `CreateFunctionDefinitionVersionRequest`

``` purescript
newtype CreateFunctionDefinitionVersionRequest
  = CreateFunctionDefinitionVersionRequest { "AmznClientToken" :: Maybe (String), "FunctionDefinitionId" :: String, "Functions" :: Maybe (ListOfFunction) }
```

Function definition version

##### Instances
``` purescript
Newtype CreateFunctionDefinitionVersionRequest _
Generic CreateFunctionDefinitionVersionRequest _
Show CreateFunctionDefinitionVersionRequest
Decode CreateFunctionDefinitionVersionRequest
Encode CreateFunctionDefinitionVersionRequest
```

#### `newCreateFunctionDefinitionVersionRequest`

``` purescript
newCreateFunctionDefinitionVersionRequest :: String -> CreateFunctionDefinitionVersionRequest
```

Constructs CreateFunctionDefinitionVersionRequest from required parameters

#### `newCreateFunctionDefinitionVersionRequest'`

``` purescript
newCreateFunctionDefinitionVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "FunctionDefinitionId" :: String, "Functions" :: Maybe (ListOfFunction) } -> { "AmznClientToken" :: Maybe (String), "FunctionDefinitionId" :: String, "Functions" :: Maybe (ListOfFunction) }) -> CreateFunctionDefinitionVersionRequest
```

Constructs CreateFunctionDefinitionVersionRequest's fields from required parameters

#### `CreateFunctionDefinitionVersionResponse`

``` purescript
newtype CreateFunctionDefinitionVersionResponse
  = CreateFunctionDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateFunctionDefinitionVersionResponse _
Generic CreateFunctionDefinitionVersionResponse _
Show CreateFunctionDefinitionVersionResponse
Decode CreateFunctionDefinitionVersionResponse
Encode CreateFunctionDefinitionVersionResponse
```

#### `newCreateFunctionDefinitionVersionResponse`

``` purescript
newCreateFunctionDefinitionVersionResponse :: CreateFunctionDefinitionVersionResponse
```

Constructs CreateFunctionDefinitionVersionResponse from required parameters

#### `newCreateFunctionDefinitionVersionResponse'`

``` purescript
newCreateFunctionDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateFunctionDefinitionVersionResponse
```

Constructs CreateFunctionDefinitionVersionResponse's fields from required parameters

#### `CreateGroupCertificateAuthorityRequest`

``` purescript
newtype CreateGroupCertificateAuthorityRequest
  = CreateGroupCertificateAuthorityRequest { "AmznClientToken" :: Maybe (String), "GroupId" :: String }
```

##### Instances
``` purescript
Newtype CreateGroupCertificateAuthorityRequest _
Generic CreateGroupCertificateAuthorityRequest _
Show CreateGroupCertificateAuthorityRequest
Decode CreateGroupCertificateAuthorityRequest
Encode CreateGroupCertificateAuthorityRequest
```

#### `newCreateGroupCertificateAuthorityRequest`

``` purescript
newCreateGroupCertificateAuthorityRequest :: String -> CreateGroupCertificateAuthorityRequest
```

Constructs CreateGroupCertificateAuthorityRequest from required parameters

#### `newCreateGroupCertificateAuthorityRequest'`

``` purescript
newCreateGroupCertificateAuthorityRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "GroupId" :: String } -> { "AmznClientToken" :: Maybe (String), "GroupId" :: String }) -> CreateGroupCertificateAuthorityRequest
```

Constructs CreateGroupCertificateAuthorityRequest's fields from required parameters

#### `CreateGroupCertificateAuthorityResponse`

``` purescript
newtype CreateGroupCertificateAuthorityResponse
  = CreateGroupCertificateAuthorityResponse { "GroupCertificateAuthorityArn" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateGroupCertificateAuthorityResponse _
Generic CreateGroupCertificateAuthorityResponse _
Show CreateGroupCertificateAuthorityResponse
Decode CreateGroupCertificateAuthorityResponse
Encode CreateGroupCertificateAuthorityResponse
```

#### `newCreateGroupCertificateAuthorityResponse`

``` purescript
newCreateGroupCertificateAuthorityResponse :: CreateGroupCertificateAuthorityResponse
```

Constructs CreateGroupCertificateAuthorityResponse from required parameters

#### `newCreateGroupCertificateAuthorityResponse'`

``` purescript
newCreateGroupCertificateAuthorityResponse' :: ({ "GroupCertificateAuthorityArn" :: Maybe (String) } -> { "GroupCertificateAuthorityArn" :: Maybe (String) }) -> CreateGroupCertificateAuthorityResponse
```

Constructs CreateGroupCertificateAuthorityResponse's fields from required parameters

#### `CreateGroupRequest`

``` purescript
newtype CreateGroupRequest
  = CreateGroupRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (GroupVersion), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateGroupRequest _
Generic CreateGroupRequest _
Show CreateGroupRequest
Decode CreateGroupRequest
Encode CreateGroupRequest
```

#### `newCreateGroupRequest`

``` purescript
newCreateGroupRequest :: CreateGroupRequest
```

Constructs CreateGroupRequest from required parameters

#### `newCreateGroupRequest'`

``` purescript
newCreateGroupRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (GroupVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (GroupVersion), "Name" :: Maybe (String) }) -> CreateGroupRequest
```

Constructs CreateGroupRequest's fields from required parameters

#### `CreateGroupResponse`

``` purescript
newtype CreateGroupResponse
  = CreateGroupResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateGroupResponse _
Generic CreateGroupResponse _
Show CreateGroupResponse
Decode CreateGroupResponse
Encode CreateGroupResponse
```

#### `newCreateGroupResponse`

``` purescript
newCreateGroupResponse :: CreateGroupResponse
```

Constructs CreateGroupResponse from required parameters

#### `newCreateGroupResponse'`

``` purescript
newCreateGroupResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateGroupResponse
```

Constructs CreateGroupResponse's fields from required parameters

#### `CreateGroupVersionRequest`

``` purescript
newtype CreateGroupVersionRequest
  = CreateGroupVersionRequest { "AmznClientToken" :: Maybe (String), "CoreDefinitionVersionArn" :: Maybe (String), "DeviceDefinitionVersionArn" :: Maybe (String), "FunctionDefinitionVersionArn" :: Maybe (String), "GroupId" :: String, "LoggerDefinitionVersionArn" :: Maybe (String), "ResourceDefinitionVersionArn" :: Maybe (String), "SubscriptionDefinitionVersionArn" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateGroupVersionRequest _
Generic CreateGroupVersionRequest _
Show CreateGroupVersionRequest
Decode CreateGroupVersionRequest
Encode CreateGroupVersionRequest
```

#### `newCreateGroupVersionRequest`

``` purescript
newCreateGroupVersionRequest :: String -> CreateGroupVersionRequest
```

Constructs CreateGroupVersionRequest from required parameters

#### `newCreateGroupVersionRequest'`

``` purescript
newCreateGroupVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "CoreDefinitionVersionArn" :: Maybe (String), "DeviceDefinitionVersionArn" :: Maybe (String), "FunctionDefinitionVersionArn" :: Maybe (String), "GroupId" :: String, "LoggerDefinitionVersionArn" :: Maybe (String), "ResourceDefinitionVersionArn" :: Maybe (String), "SubscriptionDefinitionVersionArn" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "CoreDefinitionVersionArn" :: Maybe (String), "DeviceDefinitionVersionArn" :: Maybe (String), "FunctionDefinitionVersionArn" :: Maybe (String), "GroupId" :: String, "LoggerDefinitionVersionArn" :: Maybe (String), "ResourceDefinitionVersionArn" :: Maybe (String), "SubscriptionDefinitionVersionArn" :: Maybe (String) }) -> CreateGroupVersionRequest
```

Constructs CreateGroupVersionRequest's fields from required parameters

#### `CreateGroupVersionResponse`

``` purescript
newtype CreateGroupVersionResponse
  = CreateGroupVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateGroupVersionResponse _
Generic CreateGroupVersionResponse _
Show CreateGroupVersionResponse
Decode CreateGroupVersionResponse
Encode CreateGroupVersionResponse
```

#### `newCreateGroupVersionResponse`

``` purescript
newCreateGroupVersionResponse :: CreateGroupVersionResponse
```

Constructs CreateGroupVersionResponse from required parameters

#### `newCreateGroupVersionResponse'`

``` purescript
newCreateGroupVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateGroupVersionResponse
```

Constructs CreateGroupVersionResponse's fields from required parameters

#### `CreateLoggerDefinitionRequest`

``` purescript
newtype CreateLoggerDefinitionRequest
  = CreateLoggerDefinitionRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (LoggerDefinitionVersion), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateLoggerDefinitionRequest _
Generic CreateLoggerDefinitionRequest _
Show CreateLoggerDefinitionRequest
Decode CreateLoggerDefinitionRequest
Encode CreateLoggerDefinitionRequest
```

#### `newCreateLoggerDefinitionRequest`

``` purescript
newCreateLoggerDefinitionRequest :: CreateLoggerDefinitionRequest
```

Constructs CreateLoggerDefinitionRequest from required parameters

#### `newCreateLoggerDefinitionRequest'`

``` purescript
newCreateLoggerDefinitionRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (LoggerDefinitionVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (LoggerDefinitionVersion), "Name" :: Maybe (String) }) -> CreateLoggerDefinitionRequest
```

Constructs CreateLoggerDefinitionRequest's fields from required parameters

#### `CreateLoggerDefinitionResponse`

``` purescript
newtype CreateLoggerDefinitionResponse
  = CreateLoggerDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateLoggerDefinitionResponse _
Generic CreateLoggerDefinitionResponse _
Show CreateLoggerDefinitionResponse
Decode CreateLoggerDefinitionResponse
Encode CreateLoggerDefinitionResponse
```

#### `newCreateLoggerDefinitionResponse`

``` purescript
newCreateLoggerDefinitionResponse :: CreateLoggerDefinitionResponse
```

Constructs CreateLoggerDefinitionResponse from required parameters

#### `newCreateLoggerDefinitionResponse'`

``` purescript
newCreateLoggerDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateLoggerDefinitionResponse
```

Constructs CreateLoggerDefinitionResponse's fields from required parameters

#### `CreateLoggerDefinitionVersionRequest`

``` purescript
newtype CreateLoggerDefinitionVersionRequest
  = CreateLoggerDefinitionVersionRequest { "AmznClientToken" :: Maybe (String), "LoggerDefinitionId" :: String, "Loggers" :: Maybe (ListOfLogger) }
```

##### Instances
``` purescript
Newtype CreateLoggerDefinitionVersionRequest _
Generic CreateLoggerDefinitionVersionRequest _
Show CreateLoggerDefinitionVersionRequest
Decode CreateLoggerDefinitionVersionRequest
Encode CreateLoggerDefinitionVersionRequest
```

#### `newCreateLoggerDefinitionVersionRequest`

``` purescript
newCreateLoggerDefinitionVersionRequest :: String -> CreateLoggerDefinitionVersionRequest
```

Constructs CreateLoggerDefinitionVersionRequest from required parameters

#### `newCreateLoggerDefinitionVersionRequest'`

``` purescript
newCreateLoggerDefinitionVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "LoggerDefinitionId" :: String, "Loggers" :: Maybe (ListOfLogger) } -> { "AmznClientToken" :: Maybe (String), "LoggerDefinitionId" :: String, "Loggers" :: Maybe (ListOfLogger) }) -> CreateLoggerDefinitionVersionRequest
```

Constructs CreateLoggerDefinitionVersionRequest's fields from required parameters

#### `CreateLoggerDefinitionVersionResponse`

``` purescript
newtype CreateLoggerDefinitionVersionResponse
  = CreateLoggerDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateLoggerDefinitionVersionResponse _
Generic CreateLoggerDefinitionVersionResponse _
Show CreateLoggerDefinitionVersionResponse
Decode CreateLoggerDefinitionVersionResponse
Encode CreateLoggerDefinitionVersionResponse
```

#### `newCreateLoggerDefinitionVersionResponse`

``` purescript
newCreateLoggerDefinitionVersionResponse :: CreateLoggerDefinitionVersionResponse
```

Constructs CreateLoggerDefinitionVersionResponse from required parameters

#### `newCreateLoggerDefinitionVersionResponse'`

``` purescript
newCreateLoggerDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateLoggerDefinitionVersionResponse
```

Constructs CreateLoggerDefinitionVersionResponse's fields from required parameters

#### `CreateResourceDefinitionRequest`

``` purescript
newtype CreateResourceDefinitionRequest
  = CreateResourceDefinitionRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (ResourceDefinitionVersion), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateResourceDefinitionRequest _
Generic CreateResourceDefinitionRequest _
Show CreateResourceDefinitionRequest
Decode CreateResourceDefinitionRequest
Encode CreateResourceDefinitionRequest
```

#### `newCreateResourceDefinitionRequest`

``` purescript
newCreateResourceDefinitionRequest :: CreateResourceDefinitionRequest
```

Constructs CreateResourceDefinitionRequest from required parameters

#### `newCreateResourceDefinitionRequest'`

``` purescript
newCreateResourceDefinitionRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (ResourceDefinitionVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (ResourceDefinitionVersion), "Name" :: Maybe (String) }) -> CreateResourceDefinitionRequest
```

Constructs CreateResourceDefinitionRequest's fields from required parameters

#### `CreateResourceDefinitionResponse`

``` purescript
newtype CreateResourceDefinitionResponse
  = CreateResourceDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateResourceDefinitionResponse _
Generic CreateResourceDefinitionResponse _
Show CreateResourceDefinitionResponse
Decode CreateResourceDefinitionResponse
Encode CreateResourceDefinitionResponse
```

#### `newCreateResourceDefinitionResponse`

``` purescript
newCreateResourceDefinitionResponse :: CreateResourceDefinitionResponse
```

Constructs CreateResourceDefinitionResponse from required parameters

#### `newCreateResourceDefinitionResponse'`

``` purescript
newCreateResourceDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateResourceDefinitionResponse
```

Constructs CreateResourceDefinitionResponse's fields from required parameters

#### `CreateResourceDefinitionVersionRequest`

``` purescript
newtype CreateResourceDefinitionVersionRequest
  = CreateResourceDefinitionVersionRequest { "AmznClientToken" :: Maybe (String), "ResourceDefinitionId" :: String, "Resources" :: Maybe (ListOfResource) }
```

##### Instances
``` purescript
Newtype CreateResourceDefinitionVersionRequest _
Generic CreateResourceDefinitionVersionRequest _
Show CreateResourceDefinitionVersionRequest
Decode CreateResourceDefinitionVersionRequest
Encode CreateResourceDefinitionVersionRequest
```

#### `newCreateResourceDefinitionVersionRequest`

``` purescript
newCreateResourceDefinitionVersionRequest :: String -> CreateResourceDefinitionVersionRequest
```

Constructs CreateResourceDefinitionVersionRequest from required parameters

#### `newCreateResourceDefinitionVersionRequest'`

``` purescript
newCreateResourceDefinitionVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "ResourceDefinitionId" :: String, "Resources" :: Maybe (ListOfResource) } -> { "AmznClientToken" :: Maybe (String), "ResourceDefinitionId" :: String, "Resources" :: Maybe (ListOfResource) }) -> CreateResourceDefinitionVersionRequest
```

Constructs CreateResourceDefinitionVersionRequest's fields from required parameters

#### `CreateResourceDefinitionVersionResponse`

``` purescript
newtype CreateResourceDefinitionVersionResponse
  = CreateResourceDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateResourceDefinitionVersionResponse _
Generic CreateResourceDefinitionVersionResponse _
Show CreateResourceDefinitionVersionResponse
Decode CreateResourceDefinitionVersionResponse
Encode CreateResourceDefinitionVersionResponse
```

#### `newCreateResourceDefinitionVersionResponse`

``` purescript
newCreateResourceDefinitionVersionResponse :: CreateResourceDefinitionVersionResponse
```

Constructs CreateResourceDefinitionVersionResponse from required parameters

#### `newCreateResourceDefinitionVersionResponse'`

``` purescript
newCreateResourceDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateResourceDefinitionVersionResponse
```

Constructs CreateResourceDefinitionVersionResponse's fields from required parameters

#### `CreateSoftwareUpdateJobRequest`

``` purescript
newtype CreateSoftwareUpdateJobRequest
  = CreateSoftwareUpdateJobRequest { "AmznClientToken" :: Maybe (String), "S3UrlSignerRole" :: Maybe (S3UrlSignerRole), "SoftwareToUpdate" :: Maybe (SoftwareToUpdate), "UpdateAgentLogLevel" :: Maybe (UpdateAgentLogLevel), "UpdateTargets" :: Maybe (UpdateTargets), "UpdateTargetsArchitecture" :: Maybe (UpdateTargetsArchitecture), "UpdateTargetsOperatingSystem" :: Maybe (UpdateTargetsOperatingSystem) }
```

##### Instances
``` purescript
Newtype CreateSoftwareUpdateJobRequest _
Generic CreateSoftwareUpdateJobRequest _
Show CreateSoftwareUpdateJobRequest
Decode CreateSoftwareUpdateJobRequest
Encode CreateSoftwareUpdateJobRequest
```

#### `newCreateSoftwareUpdateJobRequest`

``` purescript
newCreateSoftwareUpdateJobRequest :: CreateSoftwareUpdateJobRequest
```

Constructs CreateSoftwareUpdateJobRequest from required parameters

#### `newCreateSoftwareUpdateJobRequest'`

``` purescript
newCreateSoftwareUpdateJobRequest' :: ({ "AmznClientToken" :: Maybe (String), "S3UrlSignerRole" :: Maybe (S3UrlSignerRole), "SoftwareToUpdate" :: Maybe (SoftwareToUpdate), "UpdateAgentLogLevel" :: Maybe (UpdateAgentLogLevel), "UpdateTargets" :: Maybe (UpdateTargets), "UpdateTargetsArchitecture" :: Maybe (UpdateTargetsArchitecture), "UpdateTargetsOperatingSystem" :: Maybe (UpdateTargetsOperatingSystem) } -> { "AmznClientToken" :: Maybe (String), "S3UrlSignerRole" :: Maybe (S3UrlSignerRole), "SoftwareToUpdate" :: Maybe (SoftwareToUpdate), "UpdateAgentLogLevel" :: Maybe (UpdateAgentLogLevel), "UpdateTargets" :: Maybe (UpdateTargets), "UpdateTargetsArchitecture" :: Maybe (UpdateTargetsArchitecture), "UpdateTargetsOperatingSystem" :: Maybe (UpdateTargetsOperatingSystem) }) -> CreateSoftwareUpdateJobRequest
```

Constructs CreateSoftwareUpdateJobRequest's fields from required parameters

#### `CreateSoftwareUpdateJobResponse`

``` purescript
newtype CreateSoftwareUpdateJobResponse
  = CreateSoftwareUpdateJobResponse { "IotJobArn" :: Maybe (String), "IotJobId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateSoftwareUpdateJobResponse _
Generic CreateSoftwareUpdateJobResponse _
Show CreateSoftwareUpdateJobResponse
Decode CreateSoftwareUpdateJobResponse
Encode CreateSoftwareUpdateJobResponse
```

#### `newCreateSoftwareUpdateJobResponse`

``` purescript
newCreateSoftwareUpdateJobResponse :: CreateSoftwareUpdateJobResponse
```

Constructs CreateSoftwareUpdateJobResponse from required parameters

#### `newCreateSoftwareUpdateJobResponse'`

``` purescript
newCreateSoftwareUpdateJobResponse' :: ({ "IotJobArn" :: Maybe (String), "IotJobId" :: Maybe (String) } -> { "IotJobArn" :: Maybe (String), "IotJobId" :: Maybe (String) }) -> CreateSoftwareUpdateJobResponse
```

Constructs CreateSoftwareUpdateJobResponse's fields from required parameters

#### `CreateSubscriptionDefinitionRequest`

``` purescript
newtype CreateSubscriptionDefinitionRequest
  = CreateSubscriptionDefinitionRequest { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (SubscriptionDefinitionVersion), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateSubscriptionDefinitionRequest _
Generic CreateSubscriptionDefinitionRequest _
Show CreateSubscriptionDefinitionRequest
Decode CreateSubscriptionDefinitionRequest
Encode CreateSubscriptionDefinitionRequest
```

#### `newCreateSubscriptionDefinitionRequest`

``` purescript
newCreateSubscriptionDefinitionRequest :: CreateSubscriptionDefinitionRequest
```

Constructs CreateSubscriptionDefinitionRequest from required parameters

#### `newCreateSubscriptionDefinitionRequest'`

``` purescript
newCreateSubscriptionDefinitionRequest' :: ({ "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (SubscriptionDefinitionVersion), "Name" :: Maybe (String) } -> { "AmznClientToken" :: Maybe (String), "InitialVersion" :: Maybe (SubscriptionDefinitionVersion), "Name" :: Maybe (String) }) -> CreateSubscriptionDefinitionRequest
```

Constructs CreateSubscriptionDefinitionRequest's fields from required parameters

#### `CreateSubscriptionDefinitionResponse`

``` purescript
newtype CreateSubscriptionDefinitionResponse
  = CreateSubscriptionDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateSubscriptionDefinitionResponse _
Generic CreateSubscriptionDefinitionResponse _
Show CreateSubscriptionDefinitionResponse
Decode CreateSubscriptionDefinitionResponse
Encode CreateSubscriptionDefinitionResponse
```

#### `newCreateSubscriptionDefinitionResponse`

``` purescript
newCreateSubscriptionDefinitionResponse :: CreateSubscriptionDefinitionResponse
```

Constructs CreateSubscriptionDefinitionResponse from required parameters

#### `newCreateSubscriptionDefinitionResponse'`

``` purescript
newCreateSubscriptionDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> CreateSubscriptionDefinitionResponse
```

Constructs CreateSubscriptionDefinitionResponse's fields from required parameters

#### `CreateSubscriptionDefinitionVersionRequest`

``` purescript
newtype CreateSubscriptionDefinitionVersionRequest
  = CreateSubscriptionDefinitionVersionRequest { "AmznClientToken" :: Maybe (String), "SubscriptionDefinitionId" :: String, "Subscriptions" :: Maybe (ListOfSubscription) }
```

##### Instances
``` purescript
Newtype CreateSubscriptionDefinitionVersionRequest _
Generic CreateSubscriptionDefinitionVersionRequest _
Show CreateSubscriptionDefinitionVersionRequest
Decode CreateSubscriptionDefinitionVersionRequest
Encode CreateSubscriptionDefinitionVersionRequest
```

#### `newCreateSubscriptionDefinitionVersionRequest`

``` purescript
newCreateSubscriptionDefinitionVersionRequest :: String -> CreateSubscriptionDefinitionVersionRequest
```

Constructs CreateSubscriptionDefinitionVersionRequest from required parameters

#### `newCreateSubscriptionDefinitionVersionRequest'`

``` purescript
newCreateSubscriptionDefinitionVersionRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "SubscriptionDefinitionId" :: String, "Subscriptions" :: Maybe (ListOfSubscription) } -> { "AmznClientToken" :: Maybe (String), "SubscriptionDefinitionId" :: String, "Subscriptions" :: Maybe (ListOfSubscription) }) -> CreateSubscriptionDefinitionVersionRequest
```

Constructs CreateSubscriptionDefinitionVersionRequest's fields from required parameters

#### `CreateSubscriptionDefinitionVersionResponse`

``` purescript
newtype CreateSubscriptionDefinitionVersionResponse
  = CreateSubscriptionDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype CreateSubscriptionDefinitionVersionResponse _
Generic CreateSubscriptionDefinitionVersionResponse _
Show CreateSubscriptionDefinitionVersionResponse
Decode CreateSubscriptionDefinitionVersionResponse
Encode CreateSubscriptionDefinitionVersionResponse
```

#### `newCreateSubscriptionDefinitionVersionResponse`

``` purescript
newCreateSubscriptionDefinitionVersionResponse :: CreateSubscriptionDefinitionVersionResponse
```

Constructs CreateSubscriptionDefinitionVersionResponse from required parameters

#### `newCreateSubscriptionDefinitionVersionResponse'`

``` purescript
newCreateSubscriptionDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> CreateSubscriptionDefinitionVersionResponse
```

Constructs CreateSubscriptionDefinitionVersionResponse's fields from required parameters

#### `DefinitionInformation`

``` purescript
newtype DefinitionInformation
  = DefinitionInformation { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

Information on the Definition

##### Instances
``` purescript
Newtype DefinitionInformation _
Generic DefinitionInformation _
Show DefinitionInformation
Decode DefinitionInformation
Encode DefinitionInformation
```

#### `newDefinitionInformation`

``` purescript
newDefinitionInformation :: DefinitionInformation
```

Constructs DefinitionInformation from required parameters

#### `newDefinitionInformation'`

``` purescript
newDefinitionInformation' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> DefinitionInformation
```

Constructs DefinitionInformation's fields from required parameters

#### `DeleteCoreDefinitionRequest`

``` purescript
newtype DeleteCoreDefinitionRequest
  = DeleteCoreDefinitionRequest { "CoreDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype DeleteCoreDefinitionRequest _
Generic DeleteCoreDefinitionRequest _
Show DeleteCoreDefinitionRequest
Decode DeleteCoreDefinitionRequest
Encode DeleteCoreDefinitionRequest
```

#### `newDeleteCoreDefinitionRequest`

``` purescript
newDeleteCoreDefinitionRequest :: String -> DeleteCoreDefinitionRequest
```

Constructs DeleteCoreDefinitionRequest from required parameters

#### `newDeleteCoreDefinitionRequest'`

``` purescript
newDeleteCoreDefinitionRequest' :: String -> ({ "CoreDefinitionId" :: String } -> { "CoreDefinitionId" :: String }) -> DeleteCoreDefinitionRequest
```

Constructs DeleteCoreDefinitionRequest's fields from required parameters

#### `DeleteCoreDefinitionResponse`

``` purescript
newtype DeleteCoreDefinitionResponse
  = DeleteCoreDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteCoreDefinitionResponse _
Generic DeleteCoreDefinitionResponse _
Show DeleteCoreDefinitionResponse
Decode DeleteCoreDefinitionResponse
Encode DeleteCoreDefinitionResponse
```

#### `DeleteDeviceDefinitionRequest`

``` purescript
newtype DeleteDeviceDefinitionRequest
  = DeleteDeviceDefinitionRequest { "DeviceDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype DeleteDeviceDefinitionRequest _
Generic DeleteDeviceDefinitionRequest _
Show DeleteDeviceDefinitionRequest
Decode DeleteDeviceDefinitionRequest
Encode DeleteDeviceDefinitionRequest
```

#### `newDeleteDeviceDefinitionRequest`

``` purescript
newDeleteDeviceDefinitionRequest :: String -> DeleteDeviceDefinitionRequest
```

Constructs DeleteDeviceDefinitionRequest from required parameters

#### `newDeleteDeviceDefinitionRequest'`

``` purescript
newDeleteDeviceDefinitionRequest' :: String -> ({ "DeviceDefinitionId" :: String } -> { "DeviceDefinitionId" :: String }) -> DeleteDeviceDefinitionRequest
```

Constructs DeleteDeviceDefinitionRequest's fields from required parameters

#### `DeleteDeviceDefinitionResponse`

``` purescript
newtype DeleteDeviceDefinitionResponse
  = DeleteDeviceDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteDeviceDefinitionResponse _
Generic DeleteDeviceDefinitionResponse _
Show DeleteDeviceDefinitionResponse
Decode DeleteDeviceDefinitionResponse
Encode DeleteDeviceDefinitionResponse
```

#### `DeleteFunctionDefinitionRequest`

``` purescript
newtype DeleteFunctionDefinitionRequest
  = DeleteFunctionDefinitionRequest { "FunctionDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype DeleteFunctionDefinitionRequest _
Generic DeleteFunctionDefinitionRequest _
Show DeleteFunctionDefinitionRequest
Decode DeleteFunctionDefinitionRequest
Encode DeleteFunctionDefinitionRequest
```

#### `newDeleteFunctionDefinitionRequest`

``` purescript
newDeleteFunctionDefinitionRequest :: String -> DeleteFunctionDefinitionRequest
```

Constructs DeleteFunctionDefinitionRequest from required parameters

#### `newDeleteFunctionDefinitionRequest'`

``` purescript
newDeleteFunctionDefinitionRequest' :: String -> ({ "FunctionDefinitionId" :: String } -> { "FunctionDefinitionId" :: String }) -> DeleteFunctionDefinitionRequest
```

Constructs DeleteFunctionDefinitionRequest's fields from required parameters

#### `DeleteFunctionDefinitionResponse`

``` purescript
newtype DeleteFunctionDefinitionResponse
  = DeleteFunctionDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteFunctionDefinitionResponse _
Generic DeleteFunctionDefinitionResponse _
Show DeleteFunctionDefinitionResponse
Decode DeleteFunctionDefinitionResponse
Encode DeleteFunctionDefinitionResponse
```

#### `DeleteGroupRequest`

``` purescript
newtype DeleteGroupRequest
  = DeleteGroupRequest { "GroupId" :: String }
```

##### Instances
``` purescript
Newtype DeleteGroupRequest _
Generic DeleteGroupRequest _
Show DeleteGroupRequest
Decode DeleteGroupRequest
Encode DeleteGroupRequest
```

#### `newDeleteGroupRequest`

``` purescript
newDeleteGroupRequest :: String -> DeleteGroupRequest
```

Constructs DeleteGroupRequest from required parameters

#### `newDeleteGroupRequest'`

``` purescript
newDeleteGroupRequest' :: String -> ({ "GroupId" :: String } -> { "GroupId" :: String }) -> DeleteGroupRequest
```

Constructs DeleteGroupRequest's fields from required parameters

#### `DeleteGroupResponse`

``` purescript
newtype DeleteGroupResponse
  = DeleteGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteGroupResponse _
Generic DeleteGroupResponse _
Show DeleteGroupResponse
Decode DeleteGroupResponse
Encode DeleteGroupResponse
```

#### `DeleteLoggerDefinitionRequest`

``` purescript
newtype DeleteLoggerDefinitionRequest
  = DeleteLoggerDefinitionRequest { "LoggerDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype DeleteLoggerDefinitionRequest _
Generic DeleteLoggerDefinitionRequest _
Show DeleteLoggerDefinitionRequest
Decode DeleteLoggerDefinitionRequest
Encode DeleteLoggerDefinitionRequest
```

#### `newDeleteLoggerDefinitionRequest`

``` purescript
newDeleteLoggerDefinitionRequest :: String -> DeleteLoggerDefinitionRequest
```

Constructs DeleteLoggerDefinitionRequest from required parameters

#### `newDeleteLoggerDefinitionRequest'`

``` purescript
newDeleteLoggerDefinitionRequest' :: String -> ({ "LoggerDefinitionId" :: String } -> { "LoggerDefinitionId" :: String }) -> DeleteLoggerDefinitionRequest
```

Constructs DeleteLoggerDefinitionRequest's fields from required parameters

#### `DeleteLoggerDefinitionResponse`

``` purescript
newtype DeleteLoggerDefinitionResponse
  = DeleteLoggerDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteLoggerDefinitionResponse _
Generic DeleteLoggerDefinitionResponse _
Show DeleteLoggerDefinitionResponse
Decode DeleteLoggerDefinitionResponse
Encode DeleteLoggerDefinitionResponse
```

#### `DeleteResourceDefinitionRequest`

``` purescript
newtype DeleteResourceDefinitionRequest
  = DeleteResourceDefinitionRequest { "ResourceDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype DeleteResourceDefinitionRequest _
Generic DeleteResourceDefinitionRequest _
Show DeleteResourceDefinitionRequest
Decode DeleteResourceDefinitionRequest
Encode DeleteResourceDefinitionRequest
```

#### `newDeleteResourceDefinitionRequest`

``` purescript
newDeleteResourceDefinitionRequest :: String -> DeleteResourceDefinitionRequest
```

Constructs DeleteResourceDefinitionRequest from required parameters

#### `newDeleteResourceDefinitionRequest'`

``` purescript
newDeleteResourceDefinitionRequest' :: String -> ({ "ResourceDefinitionId" :: String } -> { "ResourceDefinitionId" :: String }) -> DeleteResourceDefinitionRequest
```

Constructs DeleteResourceDefinitionRequest's fields from required parameters

#### `DeleteResourceDefinitionResponse`

``` purescript
newtype DeleteResourceDefinitionResponse
  = DeleteResourceDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteResourceDefinitionResponse _
Generic DeleteResourceDefinitionResponse _
Show DeleteResourceDefinitionResponse
Decode DeleteResourceDefinitionResponse
Encode DeleteResourceDefinitionResponse
```

#### `DeleteSubscriptionDefinitionRequest`

``` purescript
newtype DeleteSubscriptionDefinitionRequest
  = DeleteSubscriptionDefinitionRequest { "SubscriptionDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype DeleteSubscriptionDefinitionRequest _
Generic DeleteSubscriptionDefinitionRequest _
Show DeleteSubscriptionDefinitionRequest
Decode DeleteSubscriptionDefinitionRequest
Encode DeleteSubscriptionDefinitionRequest
```

#### `newDeleteSubscriptionDefinitionRequest`

``` purescript
newDeleteSubscriptionDefinitionRequest :: String -> DeleteSubscriptionDefinitionRequest
```

Constructs DeleteSubscriptionDefinitionRequest from required parameters

#### `newDeleteSubscriptionDefinitionRequest'`

``` purescript
newDeleteSubscriptionDefinitionRequest' :: String -> ({ "SubscriptionDefinitionId" :: String } -> { "SubscriptionDefinitionId" :: String }) -> DeleteSubscriptionDefinitionRequest
```

Constructs DeleteSubscriptionDefinitionRequest's fields from required parameters

#### `DeleteSubscriptionDefinitionResponse`

``` purescript
newtype DeleteSubscriptionDefinitionResponse
  = DeleteSubscriptionDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteSubscriptionDefinitionResponse _
Generic DeleteSubscriptionDefinitionResponse _
Show DeleteSubscriptionDefinitionResponse
Decode DeleteSubscriptionDefinitionResponse
Encode DeleteSubscriptionDefinitionResponse
```

#### `Deployment`

``` purescript
newtype Deployment
  = Deployment { "CreatedAt" :: Maybe (String), "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "GroupArn" :: Maybe (String) }
```

Information on the deployment

##### Instances
``` purescript
Newtype Deployment _
Generic Deployment _
Show Deployment
Decode Deployment
Encode Deployment
```

#### `newDeployment`

``` purescript
newDeployment :: Deployment
```

Constructs Deployment from required parameters

#### `newDeployment'`

``` purescript
newDeployment' :: ({ "CreatedAt" :: Maybe (String), "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "GroupArn" :: Maybe (String) } -> { "CreatedAt" :: Maybe (String), "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "GroupArn" :: Maybe (String) }) -> Deployment
```

Constructs Deployment's fields from required parameters

#### `DeploymentType`

``` purescript
newtype DeploymentType
  = DeploymentType String
```

##### Instances
``` purescript
Newtype DeploymentType _
Generic DeploymentType _
Show DeploymentType
Decode DeploymentType
Encode DeploymentType
```

#### `Deployments`

``` purescript
newtype Deployments
  = Deployments (Array Deployment)
```

##### Instances
``` purescript
Newtype Deployments _
Generic Deployments _
Show Deployments
Decode Deployments
Encode Deployments
```

#### `Device`

``` purescript
newtype Device
  = Device { "CertificateArn" :: Maybe (String), "Id" :: Maybe (String), "SyncShadow" :: Maybe (Boolean), "ThingArn" :: Maybe (String) }
```

Information on a Device

##### Instances
``` purescript
Newtype Device _
Generic Device _
Show Device
Decode Device
Encode Device
```

#### `newDevice`

``` purescript
newDevice :: Device
```

Constructs Device from required parameters

#### `newDevice'`

``` purescript
newDevice' :: ({ "CertificateArn" :: Maybe (String), "Id" :: Maybe (String), "SyncShadow" :: Maybe (Boolean), "ThingArn" :: Maybe (String) } -> { "CertificateArn" :: Maybe (String), "Id" :: Maybe (String), "SyncShadow" :: Maybe (Boolean), "ThingArn" :: Maybe (String) }) -> Device
```

Constructs Device's fields from required parameters

#### `DeviceDefinitionVersion`

``` purescript
newtype DeviceDefinitionVersion
  = DeviceDefinitionVersion { "Devices" :: Maybe (ListOfDevice) }
```

Information on device definition version

##### Instances
``` purescript
Newtype DeviceDefinitionVersion _
Generic DeviceDefinitionVersion _
Show DeviceDefinitionVersion
Decode DeviceDefinitionVersion
Encode DeviceDefinitionVersion
```

#### `newDeviceDefinitionVersion`

``` purescript
newDeviceDefinitionVersion :: DeviceDefinitionVersion
```

Constructs DeviceDefinitionVersion from required parameters

#### `newDeviceDefinitionVersion'`

``` purescript
newDeviceDefinitionVersion' :: ({ "Devices" :: Maybe (ListOfDevice) } -> { "Devices" :: Maybe (ListOfDevice) }) -> DeviceDefinitionVersion
```

Constructs DeviceDefinitionVersion's fields from required parameters

#### `DisassociateRoleFromGroupRequest`

``` purescript
newtype DisassociateRoleFromGroupRequest
  = DisassociateRoleFromGroupRequest { "GroupId" :: String }
```

##### Instances
``` purescript
Newtype DisassociateRoleFromGroupRequest _
Generic DisassociateRoleFromGroupRequest _
Show DisassociateRoleFromGroupRequest
Decode DisassociateRoleFromGroupRequest
Encode DisassociateRoleFromGroupRequest
```

#### `newDisassociateRoleFromGroupRequest`

``` purescript
newDisassociateRoleFromGroupRequest :: String -> DisassociateRoleFromGroupRequest
```

Constructs DisassociateRoleFromGroupRequest from required parameters

#### `newDisassociateRoleFromGroupRequest'`

``` purescript
newDisassociateRoleFromGroupRequest' :: String -> ({ "GroupId" :: String } -> { "GroupId" :: String }) -> DisassociateRoleFromGroupRequest
```

Constructs DisassociateRoleFromGroupRequest's fields from required parameters

#### `DisassociateRoleFromGroupResponse`

``` purescript
newtype DisassociateRoleFromGroupResponse
  = DisassociateRoleFromGroupResponse { "DisassociatedAt" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DisassociateRoleFromGroupResponse _
Generic DisassociateRoleFromGroupResponse _
Show DisassociateRoleFromGroupResponse
Decode DisassociateRoleFromGroupResponse
Encode DisassociateRoleFromGroupResponse
```

#### `newDisassociateRoleFromGroupResponse`

``` purescript
newDisassociateRoleFromGroupResponse :: DisassociateRoleFromGroupResponse
```

Constructs DisassociateRoleFromGroupResponse from required parameters

#### `newDisassociateRoleFromGroupResponse'`

``` purescript
newDisassociateRoleFromGroupResponse' :: ({ "DisassociatedAt" :: Maybe (String) } -> { "DisassociatedAt" :: Maybe (String) }) -> DisassociateRoleFromGroupResponse
```

Constructs DisassociateRoleFromGroupResponse's fields from required parameters

#### `DisassociateServiceRoleFromAccountRequest`

``` purescript
newtype DisassociateServiceRoleFromAccountRequest
  = DisassociateServiceRoleFromAccountRequest NoArguments
```

##### Instances
``` purescript
Newtype DisassociateServiceRoleFromAccountRequest _
Generic DisassociateServiceRoleFromAccountRequest _
Show DisassociateServiceRoleFromAccountRequest
Decode DisassociateServiceRoleFromAccountRequest
Encode DisassociateServiceRoleFromAccountRequest
```

#### `DisassociateServiceRoleFromAccountResponse`

``` purescript
newtype DisassociateServiceRoleFromAccountResponse
  = DisassociateServiceRoleFromAccountResponse { "DisassociatedAt" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype DisassociateServiceRoleFromAccountResponse _
Generic DisassociateServiceRoleFromAccountResponse _
Show DisassociateServiceRoleFromAccountResponse
Decode DisassociateServiceRoleFromAccountResponse
Encode DisassociateServiceRoleFromAccountResponse
```

#### `newDisassociateServiceRoleFromAccountResponse`

``` purescript
newDisassociateServiceRoleFromAccountResponse :: DisassociateServiceRoleFromAccountResponse
```

Constructs DisassociateServiceRoleFromAccountResponse from required parameters

#### `newDisassociateServiceRoleFromAccountResponse'`

``` purescript
newDisassociateServiceRoleFromAccountResponse' :: ({ "DisassociatedAt" :: Maybe (String) } -> { "DisassociatedAt" :: Maybe (String) }) -> DisassociateServiceRoleFromAccountResponse
```

Constructs DisassociateServiceRoleFromAccountResponse's fields from required parameters

#### `Empty`

``` purescript
newtype Empty
  = Empty NoArguments
```

Empty

##### Instances
``` purescript
Newtype Empty _
Generic Empty _
Show Empty
Decode Empty
Encode Empty
```

#### `ErrorDetail`

``` purescript
newtype ErrorDetail
  = ErrorDetail { "DetailedErrorCode" :: Maybe (String), "DetailedErrorMessage" :: Maybe (String) }
```

ErrorDetail

##### Instances
``` purescript
Newtype ErrorDetail _
Generic ErrorDetail _
Show ErrorDetail
Decode ErrorDetail
Encode ErrorDetail
```

#### `newErrorDetail`

``` purescript
newErrorDetail :: ErrorDetail
```

Constructs ErrorDetail from required parameters

#### `newErrorDetail'`

``` purescript
newErrorDetail' :: ({ "DetailedErrorCode" :: Maybe (String), "DetailedErrorMessage" :: Maybe (String) } -> { "DetailedErrorCode" :: Maybe (String), "DetailedErrorMessage" :: Maybe (String) }) -> ErrorDetail
```

Constructs ErrorDetail's fields from required parameters

#### `ErrorDetails`

``` purescript
newtype ErrorDetails
  = ErrorDetails (Array ErrorDetail)
```

Error Details

##### Instances
``` purescript
Newtype ErrorDetails _
Generic ErrorDetails _
Show ErrorDetails
Decode ErrorDetails
Encode ErrorDetails
```

#### `Function''`

``` purescript
newtype Function''
  = Function'' { "FunctionArn" :: Maybe (String), "FunctionConfiguration" :: Maybe (FunctionConfiguration), "Id" :: Maybe (String) }
```

Information on function

##### Instances
``` purescript
Newtype Function'' _
Generic Function'' _
Show Function''
Decode Function''
Encode Function''
```

#### `newFunction''`

``` purescript
newFunction'' :: Function''
```

Constructs Function'' from required parameters

#### `newFunction'''`

``` purescript
newFunction''' :: ({ "FunctionArn" :: Maybe (String), "FunctionConfiguration" :: Maybe (FunctionConfiguration), "Id" :: Maybe (String) } -> { "FunctionArn" :: Maybe (String), "FunctionConfiguration" :: Maybe (FunctionConfiguration), "Id" :: Maybe (String) }) -> Function''
```

Constructs Function'''s fields from required parameters

#### `FunctionConfiguration`

``` purescript
newtype FunctionConfiguration
  = FunctionConfiguration { "Environment" :: Maybe (FunctionConfigurationEnvironment), "ExecArgs" :: Maybe (String), "Executable" :: Maybe (String), "MemorySize" :: Maybe (Int), "Pinned" :: Maybe (Boolean), "Timeout" :: Maybe (Int) }
```

Configuration of the function

##### Instances
``` purescript
Newtype FunctionConfiguration _
Generic FunctionConfiguration _
Show FunctionConfiguration
Decode FunctionConfiguration
Encode FunctionConfiguration
```

#### `newFunctionConfiguration`

``` purescript
newFunctionConfiguration :: FunctionConfiguration
```

Constructs FunctionConfiguration from required parameters

#### `newFunctionConfiguration'`

``` purescript
newFunctionConfiguration' :: ({ "Environment" :: Maybe (FunctionConfigurationEnvironment), "ExecArgs" :: Maybe (String), "Executable" :: Maybe (String), "MemorySize" :: Maybe (Int), "Pinned" :: Maybe (Boolean), "Timeout" :: Maybe (Int) } -> { "Environment" :: Maybe (FunctionConfigurationEnvironment), "ExecArgs" :: Maybe (String), "Executable" :: Maybe (String), "MemorySize" :: Maybe (Int), "Pinned" :: Maybe (Boolean), "Timeout" :: Maybe (Int) }) -> FunctionConfiguration
```

Constructs FunctionConfiguration's fields from required parameters

#### `FunctionConfigurationEnvironment`

``` purescript
newtype FunctionConfigurationEnvironment
  = FunctionConfigurationEnvironment { "AccessSysfs" :: Maybe (Boolean), "ResourceAccessPolicies" :: Maybe (ListOfResourceAccessPolicy), "Variables" :: Maybe (MapOf__string) }
```

Environment of the function configuration

##### Instances
``` purescript
Newtype FunctionConfigurationEnvironment _
Generic FunctionConfigurationEnvironment _
Show FunctionConfigurationEnvironment
Decode FunctionConfigurationEnvironment
Encode FunctionConfigurationEnvironment
```

#### `newFunctionConfigurationEnvironment`

``` purescript
newFunctionConfigurationEnvironment :: FunctionConfigurationEnvironment
```

Constructs FunctionConfigurationEnvironment from required parameters

#### `newFunctionConfigurationEnvironment'`

``` purescript
newFunctionConfigurationEnvironment' :: ({ "AccessSysfs" :: Maybe (Boolean), "ResourceAccessPolicies" :: Maybe (ListOfResourceAccessPolicy), "Variables" :: Maybe (MapOf__string) } -> { "AccessSysfs" :: Maybe (Boolean), "ResourceAccessPolicies" :: Maybe (ListOfResourceAccessPolicy), "Variables" :: Maybe (MapOf__string) }) -> FunctionConfigurationEnvironment
```

Constructs FunctionConfigurationEnvironment's fields from required parameters

#### `FunctionDefinitionVersion`

``` purescript
newtype FunctionDefinitionVersion
  = FunctionDefinitionVersion { "Functions" :: Maybe (ListOfFunction) }
```

Information on the function definition version

##### Instances
``` purescript
Newtype FunctionDefinitionVersion _
Generic FunctionDefinitionVersion _
Show FunctionDefinitionVersion
Decode FunctionDefinitionVersion
Encode FunctionDefinitionVersion
```

#### `newFunctionDefinitionVersion`

``` purescript
newFunctionDefinitionVersion :: FunctionDefinitionVersion
```

Constructs FunctionDefinitionVersion from required parameters

#### `newFunctionDefinitionVersion'`

``` purescript
newFunctionDefinitionVersion' :: ({ "Functions" :: Maybe (ListOfFunction) } -> { "Functions" :: Maybe (ListOfFunction) }) -> FunctionDefinitionVersion
```

Constructs FunctionDefinitionVersion's fields from required parameters

#### `GeneralError`

``` purescript
newtype GeneralError
  = GeneralError { "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) }
```

General Error

##### Instances
``` purescript
Newtype GeneralError _
Generic GeneralError _
Show GeneralError
Decode GeneralError
Encode GeneralError
```

#### `newGeneralError`

``` purescript
newGeneralError :: GeneralError
```

Constructs GeneralError from required parameters

#### `newGeneralError'`

``` purescript
newGeneralError' :: ({ "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) } -> { "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) }) -> GeneralError
```

Constructs GeneralError's fields from required parameters

#### `GetAssociatedRoleRequest`

``` purescript
newtype GetAssociatedRoleRequest
  = GetAssociatedRoleRequest { "GroupId" :: String }
```

##### Instances
``` purescript
Newtype GetAssociatedRoleRequest _
Generic GetAssociatedRoleRequest _
Show GetAssociatedRoleRequest
Decode GetAssociatedRoleRequest
Encode GetAssociatedRoleRequest
```

#### `newGetAssociatedRoleRequest`

``` purescript
newGetAssociatedRoleRequest :: String -> GetAssociatedRoleRequest
```

Constructs GetAssociatedRoleRequest from required parameters

#### `newGetAssociatedRoleRequest'`

``` purescript
newGetAssociatedRoleRequest' :: String -> ({ "GroupId" :: String } -> { "GroupId" :: String }) -> GetAssociatedRoleRequest
```

Constructs GetAssociatedRoleRequest's fields from required parameters

#### `GetAssociatedRoleResponse`

``` purescript
newtype GetAssociatedRoleResponse
  = GetAssociatedRoleResponse { "AssociatedAt" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetAssociatedRoleResponse _
Generic GetAssociatedRoleResponse _
Show GetAssociatedRoleResponse
Decode GetAssociatedRoleResponse
Encode GetAssociatedRoleResponse
```

#### `newGetAssociatedRoleResponse`

``` purescript
newGetAssociatedRoleResponse :: GetAssociatedRoleResponse
```

Constructs GetAssociatedRoleResponse from required parameters

#### `newGetAssociatedRoleResponse'`

``` purescript
newGetAssociatedRoleResponse' :: ({ "AssociatedAt" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "AssociatedAt" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> GetAssociatedRoleResponse
```

Constructs GetAssociatedRoleResponse's fields from required parameters

#### `GetConnectivityInfoRequest`

``` purescript
newtype GetConnectivityInfoRequest
  = GetConnectivityInfoRequest { "ThingName" :: String }
```

##### Instances
``` purescript
Newtype GetConnectivityInfoRequest _
Generic GetConnectivityInfoRequest _
Show GetConnectivityInfoRequest
Decode GetConnectivityInfoRequest
Encode GetConnectivityInfoRequest
```

#### `newGetConnectivityInfoRequest`

``` purescript
newGetConnectivityInfoRequest :: String -> GetConnectivityInfoRequest
```

Constructs GetConnectivityInfoRequest from required parameters

#### `newGetConnectivityInfoRequest'`

``` purescript
newGetConnectivityInfoRequest' :: String -> ({ "ThingName" :: String } -> { "ThingName" :: String }) -> GetConnectivityInfoRequest
```

Constructs GetConnectivityInfoRequest's fields from required parameters

#### `GetConnectivityInfoResponse`

``` purescript
newtype GetConnectivityInfoResponse
  = GetConnectivityInfoResponse { "ConnectivityInfo" :: Maybe (ListOfConnectivityInfo), "Message" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetConnectivityInfoResponse _
Generic GetConnectivityInfoResponse _
Show GetConnectivityInfoResponse
Decode GetConnectivityInfoResponse
Encode GetConnectivityInfoResponse
```

#### `newGetConnectivityInfoResponse`

``` purescript
newGetConnectivityInfoResponse :: GetConnectivityInfoResponse
```

Constructs GetConnectivityInfoResponse from required parameters

#### `newGetConnectivityInfoResponse'`

``` purescript
newGetConnectivityInfoResponse' :: ({ "ConnectivityInfo" :: Maybe (ListOfConnectivityInfo), "Message" :: Maybe (String) } -> { "ConnectivityInfo" :: Maybe (ListOfConnectivityInfo), "Message" :: Maybe (String) }) -> GetConnectivityInfoResponse
```

Constructs GetConnectivityInfoResponse's fields from required parameters

#### `GetCoreDefinitionRequest`

``` purescript
newtype GetCoreDefinitionRequest
  = GetCoreDefinitionRequest { "CoreDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype GetCoreDefinitionRequest _
Generic GetCoreDefinitionRequest _
Show GetCoreDefinitionRequest
Decode GetCoreDefinitionRequest
Encode GetCoreDefinitionRequest
```

#### `newGetCoreDefinitionRequest`

``` purescript
newGetCoreDefinitionRequest :: String -> GetCoreDefinitionRequest
```

Constructs GetCoreDefinitionRequest from required parameters

#### `newGetCoreDefinitionRequest'`

``` purescript
newGetCoreDefinitionRequest' :: String -> ({ "CoreDefinitionId" :: String } -> { "CoreDefinitionId" :: String }) -> GetCoreDefinitionRequest
```

Constructs GetCoreDefinitionRequest's fields from required parameters

#### `GetCoreDefinitionResponse`

``` purescript
newtype GetCoreDefinitionResponse
  = GetCoreDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetCoreDefinitionResponse _
Generic GetCoreDefinitionResponse _
Show GetCoreDefinitionResponse
Decode GetCoreDefinitionResponse
Encode GetCoreDefinitionResponse
```

#### `newGetCoreDefinitionResponse`

``` purescript
newGetCoreDefinitionResponse :: GetCoreDefinitionResponse
```

Constructs GetCoreDefinitionResponse from required parameters

#### `newGetCoreDefinitionResponse'`

``` purescript
newGetCoreDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetCoreDefinitionResponse
```

Constructs GetCoreDefinitionResponse's fields from required parameters

#### `GetCoreDefinitionVersionRequest`

``` purescript
newtype GetCoreDefinitionVersionRequest
  = GetCoreDefinitionVersionRequest { "CoreDefinitionId" :: String, "CoreDefinitionVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetCoreDefinitionVersionRequest _
Generic GetCoreDefinitionVersionRequest _
Show GetCoreDefinitionVersionRequest
Decode GetCoreDefinitionVersionRequest
Encode GetCoreDefinitionVersionRequest
```

#### `newGetCoreDefinitionVersionRequest`

``` purescript
newGetCoreDefinitionVersionRequest :: String -> String -> GetCoreDefinitionVersionRequest
```

Constructs GetCoreDefinitionVersionRequest from required parameters

#### `newGetCoreDefinitionVersionRequest'`

``` purescript
newGetCoreDefinitionVersionRequest' :: String -> String -> ({ "CoreDefinitionId" :: String, "CoreDefinitionVersionId" :: String } -> { "CoreDefinitionId" :: String, "CoreDefinitionVersionId" :: String }) -> GetCoreDefinitionVersionRequest
```

Constructs GetCoreDefinitionVersionRequest's fields from required parameters

#### `GetCoreDefinitionVersionResponse`

``` purescript
newtype GetCoreDefinitionVersionResponse
  = GetCoreDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (CoreDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetCoreDefinitionVersionResponse _
Generic GetCoreDefinitionVersionResponse _
Show GetCoreDefinitionVersionResponse
Decode GetCoreDefinitionVersionResponse
Encode GetCoreDefinitionVersionResponse
```

#### `newGetCoreDefinitionVersionResponse`

``` purescript
newGetCoreDefinitionVersionResponse :: GetCoreDefinitionVersionResponse
```

Constructs GetCoreDefinitionVersionResponse from required parameters

#### `newGetCoreDefinitionVersionResponse'`

``` purescript
newGetCoreDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (CoreDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (CoreDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetCoreDefinitionVersionResponse
```

Constructs GetCoreDefinitionVersionResponse's fields from required parameters

#### `GetDeploymentStatusRequest`

``` purescript
newtype GetDeploymentStatusRequest
  = GetDeploymentStatusRequest { "DeploymentId" :: String, "GroupId" :: String }
```

##### Instances
``` purescript
Newtype GetDeploymentStatusRequest _
Generic GetDeploymentStatusRequest _
Show GetDeploymentStatusRequest
Decode GetDeploymentStatusRequest
Encode GetDeploymentStatusRequest
```

#### `newGetDeploymentStatusRequest`

``` purescript
newGetDeploymentStatusRequest :: String -> String -> GetDeploymentStatusRequest
```

Constructs GetDeploymentStatusRequest from required parameters

#### `newGetDeploymentStatusRequest'`

``` purescript
newGetDeploymentStatusRequest' :: String -> String -> ({ "DeploymentId" :: String, "GroupId" :: String } -> { "DeploymentId" :: String, "GroupId" :: String }) -> GetDeploymentStatusRequest
```

Constructs GetDeploymentStatusRequest's fields from required parameters

#### `GetDeploymentStatusResponse`

``` purescript
newtype GetDeploymentStatusResponse
  = GetDeploymentStatusResponse { "DeploymentStatus" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "ErrorDetails" :: Maybe (ErrorDetails), "ErrorMessage" :: Maybe (String), "UpdatedAt" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDeploymentStatusResponse _
Generic GetDeploymentStatusResponse _
Show GetDeploymentStatusResponse
Decode GetDeploymentStatusResponse
Encode GetDeploymentStatusResponse
```

#### `newGetDeploymentStatusResponse`

``` purescript
newGetDeploymentStatusResponse :: GetDeploymentStatusResponse
```

Constructs GetDeploymentStatusResponse from required parameters

#### `newGetDeploymentStatusResponse'`

``` purescript
newGetDeploymentStatusResponse' :: ({ "DeploymentStatus" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "ErrorDetails" :: Maybe (ErrorDetails), "ErrorMessage" :: Maybe (String), "UpdatedAt" :: Maybe (String) } -> { "DeploymentStatus" :: Maybe (String), "DeploymentType" :: Maybe (DeploymentType), "ErrorDetails" :: Maybe (ErrorDetails), "ErrorMessage" :: Maybe (String), "UpdatedAt" :: Maybe (String) }) -> GetDeploymentStatusResponse
```

Constructs GetDeploymentStatusResponse's fields from required parameters

#### `GetDeviceDefinitionRequest`

``` purescript
newtype GetDeviceDefinitionRequest
  = GetDeviceDefinitionRequest { "DeviceDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype GetDeviceDefinitionRequest _
Generic GetDeviceDefinitionRequest _
Show GetDeviceDefinitionRequest
Decode GetDeviceDefinitionRequest
Encode GetDeviceDefinitionRequest
```

#### `newGetDeviceDefinitionRequest`

``` purescript
newGetDeviceDefinitionRequest :: String -> GetDeviceDefinitionRequest
```

Constructs GetDeviceDefinitionRequest from required parameters

#### `newGetDeviceDefinitionRequest'`

``` purescript
newGetDeviceDefinitionRequest' :: String -> ({ "DeviceDefinitionId" :: String } -> { "DeviceDefinitionId" :: String }) -> GetDeviceDefinitionRequest
```

Constructs GetDeviceDefinitionRequest's fields from required parameters

#### `GetDeviceDefinitionResponse`

``` purescript
newtype GetDeviceDefinitionResponse
  = GetDeviceDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDeviceDefinitionResponse _
Generic GetDeviceDefinitionResponse _
Show GetDeviceDefinitionResponse
Decode GetDeviceDefinitionResponse
Encode GetDeviceDefinitionResponse
```

#### `newGetDeviceDefinitionResponse`

``` purescript
newGetDeviceDefinitionResponse :: GetDeviceDefinitionResponse
```

Constructs GetDeviceDefinitionResponse from required parameters

#### `newGetDeviceDefinitionResponse'`

``` purescript
newGetDeviceDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetDeviceDefinitionResponse
```

Constructs GetDeviceDefinitionResponse's fields from required parameters

#### `GetDeviceDefinitionVersionRequest`

``` purescript
newtype GetDeviceDefinitionVersionRequest
  = GetDeviceDefinitionVersionRequest { "DeviceDefinitionId" :: String, "DeviceDefinitionVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetDeviceDefinitionVersionRequest _
Generic GetDeviceDefinitionVersionRequest _
Show GetDeviceDefinitionVersionRequest
Decode GetDeviceDefinitionVersionRequest
Encode GetDeviceDefinitionVersionRequest
```

#### `newGetDeviceDefinitionVersionRequest`

``` purescript
newGetDeviceDefinitionVersionRequest :: String -> String -> GetDeviceDefinitionVersionRequest
```

Constructs GetDeviceDefinitionVersionRequest from required parameters

#### `newGetDeviceDefinitionVersionRequest'`

``` purescript
newGetDeviceDefinitionVersionRequest' :: String -> String -> ({ "DeviceDefinitionId" :: String, "DeviceDefinitionVersionId" :: String } -> { "DeviceDefinitionId" :: String, "DeviceDefinitionVersionId" :: String }) -> GetDeviceDefinitionVersionRequest
```

Constructs GetDeviceDefinitionVersionRequest's fields from required parameters

#### `GetDeviceDefinitionVersionResponse`

``` purescript
newtype GetDeviceDefinitionVersionResponse
  = GetDeviceDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (DeviceDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetDeviceDefinitionVersionResponse _
Generic GetDeviceDefinitionVersionResponse _
Show GetDeviceDefinitionVersionResponse
Decode GetDeviceDefinitionVersionResponse
Encode GetDeviceDefinitionVersionResponse
```

#### `newGetDeviceDefinitionVersionResponse`

``` purescript
newGetDeviceDefinitionVersionResponse :: GetDeviceDefinitionVersionResponse
```

Constructs GetDeviceDefinitionVersionResponse from required parameters

#### `newGetDeviceDefinitionVersionResponse'`

``` purescript
newGetDeviceDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (DeviceDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (DeviceDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetDeviceDefinitionVersionResponse
```

Constructs GetDeviceDefinitionVersionResponse's fields from required parameters

#### `GetFunctionDefinitionRequest`

``` purescript
newtype GetFunctionDefinitionRequest
  = GetFunctionDefinitionRequest { "FunctionDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype GetFunctionDefinitionRequest _
Generic GetFunctionDefinitionRequest _
Show GetFunctionDefinitionRequest
Decode GetFunctionDefinitionRequest
Encode GetFunctionDefinitionRequest
```

#### `newGetFunctionDefinitionRequest`

``` purescript
newGetFunctionDefinitionRequest :: String -> GetFunctionDefinitionRequest
```

Constructs GetFunctionDefinitionRequest from required parameters

#### `newGetFunctionDefinitionRequest'`

``` purescript
newGetFunctionDefinitionRequest' :: String -> ({ "FunctionDefinitionId" :: String } -> { "FunctionDefinitionId" :: String }) -> GetFunctionDefinitionRequest
```

Constructs GetFunctionDefinitionRequest's fields from required parameters

#### `GetFunctionDefinitionResponse`

``` purescript
newtype GetFunctionDefinitionResponse
  = GetFunctionDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetFunctionDefinitionResponse _
Generic GetFunctionDefinitionResponse _
Show GetFunctionDefinitionResponse
Decode GetFunctionDefinitionResponse
Encode GetFunctionDefinitionResponse
```

#### `newGetFunctionDefinitionResponse`

``` purescript
newGetFunctionDefinitionResponse :: GetFunctionDefinitionResponse
```

Constructs GetFunctionDefinitionResponse from required parameters

#### `newGetFunctionDefinitionResponse'`

``` purescript
newGetFunctionDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetFunctionDefinitionResponse
```

Constructs GetFunctionDefinitionResponse's fields from required parameters

#### `GetFunctionDefinitionVersionRequest`

``` purescript
newtype GetFunctionDefinitionVersionRequest
  = GetFunctionDefinitionVersionRequest { "FunctionDefinitionId" :: String, "FunctionDefinitionVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetFunctionDefinitionVersionRequest _
Generic GetFunctionDefinitionVersionRequest _
Show GetFunctionDefinitionVersionRequest
Decode GetFunctionDefinitionVersionRequest
Encode GetFunctionDefinitionVersionRequest
```

#### `newGetFunctionDefinitionVersionRequest`

``` purescript
newGetFunctionDefinitionVersionRequest :: String -> String -> GetFunctionDefinitionVersionRequest
```

Constructs GetFunctionDefinitionVersionRequest from required parameters

#### `newGetFunctionDefinitionVersionRequest'`

``` purescript
newGetFunctionDefinitionVersionRequest' :: String -> String -> ({ "FunctionDefinitionId" :: String, "FunctionDefinitionVersionId" :: String } -> { "FunctionDefinitionId" :: String, "FunctionDefinitionVersionId" :: String }) -> GetFunctionDefinitionVersionRequest
```

Constructs GetFunctionDefinitionVersionRequest's fields from required parameters

#### `GetFunctionDefinitionVersionResponse`

``` purescript
newtype GetFunctionDefinitionVersionResponse
  = GetFunctionDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (FunctionDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetFunctionDefinitionVersionResponse _
Generic GetFunctionDefinitionVersionResponse _
Show GetFunctionDefinitionVersionResponse
Decode GetFunctionDefinitionVersionResponse
Encode GetFunctionDefinitionVersionResponse
```

#### `newGetFunctionDefinitionVersionResponse`

``` purescript
newGetFunctionDefinitionVersionResponse :: GetFunctionDefinitionVersionResponse
```

Constructs GetFunctionDefinitionVersionResponse from required parameters

#### `newGetFunctionDefinitionVersionResponse'`

``` purescript
newGetFunctionDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (FunctionDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (FunctionDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetFunctionDefinitionVersionResponse
```

Constructs GetFunctionDefinitionVersionResponse's fields from required parameters

#### `GetGroupCertificateAuthorityRequest`

``` purescript
newtype GetGroupCertificateAuthorityRequest
  = GetGroupCertificateAuthorityRequest { "CertificateAuthorityId" :: String, "GroupId" :: String }
```

##### Instances
``` purescript
Newtype GetGroupCertificateAuthorityRequest _
Generic GetGroupCertificateAuthorityRequest _
Show GetGroupCertificateAuthorityRequest
Decode GetGroupCertificateAuthorityRequest
Encode GetGroupCertificateAuthorityRequest
```

#### `newGetGroupCertificateAuthorityRequest`

``` purescript
newGetGroupCertificateAuthorityRequest :: String -> String -> GetGroupCertificateAuthorityRequest
```

Constructs GetGroupCertificateAuthorityRequest from required parameters

#### `newGetGroupCertificateAuthorityRequest'`

``` purescript
newGetGroupCertificateAuthorityRequest' :: String -> String -> ({ "CertificateAuthorityId" :: String, "GroupId" :: String } -> { "CertificateAuthorityId" :: String, "GroupId" :: String }) -> GetGroupCertificateAuthorityRequest
```

Constructs GetGroupCertificateAuthorityRequest's fields from required parameters

#### `GetGroupCertificateAuthorityResponse`

``` purescript
newtype GetGroupCertificateAuthorityResponse
  = GetGroupCertificateAuthorityResponse { "GroupCertificateAuthorityArn" :: Maybe (String), "GroupCertificateAuthorityId" :: Maybe (String), "PemEncodedCertificate" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetGroupCertificateAuthorityResponse _
Generic GetGroupCertificateAuthorityResponse _
Show GetGroupCertificateAuthorityResponse
Decode GetGroupCertificateAuthorityResponse
Encode GetGroupCertificateAuthorityResponse
```

#### `newGetGroupCertificateAuthorityResponse`

``` purescript
newGetGroupCertificateAuthorityResponse :: GetGroupCertificateAuthorityResponse
```

Constructs GetGroupCertificateAuthorityResponse from required parameters

#### `newGetGroupCertificateAuthorityResponse'`

``` purescript
newGetGroupCertificateAuthorityResponse' :: ({ "GroupCertificateAuthorityArn" :: Maybe (String), "GroupCertificateAuthorityId" :: Maybe (String), "PemEncodedCertificate" :: Maybe (String) } -> { "GroupCertificateAuthorityArn" :: Maybe (String), "GroupCertificateAuthorityId" :: Maybe (String), "PemEncodedCertificate" :: Maybe (String) }) -> GetGroupCertificateAuthorityResponse
```

Constructs GetGroupCertificateAuthorityResponse's fields from required parameters

#### `GetGroupCertificateConfigurationRequest`

``` purescript
newtype GetGroupCertificateConfigurationRequest
  = GetGroupCertificateConfigurationRequest { "GroupId" :: String }
```

##### Instances
``` purescript
Newtype GetGroupCertificateConfigurationRequest _
Generic GetGroupCertificateConfigurationRequest _
Show GetGroupCertificateConfigurationRequest
Decode GetGroupCertificateConfigurationRequest
Encode GetGroupCertificateConfigurationRequest
```

#### `newGetGroupCertificateConfigurationRequest`

``` purescript
newGetGroupCertificateConfigurationRequest :: String -> GetGroupCertificateConfigurationRequest
```

Constructs GetGroupCertificateConfigurationRequest from required parameters

#### `newGetGroupCertificateConfigurationRequest'`

``` purescript
newGetGroupCertificateConfigurationRequest' :: String -> ({ "GroupId" :: String } -> { "GroupId" :: String }) -> GetGroupCertificateConfigurationRequest
```

Constructs GetGroupCertificateConfigurationRequest's fields from required parameters

#### `GetGroupCertificateConfigurationResponse`

``` purescript
newtype GetGroupCertificateConfigurationResponse
  = GetGroupCertificateConfigurationResponse { "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetGroupCertificateConfigurationResponse _
Generic GetGroupCertificateConfigurationResponse _
Show GetGroupCertificateConfigurationResponse
Decode GetGroupCertificateConfigurationResponse
Encode GetGroupCertificateConfigurationResponse
```

#### `newGetGroupCertificateConfigurationResponse`

``` purescript
newGetGroupCertificateConfigurationResponse :: GetGroupCertificateConfigurationResponse
```

Constructs GetGroupCertificateConfigurationResponse from required parameters

#### `newGetGroupCertificateConfigurationResponse'`

``` purescript
newGetGroupCertificateConfigurationResponse' :: ({ "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) } -> { "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) }) -> GetGroupCertificateConfigurationResponse
```

Constructs GetGroupCertificateConfigurationResponse's fields from required parameters

#### `GetGroupRequest`

``` purescript
newtype GetGroupRequest
  = GetGroupRequest { "GroupId" :: String }
```

##### Instances
``` purescript
Newtype GetGroupRequest _
Generic GetGroupRequest _
Show GetGroupRequest
Decode GetGroupRequest
Encode GetGroupRequest
```

#### `newGetGroupRequest`

``` purescript
newGetGroupRequest :: String -> GetGroupRequest
```

Constructs GetGroupRequest from required parameters

#### `newGetGroupRequest'`

``` purescript
newGetGroupRequest' :: String -> ({ "GroupId" :: String } -> { "GroupId" :: String }) -> GetGroupRequest
```

Constructs GetGroupRequest's fields from required parameters

#### `GetGroupResponse`

``` purescript
newtype GetGroupResponse
  = GetGroupResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetGroupResponse _
Generic GetGroupResponse _
Show GetGroupResponse
Decode GetGroupResponse
Encode GetGroupResponse
```

#### `newGetGroupResponse`

``` purescript
newGetGroupResponse :: GetGroupResponse
```

Constructs GetGroupResponse from required parameters

#### `newGetGroupResponse'`

``` purescript
newGetGroupResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetGroupResponse
```

Constructs GetGroupResponse's fields from required parameters

#### `GetGroupVersionRequest`

``` purescript
newtype GetGroupVersionRequest
  = GetGroupVersionRequest { "GroupId" :: String, "GroupVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetGroupVersionRequest _
Generic GetGroupVersionRequest _
Show GetGroupVersionRequest
Decode GetGroupVersionRequest
Encode GetGroupVersionRequest
```

#### `newGetGroupVersionRequest`

``` purescript
newGetGroupVersionRequest :: String -> String -> GetGroupVersionRequest
```

Constructs GetGroupVersionRequest from required parameters

#### `newGetGroupVersionRequest'`

``` purescript
newGetGroupVersionRequest' :: String -> String -> ({ "GroupId" :: String, "GroupVersionId" :: String } -> { "GroupId" :: String, "GroupVersionId" :: String }) -> GetGroupVersionRequest
```

Constructs GetGroupVersionRequest's fields from required parameters

#### `GetGroupVersionResponse`

``` purescript
newtype GetGroupVersionResponse
  = GetGroupVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (GroupVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetGroupVersionResponse _
Generic GetGroupVersionResponse _
Show GetGroupVersionResponse
Decode GetGroupVersionResponse
Encode GetGroupVersionResponse
```

#### `newGetGroupVersionResponse`

``` purescript
newGetGroupVersionResponse :: GetGroupVersionResponse
```

Constructs GetGroupVersionResponse from required parameters

#### `newGetGroupVersionResponse'`

``` purescript
newGetGroupVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (GroupVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (GroupVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetGroupVersionResponse
```

Constructs GetGroupVersionResponse's fields from required parameters

#### `GetLoggerDefinitionRequest`

``` purescript
newtype GetLoggerDefinitionRequest
  = GetLoggerDefinitionRequest { "LoggerDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype GetLoggerDefinitionRequest _
Generic GetLoggerDefinitionRequest _
Show GetLoggerDefinitionRequest
Decode GetLoggerDefinitionRequest
Encode GetLoggerDefinitionRequest
```

#### `newGetLoggerDefinitionRequest`

``` purescript
newGetLoggerDefinitionRequest :: String -> GetLoggerDefinitionRequest
```

Constructs GetLoggerDefinitionRequest from required parameters

#### `newGetLoggerDefinitionRequest'`

``` purescript
newGetLoggerDefinitionRequest' :: String -> ({ "LoggerDefinitionId" :: String } -> { "LoggerDefinitionId" :: String }) -> GetLoggerDefinitionRequest
```

Constructs GetLoggerDefinitionRequest's fields from required parameters

#### `GetLoggerDefinitionResponse`

``` purescript
newtype GetLoggerDefinitionResponse
  = GetLoggerDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetLoggerDefinitionResponse _
Generic GetLoggerDefinitionResponse _
Show GetLoggerDefinitionResponse
Decode GetLoggerDefinitionResponse
Encode GetLoggerDefinitionResponse
```

#### `newGetLoggerDefinitionResponse`

``` purescript
newGetLoggerDefinitionResponse :: GetLoggerDefinitionResponse
```

Constructs GetLoggerDefinitionResponse from required parameters

#### `newGetLoggerDefinitionResponse'`

``` purescript
newGetLoggerDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetLoggerDefinitionResponse
```

Constructs GetLoggerDefinitionResponse's fields from required parameters

#### `GetLoggerDefinitionVersionRequest`

``` purescript
newtype GetLoggerDefinitionVersionRequest
  = GetLoggerDefinitionVersionRequest { "LoggerDefinitionId" :: String, "LoggerDefinitionVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetLoggerDefinitionVersionRequest _
Generic GetLoggerDefinitionVersionRequest _
Show GetLoggerDefinitionVersionRequest
Decode GetLoggerDefinitionVersionRequest
Encode GetLoggerDefinitionVersionRequest
```

#### `newGetLoggerDefinitionVersionRequest`

``` purescript
newGetLoggerDefinitionVersionRequest :: String -> String -> GetLoggerDefinitionVersionRequest
```

Constructs GetLoggerDefinitionVersionRequest from required parameters

#### `newGetLoggerDefinitionVersionRequest'`

``` purescript
newGetLoggerDefinitionVersionRequest' :: String -> String -> ({ "LoggerDefinitionId" :: String, "LoggerDefinitionVersionId" :: String } -> { "LoggerDefinitionId" :: String, "LoggerDefinitionVersionId" :: String }) -> GetLoggerDefinitionVersionRequest
```

Constructs GetLoggerDefinitionVersionRequest's fields from required parameters

#### `GetLoggerDefinitionVersionResponse`

``` purescript
newtype GetLoggerDefinitionVersionResponse
  = GetLoggerDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (LoggerDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetLoggerDefinitionVersionResponse _
Generic GetLoggerDefinitionVersionResponse _
Show GetLoggerDefinitionVersionResponse
Decode GetLoggerDefinitionVersionResponse
Encode GetLoggerDefinitionVersionResponse
```

#### `newGetLoggerDefinitionVersionResponse`

``` purescript
newGetLoggerDefinitionVersionResponse :: GetLoggerDefinitionVersionResponse
```

Constructs GetLoggerDefinitionVersionResponse from required parameters

#### `newGetLoggerDefinitionVersionResponse'`

``` purescript
newGetLoggerDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (LoggerDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (LoggerDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetLoggerDefinitionVersionResponse
```

Constructs GetLoggerDefinitionVersionResponse's fields from required parameters

#### `GetResourceDefinitionRequest`

``` purescript
newtype GetResourceDefinitionRequest
  = GetResourceDefinitionRequest { "ResourceDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype GetResourceDefinitionRequest _
Generic GetResourceDefinitionRequest _
Show GetResourceDefinitionRequest
Decode GetResourceDefinitionRequest
Encode GetResourceDefinitionRequest
```

#### `newGetResourceDefinitionRequest`

``` purescript
newGetResourceDefinitionRequest :: String -> GetResourceDefinitionRequest
```

Constructs GetResourceDefinitionRequest from required parameters

#### `newGetResourceDefinitionRequest'`

``` purescript
newGetResourceDefinitionRequest' :: String -> ({ "ResourceDefinitionId" :: String } -> { "ResourceDefinitionId" :: String }) -> GetResourceDefinitionRequest
```

Constructs GetResourceDefinitionRequest's fields from required parameters

#### `GetResourceDefinitionResponse`

``` purescript
newtype GetResourceDefinitionResponse
  = GetResourceDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetResourceDefinitionResponse _
Generic GetResourceDefinitionResponse _
Show GetResourceDefinitionResponse
Decode GetResourceDefinitionResponse
Encode GetResourceDefinitionResponse
```

#### `newGetResourceDefinitionResponse`

``` purescript
newGetResourceDefinitionResponse :: GetResourceDefinitionResponse
```

Constructs GetResourceDefinitionResponse from required parameters

#### `newGetResourceDefinitionResponse'`

``` purescript
newGetResourceDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetResourceDefinitionResponse
```

Constructs GetResourceDefinitionResponse's fields from required parameters

#### `GetResourceDefinitionVersionRequest`

``` purescript
newtype GetResourceDefinitionVersionRequest
  = GetResourceDefinitionVersionRequest { "ResourceDefinitionId" :: String, "ResourceDefinitionVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetResourceDefinitionVersionRequest _
Generic GetResourceDefinitionVersionRequest _
Show GetResourceDefinitionVersionRequest
Decode GetResourceDefinitionVersionRequest
Encode GetResourceDefinitionVersionRequest
```

#### `newGetResourceDefinitionVersionRequest`

``` purescript
newGetResourceDefinitionVersionRequest :: String -> String -> GetResourceDefinitionVersionRequest
```

Constructs GetResourceDefinitionVersionRequest from required parameters

#### `newGetResourceDefinitionVersionRequest'`

``` purescript
newGetResourceDefinitionVersionRequest' :: String -> String -> ({ "ResourceDefinitionId" :: String, "ResourceDefinitionVersionId" :: String } -> { "ResourceDefinitionId" :: String, "ResourceDefinitionVersionId" :: String }) -> GetResourceDefinitionVersionRequest
```

Constructs GetResourceDefinitionVersionRequest's fields from required parameters

#### `GetResourceDefinitionVersionResponse`

``` purescript
newtype GetResourceDefinitionVersionResponse
  = GetResourceDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (ResourceDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetResourceDefinitionVersionResponse _
Generic GetResourceDefinitionVersionResponse _
Show GetResourceDefinitionVersionResponse
Decode GetResourceDefinitionVersionResponse
Encode GetResourceDefinitionVersionResponse
```

#### `newGetResourceDefinitionVersionResponse`

``` purescript
newGetResourceDefinitionVersionResponse :: GetResourceDefinitionVersionResponse
```

Constructs GetResourceDefinitionVersionResponse from required parameters

#### `newGetResourceDefinitionVersionResponse'`

``` purescript
newGetResourceDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (ResourceDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (ResourceDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetResourceDefinitionVersionResponse
```

Constructs GetResourceDefinitionVersionResponse's fields from required parameters

#### `GetServiceRoleForAccountRequest`

``` purescript
newtype GetServiceRoleForAccountRequest
  = GetServiceRoleForAccountRequest NoArguments
```

##### Instances
``` purescript
Newtype GetServiceRoleForAccountRequest _
Generic GetServiceRoleForAccountRequest _
Show GetServiceRoleForAccountRequest
Decode GetServiceRoleForAccountRequest
Encode GetServiceRoleForAccountRequest
```

#### `GetServiceRoleForAccountResponse`

``` purescript
newtype GetServiceRoleForAccountResponse
  = GetServiceRoleForAccountResponse { "AssociatedAt" :: Maybe (String), "RoleArn" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetServiceRoleForAccountResponse _
Generic GetServiceRoleForAccountResponse _
Show GetServiceRoleForAccountResponse
Decode GetServiceRoleForAccountResponse
Encode GetServiceRoleForAccountResponse
```

#### `newGetServiceRoleForAccountResponse`

``` purescript
newGetServiceRoleForAccountResponse :: GetServiceRoleForAccountResponse
```

Constructs GetServiceRoleForAccountResponse from required parameters

#### `newGetServiceRoleForAccountResponse'`

``` purescript
newGetServiceRoleForAccountResponse' :: ({ "AssociatedAt" :: Maybe (String), "RoleArn" :: Maybe (String) } -> { "AssociatedAt" :: Maybe (String), "RoleArn" :: Maybe (String) }) -> GetServiceRoleForAccountResponse
```

Constructs GetServiceRoleForAccountResponse's fields from required parameters

#### `GetSubscriptionDefinitionRequest`

``` purescript
newtype GetSubscriptionDefinitionRequest
  = GetSubscriptionDefinitionRequest { "SubscriptionDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype GetSubscriptionDefinitionRequest _
Generic GetSubscriptionDefinitionRequest _
Show GetSubscriptionDefinitionRequest
Decode GetSubscriptionDefinitionRequest
Encode GetSubscriptionDefinitionRequest
```

#### `newGetSubscriptionDefinitionRequest`

``` purescript
newGetSubscriptionDefinitionRequest :: String -> GetSubscriptionDefinitionRequest
```

Constructs GetSubscriptionDefinitionRequest from required parameters

#### `newGetSubscriptionDefinitionRequest'`

``` purescript
newGetSubscriptionDefinitionRequest' :: String -> ({ "SubscriptionDefinitionId" :: String } -> { "SubscriptionDefinitionId" :: String }) -> GetSubscriptionDefinitionRequest
```

Constructs GetSubscriptionDefinitionRequest's fields from required parameters

#### `GetSubscriptionDefinitionResponse`

``` purescript
newtype GetSubscriptionDefinitionResponse
  = GetSubscriptionDefinitionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSubscriptionDefinitionResponse _
Generic GetSubscriptionDefinitionResponse _
Show GetSubscriptionDefinitionResponse
Decode GetSubscriptionDefinitionResponse
Encode GetSubscriptionDefinitionResponse
```

#### `newGetSubscriptionDefinitionResponse`

``` purescript
newGetSubscriptionDefinitionResponse :: GetSubscriptionDefinitionResponse
```

Constructs GetSubscriptionDefinitionResponse from required parameters

#### `newGetSubscriptionDefinitionResponse'`

``` purescript
newGetSubscriptionDefinitionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GetSubscriptionDefinitionResponse
```

Constructs GetSubscriptionDefinitionResponse's fields from required parameters

#### `GetSubscriptionDefinitionVersionRequest`

``` purescript
newtype GetSubscriptionDefinitionVersionRequest
  = GetSubscriptionDefinitionVersionRequest { "SubscriptionDefinitionId" :: String, "SubscriptionDefinitionVersionId" :: String }
```

##### Instances
``` purescript
Newtype GetSubscriptionDefinitionVersionRequest _
Generic GetSubscriptionDefinitionVersionRequest _
Show GetSubscriptionDefinitionVersionRequest
Decode GetSubscriptionDefinitionVersionRequest
Encode GetSubscriptionDefinitionVersionRequest
```

#### `newGetSubscriptionDefinitionVersionRequest`

``` purescript
newGetSubscriptionDefinitionVersionRequest :: String -> String -> GetSubscriptionDefinitionVersionRequest
```

Constructs GetSubscriptionDefinitionVersionRequest from required parameters

#### `newGetSubscriptionDefinitionVersionRequest'`

``` purescript
newGetSubscriptionDefinitionVersionRequest' :: String -> String -> ({ "SubscriptionDefinitionId" :: String, "SubscriptionDefinitionVersionId" :: String } -> { "SubscriptionDefinitionId" :: String, "SubscriptionDefinitionVersionId" :: String }) -> GetSubscriptionDefinitionVersionRequest
```

Constructs GetSubscriptionDefinitionVersionRequest's fields from required parameters

#### `GetSubscriptionDefinitionVersionResponse`

``` purescript
newtype GetSubscriptionDefinitionVersionResponse
  = GetSubscriptionDefinitionVersionResponse { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (SubscriptionDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype GetSubscriptionDefinitionVersionResponse _
Generic GetSubscriptionDefinitionVersionResponse _
Show GetSubscriptionDefinitionVersionResponse
Decode GetSubscriptionDefinitionVersionResponse
Encode GetSubscriptionDefinitionVersionResponse
```

#### `newGetSubscriptionDefinitionVersionResponse`

``` purescript
newGetSubscriptionDefinitionVersionResponse :: GetSubscriptionDefinitionVersionResponse
```

Constructs GetSubscriptionDefinitionVersionResponse from required parameters

#### `newGetSubscriptionDefinitionVersionResponse'`

``` purescript
newGetSubscriptionDefinitionVersionResponse' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (SubscriptionDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Definition" :: Maybe (SubscriptionDefinitionVersion), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> GetSubscriptionDefinitionVersionResponse
```

Constructs GetSubscriptionDefinitionVersionResponse's fields from required parameters

#### `GroupCertificateAuthorityProperties`

``` purescript
newtype GroupCertificateAuthorityProperties
  = GroupCertificateAuthorityProperties { "GroupCertificateAuthorityArn" :: Maybe (String), "GroupCertificateAuthorityId" :: Maybe (String) }
```

Information on group certificate authority properties

##### Instances
``` purescript
Newtype GroupCertificateAuthorityProperties _
Generic GroupCertificateAuthorityProperties _
Show GroupCertificateAuthorityProperties
Decode GroupCertificateAuthorityProperties
Encode GroupCertificateAuthorityProperties
```

#### `newGroupCertificateAuthorityProperties`

``` purescript
newGroupCertificateAuthorityProperties :: GroupCertificateAuthorityProperties
```

Constructs GroupCertificateAuthorityProperties from required parameters

#### `newGroupCertificateAuthorityProperties'`

``` purescript
newGroupCertificateAuthorityProperties' :: ({ "GroupCertificateAuthorityArn" :: Maybe (String), "GroupCertificateAuthorityId" :: Maybe (String) } -> { "GroupCertificateAuthorityArn" :: Maybe (String), "GroupCertificateAuthorityId" :: Maybe (String) }) -> GroupCertificateAuthorityProperties
```

Constructs GroupCertificateAuthorityProperties's fields from required parameters

#### `GroupCertificateConfiguration`

``` purescript
newtype GroupCertificateConfiguration
  = GroupCertificateConfiguration { "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) }
```

Information on the group certificate configuration

##### Instances
``` purescript
Newtype GroupCertificateConfiguration _
Generic GroupCertificateConfiguration _
Show GroupCertificateConfiguration
Decode GroupCertificateConfiguration
Encode GroupCertificateConfiguration
```

#### `newGroupCertificateConfiguration`

``` purescript
newGroupCertificateConfiguration :: GroupCertificateConfiguration
```

Constructs GroupCertificateConfiguration from required parameters

#### `newGroupCertificateConfiguration'`

``` purescript
newGroupCertificateConfiguration' :: ({ "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) } -> { "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) }) -> GroupCertificateConfiguration
```

Constructs GroupCertificateConfiguration's fields from required parameters

#### `GroupInformation`

``` purescript
newtype GroupInformation
  = GroupInformation { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }
```

Information on the group

##### Instances
``` purescript
Newtype GroupInformation _
Generic GroupInformation _
Show GroupInformation
Decode GroupInformation
Encode GroupInformation
```

#### `newGroupInformation`

``` purescript
newGroupInformation :: GroupInformation
```

Constructs GroupInformation from required parameters

#### `newGroupInformation'`

``` purescript
newGroupInformation' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "LastUpdatedTimestamp" :: Maybe (String), "LatestVersion" :: Maybe (String), "LatestVersionArn" :: Maybe (String), "Name" :: Maybe (String) }) -> GroupInformation
```

Constructs GroupInformation's fields from required parameters

#### `GroupOwnerSetting`

``` purescript
newtype GroupOwnerSetting
  = GroupOwnerSetting { "AutoAddGroupOwner" :: Maybe (Boolean), "GroupOwner" :: Maybe (String) }
```

Group owner related settings for local resources.

##### Instances
``` purescript
Newtype GroupOwnerSetting _
Generic GroupOwnerSetting _
Show GroupOwnerSetting
Decode GroupOwnerSetting
Encode GroupOwnerSetting
```

#### `newGroupOwnerSetting`

``` purescript
newGroupOwnerSetting :: GroupOwnerSetting
```

Constructs GroupOwnerSetting from required parameters

#### `newGroupOwnerSetting'`

``` purescript
newGroupOwnerSetting' :: ({ "AutoAddGroupOwner" :: Maybe (Boolean), "GroupOwner" :: Maybe (String) } -> { "AutoAddGroupOwner" :: Maybe (Boolean), "GroupOwner" :: Maybe (String) }) -> GroupOwnerSetting
```

Constructs GroupOwnerSetting's fields from required parameters

#### `GroupVersion`

``` purescript
newtype GroupVersion
  = GroupVersion { "CoreDefinitionVersionArn" :: Maybe (String), "DeviceDefinitionVersionArn" :: Maybe (String), "FunctionDefinitionVersionArn" :: Maybe (String), "LoggerDefinitionVersionArn" :: Maybe (String), "ResourceDefinitionVersionArn" :: Maybe (String), "SubscriptionDefinitionVersionArn" :: Maybe (String) }
```

Information on group version

##### Instances
``` purescript
Newtype GroupVersion _
Generic GroupVersion _
Show GroupVersion
Decode GroupVersion
Encode GroupVersion
```

#### `newGroupVersion`

``` purescript
newGroupVersion :: GroupVersion
```

Constructs GroupVersion from required parameters

#### `newGroupVersion'`

``` purescript
newGroupVersion' :: ({ "CoreDefinitionVersionArn" :: Maybe (String), "DeviceDefinitionVersionArn" :: Maybe (String), "FunctionDefinitionVersionArn" :: Maybe (String), "LoggerDefinitionVersionArn" :: Maybe (String), "ResourceDefinitionVersionArn" :: Maybe (String), "SubscriptionDefinitionVersionArn" :: Maybe (String) } -> { "CoreDefinitionVersionArn" :: Maybe (String), "DeviceDefinitionVersionArn" :: Maybe (String), "FunctionDefinitionVersionArn" :: Maybe (String), "LoggerDefinitionVersionArn" :: Maybe (String), "ResourceDefinitionVersionArn" :: Maybe (String), "SubscriptionDefinitionVersionArn" :: Maybe (String) }) -> GroupVersion
```

Constructs GroupVersion's fields from required parameters

#### `InternalServerErrorException`

``` purescript
newtype InternalServerErrorException
  = InternalServerErrorException { "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) }
```

General Error

##### Instances
``` purescript
Newtype InternalServerErrorException _
Generic InternalServerErrorException _
Show InternalServerErrorException
Decode InternalServerErrorException
Encode InternalServerErrorException
```

#### `newInternalServerErrorException`

``` purescript
newInternalServerErrorException :: InternalServerErrorException
```

Constructs InternalServerErrorException from required parameters

#### `newInternalServerErrorException'`

``` purescript
newInternalServerErrorException' :: ({ "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) } -> { "ErrorDetails" :: Maybe (ErrorDetails), "Message" :: Maybe (String) }) -> InternalServerErrorException
```

Constructs InternalServerErrorException's fields from required parameters

#### `ListCoreDefinitionVersionsRequest`

``` purescript
newtype ListCoreDefinitionVersionsRequest
  = ListCoreDefinitionVersionsRequest { "CoreDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListCoreDefinitionVersionsRequest _
Generic ListCoreDefinitionVersionsRequest _
Show ListCoreDefinitionVersionsRequest
Decode ListCoreDefinitionVersionsRequest
Encode ListCoreDefinitionVersionsRequest
```

#### `newListCoreDefinitionVersionsRequest`

``` purescript
newListCoreDefinitionVersionsRequest :: String -> ListCoreDefinitionVersionsRequest
```

Constructs ListCoreDefinitionVersionsRequest from required parameters

#### `newListCoreDefinitionVersionsRequest'`

``` purescript
newListCoreDefinitionVersionsRequest' :: String -> ({ "CoreDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "CoreDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListCoreDefinitionVersionsRequest
```

Constructs ListCoreDefinitionVersionsRequest's fields from required parameters

#### `ListCoreDefinitionVersionsResponse`

``` purescript
newtype ListCoreDefinitionVersionsResponse
  = ListCoreDefinitionVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListCoreDefinitionVersionsResponse _
Generic ListCoreDefinitionVersionsResponse _
Show ListCoreDefinitionVersionsResponse
Decode ListCoreDefinitionVersionsResponse
Encode ListCoreDefinitionVersionsResponse
```

#### `newListCoreDefinitionVersionsResponse`

``` purescript
newListCoreDefinitionVersionsResponse :: ListCoreDefinitionVersionsResponse
```

Constructs ListCoreDefinitionVersionsResponse from required parameters

#### `newListCoreDefinitionVersionsResponse'`

``` purescript
newListCoreDefinitionVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListCoreDefinitionVersionsResponse
```

Constructs ListCoreDefinitionVersionsResponse's fields from required parameters

#### `ListCoreDefinitionsRequest`

``` purescript
newtype ListCoreDefinitionsRequest
  = ListCoreDefinitionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListCoreDefinitionsRequest _
Generic ListCoreDefinitionsRequest _
Show ListCoreDefinitionsRequest
Decode ListCoreDefinitionsRequest
Encode ListCoreDefinitionsRequest
```

#### `newListCoreDefinitionsRequest`

``` purescript
newListCoreDefinitionsRequest :: ListCoreDefinitionsRequest
```

Constructs ListCoreDefinitionsRequest from required parameters

#### `newListCoreDefinitionsRequest'`

``` purescript
newListCoreDefinitionsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListCoreDefinitionsRequest
```

Constructs ListCoreDefinitionsRequest's fields from required parameters

#### `ListCoreDefinitionsResponse`

``` purescript
newtype ListCoreDefinitionsResponse
  = ListCoreDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListCoreDefinitionsResponse _
Generic ListCoreDefinitionsResponse _
Show ListCoreDefinitionsResponse
Decode ListCoreDefinitionsResponse
Encode ListCoreDefinitionsResponse
```

#### `newListCoreDefinitionsResponse`

``` purescript
newListCoreDefinitionsResponse :: ListCoreDefinitionsResponse
```

Constructs ListCoreDefinitionsResponse from required parameters

#### `newListCoreDefinitionsResponse'`

``` purescript
newListCoreDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListCoreDefinitionsResponse
```

Constructs ListCoreDefinitionsResponse's fields from required parameters

#### `ListDefinitionsResponse`

``` purescript
newtype ListDefinitionsResponse
  = ListDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

List of definition responses

##### Instances
``` purescript
Newtype ListDefinitionsResponse _
Generic ListDefinitionsResponse _
Show ListDefinitionsResponse
Decode ListDefinitionsResponse
Encode ListDefinitionsResponse
```

#### `newListDefinitionsResponse`

``` purescript
newListDefinitionsResponse :: ListDefinitionsResponse
```

Constructs ListDefinitionsResponse from required parameters

#### `newListDefinitionsResponse'`

``` purescript
newListDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListDefinitionsResponse
```

Constructs ListDefinitionsResponse's fields from required parameters

#### `ListDeploymentsRequest`

``` purescript
newtype ListDeploymentsRequest
  = ListDeploymentsRequest { "GroupId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListDeploymentsRequest _
Generic ListDeploymentsRequest _
Show ListDeploymentsRequest
Decode ListDeploymentsRequest
Encode ListDeploymentsRequest
```

#### `newListDeploymentsRequest`

``` purescript
newListDeploymentsRequest :: String -> ListDeploymentsRequest
```

Constructs ListDeploymentsRequest from required parameters

#### `newListDeploymentsRequest'`

``` purescript
newListDeploymentsRequest' :: String -> ({ "GroupId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "GroupId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListDeploymentsRequest
```

Constructs ListDeploymentsRequest's fields from required parameters

#### `ListDeploymentsResponse`

``` purescript
newtype ListDeploymentsResponse
  = ListDeploymentsResponse { "Deployments" :: Maybe (Deployments), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListDeploymentsResponse _
Generic ListDeploymentsResponse _
Show ListDeploymentsResponse
Decode ListDeploymentsResponse
Encode ListDeploymentsResponse
```

#### `newListDeploymentsResponse`

``` purescript
newListDeploymentsResponse :: ListDeploymentsResponse
```

Constructs ListDeploymentsResponse from required parameters

#### `newListDeploymentsResponse'`

``` purescript
newListDeploymentsResponse' :: ({ "Deployments" :: Maybe (Deployments), "NextToken" :: Maybe (String) } -> { "Deployments" :: Maybe (Deployments), "NextToken" :: Maybe (String) }) -> ListDeploymentsResponse
```

Constructs ListDeploymentsResponse's fields from required parameters

#### `ListDeviceDefinitionVersionsRequest`

``` purescript
newtype ListDeviceDefinitionVersionsRequest
  = ListDeviceDefinitionVersionsRequest { "DeviceDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListDeviceDefinitionVersionsRequest _
Generic ListDeviceDefinitionVersionsRequest _
Show ListDeviceDefinitionVersionsRequest
Decode ListDeviceDefinitionVersionsRequest
Encode ListDeviceDefinitionVersionsRequest
```

#### `newListDeviceDefinitionVersionsRequest`

``` purescript
newListDeviceDefinitionVersionsRequest :: String -> ListDeviceDefinitionVersionsRequest
```

Constructs ListDeviceDefinitionVersionsRequest from required parameters

#### `newListDeviceDefinitionVersionsRequest'`

``` purescript
newListDeviceDefinitionVersionsRequest' :: String -> ({ "DeviceDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "DeviceDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListDeviceDefinitionVersionsRequest
```

Constructs ListDeviceDefinitionVersionsRequest's fields from required parameters

#### `ListDeviceDefinitionVersionsResponse`

``` purescript
newtype ListDeviceDefinitionVersionsResponse
  = ListDeviceDefinitionVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListDeviceDefinitionVersionsResponse _
Generic ListDeviceDefinitionVersionsResponse _
Show ListDeviceDefinitionVersionsResponse
Decode ListDeviceDefinitionVersionsResponse
Encode ListDeviceDefinitionVersionsResponse
```

#### `newListDeviceDefinitionVersionsResponse`

``` purescript
newListDeviceDefinitionVersionsResponse :: ListDeviceDefinitionVersionsResponse
```

Constructs ListDeviceDefinitionVersionsResponse from required parameters

#### `newListDeviceDefinitionVersionsResponse'`

``` purescript
newListDeviceDefinitionVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListDeviceDefinitionVersionsResponse
```

Constructs ListDeviceDefinitionVersionsResponse's fields from required parameters

#### `ListDeviceDefinitionsRequest`

``` purescript
newtype ListDeviceDefinitionsRequest
  = ListDeviceDefinitionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListDeviceDefinitionsRequest _
Generic ListDeviceDefinitionsRequest _
Show ListDeviceDefinitionsRequest
Decode ListDeviceDefinitionsRequest
Encode ListDeviceDefinitionsRequest
```

#### `newListDeviceDefinitionsRequest`

``` purescript
newListDeviceDefinitionsRequest :: ListDeviceDefinitionsRequest
```

Constructs ListDeviceDefinitionsRequest from required parameters

#### `newListDeviceDefinitionsRequest'`

``` purescript
newListDeviceDefinitionsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListDeviceDefinitionsRequest
```

Constructs ListDeviceDefinitionsRequest's fields from required parameters

#### `ListDeviceDefinitionsResponse`

``` purescript
newtype ListDeviceDefinitionsResponse
  = ListDeviceDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListDeviceDefinitionsResponse _
Generic ListDeviceDefinitionsResponse _
Show ListDeviceDefinitionsResponse
Decode ListDeviceDefinitionsResponse
Encode ListDeviceDefinitionsResponse
```

#### `newListDeviceDefinitionsResponse`

``` purescript
newListDeviceDefinitionsResponse :: ListDeviceDefinitionsResponse
```

Constructs ListDeviceDefinitionsResponse from required parameters

#### `newListDeviceDefinitionsResponse'`

``` purescript
newListDeviceDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListDeviceDefinitionsResponse
```

Constructs ListDeviceDefinitionsResponse's fields from required parameters

#### `ListFunctionDefinitionVersionsRequest`

``` purescript
newtype ListFunctionDefinitionVersionsRequest
  = ListFunctionDefinitionVersionsRequest { "FunctionDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListFunctionDefinitionVersionsRequest _
Generic ListFunctionDefinitionVersionsRequest _
Show ListFunctionDefinitionVersionsRequest
Decode ListFunctionDefinitionVersionsRequest
Encode ListFunctionDefinitionVersionsRequest
```

#### `newListFunctionDefinitionVersionsRequest`

``` purescript
newListFunctionDefinitionVersionsRequest :: String -> ListFunctionDefinitionVersionsRequest
```

Constructs ListFunctionDefinitionVersionsRequest from required parameters

#### `newListFunctionDefinitionVersionsRequest'`

``` purescript
newListFunctionDefinitionVersionsRequest' :: String -> ({ "FunctionDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "FunctionDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListFunctionDefinitionVersionsRequest
```

Constructs ListFunctionDefinitionVersionsRequest's fields from required parameters

#### `ListFunctionDefinitionVersionsResponse`

``` purescript
newtype ListFunctionDefinitionVersionsResponse
  = ListFunctionDefinitionVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListFunctionDefinitionVersionsResponse _
Generic ListFunctionDefinitionVersionsResponse _
Show ListFunctionDefinitionVersionsResponse
Decode ListFunctionDefinitionVersionsResponse
Encode ListFunctionDefinitionVersionsResponse
```

#### `newListFunctionDefinitionVersionsResponse`

``` purescript
newListFunctionDefinitionVersionsResponse :: ListFunctionDefinitionVersionsResponse
```

Constructs ListFunctionDefinitionVersionsResponse from required parameters

#### `newListFunctionDefinitionVersionsResponse'`

``` purescript
newListFunctionDefinitionVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListFunctionDefinitionVersionsResponse
```

Constructs ListFunctionDefinitionVersionsResponse's fields from required parameters

#### `ListFunctionDefinitionsRequest`

``` purescript
newtype ListFunctionDefinitionsRequest
  = ListFunctionDefinitionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListFunctionDefinitionsRequest _
Generic ListFunctionDefinitionsRequest _
Show ListFunctionDefinitionsRequest
Decode ListFunctionDefinitionsRequest
Encode ListFunctionDefinitionsRequest
```

#### `newListFunctionDefinitionsRequest`

``` purescript
newListFunctionDefinitionsRequest :: ListFunctionDefinitionsRequest
```

Constructs ListFunctionDefinitionsRequest from required parameters

#### `newListFunctionDefinitionsRequest'`

``` purescript
newListFunctionDefinitionsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListFunctionDefinitionsRequest
```

Constructs ListFunctionDefinitionsRequest's fields from required parameters

#### `ListFunctionDefinitionsResponse`

``` purescript
newtype ListFunctionDefinitionsResponse
  = ListFunctionDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListFunctionDefinitionsResponse _
Generic ListFunctionDefinitionsResponse _
Show ListFunctionDefinitionsResponse
Decode ListFunctionDefinitionsResponse
Encode ListFunctionDefinitionsResponse
```

#### `newListFunctionDefinitionsResponse`

``` purescript
newListFunctionDefinitionsResponse :: ListFunctionDefinitionsResponse
```

Constructs ListFunctionDefinitionsResponse from required parameters

#### `newListFunctionDefinitionsResponse'`

``` purescript
newListFunctionDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListFunctionDefinitionsResponse
```

Constructs ListFunctionDefinitionsResponse's fields from required parameters

#### `ListGroupCertificateAuthoritiesRequest`

``` purescript
newtype ListGroupCertificateAuthoritiesRequest
  = ListGroupCertificateAuthoritiesRequest { "GroupId" :: String }
```

##### Instances
``` purescript
Newtype ListGroupCertificateAuthoritiesRequest _
Generic ListGroupCertificateAuthoritiesRequest _
Show ListGroupCertificateAuthoritiesRequest
Decode ListGroupCertificateAuthoritiesRequest
Encode ListGroupCertificateAuthoritiesRequest
```

#### `newListGroupCertificateAuthoritiesRequest`

``` purescript
newListGroupCertificateAuthoritiesRequest :: String -> ListGroupCertificateAuthoritiesRequest
```

Constructs ListGroupCertificateAuthoritiesRequest from required parameters

#### `newListGroupCertificateAuthoritiesRequest'`

``` purescript
newListGroupCertificateAuthoritiesRequest' :: String -> ({ "GroupId" :: String } -> { "GroupId" :: String }) -> ListGroupCertificateAuthoritiesRequest
```

Constructs ListGroupCertificateAuthoritiesRequest's fields from required parameters

#### `ListGroupCertificateAuthoritiesResponse`

``` purescript
newtype ListGroupCertificateAuthoritiesResponse
  = ListGroupCertificateAuthoritiesResponse { "GroupCertificateAuthorities" :: Maybe (ListOfGroupCertificateAuthorityProperties) }
```

##### Instances
``` purescript
Newtype ListGroupCertificateAuthoritiesResponse _
Generic ListGroupCertificateAuthoritiesResponse _
Show ListGroupCertificateAuthoritiesResponse
Decode ListGroupCertificateAuthoritiesResponse
Encode ListGroupCertificateAuthoritiesResponse
```

#### `newListGroupCertificateAuthoritiesResponse`

``` purescript
newListGroupCertificateAuthoritiesResponse :: ListGroupCertificateAuthoritiesResponse
```

Constructs ListGroupCertificateAuthoritiesResponse from required parameters

#### `newListGroupCertificateAuthoritiesResponse'`

``` purescript
newListGroupCertificateAuthoritiesResponse' :: ({ "GroupCertificateAuthorities" :: Maybe (ListOfGroupCertificateAuthorityProperties) } -> { "GroupCertificateAuthorities" :: Maybe (ListOfGroupCertificateAuthorityProperties) }) -> ListGroupCertificateAuthoritiesResponse
```

Constructs ListGroupCertificateAuthoritiesResponse's fields from required parameters

#### `ListGroupVersionsRequest`

``` purescript
newtype ListGroupVersionsRequest
  = ListGroupVersionsRequest { "GroupId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListGroupVersionsRequest _
Generic ListGroupVersionsRequest _
Show ListGroupVersionsRequest
Decode ListGroupVersionsRequest
Encode ListGroupVersionsRequest
```

#### `newListGroupVersionsRequest`

``` purescript
newListGroupVersionsRequest :: String -> ListGroupVersionsRequest
```

Constructs ListGroupVersionsRequest from required parameters

#### `newListGroupVersionsRequest'`

``` purescript
newListGroupVersionsRequest' :: String -> ({ "GroupId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "GroupId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListGroupVersionsRequest
```

Constructs ListGroupVersionsRequest's fields from required parameters

#### `ListGroupVersionsResponse`

``` purescript
newtype ListGroupVersionsResponse
  = ListGroupVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListGroupVersionsResponse _
Generic ListGroupVersionsResponse _
Show ListGroupVersionsResponse
Decode ListGroupVersionsResponse
Encode ListGroupVersionsResponse
```

#### `newListGroupVersionsResponse`

``` purescript
newListGroupVersionsResponse :: ListGroupVersionsResponse
```

Constructs ListGroupVersionsResponse from required parameters

#### `newListGroupVersionsResponse'`

``` purescript
newListGroupVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListGroupVersionsResponse
```

Constructs ListGroupVersionsResponse's fields from required parameters

#### `ListGroupsRequest`

``` purescript
newtype ListGroupsRequest
  = ListGroupsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListGroupsRequest _
Generic ListGroupsRequest _
Show ListGroupsRequest
Decode ListGroupsRequest
Encode ListGroupsRequest
```

#### `newListGroupsRequest`

``` purescript
newListGroupsRequest :: ListGroupsRequest
```

Constructs ListGroupsRequest from required parameters

#### `newListGroupsRequest'`

``` purescript
newListGroupsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListGroupsRequest
```

Constructs ListGroupsRequest's fields from required parameters

#### `ListGroupsResponse`

``` purescript
newtype ListGroupsResponse
  = ListGroupsResponse { "Groups" :: Maybe (ListOfGroupInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListGroupsResponse _
Generic ListGroupsResponse _
Show ListGroupsResponse
Decode ListGroupsResponse
Encode ListGroupsResponse
```

#### `newListGroupsResponse`

``` purescript
newListGroupsResponse :: ListGroupsResponse
```

Constructs ListGroupsResponse from required parameters

#### `newListGroupsResponse'`

``` purescript
newListGroupsResponse' :: ({ "Groups" :: Maybe (ListOfGroupInformation), "NextToken" :: Maybe (String) } -> { "Groups" :: Maybe (ListOfGroupInformation), "NextToken" :: Maybe (String) }) -> ListGroupsResponse
```

Constructs ListGroupsResponse's fields from required parameters

#### `ListLoggerDefinitionVersionsRequest`

``` purescript
newtype ListLoggerDefinitionVersionsRequest
  = ListLoggerDefinitionVersionsRequest { "LoggerDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListLoggerDefinitionVersionsRequest _
Generic ListLoggerDefinitionVersionsRequest _
Show ListLoggerDefinitionVersionsRequest
Decode ListLoggerDefinitionVersionsRequest
Encode ListLoggerDefinitionVersionsRequest
```

#### `newListLoggerDefinitionVersionsRequest`

``` purescript
newListLoggerDefinitionVersionsRequest :: String -> ListLoggerDefinitionVersionsRequest
```

Constructs ListLoggerDefinitionVersionsRequest from required parameters

#### `newListLoggerDefinitionVersionsRequest'`

``` purescript
newListLoggerDefinitionVersionsRequest' :: String -> ({ "LoggerDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "LoggerDefinitionId" :: String, "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListLoggerDefinitionVersionsRequest
```

Constructs ListLoggerDefinitionVersionsRequest's fields from required parameters

#### `ListLoggerDefinitionVersionsResponse`

``` purescript
newtype ListLoggerDefinitionVersionsResponse
  = ListLoggerDefinitionVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListLoggerDefinitionVersionsResponse _
Generic ListLoggerDefinitionVersionsResponse _
Show ListLoggerDefinitionVersionsResponse
Decode ListLoggerDefinitionVersionsResponse
Encode ListLoggerDefinitionVersionsResponse
```

#### `newListLoggerDefinitionVersionsResponse`

``` purescript
newListLoggerDefinitionVersionsResponse :: ListLoggerDefinitionVersionsResponse
```

Constructs ListLoggerDefinitionVersionsResponse from required parameters

#### `newListLoggerDefinitionVersionsResponse'`

``` purescript
newListLoggerDefinitionVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListLoggerDefinitionVersionsResponse
```

Constructs ListLoggerDefinitionVersionsResponse's fields from required parameters

#### `ListLoggerDefinitionsRequest`

``` purescript
newtype ListLoggerDefinitionsRequest
  = ListLoggerDefinitionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListLoggerDefinitionsRequest _
Generic ListLoggerDefinitionsRequest _
Show ListLoggerDefinitionsRequest
Decode ListLoggerDefinitionsRequest
Encode ListLoggerDefinitionsRequest
```

#### `newListLoggerDefinitionsRequest`

``` purescript
newListLoggerDefinitionsRequest :: ListLoggerDefinitionsRequest
```

Constructs ListLoggerDefinitionsRequest from required parameters

#### `newListLoggerDefinitionsRequest'`

``` purescript
newListLoggerDefinitionsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListLoggerDefinitionsRequest
```

Constructs ListLoggerDefinitionsRequest's fields from required parameters

#### `ListLoggerDefinitionsResponse`

``` purescript
newtype ListLoggerDefinitionsResponse
  = ListLoggerDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListLoggerDefinitionsResponse _
Generic ListLoggerDefinitionsResponse _
Show ListLoggerDefinitionsResponse
Decode ListLoggerDefinitionsResponse
Encode ListLoggerDefinitionsResponse
```

#### `newListLoggerDefinitionsResponse`

``` purescript
newListLoggerDefinitionsResponse :: ListLoggerDefinitionsResponse
```

Constructs ListLoggerDefinitionsResponse from required parameters

#### `newListLoggerDefinitionsResponse'`

``` purescript
newListLoggerDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListLoggerDefinitionsResponse
```

Constructs ListLoggerDefinitionsResponse's fields from required parameters

#### `ListOfConnectivityInfo`

``` purescript
newtype ListOfConnectivityInfo
  = ListOfConnectivityInfo (Array ConnectivityInfo)
```

##### Instances
``` purescript
Newtype ListOfConnectivityInfo _
Generic ListOfConnectivityInfo _
Show ListOfConnectivityInfo
Decode ListOfConnectivityInfo
Encode ListOfConnectivityInfo
```

#### `ListOfCore`

``` purescript
newtype ListOfCore
  = ListOfCore (Array Core)
```

##### Instances
``` purescript
Newtype ListOfCore _
Generic ListOfCore _
Show ListOfCore
Decode ListOfCore
Encode ListOfCore
```

#### `ListOfDefinitionInformation`

``` purescript
newtype ListOfDefinitionInformation
  = ListOfDefinitionInformation (Array DefinitionInformation)
```

##### Instances
``` purescript
Newtype ListOfDefinitionInformation _
Generic ListOfDefinitionInformation _
Show ListOfDefinitionInformation
Decode ListOfDefinitionInformation
Encode ListOfDefinitionInformation
```

#### `ListOfDevice`

``` purescript
newtype ListOfDevice
  = ListOfDevice (Array Device)
```

##### Instances
``` purescript
Newtype ListOfDevice _
Generic ListOfDevice _
Show ListOfDevice
Decode ListOfDevice
Encode ListOfDevice
```

#### `ListOfFunction`

``` purescript
newtype ListOfFunction
  = ListOfFunction (Array Function'')
```

##### Instances
``` purescript
Newtype ListOfFunction _
Generic ListOfFunction _
Show ListOfFunction
Decode ListOfFunction
Encode ListOfFunction
```

#### `ListOfGroupCertificateAuthorityProperties`

``` purescript
newtype ListOfGroupCertificateAuthorityProperties
  = ListOfGroupCertificateAuthorityProperties (Array GroupCertificateAuthorityProperties)
```

##### Instances
``` purescript
Newtype ListOfGroupCertificateAuthorityProperties _
Generic ListOfGroupCertificateAuthorityProperties _
Show ListOfGroupCertificateAuthorityProperties
Decode ListOfGroupCertificateAuthorityProperties
Encode ListOfGroupCertificateAuthorityProperties
```

#### `ListOfGroupInformation`

``` purescript
newtype ListOfGroupInformation
  = ListOfGroupInformation (Array GroupInformation)
```

##### Instances
``` purescript
Newtype ListOfGroupInformation _
Generic ListOfGroupInformation _
Show ListOfGroupInformation
Decode ListOfGroupInformation
Encode ListOfGroupInformation
```

#### `ListOfLogger`

``` purescript
newtype ListOfLogger
  = ListOfLogger (Array Logger)
```

##### Instances
``` purescript
Newtype ListOfLogger _
Generic ListOfLogger _
Show ListOfLogger
Decode ListOfLogger
Encode ListOfLogger
```

#### `ListOfResource`

``` purescript
newtype ListOfResource
  = ListOfResource (Array Resource)
```

##### Instances
``` purescript
Newtype ListOfResource _
Generic ListOfResource _
Show ListOfResource
Decode ListOfResource
Encode ListOfResource
```

#### `ListOfResourceAccessPolicy`

``` purescript
newtype ListOfResourceAccessPolicy
  = ListOfResourceAccessPolicy (Array ResourceAccessPolicy)
```

##### Instances
``` purescript
Newtype ListOfResourceAccessPolicy _
Generic ListOfResourceAccessPolicy _
Show ListOfResourceAccessPolicy
Decode ListOfResourceAccessPolicy
Encode ListOfResourceAccessPolicy
```

#### `ListOfSubscription`

``` purescript
newtype ListOfSubscription
  = ListOfSubscription (Array Subscription)
```

##### Instances
``` purescript
Newtype ListOfSubscription _
Generic ListOfSubscription _
Show ListOfSubscription
Decode ListOfSubscription
Encode ListOfSubscription
```

#### `ListOfVersionInformation`

``` purescript
newtype ListOfVersionInformation
  = ListOfVersionInformation (Array VersionInformation)
```

##### Instances
``` purescript
Newtype ListOfVersionInformation _
Generic ListOfVersionInformation _
Show ListOfVersionInformation
Decode ListOfVersionInformation
Encode ListOfVersionInformation
```

#### `ListResourceDefinitionVersionsRequest`

``` purescript
newtype ListResourceDefinitionVersionsRequest
  = ListResourceDefinitionVersionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String), "ResourceDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype ListResourceDefinitionVersionsRequest _
Generic ListResourceDefinitionVersionsRequest _
Show ListResourceDefinitionVersionsRequest
Decode ListResourceDefinitionVersionsRequest
Encode ListResourceDefinitionVersionsRequest
```

#### `newListResourceDefinitionVersionsRequest`

``` purescript
newListResourceDefinitionVersionsRequest :: String -> ListResourceDefinitionVersionsRequest
```

Constructs ListResourceDefinitionVersionsRequest from required parameters

#### `newListResourceDefinitionVersionsRequest'`

``` purescript
newListResourceDefinitionVersionsRequest' :: String -> ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String), "ResourceDefinitionId" :: String } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String), "ResourceDefinitionId" :: String }) -> ListResourceDefinitionVersionsRequest
```

Constructs ListResourceDefinitionVersionsRequest's fields from required parameters

#### `ListResourceDefinitionVersionsResponse`

``` purescript
newtype ListResourceDefinitionVersionsResponse
  = ListResourceDefinitionVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListResourceDefinitionVersionsResponse _
Generic ListResourceDefinitionVersionsResponse _
Show ListResourceDefinitionVersionsResponse
Decode ListResourceDefinitionVersionsResponse
Encode ListResourceDefinitionVersionsResponse
```

#### `newListResourceDefinitionVersionsResponse`

``` purescript
newListResourceDefinitionVersionsResponse :: ListResourceDefinitionVersionsResponse
```

Constructs ListResourceDefinitionVersionsResponse from required parameters

#### `newListResourceDefinitionVersionsResponse'`

``` purescript
newListResourceDefinitionVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListResourceDefinitionVersionsResponse
```

Constructs ListResourceDefinitionVersionsResponse's fields from required parameters

#### `ListResourceDefinitionsRequest`

``` purescript
newtype ListResourceDefinitionsRequest
  = ListResourceDefinitionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListResourceDefinitionsRequest _
Generic ListResourceDefinitionsRequest _
Show ListResourceDefinitionsRequest
Decode ListResourceDefinitionsRequest
Encode ListResourceDefinitionsRequest
```

#### `newListResourceDefinitionsRequest`

``` purescript
newListResourceDefinitionsRequest :: ListResourceDefinitionsRequest
```

Constructs ListResourceDefinitionsRequest from required parameters

#### `newListResourceDefinitionsRequest'`

``` purescript
newListResourceDefinitionsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListResourceDefinitionsRequest
```

Constructs ListResourceDefinitionsRequest's fields from required parameters

#### `ListResourceDefinitionsResponse`

``` purescript
newtype ListResourceDefinitionsResponse
  = ListResourceDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListResourceDefinitionsResponse _
Generic ListResourceDefinitionsResponse _
Show ListResourceDefinitionsResponse
Decode ListResourceDefinitionsResponse
Encode ListResourceDefinitionsResponse
```

#### `newListResourceDefinitionsResponse`

``` purescript
newListResourceDefinitionsResponse :: ListResourceDefinitionsResponse
```

Constructs ListResourceDefinitionsResponse from required parameters

#### `newListResourceDefinitionsResponse'`

``` purescript
newListResourceDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListResourceDefinitionsResponse
```

Constructs ListResourceDefinitionsResponse's fields from required parameters

#### `ListSubscriptionDefinitionVersionsRequest`

``` purescript
newtype ListSubscriptionDefinitionVersionsRequest
  = ListSubscriptionDefinitionVersionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String), "SubscriptionDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype ListSubscriptionDefinitionVersionsRequest _
Generic ListSubscriptionDefinitionVersionsRequest _
Show ListSubscriptionDefinitionVersionsRequest
Decode ListSubscriptionDefinitionVersionsRequest
Encode ListSubscriptionDefinitionVersionsRequest
```

#### `newListSubscriptionDefinitionVersionsRequest`

``` purescript
newListSubscriptionDefinitionVersionsRequest :: String -> ListSubscriptionDefinitionVersionsRequest
```

Constructs ListSubscriptionDefinitionVersionsRequest from required parameters

#### `newListSubscriptionDefinitionVersionsRequest'`

``` purescript
newListSubscriptionDefinitionVersionsRequest' :: String -> ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String), "SubscriptionDefinitionId" :: String } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String), "SubscriptionDefinitionId" :: String }) -> ListSubscriptionDefinitionVersionsRequest
```

Constructs ListSubscriptionDefinitionVersionsRequest's fields from required parameters

#### `ListSubscriptionDefinitionVersionsResponse`

``` purescript
newtype ListSubscriptionDefinitionVersionsResponse
  = ListSubscriptionDefinitionVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

##### Instances
``` purescript
Newtype ListSubscriptionDefinitionVersionsResponse _
Generic ListSubscriptionDefinitionVersionsResponse _
Show ListSubscriptionDefinitionVersionsResponse
Decode ListSubscriptionDefinitionVersionsResponse
Encode ListSubscriptionDefinitionVersionsResponse
```

#### `newListSubscriptionDefinitionVersionsResponse`

``` purescript
newListSubscriptionDefinitionVersionsResponse :: ListSubscriptionDefinitionVersionsResponse
```

Constructs ListSubscriptionDefinitionVersionsResponse from required parameters

#### `newListSubscriptionDefinitionVersionsResponse'`

``` purescript
newListSubscriptionDefinitionVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListSubscriptionDefinitionVersionsResponse
```

Constructs ListSubscriptionDefinitionVersionsResponse's fields from required parameters

#### `ListSubscriptionDefinitionsRequest`

``` purescript
newtype ListSubscriptionDefinitionsRequest
  = ListSubscriptionDefinitionsRequest { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListSubscriptionDefinitionsRequest _
Generic ListSubscriptionDefinitionsRequest _
Show ListSubscriptionDefinitionsRequest
Decode ListSubscriptionDefinitionsRequest
Encode ListSubscriptionDefinitionsRequest
```

#### `newListSubscriptionDefinitionsRequest`

``` purescript
newListSubscriptionDefinitionsRequest :: ListSubscriptionDefinitionsRequest
```

Constructs ListSubscriptionDefinitionsRequest from required parameters

#### `newListSubscriptionDefinitionsRequest'`

``` purescript
newListSubscriptionDefinitionsRequest' :: ({ "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) } -> { "MaxResults" :: Maybe (String), "NextToken" :: Maybe (String) }) -> ListSubscriptionDefinitionsRequest
```

Constructs ListSubscriptionDefinitionsRequest's fields from required parameters

#### `ListSubscriptionDefinitionsResponse`

``` purescript
newtype ListSubscriptionDefinitionsResponse
  = ListSubscriptionDefinitionsResponse { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ListSubscriptionDefinitionsResponse _
Generic ListSubscriptionDefinitionsResponse _
Show ListSubscriptionDefinitionsResponse
Decode ListSubscriptionDefinitionsResponse
Encode ListSubscriptionDefinitionsResponse
```

#### `newListSubscriptionDefinitionsResponse`

``` purescript
newListSubscriptionDefinitionsResponse :: ListSubscriptionDefinitionsResponse
```

Constructs ListSubscriptionDefinitionsResponse from required parameters

#### `newListSubscriptionDefinitionsResponse'`

``` purescript
newListSubscriptionDefinitionsResponse' :: ({ "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) } -> { "Definitions" :: Maybe (ListOfDefinitionInformation), "NextToken" :: Maybe (String) }) -> ListSubscriptionDefinitionsResponse
```

Constructs ListSubscriptionDefinitionsResponse's fields from required parameters

#### `ListVersionsResponse`

``` purescript
newtype ListVersionsResponse
  = ListVersionsResponse { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }
```

List of versions response

##### Instances
``` purescript
Newtype ListVersionsResponse _
Generic ListVersionsResponse _
Show ListVersionsResponse
Decode ListVersionsResponse
Encode ListVersionsResponse
```

#### `newListVersionsResponse`

``` purescript
newListVersionsResponse :: ListVersionsResponse
```

Constructs ListVersionsResponse from required parameters

#### `newListVersionsResponse'`

``` purescript
newListVersionsResponse' :: ({ "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) } -> { "NextToken" :: Maybe (String), "Versions" :: Maybe (ListOfVersionInformation) }) -> ListVersionsResponse
```

Constructs ListVersionsResponse's fields from required parameters

#### `LocalDeviceResourceData`

``` purescript
newtype LocalDeviceResourceData
  = LocalDeviceResourceData { "GroupOwnerSetting" :: Maybe (GroupOwnerSetting), "SourcePath" :: Maybe (String) }
```

Attributes that define the Local Device Resource.

##### Instances
``` purescript
Newtype LocalDeviceResourceData _
Generic LocalDeviceResourceData _
Show LocalDeviceResourceData
Decode LocalDeviceResourceData
Encode LocalDeviceResourceData
```

#### `newLocalDeviceResourceData`

``` purescript
newLocalDeviceResourceData :: LocalDeviceResourceData
```

Constructs LocalDeviceResourceData from required parameters

#### `newLocalDeviceResourceData'`

``` purescript
newLocalDeviceResourceData' :: ({ "GroupOwnerSetting" :: Maybe (GroupOwnerSetting), "SourcePath" :: Maybe (String) } -> { "GroupOwnerSetting" :: Maybe (GroupOwnerSetting), "SourcePath" :: Maybe (String) }) -> LocalDeviceResourceData
```

Constructs LocalDeviceResourceData's fields from required parameters

#### `LocalVolumeResourceData`

``` purescript
newtype LocalVolumeResourceData
  = LocalVolumeResourceData { "DestinationPath" :: Maybe (String), "GroupOwnerSetting" :: Maybe (GroupOwnerSetting), "SourcePath" :: Maybe (String) }
```

Attributes that define the Local Volume Resource.

##### Instances
``` purescript
Newtype LocalVolumeResourceData _
Generic LocalVolumeResourceData _
Show LocalVolumeResourceData
Decode LocalVolumeResourceData
Encode LocalVolumeResourceData
```

#### `newLocalVolumeResourceData`

``` purescript
newLocalVolumeResourceData :: LocalVolumeResourceData
```

Constructs LocalVolumeResourceData from required parameters

#### `newLocalVolumeResourceData'`

``` purescript
newLocalVolumeResourceData' :: ({ "DestinationPath" :: Maybe (String), "GroupOwnerSetting" :: Maybe (GroupOwnerSetting), "SourcePath" :: Maybe (String) } -> { "DestinationPath" :: Maybe (String), "GroupOwnerSetting" :: Maybe (GroupOwnerSetting), "SourcePath" :: Maybe (String) }) -> LocalVolumeResourceData
```

Constructs LocalVolumeResourceData's fields from required parameters

#### `Logger`

``` purescript
newtype Logger
  = Logger { "Component" :: Maybe (LoggerComponent), "Id" :: Maybe (String), "Level" :: Maybe (LoggerLevel), "Space" :: Maybe (Int), "Type" :: Maybe (LoggerType) }
```

Information on the Logger

##### Instances
``` purescript
Newtype Logger _
Generic Logger _
Show Logger
Decode Logger
Encode Logger
```

#### `newLogger`

``` purescript
newLogger :: Logger
```

Constructs Logger from required parameters

#### `newLogger'`

``` purescript
newLogger' :: ({ "Component" :: Maybe (LoggerComponent), "Id" :: Maybe (String), "Level" :: Maybe (LoggerLevel), "Space" :: Maybe (Int), "Type" :: Maybe (LoggerType) } -> { "Component" :: Maybe (LoggerComponent), "Id" :: Maybe (String), "Level" :: Maybe (LoggerLevel), "Space" :: Maybe (Int), "Type" :: Maybe (LoggerType) }) -> Logger
```

Constructs Logger's fields from required parameters

#### `LoggerComponent`

``` purescript
newtype LoggerComponent
  = LoggerComponent String
```

##### Instances
``` purescript
Newtype LoggerComponent _
Generic LoggerComponent _
Show LoggerComponent
Decode LoggerComponent
Encode LoggerComponent
```

#### `LoggerDefinitionVersion`

``` purescript
newtype LoggerDefinitionVersion
  = LoggerDefinitionVersion { "Loggers" :: Maybe (ListOfLogger) }
```

Information on logger definition version

##### Instances
``` purescript
Newtype LoggerDefinitionVersion _
Generic LoggerDefinitionVersion _
Show LoggerDefinitionVersion
Decode LoggerDefinitionVersion
Encode LoggerDefinitionVersion
```

#### `newLoggerDefinitionVersion`

``` purescript
newLoggerDefinitionVersion :: LoggerDefinitionVersion
```

Constructs LoggerDefinitionVersion from required parameters

#### `newLoggerDefinitionVersion'`

``` purescript
newLoggerDefinitionVersion' :: ({ "Loggers" :: Maybe (ListOfLogger) } -> { "Loggers" :: Maybe (ListOfLogger) }) -> LoggerDefinitionVersion
```

Constructs LoggerDefinitionVersion's fields from required parameters

#### `LoggerLevel`

``` purescript
newtype LoggerLevel
  = LoggerLevel String
```

##### Instances
``` purescript
Newtype LoggerLevel _
Generic LoggerLevel _
Show LoggerLevel
Decode LoggerLevel
Encode LoggerLevel
```

#### `LoggerType`

``` purescript
newtype LoggerType
  = LoggerType String
```

##### Instances
``` purescript
Newtype LoggerType _
Generic LoggerType _
Show LoggerType
Decode LoggerType
Encode LoggerType
```

#### `MapOf__string`

``` purescript
newtype MapOf__string
  = MapOf__string (StrMap String)
```

##### Instances
``` purescript
Newtype MapOf__string _
Generic MapOf__string _
Show MapOf__string
Decode MapOf__string
Encode MapOf__string
```

#### `Permission`

``` purescript
newtype Permission
  = Permission String
```

Type of permissions a function could have to access a resource.

##### Instances
``` purescript
Newtype Permission _
Generic Permission _
Show Permission
Decode Permission
Encode Permission
```

#### `ResetDeploymentsRequest`

``` purescript
newtype ResetDeploymentsRequest
  = ResetDeploymentsRequest { "AmznClientToken" :: Maybe (String), "Force" :: Maybe (Boolean), "GroupId" :: String }
```

Information needed to perform a reset of a group's deployments.

##### Instances
``` purescript
Newtype ResetDeploymentsRequest _
Generic ResetDeploymentsRequest _
Show ResetDeploymentsRequest
Decode ResetDeploymentsRequest
Encode ResetDeploymentsRequest
```

#### `newResetDeploymentsRequest`

``` purescript
newResetDeploymentsRequest :: String -> ResetDeploymentsRequest
```

Constructs ResetDeploymentsRequest from required parameters

#### `newResetDeploymentsRequest'`

``` purescript
newResetDeploymentsRequest' :: String -> ({ "AmznClientToken" :: Maybe (String), "Force" :: Maybe (Boolean), "GroupId" :: String } -> { "AmznClientToken" :: Maybe (String), "Force" :: Maybe (Boolean), "GroupId" :: String }) -> ResetDeploymentsRequest
```

Constructs ResetDeploymentsRequest's fields from required parameters

#### `ResetDeploymentsResponse`

``` purescript
newtype ResetDeploymentsResponse
  = ResetDeploymentsResponse { "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype ResetDeploymentsResponse _
Generic ResetDeploymentsResponse _
Show ResetDeploymentsResponse
Decode ResetDeploymentsResponse
Encode ResetDeploymentsResponse
```

#### `newResetDeploymentsResponse`

``` purescript
newResetDeploymentsResponse :: ResetDeploymentsResponse
```

Constructs ResetDeploymentsResponse from required parameters

#### `newResetDeploymentsResponse'`

``` purescript
newResetDeploymentsResponse' :: ({ "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String) } -> { "DeploymentArn" :: Maybe (String), "DeploymentId" :: Maybe (String) }) -> ResetDeploymentsResponse
```

Constructs ResetDeploymentsResponse's fields from required parameters

#### `Resource`

``` purescript
newtype Resource
  = Resource { "Id" :: Maybe (String), "Name" :: Maybe (String), "ResourceDataContainer" :: Maybe (ResourceDataContainer) }
```

Information on the resource.

##### Instances
``` purescript
Newtype Resource _
Generic Resource _
Show Resource
Decode Resource
Encode Resource
```

#### `newResource`

``` purescript
newResource :: Resource
```

Constructs Resource from required parameters

#### `newResource'`

``` purescript
newResource' :: ({ "Id" :: Maybe (String), "Name" :: Maybe (String), "ResourceDataContainer" :: Maybe (ResourceDataContainer) } -> { "Id" :: Maybe (String), "Name" :: Maybe (String), "ResourceDataContainer" :: Maybe (ResourceDataContainer) }) -> Resource
```

Constructs Resource's fields from required parameters

#### `ResourceAccessPolicy`

``` purescript
newtype ResourceAccessPolicy
  = ResourceAccessPolicy { "Permission" :: Maybe (Permission), "ResourceId" :: Maybe (String) }
```

Policy for the function to access a resource.

##### Instances
``` purescript
Newtype ResourceAccessPolicy _
Generic ResourceAccessPolicy _
Show ResourceAccessPolicy
Decode ResourceAccessPolicy
Encode ResourceAccessPolicy
```

#### `newResourceAccessPolicy`

``` purescript
newResourceAccessPolicy :: ResourceAccessPolicy
```

Constructs ResourceAccessPolicy from required parameters

#### `newResourceAccessPolicy'`

``` purescript
newResourceAccessPolicy' :: ({ "Permission" :: Maybe (Permission), "ResourceId" :: Maybe (String) } -> { "Permission" :: Maybe (Permission), "ResourceId" :: Maybe (String) }) -> ResourceAccessPolicy
```

Constructs ResourceAccessPolicy's fields from required parameters

#### `ResourceDataContainer`

``` purescript
newtype ResourceDataContainer
  = ResourceDataContainer { "LocalDeviceResourceData" :: Maybe (LocalDeviceResourceData), "LocalVolumeResourceData" :: Maybe (LocalVolumeResourceData) }
```

A container of data for all resource types.

##### Instances
``` purescript
Newtype ResourceDataContainer _
Generic ResourceDataContainer _
Show ResourceDataContainer
Decode ResourceDataContainer
Encode ResourceDataContainer
```

#### `newResourceDataContainer`

``` purescript
newResourceDataContainer :: ResourceDataContainer
```

Constructs ResourceDataContainer from required parameters

#### `newResourceDataContainer'`

``` purescript
newResourceDataContainer' :: ({ "LocalDeviceResourceData" :: Maybe (LocalDeviceResourceData), "LocalVolumeResourceData" :: Maybe (LocalVolumeResourceData) } -> { "LocalDeviceResourceData" :: Maybe (LocalDeviceResourceData), "LocalVolumeResourceData" :: Maybe (LocalVolumeResourceData) }) -> ResourceDataContainer
```

Constructs ResourceDataContainer's fields from required parameters

#### `ResourceDefinitionVersion`

``` purescript
newtype ResourceDefinitionVersion
  = ResourceDefinitionVersion { "Resources" :: Maybe (ListOfResource) }
```

Information on resource definition version

##### Instances
``` purescript
Newtype ResourceDefinitionVersion _
Generic ResourceDefinitionVersion _
Show ResourceDefinitionVersion
Decode ResourceDefinitionVersion
Encode ResourceDefinitionVersion
```

#### `newResourceDefinitionVersion`

``` purescript
newResourceDefinitionVersion :: ResourceDefinitionVersion
```

Constructs ResourceDefinitionVersion from required parameters

#### `newResourceDefinitionVersion'`

``` purescript
newResourceDefinitionVersion' :: ({ "Resources" :: Maybe (ListOfResource) } -> { "Resources" :: Maybe (ListOfResource) }) -> ResourceDefinitionVersion
```

Constructs ResourceDefinitionVersion's fields from required parameters

#### `S3UrlSignerRole`

``` purescript
newtype S3UrlSignerRole
  = S3UrlSignerRole String
```

The IAM Role that Greengrass will use to create pre-signed URLs pointing towards the update artifact.

##### Instances
``` purescript
Newtype S3UrlSignerRole _
Generic S3UrlSignerRole _
Show S3UrlSignerRole
Decode S3UrlSignerRole
Encode S3UrlSignerRole
```

#### `SoftwareToUpdate`

``` purescript
newtype SoftwareToUpdate
  = SoftwareToUpdate String
```

The piece of software on the Greengrass Core that will be updated.

##### Instances
``` purescript
Newtype SoftwareToUpdate _
Generic SoftwareToUpdate _
Show SoftwareToUpdate
Decode SoftwareToUpdate
Encode SoftwareToUpdate
```

#### `Subscription`

``` purescript
newtype Subscription
  = Subscription { "Id" :: Maybe (String), "Source" :: Maybe (String), "Subject" :: Maybe (String), "Target" :: Maybe (String) }
```

Information on subscription

##### Instances
``` purescript
Newtype Subscription _
Generic Subscription _
Show Subscription
Decode Subscription
Encode Subscription
```

#### `newSubscription`

``` purescript
newSubscription :: Subscription
```

Constructs Subscription from required parameters

#### `newSubscription'`

``` purescript
newSubscription' :: ({ "Id" :: Maybe (String), "Source" :: Maybe (String), "Subject" :: Maybe (String), "Target" :: Maybe (String) } -> { "Id" :: Maybe (String), "Source" :: Maybe (String), "Subject" :: Maybe (String), "Target" :: Maybe (String) }) -> Subscription
```

Constructs Subscription's fields from required parameters

#### `SubscriptionDefinitionVersion`

``` purescript
newtype SubscriptionDefinitionVersion
  = SubscriptionDefinitionVersion { "Subscriptions" :: Maybe (ListOfSubscription) }
```

Information on subscription definition version

##### Instances
``` purescript
Newtype SubscriptionDefinitionVersion _
Generic SubscriptionDefinitionVersion _
Show SubscriptionDefinitionVersion
Decode SubscriptionDefinitionVersion
Encode SubscriptionDefinitionVersion
```

#### `newSubscriptionDefinitionVersion`

``` purescript
newSubscriptionDefinitionVersion :: SubscriptionDefinitionVersion
```

Constructs SubscriptionDefinitionVersion from required parameters

#### `newSubscriptionDefinitionVersion'`

``` purescript
newSubscriptionDefinitionVersion' :: ({ "Subscriptions" :: Maybe (ListOfSubscription) } -> { "Subscriptions" :: Maybe (ListOfSubscription) }) -> SubscriptionDefinitionVersion
```

Constructs SubscriptionDefinitionVersion's fields from required parameters

#### `UpdateAgentLogLevel`

``` purescript
newtype UpdateAgentLogLevel
  = UpdateAgentLogLevel String
```

The minimum level of log statements that should be logged by the OTA Agent during an update.

##### Instances
``` purescript
Newtype UpdateAgentLogLevel _
Generic UpdateAgentLogLevel _
Show UpdateAgentLogLevel
Decode UpdateAgentLogLevel
Encode UpdateAgentLogLevel
```

#### `UpdateConnectivityInfoRequest`

``` purescript
newtype UpdateConnectivityInfoRequest
  = UpdateConnectivityInfoRequest { "ConnectivityInfo" :: Maybe (ListOfConnectivityInfo), "ThingName" :: String }
```

connectivity info request

##### Instances
``` purescript
Newtype UpdateConnectivityInfoRequest _
Generic UpdateConnectivityInfoRequest _
Show UpdateConnectivityInfoRequest
Decode UpdateConnectivityInfoRequest
Encode UpdateConnectivityInfoRequest
```

#### `newUpdateConnectivityInfoRequest`

``` purescript
newUpdateConnectivityInfoRequest :: String -> UpdateConnectivityInfoRequest
```

Constructs UpdateConnectivityInfoRequest from required parameters

#### `newUpdateConnectivityInfoRequest'`

``` purescript
newUpdateConnectivityInfoRequest' :: String -> ({ "ConnectivityInfo" :: Maybe (ListOfConnectivityInfo), "ThingName" :: String } -> { "ConnectivityInfo" :: Maybe (ListOfConnectivityInfo), "ThingName" :: String }) -> UpdateConnectivityInfoRequest
```

Constructs UpdateConnectivityInfoRequest's fields from required parameters

#### `UpdateConnectivityInfoResponse`

``` purescript
newtype UpdateConnectivityInfoResponse
  = UpdateConnectivityInfoResponse { "Message" :: Maybe (String), "Version" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateConnectivityInfoResponse _
Generic UpdateConnectivityInfoResponse _
Show UpdateConnectivityInfoResponse
Decode UpdateConnectivityInfoResponse
Encode UpdateConnectivityInfoResponse
```

#### `newUpdateConnectivityInfoResponse`

``` purescript
newUpdateConnectivityInfoResponse :: UpdateConnectivityInfoResponse
```

Constructs UpdateConnectivityInfoResponse from required parameters

#### `newUpdateConnectivityInfoResponse'`

``` purescript
newUpdateConnectivityInfoResponse' :: ({ "Message" :: Maybe (String), "Version" :: Maybe (String) } -> { "Message" :: Maybe (String), "Version" :: Maybe (String) }) -> UpdateConnectivityInfoResponse
```

Constructs UpdateConnectivityInfoResponse's fields from required parameters

#### `UpdateCoreDefinitionRequest`

``` purescript
newtype UpdateCoreDefinitionRequest
  = UpdateCoreDefinitionRequest { "CoreDefinitionId" :: String, "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateCoreDefinitionRequest _
Generic UpdateCoreDefinitionRequest _
Show UpdateCoreDefinitionRequest
Decode UpdateCoreDefinitionRequest
Encode UpdateCoreDefinitionRequest
```

#### `newUpdateCoreDefinitionRequest`

``` purescript
newUpdateCoreDefinitionRequest :: String -> UpdateCoreDefinitionRequest
```

Constructs UpdateCoreDefinitionRequest from required parameters

#### `newUpdateCoreDefinitionRequest'`

``` purescript
newUpdateCoreDefinitionRequest' :: String -> ({ "CoreDefinitionId" :: String, "Name" :: Maybe (String) } -> { "CoreDefinitionId" :: String, "Name" :: Maybe (String) }) -> UpdateCoreDefinitionRequest
```

Constructs UpdateCoreDefinitionRequest's fields from required parameters

#### `UpdateCoreDefinitionResponse`

``` purescript
newtype UpdateCoreDefinitionResponse
  = UpdateCoreDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateCoreDefinitionResponse _
Generic UpdateCoreDefinitionResponse _
Show UpdateCoreDefinitionResponse
Decode UpdateCoreDefinitionResponse
Encode UpdateCoreDefinitionResponse
```

#### `UpdateDeviceDefinitionRequest`

``` purescript
newtype UpdateDeviceDefinitionRequest
  = UpdateDeviceDefinitionRequest { "DeviceDefinitionId" :: String, "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateDeviceDefinitionRequest _
Generic UpdateDeviceDefinitionRequest _
Show UpdateDeviceDefinitionRequest
Decode UpdateDeviceDefinitionRequest
Encode UpdateDeviceDefinitionRequest
```

#### `newUpdateDeviceDefinitionRequest`

``` purescript
newUpdateDeviceDefinitionRequest :: String -> UpdateDeviceDefinitionRequest
```

Constructs UpdateDeviceDefinitionRequest from required parameters

#### `newUpdateDeviceDefinitionRequest'`

``` purescript
newUpdateDeviceDefinitionRequest' :: String -> ({ "DeviceDefinitionId" :: String, "Name" :: Maybe (String) } -> { "DeviceDefinitionId" :: String, "Name" :: Maybe (String) }) -> UpdateDeviceDefinitionRequest
```

Constructs UpdateDeviceDefinitionRequest's fields from required parameters

#### `UpdateDeviceDefinitionResponse`

``` purescript
newtype UpdateDeviceDefinitionResponse
  = UpdateDeviceDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateDeviceDefinitionResponse _
Generic UpdateDeviceDefinitionResponse _
Show UpdateDeviceDefinitionResponse
Decode UpdateDeviceDefinitionResponse
Encode UpdateDeviceDefinitionResponse
```

#### `UpdateFunctionDefinitionRequest`

``` purescript
newtype UpdateFunctionDefinitionRequest
  = UpdateFunctionDefinitionRequest { "FunctionDefinitionId" :: String, "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateFunctionDefinitionRequest _
Generic UpdateFunctionDefinitionRequest _
Show UpdateFunctionDefinitionRequest
Decode UpdateFunctionDefinitionRequest
Encode UpdateFunctionDefinitionRequest
```

#### `newUpdateFunctionDefinitionRequest`

``` purescript
newUpdateFunctionDefinitionRequest :: String -> UpdateFunctionDefinitionRequest
```

Constructs UpdateFunctionDefinitionRequest from required parameters

#### `newUpdateFunctionDefinitionRequest'`

``` purescript
newUpdateFunctionDefinitionRequest' :: String -> ({ "FunctionDefinitionId" :: String, "Name" :: Maybe (String) } -> { "FunctionDefinitionId" :: String, "Name" :: Maybe (String) }) -> UpdateFunctionDefinitionRequest
```

Constructs UpdateFunctionDefinitionRequest's fields from required parameters

#### `UpdateFunctionDefinitionResponse`

``` purescript
newtype UpdateFunctionDefinitionResponse
  = UpdateFunctionDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateFunctionDefinitionResponse _
Generic UpdateFunctionDefinitionResponse _
Show UpdateFunctionDefinitionResponse
Decode UpdateFunctionDefinitionResponse
Encode UpdateFunctionDefinitionResponse
```

#### `UpdateGroupCertificateConfigurationRequest`

``` purescript
newtype UpdateGroupCertificateConfigurationRequest
  = UpdateGroupCertificateConfigurationRequest { "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: String }
```

##### Instances
``` purescript
Newtype UpdateGroupCertificateConfigurationRequest _
Generic UpdateGroupCertificateConfigurationRequest _
Show UpdateGroupCertificateConfigurationRequest
Decode UpdateGroupCertificateConfigurationRequest
Encode UpdateGroupCertificateConfigurationRequest
```

#### `newUpdateGroupCertificateConfigurationRequest`

``` purescript
newUpdateGroupCertificateConfigurationRequest :: String -> UpdateGroupCertificateConfigurationRequest
```

Constructs UpdateGroupCertificateConfigurationRequest from required parameters

#### `newUpdateGroupCertificateConfigurationRequest'`

``` purescript
newUpdateGroupCertificateConfigurationRequest' :: String -> ({ "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: String } -> { "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: String }) -> UpdateGroupCertificateConfigurationRequest
```

Constructs UpdateGroupCertificateConfigurationRequest's fields from required parameters

#### `UpdateGroupCertificateConfigurationResponse`

``` purescript
newtype UpdateGroupCertificateConfigurationResponse
  = UpdateGroupCertificateConfigurationResponse { "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateGroupCertificateConfigurationResponse _
Generic UpdateGroupCertificateConfigurationResponse _
Show UpdateGroupCertificateConfigurationResponse
Decode UpdateGroupCertificateConfigurationResponse
Encode UpdateGroupCertificateConfigurationResponse
```

#### `newUpdateGroupCertificateConfigurationResponse`

``` purescript
newUpdateGroupCertificateConfigurationResponse :: UpdateGroupCertificateConfigurationResponse
```

Constructs UpdateGroupCertificateConfigurationResponse from required parameters

#### `newUpdateGroupCertificateConfigurationResponse'`

``` purescript
newUpdateGroupCertificateConfigurationResponse' :: ({ "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) } -> { "CertificateAuthorityExpiryInMilliseconds" :: Maybe (String), "CertificateExpiryInMilliseconds" :: Maybe (String), "GroupId" :: Maybe (String) }) -> UpdateGroupCertificateConfigurationResponse
```

Constructs UpdateGroupCertificateConfigurationResponse's fields from required parameters

#### `UpdateGroupRequest`

``` purescript
newtype UpdateGroupRequest
  = UpdateGroupRequest { "GroupId" :: String, "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateGroupRequest _
Generic UpdateGroupRequest _
Show UpdateGroupRequest
Decode UpdateGroupRequest
Encode UpdateGroupRequest
```

#### `newUpdateGroupRequest`

``` purescript
newUpdateGroupRequest :: String -> UpdateGroupRequest
```

Constructs UpdateGroupRequest from required parameters

#### `newUpdateGroupRequest'`

``` purescript
newUpdateGroupRequest' :: String -> ({ "GroupId" :: String, "Name" :: Maybe (String) } -> { "GroupId" :: String, "Name" :: Maybe (String) }) -> UpdateGroupRequest
```

Constructs UpdateGroupRequest's fields from required parameters

#### `UpdateGroupResponse`

``` purescript
newtype UpdateGroupResponse
  = UpdateGroupResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateGroupResponse _
Generic UpdateGroupResponse _
Show UpdateGroupResponse
Decode UpdateGroupResponse
Encode UpdateGroupResponse
```

#### `UpdateLoggerDefinitionRequest`

``` purescript
newtype UpdateLoggerDefinitionRequest
  = UpdateLoggerDefinitionRequest { "LoggerDefinitionId" :: String, "Name" :: Maybe (String) }
```

##### Instances
``` purescript
Newtype UpdateLoggerDefinitionRequest _
Generic UpdateLoggerDefinitionRequest _
Show UpdateLoggerDefinitionRequest
Decode UpdateLoggerDefinitionRequest
Encode UpdateLoggerDefinitionRequest
```

#### `newUpdateLoggerDefinitionRequest`

``` purescript
newUpdateLoggerDefinitionRequest :: String -> UpdateLoggerDefinitionRequest
```

Constructs UpdateLoggerDefinitionRequest from required parameters

#### `newUpdateLoggerDefinitionRequest'`

``` purescript
newUpdateLoggerDefinitionRequest' :: String -> ({ "LoggerDefinitionId" :: String, "Name" :: Maybe (String) } -> { "LoggerDefinitionId" :: String, "Name" :: Maybe (String) }) -> UpdateLoggerDefinitionRequest
```

Constructs UpdateLoggerDefinitionRequest's fields from required parameters

#### `UpdateLoggerDefinitionResponse`

``` purescript
newtype UpdateLoggerDefinitionResponse
  = UpdateLoggerDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateLoggerDefinitionResponse _
Generic UpdateLoggerDefinitionResponse _
Show UpdateLoggerDefinitionResponse
Decode UpdateLoggerDefinitionResponse
Encode UpdateLoggerDefinitionResponse
```

#### `UpdateResourceDefinitionRequest`

``` purescript
newtype UpdateResourceDefinitionRequest
  = UpdateResourceDefinitionRequest { "Name" :: Maybe (String), "ResourceDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype UpdateResourceDefinitionRequest _
Generic UpdateResourceDefinitionRequest _
Show UpdateResourceDefinitionRequest
Decode UpdateResourceDefinitionRequest
Encode UpdateResourceDefinitionRequest
```

#### `newUpdateResourceDefinitionRequest`

``` purescript
newUpdateResourceDefinitionRequest :: String -> UpdateResourceDefinitionRequest
```

Constructs UpdateResourceDefinitionRequest from required parameters

#### `newUpdateResourceDefinitionRequest'`

``` purescript
newUpdateResourceDefinitionRequest' :: String -> ({ "Name" :: Maybe (String), "ResourceDefinitionId" :: String } -> { "Name" :: Maybe (String), "ResourceDefinitionId" :: String }) -> UpdateResourceDefinitionRequest
```

Constructs UpdateResourceDefinitionRequest's fields from required parameters

#### `UpdateResourceDefinitionResponse`

``` purescript
newtype UpdateResourceDefinitionResponse
  = UpdateResourceDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateResourceDefinitionResponse _
Generic UpdateResourceDefinitionResponse _
Show UpdateResourceDefinitionResponse
Decode UpdateResourceDefinitionResponse
Encode UpdateResourceDefinitionResponse
```

#### `UpdateSubscriptionDefinitionRequest`

``` purescript
newtype UpdateSubscriptionDefinitionRequest
  = UpdateSubscriptionDefinitionRequest { "Name" :: Maybe (String), "SubscriptionDefinitionId" :: String }
```

##### Instances
``` purescript
Newtype UpdateSubscriptionDefinitionRequest _
Generic UpdateSubscriptionDefinitionRequest _
Show UpdateSubscriptionDefinitionRequest
Decode UpdateSubscriptionDefinitionRequest
Encode UpdateSubscriptionDefinitionRequest
```

#### `newUpdateSubscriptionDefinitionRequest`

``` purescript
newUpdateSubscriptionDefinitionRequest :: String -> UpdateSubscriptionDefinitionRequest
```

Constructs UpdateSubscriptionDefinitionRequest from required parameters

#### `newUpdateSubscriptionDefinitionRequest'`

``` purescript
newUpdateSubscriptionDefinitionRequest' :: String -> ({ "Name" :: Maybe (String), "SubscriptionDefinitionId" :: String } -> { "Name" :: Maybe (String), "SubscriptionDefinitionId" :: String }) -> UpdateSubscriptionDefinitionRequest
```

Constructs UpdateSubscriptionDefinitionRequest's fields from required parameters

#### `UpdateSubscriptionDefinitionResponse`

``` purescript
newtype UpdateSubscriptionDefinitionResponse
  = UpdateSubscriptionDefinitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateSubscriptionDefinitionResponse _
Generic UpdateSubscriptionDefinitionResponse _
Show UpdateSubscriptionDefinitionResponse
Decode UpdateSubscriptionDefinitionResponse
Encode UpdateSubscriptionDefinitionResponse
```

#### `UpdateTargets`

``` purescript
newtype UpdateTargets
  = UpdateTargets (Array String)
```

The target arns that this update will be applied to.

##### Instances
``` purescript
Newtype UpdateTargets _
Generic UpdateTargets _
Show UpdateTargets
Decode UpdateTargets
Encode UpdateTargets
```

#### `UpdateTargetsArchitecture`

``` purescript
newtype UpdateTargetsArchitecture
  = UpdateTargetsArchitecture String
```

The architecture of the Cores in the targets of an update

##### Instances
``` purescript
Newtype UpdateTargetsArchitecture _
Generic UpdateTargetsArchitecture _
Show UpdateTargetsArchitecture
Decode UpdateTargetsArchitecture
Encode UpdateTargetsArchitecture
```

#### `UpdateTargetsOperatingSystem`

``` purescript
newtype UpdateTargetsOperatingSystem
  = UpdateTargetsOperatingSystem String
```

The operating system of the Cores in the targets of an update

##### Instances
``` purescript
Newtype UpdateTargetsOperatingSystem _
Generic UpdateTargetsOperatingSystem _
Show UpdateTargetsOperatingSystem
Decode UpdateTargetsOperatingSystem
Encode UpdateTargetsOperatingSystem
```

#### `VersionInformation`

``` purescript
newtype VersionInformation
  = VersionInformation { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }
```

Information on the version

##### Instances
``` purescript
Newtype VersionInformation _
Generic VersionInformation _
Show VersionInformation
Decode VersionInformation
Encode VersionInformation
```

#### `newVersionInformation`

``` purescript
newVersionInformation :: VersionInformation
```

Constructs VersionInformation from required parameters

#### `newVersionInformation'`

``` purescript
newVersionInformation' :: ({ "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) } -> { "Arn" :: Maybe (String), "CreationTimestamp" :: Maybe (String), "Id" :: Maybe (String), "Version" :: Maybe (String) }) -> VersionInformation
```

Constructs VersionInformation's fields from required parameters


