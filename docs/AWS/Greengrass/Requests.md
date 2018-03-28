## Module AWS.Greengrass.Requests

#### `associateRoleToGroup`

``` purescript
associateRoleToGroup :: forall eff. Service -> AssociateRoleToGroupRequest -> Aff (exception :: EXCEPTION | eff) AssociateRoleToGroupResponse
```

Associates a role with a group. The role will be used by the AWS Greengrass core in order to access AWS cloud services. The role's permissions will allow Greengrass core Lambda functions to perform actions against the cloud.

#### `associateServiceRoleToAccount`

``` purescript
associateServiceRoleToAccount :: forall eff. Service -> AssociateServiceRoleToAccountRequest -> Aff (exception :: EXCEPTION | eff) AssociateServiceRoleToAccountResponse
```

Associates a role which is used by AWS Greengrass. AWS Greengrass uses the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. It needs to have minimum permissions in policy ``AWSGreengrassResourceAccessRolePolicy``

#### `createCoreDefinition`

``` purescript
createCoreDefinition :: forall eff. Service -> CreateCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateCoreDefinitionResponse
```

Creates a core definition. You may optionally provide the initial version of the core definition or use ''CreateCoreDefinitionVersion'' at a later time. AWS Greengrass Groups must each contain exactly 1 AWS Greengrass Core.

#### `createCoreDefinitionVersion`

``` purescript
createCoreDefinitionVersion :: forall eff. Service -> CreateCoreDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateCoreDefinitionVersionResponse
```

Creates a version of a core definition that has already been defined. AWS Greengrass Groups must each contain exactly 1 AWS Greengrass Core.

#### `createDeployment`

``` purescript
createDeployment :: forall eff. Service -> CreateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) CreateDeploymentResponse
```

Creates a deployment.

#### `createDeviceDefinition`

``` purescript
createDeviceDefinition :: forall eff. Service -> CreateDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateDeviceDefinitionResponse
```

Creates a device definition. You may optinally provide the initial version of the device definition or use ``CreateDeviceDefinitionVersion`` at a later time.

#### `createDeviceDefinitionVersion`

``` purescript
createDeviceDefinitionVersion :: forall eff. Service -> CreateDeviceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateDeviceDefinitionVersionResponse
```

Creates a version of a device definition that has already been defined.

#### `createFunctionDefinition`

``` purescript
createFunctionDefinition :: forall eff. Service -> CreateFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateFunctionDefinitionResponse
```

Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ``CreateFunctionDefinitionVersion`` later.

#### `createFunctionDefinitionVersion`

``` purescript
createFunctionDefinitionVersion :: forall eff. Service -> CreateFunctionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateFunctionDefinitionVersionResponse
```

Create a version of a Lambda function definition that has already been defined.

#### `createGroup`

``` purescript
createGroup :: forall eff. Service -> CreateGroupRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupResponse
```

Creates a group. You may optionally provide the initial version of the group or use ''CreateGroupVersion'' at a later time.

#### `createGroupCertificateAuthority`

``` purescript
createGroupCertificateAuthority :: forall eff. Service -> CreateGroupCertificateAuthorityRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupCertificateAuthorityResponse
```

Creates a CA for the group. If a CA already exists, it will rotate the existing CA.

#### `createGroupVersion`

``` purescript
createGroupVersion :: forall eff. Service -> CreateGroupVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupVersionResponse
```

Creates a version of a group which has already been defined.

#### `createLoggerDefinition`

``` purescript
createLoggerDefinition :: forall eff. Service -> CreateLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateLoggerDefinitionResponse
```

Creates a logger definition. You may optionally provide the initial version of the logger definition or use ``CreateLoggerDefinitionVersion`` at a later time.

#### `createLoggerDefinitionVersion`

``` purescript
createLoggerDefinitionVersion :: forall eff. Service -> CreateLoggerDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateLoggerDefinitionVersionResponse
```

Creates a version of a logger definition that has already been defined.

#### `createResourceDefinition`

``` purescript
createResourceDefinition :: forall eff. Service -> CreateResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateResourceDefinitionResponse
```

Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ``CreateResourceDefinitionVersion`` later.

#### `createResourceDefinitionVersion`

``` purescript
createResourceDefinitionVersion :: forall eff. Service -> CreateResourceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateResourceDefinitionVersionResponse
```

Create a version of a resource definition that has already been defined.

#### `createSoftwareUpdateJob`

``` purescript
createSoftwareUpdateJob :: forall eff. Service -> CreateSoftwareUpdateJobRequest -> Aff (exception :: EXCEPTION | eff) CreateSoftwareUpdateJobResponse
```

Creates an Iot Job that will trigger your Greengrass Cores to update the software they are running.

#### `createSubscriptionDefinition`

``` purescript
createSubscriptionDefinition :: forall eff. Service -> CreateSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateSubscriptionDefinitionResponse
```

Creates a subscription definition. You may optionally provide the initial version of the subscription definition or use ``CreateSubscriptionDefinitionVersion`` at a later time.

#### `createSubscriptionDefinitionVersion`

``` purescript
createSubscriptionDefinitionVersion :: forall eff. Service -> CreateSubscriptionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateSubscriptionDefinitionVersionResponse
```

Creates a version of a subscription definition which has already been defined.

#### `deleteCoreDefinition`

``` purescript
deleteCoreDefinition :: forall eff. Service -> DeleteCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteCoreDefinitionResponse
```

Deletes a core definition. The core definition must not have been used in a deployment.

#### `deleteDeviceDefinition`

``` purescript
deleteDeviceDefinition :: forall eff. Service -> DeleteDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteDeviceDefinitionResponse
```

Deletes a device definition. The device definition must not have been used in a deployment.

#### `deleteFunctionDefinition`

``` purescript
deleteFunctionDefinition :: forall eff. Service -> DeleteFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteFunctionDefinitionResponse
```

Deletes a Lambda function definition. The Lambda function definition must not have been used in a deployment.

#### `deleteGroup`

``` purescript
deleteGroup :: forall eff. Service -> DeleteGroupRequest -> Aff (exception :: EXCEPTION | eff) DeleteGroupResponse
```

Deletes a group. The group must not have been used in deployment.

#### `deleteLoggerDefinition`

``` purescript
deleteLoggerDefinition :: forall eff. Service -> DeleteLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteLoggerDefinitionResponse
```

Deletes a logger definition. The logger definition must not have been used in a deployment.

#### `deleteResourceDefinition`

``` purescript
deleteResourceDefinition :: forall eff. Service -> DeleteResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteResourceDefinitionResponse
```

Deletes a resource definition.

#### `deleteSubscriptionDefinition`

``` purescript
deleteSubscriptionDefinition :: forall eff. Service -> DeleteSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteSubscriptionDefinitionResponse
```

Deletes a subscription definition. The subscription definition must not have been used in a deployment.

#### `disassociateRoleFromGroup`

``` purescript
disassociateRoleFromGroup :: forall eff. Service -> DisassociateRoleFromGroupRequest -> Aff (exception :: EXCEPTION | eff) DisassociateRoleFromGroupResponse
```

Disassociates the role from a group.

#### `disassociateServiceRoleFromAccount`

``` purescript
disassociateServiceRoleFromAccount :: forall eff. Service -> DisassociateServiceRoleFromAccountRequest -> Aff (exception :: EXCEPTION | eff) DisassociateServiceRoleFromAccountResponse
```

Disassociates the service role from the account. Without a service role, deployments will not work.

#### `getAssociatedRole`

``` purescript
getAssociatedRole :: forall eff. Service -> GetAssociatedRoleRequest -> Aff (exception :: EXCEPTION | eff) GetAssociatedRoleResponse
```

Retrieves the role associated with a particular group.

#### `getConnectivityInfo`

``` purescript
getConnectivityInfo :: forall eff. Service -> GetConnectivityInfoRequest -> Aff (exception :: EXCEPTION | eff) GetConnectivityInfoResponse
```

Retrieves the connectivity information for a core.

#### `getCoreDefinition`

``` purescript
getCoreDefinition :: forall eff. Service -> GetCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetCoreDefinitionResponse
```

Retrieves information about a core definition version.

#### `getCoreDefinitionVersion`

``` purescript
getCoreDefinitionVersion :: forall eff. Service -> GetCoreDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetCoreDefinitionVersionResponse
```

Retrieves information about a core definition version.

#### `getDeploymentStatus`

``` purescript
getDeploymentStatus :: forall eff. Service -> GetDeploymentStatusRequest -> Aff (exception :: EXCEPTION | eff) GetDeploymentStatusResponse
```

Returns the status of a deployment.

#### `getDeviceDefinition`

``` purescript
getDeviceDefinition :: forall eff. Service -> GetDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceDefinitionResponse
```

Retrieves information about a device definition.

#### `getDeviceDefinitionVersion`

``` purescript
getDeviceDefinitionVersion :: forall eff. Service -> GetDeviceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceDefinitionVersionResponse
```

Retrieves information about a device definition version.

#### `getFunctionDefinition`

``` purescript
getFunctionDefinition :: forall eff. Service -> GetFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetFunctionDefinitionResponse
```

Retrieves information about a Lambda function definition, such as its creation time and latest version.

#### `getFunctionDefinitionVersion`

``` purescript
getFunctionDefinitionVersion :: forall eff. Service -> GetFunctionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetFunctionDefinitionVersionResponse
```

Retrieves information about a Lambda function definition version, such as which Lambda functions are included in the version and their configurations.

#### `getGroup`

``` purescript
getGroup :: forall eff. Service -> GetGroupRequest -> Aff (exception :: EXCEPTION | eff) GetGroupResponse
```

Retrieves information about a group.

#### `getGroupCertificateAuthority`

``` purescript
getGroupCertificateAuthority :: forall eff. Service -> GetGroupCertificateAuthorityRequest -> Aff (exception :: EXCEPTION | eff) GetGroupCertificateAuthorityResponse
```

Retreives the CA associated with a group. Returns the public key of the CA.

#### `getGroupCertificateConfiguration`

``` purescript
getGroupCertificateConfiguration :: forall eff. Service -> GetGroupCertificateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) GetGroupCertificateConfigurationResponse
```

Retrieves the current configuration for the CA used by the group.

#### `getGroupVersion`

``` purescript
getGroupVersion :: forall eff. Service -> GetGroupVersionRequest -> Aff (exception :: EXCEPTION | eff) GetGroupVersionResponse
```

Retrieves information about a group version.

#### `getLoggerDefinition`

``` purescript
getLoggerDefinition :: forall eff. Service -> GetLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetLoggerDefinitionResponse
```

Retrieves information about a logger definition.

#### `getLoggerDefinitionVersion`

``` purescript
getLoggerDefinitionVersion :: forall eff. Service -> GetLoggerDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetLoggerDefinitionVersionResponse
```

Retrieves information about a logger definition version.

#### `getResourceDefinition`

``` purescript
getResourceDefinition :: forall eff. Service -> GetResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetResourceDefinitionResponse
```

Retrieves information about a resource definition, such as its creation time and latest version.

#### `getResourceDefinitionVersion`

``` purescript
getResourceDefinitionVersion :: forall eff. Service -> GetResourceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetResourceDefinitionVersionResponse
```

Retrieves information about a resource definition version, such as which resources are included in the version.

#### `getServiceRoleForAccount`

``` purescript
getServiceRoleForAccount :: forall eff. Service -> GetServiceRoleForAccountRequest -> Aff (exception :: EXCEPTION | eff) GetServiceRoleForAccountResponse
```

Retrieves the service role that is attached to the account.

#### `getSubscriptionDefinition`

``` purescript
getSubscriptionDefinition :: forall eff. Service -> GetSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetSubscriptionDefinitionResponse
```

Retrieves information about a subscription definition.

#### `getSubscriptionDefinitionVersion`

``` purescript
getSubscriptionDefinitionVersion :: forall eff. Service -> GetSubscriptionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetSubscriptionDefinitionVersionResponse
```

Retrieves information about a subscription definition version.

#### `listCoreDefinitionVersions`

``` purescript
listCoreDefinitionVersions :: forall eff. Service -> ListCoreDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListCoreDefinitionVersionsResponse
```

Lists versions of a core definition.

#### `listCoreDefinitions`

``` purescript
listCoreDefinitions :: forall eff. Service -> ListCoreDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListCoreDefinitionsResponse
```

Retrieves a list of core definitions.

#### `listDeployments`

``` purescript
listDeployments :: forall eff. Service -> ListDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) ListDeploymentsResponse
```

Returns a history of deployments for the group.

#### `listDeviceDefinitionVersions`

``` purescript
listDeviceDefinitionVersions :: forall eff. Service -> ListDeviceDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListDeviceDefinitionVersionsResponse
```

Lists the versions of a device definition.

#### `listDeviceDefinitions`

``` purescript
listDeviceDefinitions :: forall eff. Service -> ListDeviceDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListDeviceDefinitionsResponse
```

Retrieves a list of device definitions.

#### `listFunctionDefinitionVersions`

``` purescript
listFunctionDefinitionVersions :: forall eff. Service -> ListFunctionDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListFunctionDefinitionVersionsResponse
```

Lists the versions of a Lambda function definition.

#### `listFunctionDefinitions`

``` purescript
listFunctionDefinitions :: forall eff. Service -> ListFunctionDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListFunctionDefinitionsResponse
```

Retrieves a list of Lambda function definitions.

#### `listGroupCertificateAuthorities`

``` purescript
listGroupCertificateAuthorities :: forall eff. Service -> ListGroupCertificateAuthoritiesRequest -> Aff (exception :: EXCEPTION | eff) ListGroupCertificateAuthoritiesResponse
```

Retrieves the current CAs for a group.

#### `listGroupVersions`

``` purescript
listGroupVersions :: forall eff. Service -> ListGroupVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListGroupVersionsResponse
```

List the versions of a group.

#### `listGroups`

``` purescript
listGroups :: forall eff. Service -> ListGroupsRequest -> Aff (exception :: EXCEPTION | eff) ListGroupsResponse
```

Retrieves a list of groups.

#### `listLoggerDefinitionVersions`

``` purescript
listLoggerDefinitionVersions :: forall eff. Service -> ListLoggerDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListLoggerDefinitionVersionsResponse
```

Lists the versions of a logger definition.

#### `listLoggerDefinitions`

``` purescript
listLoggerDefinitions :: forall eff. Service -> ListLoggerDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListLoggerDefinitionsResponse
```

Retrieves a list of logger definitions.

#### `listResourceDefinitionVersions`

``` purescript
listResourceDefinitionVersions :: forall eff. Service -> ListResourceDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListResourceDefinitionVersionsResponse
```

Lists the versions of a resource definition.

#### `listResourceDefinitions`

``` purescript
listResourceDefinitions :: forall eff. Service -> ListResourceDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListResourceDefinitionsResponse
```

Retrieves a list of resource definitions.

#### `listSubscriptionDefinitionVersions`

``` purescript
listSubscriptionDefinitionVersions :: forall eff. Service -> ListSubscriptionDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListSubscriptionDefinitionVersionsResponse
```

Lists the versions of a subscription definition.

#### `listSubscriptionDefinitions`

``` purescript
listSubscriptionDefinitions :: forall eff. Service -> ListSubscriptionDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListSubscriptionDefinitionsResponse
```

Retrieves a list of subscription definitions.

#### `resetDeployments`

``` purescript
resetDeployments :: forall eff. Service -> ResetDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) ResetDeploymentsResponse
```

Resets a group's deployments.

#### `updateConnectivityInfo`

``` purescript
updateConnectivityInfo :: forall eff. Service -> UpdateConnectivityInfoRequest -> Aff (exception :: EXCEPTION | eff) UpdateConnectivityInfoResponse
```

Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.

#### `updateCoreDefinition`

``` purescript
updateCoreDefinition :: forall eff. Service -> UpdateCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateCoreDefinitionResponse
```

Updates a core definition.

#### `updateDeviceDefinition`

``` purescript
updateDeviceDefinition :: forall eff. Service -> UpdateDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateDeviceDefinitionResponse
```

Updates a device definition.

#### `updateFunctionDefinition`

``` purescript
updateFunctionDefinition :: forall eff. Service -> UpdateFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateFunctionDefinitionResponse
```

Updates a Lambda function definition.

#### `updateGroup`

``` purescript
updateGroup :: forall eff. Service -> UpdateGroupRequest -> Aff (exception :: EXCEPTION | eff) UpdateGroupResponse
```

Updates a group.

#### `updateGroupCertificateConfiguration`

``` purescript
updateGroupCertificateConfiguration :: forall eff. Service -> UpdateGroupCertificateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) UpdateGroupCertificateConfigurationResponse
```

Updates the Cert expiry time for a group.

#### `updateLoggerDefinition`

``` purescript
updateLoggerDefinition :: forall eff. Service -> UpdateLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateLoggerDefinitionResponse
```

Updates a logger definition.

#### `updateResourceDefinition`

``` purescript
updateResourceDefinition :: forall eff. Service -> UpdateResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateResourceDefinitionResponse
```

Updates a resource definition.

#### `updateSubscriptionDefinition`

``` purescript
updateSubscriptionDefinition :: forall eff. Service -> UpdateSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateSubscriptionDefinitionResponse
```

Updates a subscription definition.


