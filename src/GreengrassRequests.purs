
module AWS.Greengrass.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.Greengrass as Greengrass
import AWS.Greengrass.Types as GreengrassTypes


-- | Associates a role with a group. The role will be used by the AWS Greengrass core in order to access AWS cloud services. The role's permissions will allow Greengrass core Lambda functions to perform actions against the cloud.
associateRoleToGroup :: forall eff. Greengrass.Service -> GreengrassTypes.AssociateRoleToGroupRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.AssociateRoleToGroupResponse
associateRoleToGroup (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateRoleToGroup"


-- | Associates a role which is used by AWS Greengrass. AWS Greengrass uses the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. It needs to have minimum permissions in policy ``AWSGreengrassResourceAccessRolePolicy``
associateServiceRoleToAccount :: forall eff. Greengrass.Service -> GreengrassTypes.AssociateServiceRoleToAccountRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.AssociateServiceRoleToAccountResponse
associateServiceRoleToAccount (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "associateServiceRoleToAccount"


-- | Creates a core definition. You may optionally provide the initial version of the core definition or use ''CreateCoreDefinitionVersion'' at a later time. AWS Greengrass Groups must each contain exactly 1 AWS Greengrass Core.
createCoreDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.CreateCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateCoreDefinitionResponse
createCoreDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCoreDefinition"


-- | Creates a version of a core definition that has already been defined. AWS Greengrass Groups must each contain exactly 1 AWS Greengrass Core.
createCoreDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateCoreDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateCoreDefinitionVersionResponse
createCoreDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCoreDefinitionVersion"


-- | Creates a deployment.
createDeployment :: forall eff. Greengrass.Service -> GreengrassTypes.CreateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateDeploymentResponse
createDeployment (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeployment"


-- | Creates a device definition. You may optinally provide the initial version of the device definition or use ``CreateDeviceDefinitionVersion`` at a later time.
createDeviceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.CreateDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateDeviceDefinitionResponse
createDeviceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeviceDefinition"


-- | Creates a version of a device definition that has already been defined.
createDeviceDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateDeviceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateDeviceDefinitionVersionResponse
createDeviceDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeviceDefinitionVersion"


-- | Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ``CreateFunctionDefinitionVersion`` later.
createFunctionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.CreateFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateFunctionDefinitionResponse
createFunctionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createFunctionDefinition"


-- | Create a version of a Lambda function definition that has already been defined.
createFunctionDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateFunctionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateFunctionDefinitionVersionResponse
createFunctionDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createFunctionDefinitionVersion"


-- | Creates a group. You may optionally provide the initial version of the group or use ''CreateGroupVersion'' at a later time.
createGroup :: forall eff. Greengrass.Service -> GreengrassTypes.CreateGroupRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateGroupResponse
createGroup (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createGroup"


-- | Creates a CA for the group. If a CA already exists, it will rotate the existing CA.
createGroupCertificateAuthority :: forall eff. Greengrass.Service -> GreengrassTypes.CreateGroupCertificateAuthorityRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateGroupCertificateAuthorityResponse
createGroupCertificateAuthority (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createGroupCertificateAuthority"


-- | Creates a version of a group which has already been defined.
createGroupVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateGroupVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateGroupVersionResponse
createGroupVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createGroupVersion"


-- | Creates a logger definition. You may optionally provide the initial version of the logger definition or use ``CreateLoggerDefinitionVersion`` at a later time.
createLoggerDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.CreateLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateLoggerDefinitionResponse
createLoggerDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoggerDefinition"


-- | Creates a version of a logger definition that has already been defined.
createLoggerDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateLoggerDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateLoggerDefinitionVersionResponse
createLoggerDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createLoggerDefinitionVersion"


-- | Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ``CreateResourceDefinitionVersion`` later.
createResourceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.CreateResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateResourceDefinitionResponse
createResourceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createResourceDefinition"


-- | Create a version of a resource definition that has already been defined.
createResourceDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateResourceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateResourceDefinitionVersionResponse
createResourceDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createResourceDefinitionVersion"


-- | Creates an Iot Job that will trigger your Greengrass Cores to update the software they are running.
createSoftwareUpdateJob :: forall eff. Greengrass.Service -> GreengrassTypes.CreateSoftwareUpdateJobRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateSoftwareUpdateJobResponse
createSoftwareUpdateJob (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSoftwareUpdateJob"


-- | Creates a subscription definition. You may optionally provide the initial version of the subscription definition or use ``CreateSubscriptionDefinitionVersion`` at a later time.
createSubscriptionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.CreateSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateSubscriptionDefinitionResponse
createSubscriptionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSubscriptionDefinition"


-- | Creates a version of a subscription definition which has already been defined.
createSubscriptionDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.CreateSubscriptionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.CreateSubscriptionDefinitionVersionResponse
createSubscriptionDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSubscriptionDefinitionVersion"


-- | Deletes a core definition. The core definition must not have been used in a deployment.
deleteCoreDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteCoreDefinitionResponse
deleteCoreDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCoreDefinition"


-- | Deletes a device definition. The device definition must not have been used in a deployment.
deleteDeviceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteDeviceDefinitionResponse
deleteDeviceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDeviceDefinition"


-- | Deletes a Lambda function definition. The Lambda function definition must not have been used in a deployment.
deleteFunctionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteFunctionDefinitionResponse
deleteFunctionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteFunctionDefinition"


-- | Deletes a group. The group must not have been used in deployment.
deleteGroup :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteGroupRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteGroupResponse
deleteGroup (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteGroup"


-- | Deletes a logger definition. The logger definition must not have been used in a deployment.
deleteLoggerDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteLoggerDefinitionResponse
deleteLoggerDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteLoggerDefinition"


-- | Deletes a resource definition.
deleteResourceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteResourceDefinitionResponse
deleteResourceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteResourceDefinition"


-- | Deletes a subscription definition. The subscription definition must not have been used in a deployment.
deleteSubscriptionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.DeleteSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DeleteSubscriptionDefinitionResponse
deleteSubscriptionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSubscriptionDefinition"


-- | Disassociates the role from a group.
disassociateRoleFromGroup :: forall eff. Greengrass.Service -> GreengrassTypes.DisassociateRoleFromGroupRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DisassociateRoleFromGroupResponse
disassociateRoleFromGroup (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateRoleFromGroup"


-- | Disassociates the service role from the account. Without a service role, deployments will not work.
disassociateServiceRoleFromAccount :: forall eff. Greengrass.Service -> GreengrassTypes.DisassociateServiceRoleFromAccountRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.DisassociateServiceRoleFromAccountResponse
disassociateServiceRoleFromAccount (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "disassociateServiceRoleFromAccount"


-- | Retrieves the role associated with a particular group.
getAssociatedRole :: forall eff. Greengrass.Service -> GreengrassTypes.GetAssociatedRoleRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetAssociatedRoleResponse
getAssociatedRole (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getAssociatedRole"


-- | Retrieves the connectivity information for a core.
getConnectivityInfo :: forall eff. Greengrass.Service -> GreengrassTypes.GetConnectivityInfoRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetConnectivityInfoResponse
getConnectivityInfo (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getConnectivityInfo"


-- | Retrieves information about a core definition version.
getCoreDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.GetCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetCoreDefinitionResponse
getCoreDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCoreDefinition"


-- | Retrieves information about a core definition version.
getCoreDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetCoreDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetCoreDefinitionVersionResponse
getCoreDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCoreDefinitionVersion"


-- | Returns the status of a deployment.
getDeploymentStatus :: forall eff. Greengrass.Service -> GreengrassTypes.GetDeploymentStatusRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetDeploymentStatusResponse
getDeploymentStatus (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeploymentStatus"


-- | Retrieves information about a device definition.
getDeviceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.GetDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetDeviceDefinitionResponse
getDeviceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeviceDefinition"


-- | Retrieves information about a device definition version.
getDeviceDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetDeviceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetDeviceDefinitionVersionResponse
getDeviceDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeviceDefinitionVersion"


-- | Retrieves information about a Lambda function definition, such as its creation time and latest version.
getFunctionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.GetFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetFunctionDefinitionResponse
getFunctionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getFunctionDefinition"


-- | Retrieves information about a Lambda function definition version, such as which Lambda functions are included in the version and their configurations.
getFunctionDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetFunctionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetFunctionDefinitionVersionResponse
getFunctionDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getFunctionDefinitionVersion"


-- | Retrieves information about a group.
getGroup :: forall eff. Greengrass.Service -> GreengrassTypes.GetGroupRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetGroupResponse
getGroup (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGroup"


-- | Retreives the CA associated with a group. Returns the public key of the CA.
getGroupCertificateAuthority :: forall eff. Greengrass.Service -> GreengrassTypes.GetGroupCertificateAuthorityRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetGroupCertificateAuthorityResponse
getGroupCertificateAuthority (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGroupCertificateAuthority"


-- | Retrieves the current configuration for the CA used by the group.
getGroupCertificateConfiguration :: forall eff. Greengrass.Service -> GreengrassTypes.GetGroupCertificateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetGroupCertificateConfigurationResponse
getGroupCertificateConfiguration (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGroupCertificateConfiguration"


-- | Retrieves information about a group version.
getGroupVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetGroupVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetGroupVersionResponse
getGroupVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getGroupVersion"


-- | Retrieves information about a logger definition.
getLoggerDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.GetLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetLoggerDefinitionResponse
getLoggerDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getLoggerDefinition"


-- | Retrieves information about a logger definition version.
getLoggerDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetLoggerDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetLoggerDefinitionVersionResponse
getLoggerDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getLoggerDefinitionVersion"


-- | Retrieves information about a resource definition, such as its creation time and latest version.
getResourceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.GetResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetResourceDefinitionResponse
getResourceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getResourceDefinition"


-- | Retrieves information about a resource definition version, such as which resources are included in the version.
getResourceDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetResourceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetResourceDefinitionVersionResponse
getResourceDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getResourceDefinitionVersion"


-- | Retrieves the service role that is attached to the account.
getServiceRoleForAccount :: forall eff. Greengrass.Service -> GreengrassTypes.GetServiceRoleForAccountRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetServiceRoleForAccountResponse
getServiceRoleForAccount (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getServiceRoleForAccount"


-- | Retrieves information about a subscription definition.
getSubscriptionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.GetSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetSubscriptionDefinitionResponse
getSubscriptionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSubscriptionDefinition"


-- | Retrieves information about a subscription definition version.
getSubscriptionDefinitionVersion :: forall eff. Greengrass.Service -> GreengrassTypes.GetSubscriptionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.GetSubscriptionDefinitionVersionResponse
getSubscriptionDefinitionVersion (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getSubscriptionDefinitionVersion"


-- | Lists versions of a core definition.
listCoreDefinitionVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListCoreDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListCoreDefinitionVersionsResponse
listCoreDefinitionVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listCoreDefinitionVersions"


-- | Retrieves a list of core definitions.
listCoreDefinitions :: forall eff. Greengrass.Service -> GreengrassTypes.ListCoreDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListCoreDefinitionsResponse
listCoreDefinitions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listCoreDefinitions"


-- | Returns a history of deployments for the group.
listDeployments :: forall eff. Greengrass.Service -> GreengrassTypes.ListDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListDeploymentsResponse
listDeployments (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeployments"


-- | Lists the versions of a device definition.
listDeviceDefinitionVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListDeviceDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListDeviceDefinitionVersionsResponse
listDeviceDefinitionVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeviceDefinitionVersions"


-- | Retrieves a list of device definitions.
listDeviceDefinitions :: forall eff. Greengrass.Service -> GreengrassTypes.ListDeviceDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListDeviceDefinitionsResponse
listDeviceDefinitions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeviceDefinitions"


-- | Lists the versions of a Lambda function definition.
listFunctionDefinitionVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListFunctionDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListFunctionDefinitionVersionsResponse
listFunctionDefinitionVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listFunctionDefinitionVersions"


-- | Retrieves a list of Lambda function definitions.
listFunctionDefinitions :: forall eff. Greengrass.Service -> GreengrassTypes.ListFunctionDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListFunctionDefinitionsResponse
listFunctionDefinitions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listFunctionDefinitions"


-- | Retrieves the current CAs for a group.
listGroupCertificateAuthorities :: forall eff. Greengrass.Service -> GreengrassTypes.ListGroupCertificateAuthoritiesRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListGroupCertificateAuthoritiesResponse
listGroupCertificateAuthorities (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGroupCertificateAuthorities"


-- | List the versions of a group.
listGroupVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListGroupVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListGroupVersionsResponse
listGroupVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGroupVersions"


-- | Retrieves a list of groups.
listGroups :: forall eff. Greengrass.Service -> GreengrassTypes.ListGroupsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListGroupsResponse
listGroups (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGroups"


-- | Lists the versions of a logger definition.
listLoggerDefinitionVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListLoggerDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListLoggerDefinitionVersionsResponse
listLoggerDefinitionVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listLoggerDefinitionVersions"


-- | Retrieves a list of logger definitions.
listLoggerDefinitions :: forall eff. Greengrass.Service -> GreengrassTypes.ListLoggerDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListLoggerDefinitionsResponse
listLoggerDefinitions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listLoggerDefinitions"


-- | Lists the versions of a resource definition.
listResourceDefinitionVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListResourceDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListResourceDefinitionVersionsResponse
listResourceDefinitionVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResourceDefinitionVersions"


-- | Retrieves a list of resource definitions.
listResourceDefinitions :: forall eff. Greengrass.Service -> GreengrassTypes.ListResourceDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListResourceDefinitionsResponse
listResourceDefinitions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listResourceDefinitions"


-- | Lists the versions of a subscription definition.
listSubscriptionDefinitionVersions :: forall eff. Greengrass.Service -> GreengrassTypes.ListSubscriptionDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListSubscriptionDefinitionVersionsResponse
listSubscriptionDefinitionVersions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listSubscriptionDefinitionVersions"


-- | Retrieves a list of subscription definitions.
listSubscriptionDefinitions :: forall eff. Greengrass.Service -> GreengrassTypes.ListSubscriptionDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ListSubscriptionDefinitionsResponse
listSubscriptionDefinitions (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listSubscriptionDefinitions"


-- | Resets a group's deployments.
resetDeployments :: forall eff. Greengrass.Service -> GreengrassTypes.ResetDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.ResetDeploymentsResponse
resetDeployments (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resetDeployments"


-- | Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.
updateConnectivityInfo :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateConnectivityInfoRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateConnectivityInfoResponse
updateConnectivityInfo (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateConnectivityInfo"


-- | Updates a core definition.
updateCoreDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateCoreDefinitionResponse
updateCoreDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateCoreDefinition"


-- | Updates a device definition.
updateDeviceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateDeviceDefinitionResponse
updateDeviceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDeviceDefinition"


-- | Updates a Lambda function definition.
updateFunctionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateFunctionDefinitionResponse
updateFunctionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateFunctionDefinition"


-- | Updates a group.
updateGroup :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateGroupRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateGroupResponse
updateGroup (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateGroup"


-- | Updates the Cert expiry time for a group.
updateGroupCertificateConfiguration :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateGroupCertificateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateGroupCertificateConfigurationResponse
updateGroupCertificateConfiguration (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateGroupCertificateConfiguration"


-- | Updates a logger definition.
updateLoggerDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateLoggerDefinitionResponse
updateLoggerDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateLoggerDefinition"


-- | Updates a resource definition.
updateResourceDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateResourceDefinitionResponse
updateResourceDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateResourceDefinition"


-- | Updates a subscription definition.
updateSubscriptionDefinition :: forall eff. Greengrass.Service -> GreengrassTypes.UpdateSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GreengrassTypes.UpdateSubscriptionDefinitionResponse
updateSubscriptionDefinition (Greengrass.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateSubscriptionDefinition"
