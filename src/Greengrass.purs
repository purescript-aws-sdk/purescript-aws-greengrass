

-- | AWS Greengrass seamlessly extends AWS onto physical devices so they can act locally on the data they generate, while still using the cloud for management, analytics, and durable storage. AWS Greengrass ensures your devices can respond quickly to local events and operate with intermittent connectivity. AWS Greengrass minimizes the cost of transmitting data to the cloud by allowing you to author AWS Lambda functions that execute locally.
module AWS.Greengrass where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)
import Data.Foreign as Foreign
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.NullOrUndefined as NullOrUndefined
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap as StrMap

import AWS.Request as Request
import AWS.Request.Types as Types


-- | Associates a role with a group. The role will be used by the AWS Greengrass core in order to access AWS cloud services. The role's permissions will allow Greengrass core Lambda functions to perform actions against the cloud.
associateRoleToGroup :: forall eff. AssociateRoleToGroupRequest -> Aff (exception :: EXCEPTION | eff) AssociateRoleToGroupResponse
associateRoleToGroup = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "associateRoleToGroup"


-- | Associates a role which is used by AWS Greengrass. AWS Greengrass uses the role to access your Lambda functions and AWS IoT resources. This is necessary for deployments to succeed. It needs to have minimum permissions in policy ``AWSGreengrassResourceAccessRolePolicy``
associateServiceRoleToAccount :: forall eff. AssociateServiceRoleToAccountRequest -> Aff (exception :: EXCEPTION | eff) AssociateServiceRoleToAccountResponse
associateServiceRoleToAccount = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "associateServiceRoleToAccount"


-- | Creates a core definition. You may optionally provide the initial version of the core definition or use ''CreateCoreDefinitionVersion'' at a later time. AWS Greengrass Groups must each contain exactly 1 AWS Greengrass Core.
createCoreDefinition :: forall eff. CreateCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateCoreDefinitionResponse
createCoreDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createCoreDefinition"


-- | Creates a version of a core definition that has already been defined. AWS Greengrass Groups must each contain exactly 1 AWS Greengrass Core.
createCoreDefinitionVersion :: forall eff. CreateCoreDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateCoreDefinitionVersionResponse
createCoreDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createCoreDefinitionVersion"


-- | Creates a deployment.
createDeployment :: forall eff. CreateDeploymentRequest -> Aff (exception :: EXCEPTION | eff) CreateDeploymentResponse
createDeployment = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createDeployment"


-- | Creates a device definition. You may optinally provide the initial version of the device definition or use ``CreateDeviceDefinitionVersion`` at a later time.
createDeviceDefinition :: forall eff. CreateDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateDeviceDefinitionResponse
createDeviceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createDeviceDefinition"


-- | Creates a version of a device definition that has already been defined.
createDeviceDefinitionVersion :: forall eff. CreateDeviceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateDeviceDefinitionVersionResponse
createDeviceDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createDeviceDefinitionVersion"


-- | Creates a Lambda function definition which contains a list of Lambda functions and their configurations to be used in a group. You can create an initial version of the definition by providing a list of Lambda functions and their configurations now, or use ``CreateFunctionDefinitionVersion`` later.
createFunctionDefinition :: forall eff. CreateFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateFunctionDefinitionResponse
createFunctionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createFunctionDefinition"


-- | Create a version of a Lambda function definition that has already been defined.
createFunctionDefinitionVersion :: forall eff. CreateFunctionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateFunctionDefinitionVersionResponse
createFunctionDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createFunctionDefinitionVersion"


-- | Creates a group. You may optionally provide the initial version of the group or use ''CreateGroupVersion'' at a later time.
createGroup :: forall eff. CreateGroupRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupResponse
createGroup = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createGroup"


-- | Creates a CA for the group. If a CA already exists, it will rotate the existing CA.
createGroupCertificateAuthority :: forall eff. CreateGroupCertificateAuthorityRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupCertificateAuthorityResponse
createGroupCertificateAuthority = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createGroupCertificateAuthority"


-- | Creates a version of a group which has already been defined.
createGroupVersion :: forall eff. CreateGroupVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateGroupVersionResponse
createGroupVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createGroupVersion"


-- | Creates a logger definition. You may optionally provide the initial version of the logger definition or use ``CreateLoggerDefinitionVersion`` at a later time.
createLoggerDefinition :: forall eff. CreateLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateLoggerDefinitionResponse
createLoggerDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createLoggerDefinition"


-- | Creates a version of a logger definition that has already been defined.
createLoggerDefinitionVersion :: forall eff. CreateLoggerDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateLoggerDefinitionVersionResponse
createLoggerDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createLoggerDefinitionVersion"


-- | Creates a resource definition which contains a list of resources to be used in a group. You can create an initial version of the definition by providing a list of resources now, or use ``CreateResourceDefinitionVersion`` later.
createResourceDefinition :: forall eff. CreateResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateResourceDefinitionResponse
createResourceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createResourceDefinition"


-- | Create a version of a resource definition that has already been defined.
createResourceDefinitionVersion :: forall eff. CreateResourceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateResourceDefinitionVersionResponse
createResourceDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createResourceDefinitionVersion"


-- | Creates an Iot Job that will trigger your Greengrass Cores to update the software they are running.
createSoftwareUpdateJob :: forall eff. CreateSoftwareUpdateJobRequest -> Aff (exception :: EXCEPTION | eff) CreateSoftwareUpdateJobResponse
createSoftwareUpdateJob = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createSoftwareUpdateJob"


-- | Creates a subscription definition. You may optionally provide the initial version of the subscription definition or use ``CreateSubscriptionDefinitionVersion`` at a later time.
createSubscriptionDefinition :: forall eff. CreateSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) CreateSubscriptionDefinitionResponse
createSubscriptionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createSubscriptionDefinition"


-- | Creates a version of a subscription definition which has already been defined.
createSubscriptionDefinitionVersion :: forall eff. CreateSubscriptionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) CreateSubscriptionDefinitionVersionResponse
createSubscriptionDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "createSubscriptionDefinitionVersion"


-- | Deletes a core definition. The core definition must not have been used in a deployment.
deleteCoreDefinition :: forall eff. DeleteCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteCoreDefinitionResponse
deleteCoreDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteCoreDefinition"


-- | Deletes a device definition. The device definition must not have been used in a deployment.
deleteDeviceDefinition :: forall eff. DeleteDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteDeviceDefinitionResponse
deleteDeviceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteDeviceDefinition"


-- | Deletes a Lambda function definition. The Lambda function definition must not have been used in a deployment.
deleteFunctionDefinition :: forall eff. DeleteFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteFunctionDefinitionResponse
deleteFunctionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteFunctionDefinition"


-- | Deletes a group. The group must not have been used in deployment.
deleteGroup :: forall eff. DeleteGroupRequest -> Aff (exception :: EXCEPTION | eff) DeleteGroupResponse
deleteGroup = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteGroup"


-- | Deletes a logger definition. The logger definition must not have been used in a deployment.
deleteLoggerDefinition :: forall eff. DeleteLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteLoggerDefinitionResponse
deleteLoggerDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteLoggerDefinition"


-- | Deletes a resource definition.
deleteResourceDefinition :: forall eff. DeleteResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteResourceDefinitionResponse
deleteResourceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteResourceDefinition"


-- | Deletes a subscription definition. The subscription definition must not have been used in a deployment.
deleteSubscriptionDefinition :: forall eff. DeleteSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) DeleteSubscriptionDefinitionResponse
deleteSubscriptionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "deleteSubscriptionDefinition"


-- | Disassociates the role from a group.
disassociateRoleFromGroup :: forall eff. DisassociateRoleFromGroupRequest -> Aff (exception :: EXCEPTION | eff) DisassociateRoleFromGroupResponse
disassociateRoleFromGroup = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "disassociateRoleFromGroup"


-- | Disassociates the service role from the account. Without a service role, deployments will not work.
disassociateServiceRoleFromAccount :: forall eff. DisassociateServiceRoleFromAccountRequest -> Aff (exception :: EXCEPTION | eff) DisassociateServiceRoleFromAccountResponse
disassociateServiceRoleFromAccount = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "disassociateServiceRoleFromAccount"


-- | Retrieves the role associated with a particular group.
getAssociatedRole :: forall eff. GetAssociatedRoleRequest -> Aff (exception :: EXCEPTION | eff) GetAssociatedRoleResponse
getAssociatedRole = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getAssociatedRole"


-- | Retrieves the connectivity information for a core.
getConnectivityInfo :: forall eff. GetConnectivityInfoRequest -> Aff (exception :: EXCEPTION | eff) GetConnectivityInfoResponse
getConnectivityInfo = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getConnectivityInfo"


-- | Retrieves information about a core definition version.
getCoreDefinition :: forall eff. GetCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetCoreDefinitionResponse
getCoreDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getCoreDefinition"


-- | Retrieves information about a core definition version.
getCoreDefinitionVersion :: forall eff. GetCoreDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetCoreDefinitionVersionResponse
getCoreDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getCoreDefinitionVersion"


-- | Returns the status of a deployment.
getDeploymentStatus :: forall eff. GetDeploymentStatusRequest -> Aff (exception :: EXCEPTION | eff) GetDeploymentStatusResponse
getDeploymentStatus = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getDeploymentStatus"


-- | Retrieves information about a device definition.
getDeviceDefinition :: forall eff. GetDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceDefinitionResponse
getDeviceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getDeviceDefinition"


-- | Retrieves information about a device definition version.
getDeviceDefinitionVersion :: forall eff. GetDeviceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetDeviceDefinitionVersionResponse
getDeviceDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getDeviceDefinitionVersion"


-- | Retrieves information about a Lambda function definition, such as its creation time and latest version.
getFunctionDefinition :: forall eff. GetFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetFunctionDefinitionResponse
getFunctionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getFunctionDefinition"


-- | Retrieves information about a Lambda function definition version, such as which Lambda functions are included in the version and their configurations.
getFunctionDefinitionVersion :: forall eff. GetFunctionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetFunctionDefinitionVersionResponse
getFunctionDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getFunctionDefinitionVersion"


-- | Retrieves information about a group.
getGroup :: forall eff. GetGroupRequest -> Aff (exception :: EXCEPTION | eff) GetGroupResponse
getGroup = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getGroup"


-- | Retreives the CA associated with a group. Returns the public key of the CA.
getGroupCertificateAuthority :: forall eff. GetGroupCertificateAuthorityRequest -> Aff (exception :: EXCEPTION | eff) GetGroupCertificateAuthorityResponse
getGroupCertificateAuthority = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getGroupCertificateAuthority"


-- | Retrieves the current configuration for the CA used by the group.
getGroupCertificateConfiguration :: forall eff. GetGroupCertificateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) GetGroupCertificateConfigurationResponse
getGroupCertificateConfiguration = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getGroupCertificateConfiguration"


-- | Retrieves information about a group version.
getGroupVersion :: forall eff. GetGroupVersionRequest -> Aff (exception :: EXCEPTION | eff) GetGroupVersionResponse
getGroupVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getGroupVersion"


-- | Retrieves information about a logger definition.
getLoggerDefinition :: forall eff. GetLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetLoggerDefinitionResponse
getLoggerDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getLoggerDefinition"


-- | Retrieves information about a logger definition version.
getLoggerDefinitionVersion :: forall eff. GetLoggerDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetLoggerDefinitionVersionResponse
getLoggerDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getLoggerDefinitionVersion"


-- | Retrieves information about a resource definition, such as its creation time and latest version.
getResourceDefinition :: forall eff. GetResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetResourceDefinitionResponse
getResourceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getResourceDefinition"


-- | Retrieves information about a resource definition version, such as which resources are included in the version.
getResourceDefinitionVersion :: forall eff. GetResourceDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetResourceDefinitionVersionResponse
getResourceDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getResourceDefinitionVersion"


-- | Retrieves the service role that is attached to the account.
getServiceRoleForAccount :: forall eff. GetServiceRoleForAccountRequest -> Aff (exception :: EXCEPTION | eff) GetServiceRoleForAccountResponse
getServiceRoleForAccount = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getServiceRoleForAccount"


-- | Retrieves information about a subscription definition.
getSubscriptionDefinition :: forall eff. GetSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) GetSubscriptionDefinitionResponse
getSubscriptionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getSubscriptionDefinition"


-- | Retrieves information about a subscription definition version.
getSubscriptionDefinitionVersion :: forall eff. GetSubscriptionDefinitionVersionRequest -> Aff (exception :: EXCEPTION | eff) GetSubscriptionDefinitionVersionResponse
getSubscriptionDefinitionVersion = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "getSubscriptionDefinitionVersion"


-- | Lists versions of a core definition.
listCoreDefinitionVersions :: forall eff. ListCoreDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListCoreDefinitionVersionsResponse
listCoreDefinitionVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listCoreDefinitionVersions"


-- | Retrieves a list of core definitions.
listCoreDefinitions :: forall eff. ListCoreDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListCoreDefinitionsResponse
listCoreDefinitions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listCoreDefinitions"


-- | Returns a history of deployments for the group.
listDeployments :: forall eff. ListDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) ListDeploymentsResponse
listDeployments = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listDeployments"


-- | Lists the versions of a device definition.
listDeviceDefinitionVersions :: forall eff. ListDeviceDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListDeviceDefinitionVersionsResponse
listDeviceDefinitionVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listDeviceDefinitionVersions"


-- | Retrieves a list of device definitions.
listDeviceDefinitions :: forall eff. ListDeviceDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListDeviceDefinitionsResponse
listDeviceDefinitions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listDeviceDefinitions"


-- | Lists the versions of a Lambda function definition.
listFunctionDefinitionVersions :: forall eff. ListFunctionDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListFunctionDefinitionVersionsResponse
listFunctionDefinitionVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listFunctionDefinitionVersions"


-- | Retrieves a list of Lambda function definitions.
listFunctionDefinitions :: forall eff. ListFunctionDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListFunctionDefinitionsResponse
listFunctionDefinitions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listFunctionDefinitions"


-- | Retrieves the current CAs for a group.
listGroupCertificateAuthorities :: forall eff. ListGroupCertificateAuthoritiesRequest -> Aff (exception :: EXCEPTION | eff) ListGroupCertificateAuthoritiesResponse
listGroupCertificateAuthorities = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listGroupCertificateAuthorities"


-- | List the versions of a group.
listGroupVersions :: forall eff. ListGroupVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListGroupVersionsResponse
listGroupVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listGroupVersions"


-- | Retrieves a list of groups.
listGroups :: forall eff. ListGroupsRequest -> Aff (exception :: EXCEPTION | eff) ListGroupsResponse
listGroups = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listGroups"


-- | Lists the versions of a logger definition.
listLoggerDefinitionVersions :: forall eff. ListLoggerDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListLoggerDefinitionVersionsResponse
listLoggerDefinitionVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listLoggerDefinitionVersions"


-- | Retrieves a list of logger definitions.
listLoggerDefinitions :: forall eff. ListLoggerDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListLoggerDefinitionsResponse
listLoggerDefinitions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listLoggerDefinitions"


-- | Lists the versions of a resource definition.
listResourceDefinitionVersions :: forall eff. ListResourceDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListResourceDefinitionVersionsResponse
listResourceDefinitionVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listResourceDefinitionVersions"


-- | Retrieves a list of resource definitions.
listResourceDefinitions :: forall eff. ListResourceDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListResourceDefinitionsResponse
listResourceDefinitions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listResourceDefinitions"


-- | Lists the versions of a subscription definition.
listSubscriptionDefinitionVersions :: forall eff. ListSubscriptionDefinitionVersionsRequest -> Aff (exception :: EXCEPTION | eff) ListSubscriptionDefinitionVersionsResponse
listSubscriptionDefinitionVersions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listSubscriptionDefinitionVersions"


-- | Retrieves a list of subscription definitions.
listSubscriptionDefinitions :: forall eff. ListSubscriptionDefinitionsRequest -> Aff (exception :: EXCEPTION | eff) ListSubscriptionDefinitionsResponse
listSubscriptionDefinitions = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "listSubscriptionDefinitions"


-- | Resets a group's deployments.
resetDeployments :: forall eff. ResetDeploymentsRequest -> Aff (exception :: EXCEPTION | eff) ResetDeploymentsResponse
resetDeployments = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "resetDeployments"


-- | Updates the connectivity information for the core. Any devices that belong to the group which has this core will receive this information in order to find the location of the core and connect to it.
updateConnectivityInfo :: forall eff. UpdateConnectivityInfoRequest -> Aff (exception :: EXCEPTION | eff) UpdateConnectivityInfoResponse
updateConnectivityInfo = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateConnectivityInfo"


-- | Updates a core definition.
updateCoreDefinition :: forall eff. UpdateCoreDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateCoreDefinitionResponse
updateCoreDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateCoreDefinition"


-- | Updates a device definition.
updateDeviceDefinition :: forall eff. UpdateDeviceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateDeviceDefinitionResponse
updateDeviceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateDeviceDefinition"


-- | Updates a Lambda function definition.
updateFunctionDefinition :: forall eff. UpdateFunctionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateFunctionDefinitionResponse
updateFunctionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateFunctionDefinition"


-- | Updates a group.
updateGroup :: forall eff. UpdateGroupRequest -> Aff (exception :: EXCEPTION | eff) UpdateGroupResponse
updateGroup = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateGroup"


-- | Updates the Cert expiry time for a group.
updateGroupCertificateConfiguration :: forall eff. UpdateGroupCertificateConfigurationRequest -> Aff (exception :: EXCEPTION | eff) UpdateGroupCertificateConfigurationResponse
updateGroupCertificateConfiguration = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateGroupCertificateConfiguration"


-- | Updates a logger definition.
updateLoggerDefinition :: forall eff. UpdateLoggerDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateLoggerDefinitionResponse
updateLoggerDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateLoggerDefinition"


-- | Updates a resource definition.
updateResourceDefinition :: forall eff. UpdateResourceDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateResourceDefinitionResponse
updateResourceDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateResourceDefinition"


-- | Updates a subscription definition.
updateSubscriptionDefinition :: forall eff. UpdateSubscriptionDefinitionRequest -> Aff (exception :: EXCEPTION | eff) UpdateSubscriptionDefinitionResponse
updateSubscriptionDefinition = Request.request service method  where
    service = Request.ServiceName "Greengrass"
    method = Request.MethodName "updateSubscriptionDefinition"


newtype AssociateRoleToGroupRequest = AssociateRoleToGroupRequest 
  { "GroupId" :: (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAssociateRoleToGroupRequest :: Newtype AssociateRoleToGroupRequest _
derive instance repGenericAssociateRoleToGroupRequest :: Generic AssociateRoleToGroupRequest _
instance showAssociateRoleToGroupRequest :: Show AssociateRoleToGroupRequest where
  show = genericShow
instance decodeAssociateRoleToGroupRequest :: Decode AssociateRoleToGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateRoleToGroupRequest :: Encode AssociateRoleToGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateRoleToGroupRequest from required parameters
newAssociateRoleToGroupRequest :: String -> AssociateRoleToGroupRequest
newAssociateRoleToGroupRequest _GroupId = AssociateRoleToGroupRequest { "GroupId": _GroupId, "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs AssociateRoleToGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateRoleToGroupRequest' :: String -> ( { "GroupId" :: (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupId" :: (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> AssociateRoleToGroupRequest
newAssociateRoleToGroupRequest' _GroupId customize = (AssociateRoleToGroupRequest <<< customize) { "GroupId": _GroupId, "RoleArn": (NullOrUndefined Nothing) }



newtype AssociateRoleToGroupResponse = AssociateRoleToGroupResponse 
  { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAssociateRoleToGroupResponse :: Newtype AssociateRoleToGroupResponse _
derive instance repGenericAssociateRoleToGroupResponse :: Generic AssociateRoleToGroupResponse _
instance showAssociateRoleToGroupResponse :: Show AssociateRoleToGroupResponse where
  show = genericShow
instance decodeAssociateRoleToGroupResponse :: Decode AssociateRoleToGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateRoleToGroupResponse :: Encode AssociateRoleToGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateRoleToGroupResponse from required parameters
newAssociateRoleToGroupResponse :: AssociateRoleToGroupResponse
newAssociateRoleToGroupResponse  = AssociateRoleToGroupResponse { "AssociatedAt": (NullOrUndefined Nothing) }

-- | Constructs AssociateRoleToGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateRoleToGroupResponse' :: ( { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) } ) -> AssociateRoleToGroupResponse
newAssociateRoleToGroupResponse'  customize = (AssociateRoleToGroupResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing) }



newtype AssociateServiceRoleToAccountRequest = AssociateServiceRoleToAccountRequest 
  { "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAssociateServiceRoleToAccountRequest :: Newtype AssociateServiceRoleToAccountRequest _
derive instance repGenericAssociateServiceRoleToAccountRequest :: Generic AssociateServiceRoleToAccountRequest _
instance showAssociateServiceRoleToAccountRequest :: Show AssociateServiceRoleToAccountRequest where
  show = genericShow
instance decodeAssociateServiceRoleToAccountRequest :: Decode AssociateServiceRoleToAccountRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateServiceRoleToAccountRequest :: Encode AssociateServiceRoleToAccountRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateServiceRoleToAccountRequest from required parameters
newAssociateServiceRoleToAccountRequest :: AssociateServiceRoleToAccountRequest
newAssociateServiceRoleToAccountRequest  = AssociateServiceRoleToAccountRequest { "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs AssociateServiceRoleToAccountRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateServiceRoleToAccountRequest' :: ( { "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> AssociateServiceRoleToAccountRequest
newAssociateServiceRoleToAccountRequest'  customize = (AssociateServiceRoleToAccountRequest <<< customize) { "RoleArn": (NullOrUndefined Nothing) }



newtype AssociateServiceRoleToAccountResponse = AssociateServiceRoleToAccountResponse 
  { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeAssociateServiceRoleToAccountResponse :: Newtype AssociateServiceRoleToAccountResponse _
derive instance repGenericAssociateServiceRoleToAccountResponse :: Generic AssociateServiceRoleToAccountResponse _
instance showAssociateServiceRoleToAccountResponse :: Show AssociateServiceRoleToAccountResponse where
  show = genericShow
instance decodeAssociateServiceRoleToAccountResponse :: Decode AssociateServiceRoleToAccountResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeAssociateServiceRoleToAccountResponse :: Encode AssociateServiceRoleToAccountResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs AssociateServiceRoleToAccountResponse from required parameters
newAssociateServiceRoleToAccountResponse :: AssociateServiceRoleToAccountResponse
newAssociateServiceRoleToAccountResponse  = AssociateServiceRoleToAccountResponse { "AssociatedAt": (NullOrUndefined Nothing) }

-- | Constructs AssociateServiceRoleToAccountResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateServiceRoleToAccountResponse' :: ( { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) } ) -> AssociateServiceRoleToAccountResponse
newAssociateServiceRoleToAccountResponse'  customize = (AssociateServiceRoleToAccountResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing) }



-- | General Error
newtype BadRequestException = BadRequestException 
  { "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where
  show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeBadRequestException :: Encode BadRequestException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined.NullOrUndefined (String) } -> {"ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined.NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Connectivity Info
newtype ConnectivityInfo = ConnectivityInfo 
  { "HostAddress" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Metadata" :: NullOrUndefined.NullOrUndefined (String)
  , "PortNumber" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeConnectivityInfo :: Newtype ConnectivityInfo _
derive instance repGenericConnectivityInfo :: Generic ConnectivityInfo _
instance showConnectivityInfo :: Show ConnectivityInfo where
  show = genericShow
instance decodeConnectivityInfo :: Decode ConnectivityInfo where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeConnectivityInfo :: Encode ConnectivityInfo where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ConnectivityInfo from required parameters
newConnectivityInfo :: ConnectivityInfo
newConnectivityInfo  = ConnectivityInfo { "HostAddress": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing), "PortNumber": (NullOrUndefined Nothing) }

-- | Constructs ConnectivityInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectivityInfo' :: ( { "HostAddress" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Metadata" :: NullOrUndefined.NullOrUndefined (String) , "PortNumber" :: NullOrUndefined.NullOrUndefined (Int) } -> {"HostAddress" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Metadata" :: NullOrUndefined.NullOrUndefined (String) , "PortNumber" :: NullOrUndefined.NullOrUndefined (Int) } ) -> ConnectivityInfo
newConnectivityInfo'  customize = (ConnectivityInfo <<< customize) { "HostAddress": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing), "PortNumber": (NullOrUndefined Nothing) }



-- | Information on the core
newtype Core = Core 
  { "CertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "SyncShadow" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "ThingArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCore :: Newtype Core _
derive instance repGenericCore :: Generic Core _
instance showCore :: Show Core where
  show = genericShow
instance decodeCore :: Decode Core where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCore :: Encode Core where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Core from required parameters
newCore :: Core
newCore  = Core { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }

-- | Constructs Core's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCore' :: ( { "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined.NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined.NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> Core
newCore'  customize = (Core <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }



-- | Information on core definition version
newtype CoreDefinitionVersion = CoreDefinitionVersion 
  { "Cores" :: NullOrUndefined.NullOrUndefined (ListOfCore)
  }
derive instance newtypeCoreDefinitionVersion :: Newtype CoreDefinitionVersion _
derive instance repGenericCoreDefinitionVersion :: Generic CoreDefinitionVersion _
instance showCoreDefinitionVersion :: Show CoreDefinitionVersion where
  show = genericShow
instance decodeCoreDefinitionVersion :: Decode CoreDefinitionVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCoreDefinitionVersion :: Encode CoreDefinitionVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CoreDefinitionVersion from required parameters
newCoreDefinitionVersion :: CoreDefinitionVersion
newCoreDefinitionVersion  = CoreDefinitionVersion { "Cores": (NullOrUndefined Nothing) }

-- | Constructs CoreDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCoreDefinitionVersion' :: ( { "Cores" :: NullOrUndefined.NullOrUndefined (ListOfCore) } -> {"Cores" :: NullOrUndefined.NullOrUndefined (ListOfCore) } ) -> CoreDefinitionVersion
newCoreDefinitionVersion'  customize = (CoreDefinitionVersion <<< customize) { "Cores": (NullOrUndefined Nothing) }



-- | Information on the core definition request
newtype CreateCoreDefinitionRequest = CreateCoreDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (CoreDefinitionVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateCoreDefinitionRequest :: Newtype CreateCoreDefinitionRequest _
derive instance repGenericCreateCoreDefinitionRequest :: Generic CreateCoreDefinitionRequest _
instance showCreateCoreDefinitionRequest :: Show CreateCoreDefinitionRequest where
  show = genericShow
instance decodeCreateCoreDefinitionRequest :: Decode CreateCoreDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateCoreDefinitionRequest :: Encode CreateCoreDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateCoreDefinitionRequest from required parameters
newCreateCoreDefinitionRequest :: CreateCoreDefinitionRequest
newCreateCoreDefinitionRequest  = CreateCoreDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (CoreDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (CoreDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateCoreDefinitionRequest
newCreateCoreDefinitionRequest'  customize = (CreateCoreDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateCoreDefinitionResponse = CreateCoreDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateCoreDefinitionResponse :: Newtype CreateCoreDefinitionResponse _
derive instance repGenericCreateCoreDefinitionResponse :: Generic CreateCoreDefinitionResponse _
instance showCreateCoreDefinitionResponse :: Show CreateCoreDefinitionResponse where
  show = genericShow
instance decodeCreateCoreDefinitionResponse :: Decode CreateCoreDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateCoreDefinitionResponse :: Encode CreateCoreDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateCoreDefinitionResponse from required parameters
newCreateCoreDefinitionResponse :: CreateCoreDefinitionResponse
newCreateCoreDefinitionResponse  = CreateCoreDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateCoreDefinitionResponse
newCreateCoreDefinitionResponse'  customize = (CreateCoreDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateCoreDefinitionVersionRequest = CreateCoreDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "CoreDefinitionId" :: (String)
  , "Cores" :: NullOrUndefined.NullOrUndefined (ListOfCore)
  }
derive instance newtypeCreateCoreDefinitionVersionRequest :: Newtype CreateCoreDefinitionVersionRequest _
derive instance repGenericCreateCoreDefinitionVersionRequest :: Generic CreateCoreDefinitionVersionRequest _
instance showCreateCoreDefinitionVersionRequest :: Show CreateCoreDefinitionVersionRequest where
  show = genericShow
instance decodeCreateCoreDefinitionVersionRequest :: Decode CreateCoreDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateCoreDefinitionVersionRequest :: Encode CreateCoreDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateCoreDefinitionVersionRequest from required parameters
newCreateCoreDefinitionVersionRequest :: String -> CreateCoreDefinitionVersionRequest
newCreateCoreDefinitionVersionRequest _CoreDefinitionId = CreateCoreDefinitionVersionRequest { "CoreDefinitionId": _CoreDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Cores": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "CoreDefinitionId" :: (String) , "Cores" :: NullOrUndefined.NullOrUndefined (ListOfCore) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "CoreDefinitionId" :: (String) , "Cores" :: NullOrUndefined.NullOrUndefined (ListOfCore) } ) -> CreateCoreDefinitionVersionRequest
newCreateCoreDefinitionVersionRequest' _CoreDefinitionId customize = (CreateCoreDefinitionVersionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Cores": (NullOrUndefined Nothing) }



newtype CreateCoreDefinitionVersionResponse = CreateCoreDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateCoreDefinitionVersionResponse :: Newtype CreateCoreDefinitionVersionResponse _
derive instance repGenericCreateCoreDefinitionVersionResponse :: Generic CreateCoreDefinitionVersionResponse _
instance showCreateCoreDefinitionVersionResponse :: Show CreateCoreDefinitionVersionResponse where
  show = genericShow
instance decodeCreateCoreDefinitionVersionResponse :: Decode CreateCoreDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateCoreDefinitionVersionResponse :: Encode CreateCoreDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateCoreDefinitionVersionResponse from required parameters
newCreateCoreDefinitionVersionResponse :: CreateCoreDefinitionVersionResponse
newCreateCoreDefinitionVersionResponse  = CreateCoreDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateCoreDefinitionVersionResponse
newCreateCoreDefinitionVersionResponse'  customize = (CreateCoreDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateDeploymentRequest = CreateDeploymentRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType)
  , "GroupId" :: (String)
  , "GroupVersionId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateDeploymentRequest :: Newtype CreateDeploymentRequest _
derive instance repGenericCreateDeploymentRequest :: Generic CreateDeploymentRequest _
instance showCreateDeploymentRequest :: Show CreateDeploymentRequest where
  show = genericShow
instance decodeCreateDeploymentRequest :: Decode CreateDeploymentRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeploymentRequest :: Encode CreateDeploymentRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeploymentRequest from required parameters
newCreateDeploymentRequest :: String -> CreateDeploymentRequest
newCreateDeploymentRequest _GroupId = CreateDeploymentRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupVersionId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType) , "GroupId" :: (String) , "GroupVersionId" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType) , "GroupId" :: (String) , "GroupVersionId" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateDeploymentRequest
newCreateDeploymentRequest' _GroupId customize = (CreateDeploymentRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupVersionId": (NullOrUndefined Nothing) }



newtype CreateDeploymentResponse = CreateDeploymentResponse 
  { "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateDeploymentResponse :: Newtype CreateDeploymentResponse _
derive instance repGenericCreateDeploymentResponse :: Generic CreateDeploymentResponse _
instance showCreateDeploymentResponse :: Show CreateDeploymentResponse where
  show = genericShow
instance decodeCreateDeploymentResponse :: Decode CreateDeploymentResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeploymentResponse :: Encode CreateDeploymentResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeploymentResponse from required parameters
newCreateDeploymentResponse :: CreateDeploymentResponse
newCreateDeploymentResponse  = CreateDeploymentResponse { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentResponse' :: ( { "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) } -> {"DeploymentArn" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateDeploymentResponse
newCreateDeploymentResponse'  customize = (CreateDeploymentResponse <<< customize) { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionRequest = CreateDeviceDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (DeviceDefinitionVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateDeviceDefinitionRequest :: Newtype CreateDeviceDefinitionRequest _
derive instance repGenericCreateDeviceDefinitionRequest :: Generic CreateDeviceDefinitionRequest _
instance showCreateDeviceDefinitionRequest :: Show CreateDeviceDefinitionRequest where
  show = genericShow
instance decodeCreateDeviceDefinitionRequest :: Decode CreateDeviceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeviceDefinitionRequest :: Encode CreateDeviceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeviceDefinitionRequest from required parameters
newCreateDeviceDefinitionRequest :: CreateDeviceDefinitionRequest
newCreateDeviceDefinitionRequest  = CreateDeviceDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (DeviceDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (DeviceDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateDeviceDefinitionRequest
newCreateDeviceDefinitionRequest'  customize = (CreateDeviceDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionResponse = CreateDeviceDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateDeviceDefinitionResponse :: Newtype CreateDeviceDefinitionResponse _
derive instance repGenericCreateDeviceDefinitionResponse :: Generic CreateDeviceDefinitionResponse _
instance showCreateDeviceDefinitionResponse :: Show CreateDeviceDefinitionResponse where
  show = genericShow
instance decodeCreateDeviceDefinitionResponse :: Decode CreateDeviceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeviceDefinitionResponse :: Encode CreateDeviceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeviceDefinitionResponse from required parameters
newCreateDeviceDefinitionResponse :: CreateDeviceDefinitionResponse
newCreateDeviceDefinitionResponse  = CreateDeviceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateDeviceDefinitionResponse
newCreateDeviceDefinitionResponse'  customize = (CreateDeviceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionVersionRequest = CreateDeviceDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "DeviceDefinitionId" :: (String)
  , "Devices" :: NullOrUndefined.NullOrUndefined (ListOfDevice)
  }
derive instance newtypeCreateDeviceDefinitionVersionRequest :: Newtype CreateDeviceDefinitionVersionRequest _
derive instance repGenericCreateDeviceDefinitionVersionRequest :: Generic CreateDeviceDefinitionVersionRequest _
instance showCreateDeviceDefinitionVersionRequest :: Show CreateDeviceDefinitionVersionRequest where
  show = genericShow
instance decodeCreateDeviceDefinitionVersionRequest :: Decode CreateDeviceDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeviceDefinitionVersionRequest :: Encode CreateDeviceDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeviceDefinitionVersionRequest from required parameters
newCreateDeviceDefinitionVersionRequest :: String -> CreateDeviceDefinitionVersionRequest
newCreateDeviceDefinitionVersionRequest _DeviceDefinitionId = CreateDeviceDefinitionVersionRequest { "DeviceDefinitionId": _DeviceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Devices": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "DeviceDefinitionId" :: (String) , "Devices" :: NullOrUndefined.NullOrUndefined (ListOfDevice) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "DeviceDefinitionId" :: (String) , "Devices" :: NullOrUndefined.NullOrUndefined (ListOfDevice) } ) -> CreateDeviceDefinitionVersionRequest
newCreateDeviceDefinitionVersionRequest' _DeviceDefinitionId customize = (CreateDeviceDefinitionVersionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Devices": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionVersionResponse = CreateDeviceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateDeviceDefinitionVersionResponse :: Newtype CreateDeviceDefinitionVersionResponse _
derive instance repGenericCreateDeviceDefinitionVersionResponse :: Generic CreateDeviceDefinitionVersionResponse _
instance showCreateDeviceDefinitionVersionResponse :: Show CreateDeviceDefinitionVersionResponse where
  show = genericShow
instance decodeCreateDeviceDefinitionVersionResponse :: Decode CreateDeviceDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateDeviceDefinitionVersionResponse :: Encode CreateDeviceDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateDeviceDefinitionVersionResponse from required parameters
newCreateDeviceDefinitionVersionResponse :: CreateDeviceDefinitionVersionResponse
newCreateDeviceDefinitionVersionResponse  = CreateDeviceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateDeviceDefinitionVersionResponse
newCreateDeviceDefinitionVersionResponse'  customize = (CreateDeviceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateFunctionDefinitionRequest = CreateFunctionDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (FunctionDefinitionVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateFunctionDefinitionRequest :: Newtype CreateFunctionDefinitionRequest _
derive instance repGenericCreateFunctionDefinitionRequest :: Generic CreateFunctionDefinitionRequest _
instance showCreateFunctionDefinitionRequest :: Show CreateFunctionDefinitionRequest where
  show = genericShow
instance decodeCreateFunctionDefinitionRequest :: Decode CreateFunctionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateFunctionDefinitionRequest :: Encode CreateFunctionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateFunctionDefinitionRequest from required parameters
newCreateFunctionDefinitionRequest :: CreateFunctionDefinitionRequest
newCreateFunctionDefinitionRequest  = CreateFunctionDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (FunctionDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (FunctionDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateFunctionDefinitionRequest
newCreateFunctionDefinitionRequest'  customize = (CreateFunctionDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateFunctionDefinitionResponse = CreateFunctionDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateFunctionDefinitionResponse :: Newtype CreateFunctionDefinitionResponse _
derive instance repGenericCreateFunctionDefinitionResponse :: Generic CreateFunctionDefinitionResponse _
instance showCreateFunctionDefinitionResponse :: Show CreateFunctionDefinitionResponse where
  show = genericShow
instance decodeCreateFunctionDefinitionResponse :: Decode CreateFunctionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateFunctionDefinitionResponse :: Encode CreateFunctionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateFunctionDefinitionResponse from required parameters
newCreateFunctionDefinitionResponse :: CreateFunctionDefinitionResponse
newCreateFunctionDefinitionResponse  = CreateFunctionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateFunctionDefinitionResponse
newCreateFunctionDefinitionResponse'  customize = (CreateFunctionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Function definition version
newtype CreateFunctionDefinitionVersionRequest = CreateFunctionDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "FunctionDefinitionId" :: (String)
  , "Functions" :: NullOrUndefined.NullOrUndefined (ListOfFunction)
  }
derive instance newtypeCreateFunctionDefinitionVersionRequest :: Newtype CreateFunctionDefinitionVersionRequest _
derive instance repGenericCreateFunctionDefinitionVersionRequest :: Generic CreateFunctionDefinitionVersionRequest _
instance showCreateFunctionDefinitionVersionRequest :: Show CreateFunctionDefinitionVersionRequest where
  show = genericShow
instance decodeCreateFunctionDefinitionVersionRequest :: Decode CreateFunctionDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateFunctionDefinitionVersionRequest :: Encode CreateFunctionDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateFunctionDefinitionVersionRequest from required parameters
newCreateFunctionDefinitionVersionRequest :: String -> CreateFunctionDefinitionVersionRequest
newCreateFunctionDefinitionVersionRequest _FunctionDefinitionId = CreateFunctionDefinitionVersionRequest { "FunctionDefinitionId": _FunctionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Functions": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "FunctionDefinitionId" :: (String) , "Functions" :: NullOrUndefined.NullOrUndefined (ListOfFunction) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "FunctionDefinitionId" :: (String) , "Functions" :: NullOrUndefined.NullOrUndefined (ListOfFunction) } ) -> CreateFunctionDefinitionVersionRequest
newCreateFunctionDefinitionVersionRequest' _FunctionDefinitionId customize = (CreateFunctionDefinitionVersionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Functions": (NullOrUndefined Nothing) }



newtype CreateFunctionDefinitionVersionResponse = CreateFunctionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateFunctionDefinitionVersionResponse :: Newtype CreateFunctionDefinitionVersionResponse _
derive instance repGenericCreateFunctionDefinitionVersionResponse :: Generic CreateFunctionDefinitionVersionResponse _
instance showCreateFunctionDefinitionVersionResponse :: Show CreateFunctionDefinitionVersionResponse where
  show = genericShow
instance decodeCreateFunctionDefinitionVersionResponse :: Decode CreateFunctionDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateFunctionDefinitionVersionResponse :: Encode CreateFunctionDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateFunctionDefinitionVersionResponse from required parameters
newCreateFunctionDefinitionVersionResponse :: CreateFunctionDefinitionVersionResponse
newCreateFunctionDefinitionVersionResponse  = CreateFunctionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateFunctionDefinitionVersionResponse
newCreateFunctionDefinitionVersionResponse'  customize = (CreateFunctionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateGroupCertificateAuthorityRequest = CreateGroupCertificateAuthorityRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupId" :: (String)
  }
derive instance newtypeCreateGroupCertificateAuthorityRequest :: Newtype CreateGroupCertificateAuthorityRequest _
derive instance repGenericCreateGroupCertificateAuthorityRequest :: Generic CreateGroupCertificateAuthorityRequest _
instance showCreateGroupCertificateAuthorityRequest :: Show CreateGroupCertificateAuthorityRequest where
  show = genericShow
instance decodeCreateGroupCertificateAuthorityRequest :: Decode CreateGroupCertificateAuthorityRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGroupCertificateAuthorityRequest :: Encode CreateGroupCertificateAuthorityRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGroupCertificateAuthorityRequest from required parameters
newCreateGroupCertificateAuthorityRequest :: String -> CreateGroupCertificateAuthorityRequest
newCreateGroupCertificateAuthorityRequest _GroupId = CreateGroupCertificateAuthorityRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupCertificateAuthorityRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupCertificateAuthorityRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: (String) } ) -> CreateGroupCertificateAuthorityRequest
newCreateGroupCertificateAuthorityRequest' _GroupId customize = (CreateGroupCertificateAuthorityRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing) }



newtype CreateGroupCertificateAuthorityResponse = CreateGroupCertificateAuthorityResponse 
  { "GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateGroupCertificateAuthorityResponse :: Newtype CreateGroupCertificateAuthorityResponse _
derive instance repGenericCreateGroupCertificateAuthorityResponse :: Generic CreateGroupCertificateAuthorityResponse _
instance showCreateGroupCertificateAuthorityResponse :: Show CreateGroupCertificateAuthorityResponse where
  show = genericShow
instance decodeCreateGroupCertificateAuthorityResponse :: Decode CreateGroupCertificateAuthorityResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGroupCertificateAuthorityResponse :: Encode CreateGroupCertificateAuthorityResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGroupCertificateAuthorityResponse from required parameters
newCreateGroupCertificateAuthorityResponse :: CreateGroupCertificateAuthorityResponse
newCreateGroupCertificateAuthorityResponse  = CreateGroupCertificateAuthorityResponse { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupCertificateAuthorityResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupCertificateAuthorityResponse' :: ( { "GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateGroupCertificateAuthorityResponse
newCreateGroupCertificateAuthorityResponse'  customize = (CreateGroupCertificateAuthorityResponse <<< customize) { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing) }



newtype CreateGroupRequest = CreateGroupRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (GroupVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateGroupRequest :: Newtype CreateGroupRequest _
derive instance repGenericCreateGroupRequest :: Generic CreateGroupRequest _
instance showCreateGroupRequest :: Show CreateGroupRequest where
  show = genericShow
instance decodeCreateGroupRequest :: Decode CreateGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGroupRequest :: Encode CreateGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGroupRequest from required parameters
newCreateGroupRequest :: CreateGroupRequest
newCreateGroupRequest  = CreateGroupRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (GroupVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (GroupVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateGroupRequest
newCreateGroupRequest'  customize = (CreateGroupRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateGroupResponse = CreateGroupResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateGroupResponse :: Newtype CreateGroupResponse _
derive instance repGenericCreateGroupResponse :: Generic CreateGroupResponse _
instance showCreateGroupResponse :: Show CreateGroupResponse where
  show = genericShow
instance decodeCreateGroupResponse :: Decode CreateGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGroupResponse :: Encode CreateGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGroupResponse from required parameters
newCreateGroupResponse :: CreateGroupResponse
newCreateGroupResponse  = CreateGroupResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateGroupResponse
newCreateGroupResponse'  customize = (CreateGroupResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateGroupVersionRequest = CreateGroupVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "CoreDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "DeviceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "FunctionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupId" :: (String)
  , "LoggerDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ResourceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "SubscriptionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateGroupVersionRequest :: Newtype CreateGroupVersionRequest _
derive instance repGenericCreateGroupVersionRequest :: Generic CreateGroupVersionRequest _
instance showCreateGroupVersionRequest :: Show CreateGroupVersionRequest where
  show = genericShow
instance decodeCreateGroupVersionRequest :: Decode CreateGroupVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGroupVersionRequest :: Encode CreateGroupVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGroupVersionRequest from required parameters
newCreateGroupVersionRequest :: String -> CreateGroupVersionRequest
newCreateGroupVersionRequest _GroupId = CreateGroupVersionRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "CoreDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "CoreDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateGroupVersionRequest
newCreateGroupVersionRequest' _GroupId customize = (CreateGroupVersionRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }



newtype CreateGroupVersionResponse = CreateGroupVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateGroupVersionResponse :: Newtype CreateGroupVersionResponse _
derive instance repGenericCreateGroupVersionResponse :: Generic CreateGroupVersionResponse _
instance showCreateGroupVersionResponse :: Show CreateGroupVersionResponse where
  show = genericShow
instance decodeCreateGroupVersionResponse :: Decode CreateGroupVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateGroupVersionResponse :: Encode CreateGroupVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateGroupVersionResponse from required parameters
newCreateGroupVersionResponse :: CreateGroupVersionResponse
newCreateGroupVersionResponse  = CreateGroupVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateGroupVersionResponse
newCreateGroupVersionResponse'  customize = (CreateGroupVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionRequest = CreateLoggerDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (LoggerDefinitionVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateLoggerDefinitionRequest :: Newtype CreateLoggerDefinitionRequest _
derive instance repGenericCreateLoggerDefinitionRequest :: Generic CreateLoggerDefinitionRequest _
instance showCreateLoggerDefinitionRequest :: Show CreateLoggerDefinitionRequest where
  show = genericShow
instance decodeCreateLoggerDefinitionRequest :: Decode CreateLoggerDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateLoggerDefinitionRequest :: Encode CreateLoggerDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateLoggerDefinitionRequest from required parameters
newCreateLoggerDefinitionRequest :: CreateLoggerDefinitionRequest
newCreateLoggerDefinitionRequest  = CreateLoggerDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (LoggerDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (LoggerDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateLoggerDefinitionRequest
newCreateLoggerDefinitionRequest'  customize = (CreateLoggerDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionResponse = CreateLoggerDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateLoggerDefinitionResponse :: Newtype CreateLoggerDefinitionResponse _
derive instance repGenericCreateLoggerDefinitionResponse :: Generic CreateLoggerDefinitionResponse _
instance showCreateLoggerDefinitionResponse :: Show CreateLoggerDefinitionResponse where
  show = genericShow
instance decodeCreateLoggerDefinitionResponse :: Decode CreateLoggerDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateLoggerDefinitionResponse :: Encode CreateLoggerDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateLoggerDefinitionResponse from required parameters
newCreateLoggerDefinitionResponse :: CreateLoggerDefinitionResponse
newCreateLoggerDefinitionResponse  = CreateLoggerDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateLoggerDefinitionResponse
newCreateLoggerDefinitionResponse'  customize = (CreateLoggerDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionVersionRequest = CreateLoggerDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "LoggerDefinitionId" :: (String)
  , "Loggers" :: NullOrUndefined.NullOrUndefined (ListOfLogger)
  }
derive instance newtypeCreateLoggerDefinitionVersionRequest :: Newtype CreateLoggerDefinitionVersionRequest _
derive instance repGenericCreateLoggerDefinitionVersionRequest :: Generic CreateLoggerDefinitionVersionRequest _
instance showCreateLoggerDefinitionVersionRequest :: Show CreateLoggerDefinitionVersionRequest where
  show = genericShow
instance decodeCreateLoggerDefinitionVersionRequest :: Decode CreateLoggerDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateLoggerDefinitionVersionRequest :: Encode CreateLoggerDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateLoggerDefinitionVersionRequest from required parameters
newCreateLoggerDefinitionVersionRequest :: String -> CreateLoggerDefinitionVersionRequest
newCreateLoggerDefinitionVersionRequest _LoggerDefinitionId = CreateLoggerDefinitionVersionRequest { "LoggerDefinitionId": _LoggerDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Loggers": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "LoggerDefinitionId" :: (String) , "Loggers" :: NullOrUndefined.NullOrUndefined (ListOfLogger) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "LoggerDefinitionId" :: (String) , "Loggers" :: NullOrUndefined.NullOrUndefined (ListOfLogger) } ) -> CreateLoggerDefinitionVersionRequest
newCreateLoggerDefinitionVersionRequest' _LoggerDefinitionId customize = (CreateLoggerDefinitionVersionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Loggers": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionVersionResponse = CreateLoggerDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateLoggerDefinitionVersionResponse :: Newtype CreateLoggerDefinitionVersionResponse _
derive instance repGenericCreateLoggerDefinitionVersionResponse :: Generic CreateLoggerDefinitionVersionResponse _
instance showCreateLoggerDefinitionVersionResponse :: Show CreateLoggerDefinitionVersionResponse where
  show = genericShow
instance decodeCreateLoggerDefinitionVersionResponse :: Decode CreateLoggerDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateLoggerDefinitionVersionResponse :: Encode CreateLoggerDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateLoggerDefinitionVersionResponse from required parameters
newCreateLoggerDefinitionVersionResponse :: CreateLoggerDefinitionVersionResponse
newCreateLoggerDefinitionVersionResponse  = CreateLoggerDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateLoggerDefinitionVersionResponse
newCreateLoggerDefinitionVersionResponse'  customize = (CreateLoggerDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionRequest = CreateResourceDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (ResourceDefinitionVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateResourceDefinitionRequest :: Newtype CreateResourceDefinitionRequest _
derive instance repGenericCreateResourceDefinitionRequest :: Generic CreateResourceDefinitionRequest _
instance showCreateResourceDefinitionRequest :: Show CreateResourceDefinitionRequest where
  show = genericShow
instance decodeCreateResourceDefinitionRequest :: Decode CreateResourceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResourceDefinitionRequest :: Encode CreateResourceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResourceDefinitionRequest from required parameters
newCreateResourceDefinitionRequest :: CreateResourceDefinitionRequest
newCreateResourceDefinitionRequest  = CreateResourceDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (ResourceDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (ResourceDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateResourceDefinitionRequest
newCreateResourceDefinitionRequest'  customize = (CreateResourceDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionResponse = CreateResourceDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateResourceDefinitionResponse :: Newtype CreateResourceDefinitionResponse _
derive instance repGenericCreateResourceDefinitionResponse :: Generic CreateResourceDefinitionResponse _
instance showCreateResourceDefinitionResponse :: Show CreateResourceDefinitionResponse where
  show = genericShow
instance decodeCreateResourceDefinitionResponse :: Decode CreateResourceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResourceDefinitionResponse :: Encode CreateResourceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResourceDefinitionResponse from required parameters
newCreateResourceDefinitionResponse :: CreateResourceDefinitionResponse
newCreateResourceDefinitionResponse  = CreateResourceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateResourceDefinitionResponse
newCreateResourceDefinitionResponse'  customize = (CreateResourceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionVersionRequest = CreateResourceDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "ResourceDefinitionId" :: (String)
  , "Resources" :: NullOrUndefined.NullOrUndefined (ListOfResource)
  }
derive instance newtypeCreateResourceDefinitionVersionRequest :: Newtype CreateResourceDefinitionVersionRequest _
derive instance repGenericCreateResourceDefinitionVersionRequest :: Generic CreateResourceDefinitionVersionRequest _
instance showCreateResourceDefinitionVersionRequest :: Show CreateResourceDefinitionVersionRequest where
  show = genericShow
instance decodeCreateResourceDefinitionVersionRequest :: Decode CreateResourceDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResourceDefinitionVersionRequest :: Encode CreateResourceDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResourceDefinitionVersionRequest from required parameters
newCreateResourceDefinitionVersionRequest :: String -> CreateResourceDefinitionVersionRequest
newCreateResourceDefinitionVersionRequest _ResourceDefinitionId = CreateResourceDefinitionVersionRequest { "ResourceDefinitionId": _ResourceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Resources": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionId" :: (String) , "Resources" :: NullOrUndefined.NullOrUndefined (ListOfResource) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionId" :: (String) , "Resources" :: NullOrUndefined.NullOrUndefined (ListOfResource) } ) -> CreateResourceDefinitionVersionRequest
newCreateResourceDefinitionVersionRequest' _ResourceDefinitionId customize = (CreateResourceDefinitionVersionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Resources": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionVersionResponse = CreateResourceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateResourceDefinitionVersionResponse :: Newtype CreateResourceDefinitionVersionResponse _
derive instance repGenericCreateResourceDefinitionVersionResponse :: Generic CreateResourceDefinitionVersionResponse _
instance showCreateResourceDefinitionVersionResponse :: Show CreateResourceDefinitionVersionResponse where
  show = genericShow
instance decodeCreateResourceDefinitionVersionResponse :: Decode CreateResourceDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateResourceDefinitionVersionResponse :: Encode CreateResourceDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateResourceDefinitionVersionResponse from required parameters
newCreateResourceDefinitionVersionResponse :: CreateResourceDefinitionVersionResponse
newCreateResourceDefinitionVersionResponse  = CreateResourceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateResourceDefinitionVersionResponse
newCreateResourceDefinitionVersionResponse'  customize = (CreateResourceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateSoftwareUpdateJobRequest = CreateSoftwareUpdateJobRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "S3UrlSignerRole" :: NullOrUndefined.NullOrUndefined (S3UrlSignerRole)
  , "SoftwareToUpdate" :: NullOrUndefined.NullOrUndefined (SoftwareToUpdate)
  , "UpdateAgentLogLevel" :: NullOrUndefined.NullOrUndefined (UpdateAgentLogLevel)
  , "UpdateTargets" :: NullOrUndefined.NullOrUndefined (UpdateTargets)
  , "UpdateTargetsArchitecture" :: NullOrUndefined.NullOrUndefined (UpdateTargetsArchitecture)
  , "UpdateTargetsOperatingSystem" :: NullOrUndefined.NullOrUndefined (UpdateTargetsOperatingSystem)
  }
derive instance newtypeCreateSoftwareUpdateJobRequest :: Newtype CreateSoftwareUpdateJobRequest _
derive instance repGenericCreateSoftwareUpdateJobRequest :: Generic CreateSoftwareUpdateJobRequest _
instance showCreateSoftwareUpdateJobRequest :: Show CreateSoftwareUpdateJobRequest where
  show = genericShow
instance decodeCreateSoftwareUpdateJobRequest :: Decode CreateSoftwareUpdateJobRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSoftwareUpdateJobRequest :: Encode CreateSoftwareUpdateJobRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSoftwareUpdateJobRequest from required parameters
newCreateSoftwareUpdateJobRequest :: CreateSoftwareUpdateJobRequest
newCreateSoftwareUpdateJobRequest  = CreateSoftwareUpdateJobRequest { "AmznClientToken": (NullOrUndefined Nothing), "S3UrlSignerRole": (NullOrUndefined Nothing), "SoftwareToUpdate": (NullOrUndefined Nothing), "UpdateAgentLogLevel": (NullOrUndefined Nothing), "UpdateTargets": (NullOrUndefined Nothing), "UpdateTargetsArchitecture": (NullOrUndefined Nothing), "UpdateTargetsOperatingSystem": (NullOrUndefined Nothing) }

-- | Constructs CreateSoftwareUpdateJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSoftwareUpdateJobRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "S3UrlSignerRole" :: NullOrUndefined.NullOrUndefined (S3UrlSignerRole) , "SoftwareToUpdate" :: NullOrUndefined.NullOrUndefined (SoftwareToUpdate) , "UpdateAgentLogLevel" :: NullOrUndefined.NullOrUndefined (UpdateAgentLogLevel) , "UpdateTargets" :: NullOrUndefined.NullOrUndefined (UpdateTargets) , "UpdateTargetsArchitecture" :: NullOrUndefined.NullOrUndefined (UpdateTargetsArchitecture) , "UpdateTargetsOperatingSystem" :: NullOrUndefined.NullOrUndefined (UpdateTargetsOperatingSystem) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "S3UrlSignerRole" :: NullOrUndefined.NullOrUndefined (S3UrlSignerRole) , "SoftwareToUpdate" :: NullOrUndefined.NullOrUndefined (SoftwareToUpdate) , "UpdateAgentLogLevel" :: NullOrUndefined.NullOrUndefined (UpdateAgentLogLevel) , "UpdateTargets" :: NullOrUndefined.NullOrUndefined (UpdateTargets) , "UpdateTargetsArchitecture" :: NullOrUndefined.NullOrUndefined (UpdateTargetsArchitecture) , "UpdateTargetsOperatingSystem" :: NullOrUndefined.NullOrUndefined (UpdateTargetsOperatingSystem) } ) -> CreateSoftwareUpdateJobRequest
newCreateSoftwareUpdateJobRequest'  customize = (CreateSoftwareUpdateJobRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "S3UrlSignerRole": (NullOrUndefined Nothing), "SoftwareToUpdate": (NullOrUndefined Nothing), "UpdateAgentLogLevel": (NullOrUndefined Nothing), "UpdateTargets": (NullOrUndefined Nothing), "UpdateTargetsArchitecture": (NullOrUndefined Nothing), "UpdateTargetsOperatingSystem": (NullOrUndefined Nothing) }



newtype CreateSoftwareUpdateJobResponse = CreateSoftwareUpdateJobResponse 
  { "IotJobArn" :: NullOrUndefined.NullOrUndefined (String)
  , "IotJobId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateSoftwareUpdateJobResponse :: Newtype CreateSoftwareUpdateJobResponse _
derive instance repGenericCreateSoftwareUpdateJobResponse :: Generic CreateSoftwareUpdateJobResponse _
instance showCreateSoftwareUpdateJobResponse :: Show CreateSoftwareUpdateJobResponse where
  show = genericShow
instance decodeCreateSoftwareUpdateJobResponse :: Decode CreateSoftwareUpdateJobResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSoftwareUpdateJobResponse :: Encode CreateSoftwareUpdateJobResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSoftwareUpdateJobResponse from required parameters
newCreateSoftwareUpdateJobResponse :: CreateSoftwareUpdateJobResponse
newCreateSoftwareUpdateJobResponse  = CreateSoftwareUpdateJobResponse { "IotJobArn": (NullOrUndefined Nothing), "IotJobId": (NullOrUndefined Nothing) }

-- | Constructs CreateSoftwareUpdateJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSoftwareUpdateJobResponse' :: ( { "IotJobArn" :: NullOrUndefined.NullOrUndefined (String) , "IotJobId" :: NullOrUndefined.NullOrUndefined (String) } -> {"IotJobArn" :: NullOrUndefined.NullOrUndefined (String) , "IotJobId" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateSoftwareUpdateJobResponse
newCreateSoftwareUpdateJobResponse'  customize = (CreateSoftwareUpdateJobResponse <<< customize) { "IotJobArn": (NullOrUndefined Nothing), "IotJobId": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionRequest = CreateSubscriptionDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined.NullOrUndefined (SubscriptionDefinitionVersion)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateSubscriptionDefinitionRequest :: Newtype CreateSubscriptionDefinitionRequest _
derive instance repGenericCreateSubscriptionDefinitionRequest :: Generic CreateSubscriptionDefinitionRequest _
instance showCreateSubscriptionDefinitionRequest :: Show CreateSubscriptionDefinitionRequest where
  show = genericShow
instance decodeCreateSubscriptionDefinitionRequest :: Decode CreateSubscriptionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSubscriptionDefinitionRequest :: Encode CreateSubscriptionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSubscriptionDefinitionRequest from required parameters
newCreateSubscriptionDefinitionRequest :: CreateSubscriptionDefinitionRequest
newCreateSubscriptionDefinitionRequest  = CreateSubscriptionDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (SubscriptionDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined.NullOrUndefined (SubscriptionDefinitionVersion) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateSubscriptionDefinitionRequest
newCreateSubscriptionDefinitionRequest'  customize = (CreateSubscriptionDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionResponse = CreateSubscriptionDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateSubscriptionDefinitionResponse :: Newtype CreateSubscriptionDefinitionResponse _
derive instance repGenericCreateSubscriptionDefinitionResponse :: Generic CreateSubscriptionDefinitionResponse _
instance showCreateSubscriptionDefinitionResponse :: Show CreateSubscriptionDefinitionResponse where
  show = genericShow
instance decodeCreateSubscriptionDefinitionResponse :: Decode CreateSubscriptionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSubscriptionDefinitionResponse :: Encode CreateSubscriptionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSubscriptionDefinitionResponse from required parameters
newCreateSubscriptionDefinitionResponse :: CreateSubscriptionDefinitionResponse
newCreateSubscriptionDefinitionResponse  = CreateSubscriptionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateSubscriptionDefinitionResponse
newCreateSubscriptionDefinitionResponse'  customize = (CreateSubscriptionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionVersionRequest = CreateSubscriptionDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "SubscriptionDefinitionId" :: (String)
  , "Subscriptions" :: NullOrUndefined.NullOrUndefined (ListOfSubscription)
  }
derive instance newtypeCreateSubscriptionDefinitionVersionRequest :: Newtype CreateSubscriptionDefinitionVersionRequest _
derive instance repGenericCreateSubscriptionDefinitionVersionRequest :: Generic CreateSubscriptionDefinitionVersionRequest _
instance showCreateSubscriptionDefinitionVersionRequest :: Show CreateSubscriptionDefinitionVersionRequest where
  show = genericShow
instance decodeCreateSubscriptionDefinitionVersionRequest :: Decode CreateSubscriptionDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSubscriptionDefinitionVersionRequest :: Encode CreateSubscriptionDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSubscriptionDefinitionVersionRequest from required parameters
newCreateSubscriptionDefinitionVersionRequest :: String -> CreateSubscriptionDefinitionVersionRequest
newCreateSubscriptionDefinitionVersionRequest _SubscriptionDefinitionId = CreateSubscriptionDefinitionVersionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Subscriptions": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) , "Subscriptions" :: NullOrUndefined.NullOrUndefined (ListOfSubscription) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) , "Subscriptions" :: NullOrUndefined.NullOrUndefined (ListOfSubscription) } ) -> CreateSubscriptionDefinitionVersionRequest
newCreateSubscriptionDefinitionVersionRequest' _SubscriptionDefinitionId customize = (CreateSubscriptionDefinitionVersionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Subscriptions": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionVersionResponse = CreateSubscriptionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeCreateSubscriptionDefinitionVersionResponse :: Newtype CreateSubscriptionDefinitionVersionResponse _
derive instance repGenericCreateSubscriptionDefinitionVersionResponse :: Generic CreateSubscriptionDefinitionVersionResponse _
instance showCreateSubscriptionDefinitionVersionResponse :: Show CreateSubscriptionDefinitionVersionResponse where
  show = genericShow
instance decodeCreateSubscriptionDefinitionVersionResponse :: Decode CreateSubscriptionDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeCreateSubscriptionDefinitionVersionResponse :: Encode CreateSubscriptionDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs CreateSubscriptionDefinitionVersionResponse from required parameters
newCreateSubscriptionDefinitionVersionResponse :: CreateSubscriptionDefinitionVersionResponse
newCreateSubscriptionDefinitionVersionResponse  = CreateSubscriptionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> CreateSubscriptionDefinitionVersionResponse
newCreateSubscriptionDefinitionVersionResponse'  customize = (CreateSubscriptionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Information on the Definition
newtype DefinitionInformation = DefinitionInformation 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDefinitionInformation :: Newtype DefinitionInformation _
derive instance repGenericDefinitionInformation :: Generic DefinitionInformation _
instance showDefinitionInformation :: Show DefinitionInformation where
  show = genericShow
instance decodeDefinitionInformation :: Decode DefinitionInformation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDefinitionInformation :: Encode DefinitionInformation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DefinitionInformation from required parameters
newDefinitionInformation :: DefinitionInformation
newDefinitionInformation  = DefinitionInformation { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DefinitionInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefinitionInformation' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> DefinitionInformation
newDefinitionInformation'  customize = (DefinitionInformation <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype DeleteCoreDefinitionRequest = DeleteCoreDefinitionRequest 
  { "CoreDefinitionId" :: (String)
  }
derive instance newtypeDeleteCoreDefinitionRequest :: Newtype DeleteCoreDefinitionRequest _
derive instance repGenericDeleteCoreDefinitionRequest :: Generic DeleteCoreDefinitionRequest _
instance showDeleteCoreDefinitionRequest :: Show DeleteCoreDefinitionRequest where
  show = genericShow
instance decodeDeleteCoreDefinitionRequest :: Decode DeleteCoreDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteCoreDefinitionRequest :: Encode DeleteCoreDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteCoreDefinitionRequest from required parameters
newDeleteCoreDefinitionRequest :: String -> DeleteCoreDefinitionRequest
newDeleteCoreDefinitionRequest _CoreDefinitionId = DeleteCoreDefinitionRequest { "CoreDefinitionId": _CoreDefinitionId }

-- | Constructs DeleteCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCoreDefinitionRequest' :: String -> ( { "CoreDefinitionId" :: (String) } -> {"CoreDefinitionId" :: (String) } ) -> DeleteCoreDefinitionRequest
newDeleteCoreDefinitionRequest' _CoreDefinitionId customize = (DeleteCoreDefinitionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId }



newtype DeleteCoreDefinitionResponse = DeleteCoreDefinitionResponse Types.NoArguments
derive instance newtypeDeleteCoreDefinitionResponse :: Newtype DeleteCoreDefinitionResponse _
derive instance repGenericDeleteCoreDefinitionResponse :: Generic DeleteCoreDefinitionResponse _
instance showDeleteCoreDefinitionResponse :: Show DeleteCoreDefinitionResponse where
  show = genericShow
instance decodeDeleteCoreDefinitionResponse :: Decode DeleteCoreDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteCoreDefinitionResponse :: Encode DeleteCoreDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteDeviceDefinitionRequest = DeleteDeviceDefinitionRequest 
  { "DeviceDefinitionId" :: (String)
  }
derive instance newtypeDeleteDeviceDefinitionRequest :: Newtype DeleteDeviceDefinitionRequest _
derive instance repGenericDeleteDeviceDefinitionRequest :: Generic DeleteDeviceDefinitionRequest _
instance showDeleteDeviceDefinitionRequest :: Show DeleteDeviceDefinitionRequest where
  show = genericShow
instance decodeDeleteDeviceDefinitionRequest :: Decode DeleteDeviceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDeviceDefinitionRequest :: Encode DeleteDeviceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteDeviceDefinitionRequest from required parameters
newDeleteDeviceDefinitionRequest :: String -> DeleteDeviceDefinitionRequest
newDeleteDeviceDefinitionRequest _DeviceDefinitionId = DeleteDeviceDefinitionRequest { "DeviceDefinitionId": _DeviceDefinitionId }

-- | Constructs DeleteDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDeviceDefinitionRequest' :: String -> ( { "DeviceDefinitionId" :: (String) } -> {"DeviceDefinitionId" :: (String) } ) -> DeleteDeviceDefinitionRequest
newDeleteDeviceDefinitionRequest' _DeviceDefinitionId customize = (DeleteDeviceDefinitionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId }



newtype DeleteDeviceDefinitionResponse = DeleteDeviceDefinitionResponse Types.NoArguments
derive instance newtypeDeleteDeviceDefinitionResponse :: Newtype DeleteDeviceDefinitionResponse _
derive instance repGenericDeleteDeviceDefinitionResponse :: Generic DeleteDeviceDefinitionResponse _
instance showDeleteDeviceDefinitionResponse :: Show DeleteDeviceDefinitionResponse where
  show = genericShow
instance decodeDeleteDeviceDefinitionResponse :: Decode DeleteDeviceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteDeviceDefinitionResponse :: Encode DeleteDeviceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteFunctionDefinitionRequest = DeleteFunctionDefinitionRequest 
  { "FunctionDefinitionId" :: (String)
  }
derive instance newtypeDeleteFunctionDefinitionRequest :: Newtype DeleteFunctionDefinitionRequest _
derive instance repGenericDeleteFunctionDefinitionRequest :: Generic DeleteFunctionDefinitionRequest _
instance showDeleteFunctionDefinitionRequest :: Show DeleteFunctionDefinitionRequest where
  show = genericShow
instance decodeDeleteFunctionDefinitionRequest :: Decode DeleteFunctionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteFunctionDefinitionRequest :: Encode DeleteFunctionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteFunctionDefinitionRequest from required parameters
newDeleteFunctionDefinitionRequest :: String -> DeleteFunctionDefinitionRequest
newDeleteFunctionDefinitionRequest _FunctionDefinitionId = DeleteFunctionDefinitionRequest { "FunctionDefinitionId": _FunctionDefinitionId }

-- | Constructs DeleteFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteFunctionDefinitionRequest' :: String -> ( { "FunctionDefinitionId" :: (String) } -> {"FunctionDefinitionId" :: (String) } ) -> DeleteFunctionDefinitionRequest
newDeleteFunctionDefinitionRequest' _FunctionDefinitionId customize = (DeleteFunctionDefinitionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId }



newtype DeleteFunctionDefinitionResponse = DeleteFunctionDefinitionResponse Types.NoArguments
derive instance newtypeDeleteFunctionDefinitionResponse :: Newtype DeleteFunctionDefinitionResponse _
derive instance repGenericDeleteFunctionDefinitionResponse :: Generic DeleteFunctionDefinitionResponse _
instance showDeleteFunctionDefinitionResponse :: Show DeleteFunctionDefinitionResponse where
  show = genericShow
instance decodeDeleteFunctionDefinitionResponse :: Decode DeleteFunctionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteFunctionDefinitionResponse :: Encode DeleteFunctionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteGroupRequest = DeleteGroupRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeDeleteGroupRequest :: Newtype DeleteGroupRequest _
derive instance repGenericDeleteGroupRequest :: Generic DeleteGroupRequest _
instance showDeleteGroupRequest :: Show DeleteGroupRequest where
  show = genericShow
instance decodeDeleteGroupRequest :: Decode DeleteGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGroupRequest :: Encode DeleteGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteGroupRequest from required parameters
newDeleteGroupRequest :: String -> DeleteGroupRequest
newDeleteGroupRequest _GroupId = DeleteGroupRequest { "GroupId": _GroupId }

-- | Constructs DeleteGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGroupRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> DeleteGroupRequest
newDeleteGroupRequest' _GroupId customize = (DeleteGroupRequest <<< customize) { "GroupId": _GroupId }



newtype DeleteGroupResponse = DeleteGroupResponse Types.NoArguments
derive instance newtypeDeleteGroupResponse :: Newtype DeleteGroupResponse _
derive instance repGenericDeleteGroupResponse :: Generic DeleteGroupResponse _
instance showDeleteGroupResponse :: Show DeleteGroupResponse where
  show = genericShow
instance decodeDeleteGroupResponse :: Decode DeleteGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteGroupResponse :: Encode DeleteGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteLoggerDefinitionRequest = DeleteLoggerDefinitionRequest 
  { "LoggerDefinitionId" :: (String)
  }
derive instance newtypeDeleteLoggerDefinitionRequest :: Newtype DeleteLoggerDefinitionRequest _
derive instance repGenericDeleteLoggerDefinitionRequest :: Generic DeleteLoggerDefinitionRequest _
instance showDeleteLoggerDefinitionRequest :: Show DeleteLoggerDefinitionRequest where
  show = genericShow
instance decodeDeleteLoggerDefinitionRequest :: Decode DeleteLoggerDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteLoggerDefinitionRequest :: Encode DeleteLoggerDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteLoggerDefinitionRequest from required parameters
newDeleteLoggerDefinitionRequest :: String -> DeleteLoggerDefinitionRequest
newDeleteLoggerDefinitionRequest _LoggerDefinitionId = DeleteLoggerDefinitionRequest { "LoggerDefinitionId": _LoggerDefinitionId }

-- | Constructs DeleteLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteLoggerDefinitionRequest' :: String -> ( { "LoggerDefinitionId" :: (String) } -> {"LoggerDefinitionId" :: (String) } ) -> DeleteLoggerDefinitionRequest
newDeleteLoggerDefinitionRequest' _LoggerDefinitionId customize = (DeleteLoggerDefinitionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId }



newtype DeleteLoggerDefinitionResponse = DeleteLoggerDefinitionResponse Types.NoArguments
derive instance newtypeDeleteLoggerDefinitionResponse :: Newtype DeleteLoggerDefinitionResponse _
derive instance repGenericDeleteLoggerDefinitionResponse :: Generic DeleteLoggerDefinitionResponse _
instance showDeleteLoggerDefinitionResponse :: Show DeleteLoggerDefinitionResponse where
  show = genericShow
instance decodeDeleteLoggerDefinitionResponse :: Decode DeleteLoggerDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteLoggerDefinitionResponse :: Encode DeleteLoggerDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteResourceDefinitionRequest = DeleteResourceDefinitionRequest 
  { "ResourceDefinitionId" :: (String)
  }
derive instance newtypeDeleteResourceDefinitionRequest :: Newtype DeleteResourceDefinitionRequest _
derive instance repGenericDeleteResourceDefinitionRequest :: Generic DeleteResourceDefinitionRequest _
instance showDeleteResourceDefinitionRequest :: Show DeleteResourceDefinitionRequest where
  show = genericShow
instance decodeDeleteResourceDefinitionRequest :: Decode DeleteResourceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteResourceDefinitionRequest :: Encode DeleteResourceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteResourceDefinitionRequest from required parameters
newDeleteResourceDefinitionRequest :: String -> DeleteResourceDefinitionRequest
newDeleteResourceDefinitionRequest _ResourceDefinitionId = DeleteResourceDefinitionRequest { "ResourceDefinitionId": _ResourceDefinitionId }

-- | Constructs DeleteResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteResourceDefinitionRequest' :: String -> ( { "ResourceDefinitionId" :: (String) } -> {"ResourceDefinitionId" :: (String) } ) -> DeleteResourceDefinitionRequest
newDeleteResourceDefinitionRequest' _ResourceDefinitionId customize = (DeleteResourceDefinitionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId }



newtype DeleteResourceDefinitionResponse = DeleteResourceDefinitionResponse Types.NoArguments
derive instance newtypeDeleteResourceDefinitionResponse :: Newtype DeleteResourceDefinitionResponse _
derive instance repGenericDeleteResourceDefinitionResponse :: Generic DeleteResourceDefinitionResponse _
instance showDeleteResourceDefinitionResponse :: Show DeleteResourceDefinitionResponse where
  show = genericShow
instance decodeDeleteResourceDefinitionResponse :: Decode DeleteResourceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteResourceDefinitionResponse :: Encode DeleteResourceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DeleteSubscriptionDefinitionRequest = DeleteSubscriptionDefinitionRequest 
  { "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeDeleteSubscriptionDefinitionRequest :: Newtype DeleteSubscriptionDefinitionRequest _
derive instance repGenericDeleteSubscriptionDefinitionRequest :: Generic DeleteSubscriptionDefinitionRequest _
instance showDeleteSubscriptionDefinitionRequest :: Show DeleteSubscriptionDefinitionRequest where
  show = genericShow
instance decodeDeleteSubscriptionDefinitionRequest :: Decode DeleteSubscriptionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSubscriptionDefinitionRequest :: Encode DeleteSubscriptionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeleteSubscriptionDefinitionRequest from required parameters
newDeleteSubscriptionDefinitionRequest :: String -> DeleteSubscriptionDefinitionRequest
newDeleteSubscriptionDefinitionRequest _SubscriptionDefinitionId = DeleteSubscriptionDefinitionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId }

-- | Constructs DeleteSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSubscriptionDefinitionRequest' :: String -> ( { "SubscriptionDefinitionId" :: (String) } -> {"SubscriptionDefinitionId" :: (String) } ) -> DeleteSubscriptionDefinitionRequest
newDeleteSubscriptionDefinitionRequest' _SubscriptionDefinitionId customize = (DeleteSubscriptionDefinitionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId }



newtype DeleteSubscriptionDefinitionResponse = DeleteSubscriptionDefinitionResponse Types.NoArguments
derive instance newtypeDeleteSubscriptionDefinitionResponse :: Newtype DeleteSubscriptionDefinitionResponse _
derive instance repGenericDeleteSubscriptionDefinitionResponse :: Generic DeleteSubscriptionDefinitionResponse _
instance showDeleteSubscriptionDefinitionResponse :: Show DeleteSubscriptionDefinitionResponse where
  show = genericShow
instance decodeDeleteSubscriptionDefinitionResponse :: Decode DeleteSubscriptionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeleteSubscriptionDefinitionResponse :: Encode DeleteSubscriptionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information on the deployment
newtype Deployment = Deployment 
  { "CreatedAt" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType)
  , "GroupArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDeployment :: Newtype Deployment _
derive instance repGenericDeployment :: Generic Deployment _
instance showDeployment :: Show Deployment where
  show = genericShow
instance decodeDeployment :: Decode Deployment where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeployment :: Encode Deployment where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Deployment from required parameters
newDeployment :: Deployment
newDeployment  = Deployment { "CreatedAt": (NullOrUndefined Nothing), "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupArn": (NullOrUndefined Nothing) }

-- | Constructs Deployment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeployment' :: ( { "CreatedAt" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType) , "GroupArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"CreatedAt" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType) , "GroupArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> Deployment
newDeployment'  customize = (Deployment <<< customize) { "CreatedAt": (NullOrUndefined Nothing), "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupArn": (NullOrUndefined Nothing) }



newtype DeploymentType = DeploymentType String
derive instance newtypeDeploymentType :: Newtype DeploymentType _
derive instance repGenericDeploymentType :: Generic DeploymentType _
instance showDeploymentType :: Show DeploymentType where
  show = genericShow
instance decodeDeploymentType :: Decode DeploymentType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeploymentType :: Encode DeploymentType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype Deployments = Deployments (Array Deployment)
derive instance newtypeDeployments :: Newtype Deployments _
derive instance repGenericDeployments :: Generic Deployments _
instance showDeployments :: Show Deployments where
  show = genericShow
instance decodeDeployments :: Decode Deployments where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeployments :: Encode Deployments where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information on a Device
newtype Device = Device 
  { "CertificateArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "SyncShadow" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "ThingArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDevice :: Newtype Device _
derive instance repGenericDevice :: Generic Device _
instance showDevice :: Show Device where
  show = genericShow
instance decodeDevice :: Decode Device where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDevice :: Encode Device where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Device from required parameters
newDevice :: Device
newDevice  = Device { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }

-- | Constructs Device's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevice' :: ( { "CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined.NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"CertificateArn" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined.NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> Device
newDevice'  customize = (Device <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }



-- | Information on device definition version
newtype DeviceDefinitionVersion = DeviceDefinitionVersion 
  { "Devices" :: NullOrUndefined.NullOrUndefined (ListOfDevice)
  }
derive instance newtypeDeviceDefinitionVersion :: Newtype DeviceDefinitionVersion _
derive instance repGenericDeviceDefinitionVersion :: Generic DeviceDefinitionVersion _
instance showDeviceDefinitionVersion :: Show DeviceDefinitionVersion where
  show = genericShow
instance decodeDeviceDefinitionVersion :: Decode DeviceDefinitionVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDeviceDefinitionVersion :: Encode DeviceDefinitionVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DeviceDefinitionVersion from required parameters
newDeviceDefinitionVersion :: DeviceDefinitionVersion
newDeviceDefinitionVersion  = DeviceDefinitionVersion { "Devices": (NullOrUndefined Nothing) }

-- | Constructs DeviceDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceDefinitionVersion' :: ( { "Devices" :: NullOrUndefined.NullOrUndefined (ListOfDevice) } -> {"Devices" :: NullOrUndefined.NullOrUndefined (ListOfDevice) } ) -> DeviceDefinitionVersion
newDeviceDefinitionVersion'  customize = (DeviceDefinitionVersion <<< customize) { "Devices": (NullOrUndefined Nothing) }



newtype DisassociateRoleFromGroupRequest = DisassociateRoleFromGroupRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeDisassociateRoleFromGroupRequest :: Newtype DisassociateRoleFromGroupRequest _
derive instance repGenericDisassociateRoleFromGroupRequest :: Generic DisassociateRoleFromGroupRequest _
instance showDisassociateRoleFromGroupRequest :: Show DisassociateRoleFromGroupRequest where
  show = genericShow
instance decodeDisassociateRoleFromGroupRequest :: Decode DisassociateRoleFromGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateRoleFromGroupRequest :: Encode DisassociateRoleFromGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateRoleFromGroupRequest from required parameters
newDisassociateRoleFromGroupRequest :: String -> DisassociateRoleFromGroupRequest
newDisassociateRoleFromGroupRequest _GroupId = DisassociateRoleFromGroupRequest { "GroupId": _GroupId }

-- | Constructs DisassociateRoleFromGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateRoleFromGroupRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> DisassociateRoleFromGroupRequest
newDisassociateRoleFromGroupRequest' _GroupId customize = (DisassociateRoleFromGroupRequest <<< customize) { "GroupId": _GroupId }



newtype DisassociateRoleFromGroupResponse = DisassociateRoleFromGroupResponse 
  { "DisassociatedAt" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDisassociateRoleFromGroupResponse :: Newtype DisassociateRoleFromGroupResponse _
derive instance repGenericDisassociateRoleFromGroupResponse :: Generic DisassociateRoleFromGroupResponse _
instance showDisassociateRoleFromGroupResponse :: Show DisassociateRoleFromGroupResponse where
  show = genericShow
instance decodeDisassociateRoleFromGroupResponse :: Decode DisassociateRoleFromGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateRoleFromGroupResponse :: Encode DisassociateRoleFromGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateRoleFromGroupResponse from required parameters
newDisassociateRoleFromGroupResponse :: DisassociateRoleFromGroupResponse
newDisassociateRoleFromGroupResponse  = DisassociateRoleFromGroupResponse { "DisassociatedAt": (NullOrUndefined Nothing) }

-- | Constructs DisassociateRoleFromGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateRoleFromGroupResponse' :: ( { "DisassociatedAt" :: NullOrUndefined.NullOrUndefined (String) } -> {"DisassociatedAt" :: NullOrUndefined.NullOrUndefined (String) } ) -> DisassociateRoleFromGroupResponse
newDisassociateRoleFromGroupResponse'  customize = (DisassociateRoleFromGroupResponse <<< customize) { "DisassociatedAt": (NullOrUndefined Nothing) }



newtype DisassociateServiceRoleFromAccountRequest = DisassociateServiceRoleFromAccountRequest Types.NoArguments
derive instance newtypeDisassociateServiceRoleFromAccountRequest :: Newtype DisassociateServiceRoleFromAccountRequest _
derive instance repGenericDisassociateServiceRoleFromAccountRequest :: Generic DisassociateServiceRoleFromAccountRequest _
instance showDisassociateServiceRoleFromAccountRequest :: Show DisassociateServiceRoleFromAccountRequest where
  show = genericShow
instance decodeDisassociateServiceRoleFromAccountRequest :: Decode DisassociateServiceRoleFromAccountRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateServiceRoleFromAccountRequest :: Encode DisassociateServiceRoleFromAccountRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype DisassociateServiceRoleFromAccountResponse = DisassociateServiceRoleFromAccountResponse 
  { "DisassociatedAt" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeDisassociateServiceRoleFromAccountResponse :: Newtype DisassociateServiceRoleFromAccountResponse _
derive instance repGenericDisassociateServiceRoleFromAccountResponse :: Generic DisassociateServiceRoleFromAccountResponse _
instance showDisassociateServiceRoleFromAccountResponse :: Show DisassociateServiceRoleFromAccountResponse where
  show = genericShow
instance decodeDisassociateServiceRoleFromAccountResponse :: Decode DisassociateServiceRoleFromAccountResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeDisassociateServiceRoleFromAccountResponse :: Encode DisassociateServiceRoleFromAccountResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs DisassociateServiceRoleFromAccountResponse from required parameters
newDisassociateServiceRoleFromAccountResponse :: DisassociateServiceRoleFromAccountResponse
newDisassociateServiceRoleFromAccountResponse  = DisassociateServiceRoleFromAccountResponse { "DisassociatedAt": (NullOrUndefined Nothing) }

-- | Constructs DisassociateServiceRoleFromAccountResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateServiceRoleFromAccountResponse' :: ( { "DisassociatedAt" :: NullOrUndefined.NullOrUndefined (String) } -> {"DisassociatedAt" :: NullOrUndefined.NullOrUndefined (String) } ) -> DisassociateServiceRoleFromAccountResponse
newDisassociateServiceRoleFromAccountResponse'  customize = (DisassociateServiceRoleFromAccountResponse <<< customize) { "DisassociatedAt": (NullOrUndefined Nothing) }



-- | Empty
newtype Empty = Empty Types.NoArguments
derive instance newtypeEmpty :: Newtype Empty _
derive instance repGenericEmpty :: Generic Empty _
instance showEmpty :: Show Empty where
  show = genericShow
instance decodeEmpty :: Decode Empty where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeEmpty :: Encode Empty where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | ErrorDetail
newtype ErrorDetail = ErrorDetail 
  { "DetailedErrorCode" :: NullOrUndefined.NullOrUndefined (String)
  , "DetailedErrorMessage" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeErrorDetail :: Newtype ErrorDetail _
derive instance repGenericErrorDetail :: Generic ErrorDetail _
instance showErrorDetail :: Show ErrorDetail where
  show = genericShow
instance decodeErrorDetail :: Decode ErrorDetail where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorDetail :: Encode ErrorDetail where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ErrorDetail from required parameters
newErrorDetail :: ErrorDetail
newErrorDetail  = ErrorDetail { "DetailedErrorCode": (NullOrUndefined Nothing), "DetailedErrorMessage": (NullOrUndefined Nothing) }

-- | Constructs ErrorDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newErrorDetail' :: ( { "DetailedErrorCode" :: NullOrUndefined.NullOrUndefined (String) , "DetailedErrorMessage" :: NullOrUndefined.NullOrUndefined (String) } -> {"DetailedErrorCode" :: NullOrUndefined.NullOrUndefined (String) , "DetailedErrorMessage" :: NullOrUndefined.NullOrUndefined (String) } ) -> ErrorDetail
newErrorDetail'  customize = (ErrorDetail <<< customize) { "DetailedErrorCode": (NullOrUndefined Nothing), "DetailedErrorMessage": (NullOrUndefined Nothing) }



-- | Error Details
newtype ErrorDetails = ErrorDetails (Array ErrorDetail)
derive instance newtypeErrorDetails :: Newtype ErrorDetails _
derive instance repGenericErrorDetails :: Generic ErrorDetails _
instance showErrorDetails :: Show ErrorDetails where
  show = genericShow
instance decodeErrorDetails :: Decode ErrorDetails where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeErrorDetails :: Encode ErrorDetails where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information on function
newtype Function'' = Function'' 
  { "FunctionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "FunctionConfiguration" :: NullOrUndefined.NullOrUndefined (FunctionConfiguration)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeFunction'' :: Newtype Function'' _
derive instance repGenericFunction'' :: Generic Function'' _
instance showFunction'' :: Show Function'' where
  show = genericShow
instance decodeFunction'' :: Decode Function'' where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFunction'' :: Encode Function'' where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Function'' from required parameters
newFunction'' :: Function''
newFunction''  = Function'' { "FunctionArn": (NullOrUndefined Nothing), "FunctionConfiguration": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing) }

-- | Constructs Function'''s fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunction''' :: ( { "FunctionArn" :: NullOrUndefined.NullOrUndefined (String) , "FunctionConfiguration" :: NullOrUndefined.NullOrUndefined (FunctionConfiguration) , "Id" :: NullOrUndefined.NullOrUndefined (String) } -> {"FunctionArn" :: NullOrUndefined.NullOrUndefined (String) , "FunctionConfiguration" :: NullOrUndefined.NullOrUndefined (FunctionConfiguration) , "Id" :: NullOrUndefined.NullOrUndefined (String) } ) -> Function''
newFunction'''  customize = (Function'' <<< customize) { "FunctionArn": (NullOrUndefined Nothing), "FunctionConfiguration": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing) }



-- | Configuration of the function
newtype FunctionConfiguration = FunctionConfiguration 
  { "Environment" :: NullOrUndefined.NullOrUndefined (FunctionConfigurationEnvironment)
  , "ExecArgs" :: NullOrUndefined.NullOrUndefined (String)
  , "Executable" :: NullOrUndefined.NullOrUndefined (String)
  , "MemorySize" :: NullOrUndefined.NullOrUndefined (Int)
  , "Pinned" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "Timeout" :: NullOrUndefined.NullOrUndefined (Int)
  }
derive instance newtypeFunctionConfiguration :: Newtype FunctionConfiguration _
derive instance repGenericFunctionConfiguration :: Generic FunctionConfiguration _
instance showFunctionConfiguration :: Show FunctionConfiguration where
  show = genericShow
instance decodeFunctionConfiguration :: Decode FunctionConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFunctionConfiguration :: Encode FunctionConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs FunctionConfiguration from required parameters
newFunctionConfiguration :: FunctionConfiguration
newFunctionConfiguration  = FunctionConfiguration { "Environment": (NullOrUndefined Nothing), "ExecArgs": (NullOrUndefined Nothing), "Executable": (NullOrUndefined Nothing), "MemorySize": (NullOrUndefined Nothing), "Pinned": (NullOrUndefined Nothing), "Timeout": (NullOrUndefined Nothing) }

-- | Constructs FunctionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunctionConfiguration' :: ( { "Environment" :: NullOrUndefined.NullOrUndefined (FunctionConfigurationEnvironment) , "ExecArgs" :: NullOrUndefined.NullOrUndefined (String) , "Executable" :: NullOrUndefined.NullOrUndefined (String) , "MemorySize" :: NullOrUndefined.NullOrUndefined (Int) , "Pinned" :: NullOrUndefined.NullOrUndefined (Boolean) , "Timeout" :: NullOrUndefined.NullOrUndefined (Int) } -> {"Environment" :: NullOrUndefined.NullOrUndefined (FunctionConfigurationEnvironment) , "ExecArgs" :: NullOrUndefined.NullOrUndefined (String) , "Executable" :: NullOrUndefined.NullOrUndefined (String) , "MemorySize" :: NullOrUndefined.NullOrUndefined (Int) , "Pinned" :: NullOrUndefined.NullOrUndefined (Boolean) , "Timeout" :: NullOrUndefined.NullOrUndefined (Int) } ) -> FunctionConfiguration
newFunctionConfiguration'  customize = (FunctionConfiguration <<< customize) { "Environment": (NullOrUndefined Nothing), "ExecArgs": (NullOrUndefined Nothing), "Executable": (NullOrUndefined Nothing), "MemorySize": (NullOrUndefined Nothing), "Pinned": (NullOrUndefined Nothing), "Timeout": (NullOrUndefined Nothing) }



-- | Environment of the function configuration
newtype FunctionConfigurationEnvironment = FunctionConfigurationEnvironment 
  { "AccessSysfs" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "ResourceAccessPolicies" :: NullOrUndefined.NullOrUndefined (ListOfResourceAccessPolicy)
  , "Variables" :: NullOrUndefined.NullOrUndefined (MapOf__string)
  }
derive instance newtypeFunctionConfigurationEnvironment :: Newtype FunctionConfigurationEnvironment _
derive instance repGenericFunctionConfigurationEnvironment :: Generic FunctionConfigurationEnvironment _
instance showFunctionConfigurationEnvironment :: Show FunctionConfigurationEnvironment where
  show = genericShow
instance decodeFunctionConfigurationEnvironment :: Decode FunctionConfigurationEnvironment where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFunctionConfigurationEnvironment :: Encode FunctionConfigurationEnvironment where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs FunctionConfigurationEnvironment from required parameters
newFunctionConfigurationEnvironment :: FunctionConfigurationEnvironment
newFunctionConfigurationEnvironment  = FunctionConfigurationEnvironment { "AccessSysfs": (NullOrUndefined Nothing), "ResourceAccessPolicies": (NullOrUndefined Nothing), "Variables": (NullOrUndefined Nothing) }

-- | Constructs FunctionConfigurationEnvironment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunctionConfigurationEnvironment' :: ( { "AccessSysfs" :: NullOrUndefined.NullOrUndefined (Boolean) , "ResourceAccessPolicies" :: NullOrUndefined.NullOrUndefined (ListOfResourceAccessPolicy) , "Variables" :: NullOrUndefined.NullOrUndefined (MapOf__string) } -> {"AccessSysfs" :: NullOrUndefined.NullOrUndefined (Boolean) , "ResourceAccessPolicies" :: NullOrUndefined.NullOrUndefined (ListOfResourceAccessPolicy) , "Variables" :: NullOrUndefined.NullOrUndefined (MapOf__string) } ) -> FunctionConfigurationEnvironment
newFunctionConfigurationEnvironment'  customize = (FunctionConfigurationEnvironment <<< customize) { "AccessSysfs": (NullOrUndefined Nothing), "ResourceAccessPolicies": (NullOrUndefined Nothing), "Variables": (NullOrUndefined Nothing) }



-- | Information on the function definition version
newtype FunctionDefinitionVersion = FunctionDefinitionVersion 
  { "Functions" :: NullOrUndefined.NullOrUndefined (ListOfFunction)
  }
derive instance newtypeFunctionDefinitionVersion :: Newtype FunctionDefinitionVersion _
derive instance repGenericFunctionDefinitionVersion :: Generic FunctionDefinitionVersion _
instance showFunctionDefinitionVersion :: Show FunctionDefinitionVersion where
  show = genericShow
instance decodeFunctionDefinitionVersion :: Decode FunctionDefinitionVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeFunctionDefinitionVersion :: Encode FunctionDefinitionVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs FunctionDefinitionVersion from required parameters
newFunctionDefinitionVersion :: FunctionDefinitionVersion
newFunctionDefinitionVersion  = FunctionDefinitionVersion { "Functions": (NullOrUndefined Nothing) }

-- | Constructs FunctionDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunctionDefinitionVersion' :: ( { "Functions" :: NullOrUndefined.NullOrUndefined (ListOfFunction) } -> {"Functions" :: NullOrUndefined.NullOrUndefined (ListOfFunction) } ) -> FunctionDefinitionVersion
newFunctionDefinitionVersion'  customize = (FunctionDefinitionVersion <<< customize) { "Functions": (NullOrUndefined Nothing) }



-- | General Error
newtype GeneralError = GeneralError 
  { "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGeneralError :: Newtype GeneralError _
derive instance repGenericGeneralError :: Generic GeneralError _
instance showGeneralError :: Show GeneralError where
  show = genericShow
instance decodeGeneralError :: Decode GeneralError where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGeneralError :: Encode GeneralError where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GeneralError from required parameters
newGeneralError :: GeneralError
newGeneralError  = GeneralError { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs GeneralError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGeneralError' :: ( { "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined.NullOrUndefined (String) } -> {"ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined.NullOrUndefined (String) } ) -> GeneralError
newGeneralError'  customize = (GeneralError <<< customize) { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype GetAssociatedRoleRequest = GetAssociatedRoleRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeGetAssociatedRoleRequest :: Newtype GetAssociatedRoleRequest _
derive instance repGenericGetAssociatedRoleRequest :: Generic GetAssociatedRoleRequest _
instance showGetAssociatedRoleRequest :: Show GetAssociatedRoleRequest where
  show = genericShow
instance decodeGetAssociatedRoleRequest :: Decode GetAssociatedRoleRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAssociatedRoleRequest :: Encode GetAssociatedRoleRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetAssociatedRoleRequest from required parameters
newGetAssociatedRoleRequest :: String -> GetAssociatedRoleRequest
newGetAssociatedRoleRequest _GroupId = GetAssociatedRoleRequest { "GroupId": _GroupId }

-- | Constructs GetAssociatedRoleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAssociatedRoleRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> GetAssociatedRoleRequest
newGetAssociatedRoleRequest' _GroupId customize = (GetAssociatedRoleRequest <<< customize) { "GroupId": _GroupId }



newtype GetAssociatedRoleResponse = GetAssociatedRoleResponse 
  { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetAssociatedRoleResponse :: Newtype GetAssociatedRoleResponse _
derive instance repGenericGetAssociatedRoleResponse :: Generic GetAssociatedRoleResponse _
instance showGetAssociatedRoleResponse :: Show GetAssociatedRoleResponse where
  show = genericShow
instance decodeGetAssociatedRoleResponse :: Decode GetAssociatedRoleResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetAssociatedRoleResponse :: Encode GetAssociatedRoleResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetAssociatedRoleResponse from required parameters
newGetAssociatedRoleResponse :: GetAssociatedRoleResponse
newGetAssociatedRoleResponse  = GetAssociatedRoleResponse { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs GetAssociatedRoleResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAssociatedRoleResponse' :: ( { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetAssociatedRoleResponse
newGetAssociatedRoleResponse'  customize = (GetAssociatedRoleResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



newtype GetConnectivityInfoRequest = GetConnectivityInfoRequest 
  { "ThingName" :: (String)
  }
derive instance newtypeGetConnectivityInfoRequest :: Newtype GetConnectivityInfoRequest _
derive instance repGenericGetConnectivityInfoRequest :: Generic GetConnectivityInfoRequest _
instance showGetConnectivityInfoRequest :: Show GetConnectivityInfoRequest where
  show = genericShow
instance decodeGetConnectivityInfoRequest :: Decode GetConnectivityInfoRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetConnectivityInfoRequest :: Encode GetConnectivityInfoRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetConnectivityInfoRequest from required parameters
newGetConnectivityInfoRequest :: String -> GetConnectivityInfoRequest
newGetConnectivityInfoRequest _ThingName = GetConnectivityInfoRequest { "ThingName": _ThingName }

-- | Constructs GetConnectivityInfoRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectivityInfoRequest' :: String -> ( { "ThingName" :: (String) } -> {"ThingName" :: (String) } ) -> GetConnectivityInfoRequest
newGetConnectivityInfoRequest' _ThingName customize = (GetConnectivityInfoRequest <<< customize) { "ThingName": _ThingName }



newtype GetConnectivityInfoResponse = GetConnectivityInfoResponse 
  { "ConnectivityInfo" :: NullOrUndefined.NullOrUndefined (ListOfConnectivityInfo)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetConnectivityInfoResponse :: Newtype GetConnectivityInfoResponse _
derive instance repGenericGetConnectivityInfoResponse :: Generic GetConnectivityInfoResponse _
instance showGetConnectivityInfoResponse :: Show GetConnectivityInfoResponse where
  show = genericShow
instance decodeGetConnectivityInfoResponse :: Decode GetConnectivityInfoResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetConnectivityInfoResponse :: Encode GetConnectivityInfoResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetConnectivityInfoResponse from required parameters
newGetConnectivityInfoResponse :: GetConnectivityInfoResponse
newGetConnectivityInfoResponse  = GetConnectivityInfoResponse { "ConnectivityInfo": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs GetConnectivityInfoResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectivityInfoResponse' :: ( { "ConnectivityInfo" :: NullOrUndefined.NullOrUndefined (ListOfConnectivityInfo) , "Message" :: NullOrUndefined.NullOrUndefined (String) } -> {"ConnectivityInfo" :: NullOrUndefined.NullOrUndefined (ListOfConnectivityInfo) , "Message" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetConnectivityInfoResponse
newGetConnectivityInfoResponse'  customize = (GetConnectivityInfoResponse <<< customize) { "ConnectivityInfo": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype GetCoreDefinitionRequest = GetCoreDefinitionRequest 
  { "CoreDefinitionId" :: (String)
  }
derive instance newtypeGetCoreDefinitionRequest :: Newtype GetCoreDefinitionRequest _
derive instance repGenericGetCoreDefinitionRequest :: Generic GetCoreDefinitionRequest _
instance showGetCoreDefinitionRequest :: Show GetCoreDefinitionRequest where
  show = genericShow
instance decodeGetCoreDefinitionRequest :: Decode GetCoreDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCoreDefinitionRequest :: Encode GetCoreDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCoreDefinitionRequest from required parameters
newGetCoreDefinitionRequest :: String -> GetCoreDefinitionRequest
newGetCoreDefinitionRequest _CoreDefinitionId = GetCoreDefinitionRequest { "CoreDefinitionId": _CoreDefinitionId }

-- | Constructs GetCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionRequest' :: String -> ( { "CoreDefinitionId" :: (String) } -> {"CoreDefinitionId" :: (String) } ) -> GetCoreDefinitionRequest
newGetCoreDefinitionRequest' _CoreDefinitionId customize = (GetCoreDefinitionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId }



newtype GetCoreDefinitionResponse = GetCoreDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetCoreDefinitionResponse :: Newtype GetCoreDefinitionResponse _
derive instance repGenericGetCoreDefinitionResponse :: Generic GetCoreDefinitionResponse _
instance showGetCoreDefinitionResponse :: Show GetCoreDefinitionResponse where
  show = genericShow
instance decodeGetCoreDefinitionResponse :: Decode GetCoreDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCoreDefinitionResponse :: Encode GetCoreDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCoreDefinitionResponse from required parameters
newGetCoreDefinitionResponse :: GetCoreDefinitionResponse
newGetCoreDefinitionResponse  = GetCoreDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetCoreDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetCoreDefinitionResponse
newGetCoreDefinitionResponse'  customize = (GetCoreDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetCoreDefinitionVersionRequest = GetCoreDefinitionVersionRequest 
  { "CoreDefinitionId" :: (String)
  , "CoreDefinitionVersionId" :: (String)
  }
derive instance newtypeGetCoreDefinitionVersionRequest :: Newtype GetCoreDefinitionVersionRequest _
derive instance repGenericGetCoreDefinitionVersionRequest :: Generic GetCoreDefinitionVersionRequest _
instance showGetCoreDefinitionVersionRequest :: Show GetCoreDefinitionVersionRequest where
  show = genericShow
instance decodeGetCoreDefinitionVersionRequest :: Decode GetCoreDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCoreDefinitionVersionRequest :: Encode GetCoreDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCoreDefinitionVersionRequest from required parameters
newGetCoreDefinitionVersionRequest :: String -> String -> GetCoreDefinitionVersionRequest
newGetCoreDefinitionVersionRequest _CoreDefinitionId _CoreDefinitionVersionId = GetCoreDefinitionVersionRequest { "CoreDefinitionId": _CoreDefinitionId, "CoreDefinitionVersionId": _CoreDefinitionVersionId }

-- | Constructs GetCoreDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionVersionRequest' :: String -> String -> ( { "CoreDefinitionId" :: (String) , "CoreDefinitionVersionId" :: (String) } -> {"CoreDefinitionId" :: (String) , "CoreDefinitionVersionId" :: (String) } ) -> GetCoreDefinitionVersionRequest
newGetCoreDefinitionVersionRequest' _CoreDefinitionId _CoreDefinitionVersionId customize = (GetCoreDefinitionVersionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "CoreDefinitionVersionId": _CoreDefinitionVersionId }



newtype GetCoreDefinitionVersionResponse = GetCoreDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (CoreDefinitionVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetCoreDefinitionVersionResponse :: Newtype GetCoreDefinitionVersionResponse _
derive instance repGenericGetCoreDefinitionVersionResponse :: Generic GetCoreDefinitionVersionResponse _
instance showGetCoreDefinitionVersionResponse :: Show GetCoreDefinitionVersionResponse where
  show = genericShow
instance decodeGetCoreDefinitionVersionResponse :: Decode GetCoreDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetCoreDefinitionVersionResponse :: Encode GetCoreDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetCoreDefinitionVersionResponse from required parameters
newGetCoreDefinitionVersionResponse :: GetCoreDefinitionVersionResponse
newGetCoreDefinitionVersionResponse  = GetCoreDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetCoreDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (CoreDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (CoreDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetCoreDefinitionVersionResponse
newGetCoreDefinitionVersionResponse'  customize = (GetCoreDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetDeploymentStatusRequest = GetDeploymentStatusRequest 
  { "DeploymentId" :: (String)
  , "GroupId" :: (String)
  }
derive instance newtypeGetDeploymentStatusRequest :: Newtype GetDeploymentStatusRequest _
derive instance repGenericGetDeploymentStatusRequest :: Generic GetDeploymentStatusRequest _
instance showGetDeploymentStatusRequest :: Show GetDeploymentStatusRequest where
  show = genericShow
instance decodeGetDeploymentStatusRequest :: Decode GetDeploymentStatusRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeploymentStatusRequest :: Encode GetDeploymentStatusRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeploymentStatusRequest from required parameters
newGetDeploymentStatusRequest :: String -> String -> GetDeploymentStatusRequest
newGetDeploymentStatusRequest _DeploymentId _GroupId = GetDeploymentStatusRequest { "DeploymentId": _DeploymentId, "GroupId": _GroupId }

-- | Constructs GetDeploymentStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentStatusRequest' :: String -> String -> ( { "DeploymentId" :: (String) , "GroupId" :: (String) } -> {"DeploymentId" :: (String) , "GroupId" :: (String) } ) -> GetDeploymentStatusRequest
newGetDeploymentStatusRequest' _DeploymentId _GroupId customize = (GetDeploymentStatusRequest <<< customize) { "DeploymentId": _DeploymentId, "GroupId": _GroupId }



newtype GetDeploymentStatusResponse = GetDeploymentStatusResponse 
  { "DeploymentStatus" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType)
  , "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails)
  , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String)
  , "UpdatedAt" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetDeploymentStatusResponse :: Newtype GetDeploymentStatusResponse _
derive instance repGenericGetDeploymentStatusResponse :: Generic GetDeploymentStatusResponse _
instance showGetDeploymentStatusResponse :: Show GetDeploymentStatusResponse where
  show = genericShow
instance decodeGetDeploymentStatusResponse :: Decode GetDeploymentStatusResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeploymentStatusResponse :: Encode GetDeploymentStatusResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeploymentStatusResponse from required parameters
newGetDeploymentStatusResponse :: GetDeploymentStatusResponse
newGetDeploymentStatusResponse  = GetDeploymentStatusResponse { "DeploymentStatus": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "ErrorDetails": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "UpdatedAt": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentStatusResponse' :: ( { "DeploymentStatus" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType) , "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) , "UpdatedAt" :: NullOrUndefined.NullOrUndefined (String) } -> {"DeploymentStatus" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined.NullOrUndefined (DeploymentType) , "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "ErrorMessage" :: NullOrUndefined.NullOrUndefined (String) , "UpdatedAt" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetDeploymentStatusResponse
newGetDeploymentStatusResponse'  customize = (GetDeploymentStatusResponse <<< customize) { "DeploymentStatus": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "ErrorDetails": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "UpdatedAt": (NullOrUndefined Nothing) }



newtype GetDeviceDefinitionRequest = GetDeviceDefinitionRequest 
  { "DeviceDefinitionId" :: (String)
  }
derive instance newtypeGetDeviceDefinitionRequest :: Newtype GetDeviceDefinitionRequest _
derive instance repGenericGetDeviceDefinitionRequest :: Generic GetDeviceDefinitionRequest _
instance showGetDeviceDefinitionRequest :: Show GetDeviceDefinitionRequest where
  show = genericShow
instance decodeGetDeviceDefinitionRequest :: Decode GetDeviceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeviceDefinitionRequest :: Encode GetDeviceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeviceDefinitionRequest from required parameters
newGetDeviceDefinitionRequest :: String -> GetDeviceDefinitionRequest
newGetDeviceDefinitionRequest _DeviceDefinitionId = GetDeviceDefinitionRequest { "DeviceDefinitionId": _DeviceDefinitionId }

-- | Constructs GetDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionRequest' :: String -> ( { "DeviceDefinitionId" :: (String) } -> {"DeviceDefinitionId" :: (String) } ) -> GetDeviceDefinitionRequest
newGetDeviceDefinitionRequest' _DeviceDefinitionId customize = (GetDeviceDefinitionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId }



newtype GetDeviceDefinitionResponse = GetDeviceDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetDeviceDefinitionResponse :: Newtype GetDeviceDefinitionResponse _
derive instance repGenericGetDeviceDefinitionResponse :: Generic GetDeviceDefinitionResponse _
instance showGetDeviceDefinitionResponse :: Show GetDeviceDefinitionResponse where
  show = genericShow
instance decodeGetDeviceDefinitionResponse :: Decode GetDeviceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeviceDefinitionResponse :: Encode GetDeviceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeviceDefinitionResponse from required parameters
newGetDeviceDefinitionResponse :: GetDeviceDefinitionResponse
newGetDeviceDefinitionResponse  = GetDeviceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetDeviceDefinitionResponse
newGetDeviceDefinitionResponse'  customize = (GetDeviceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetDeviceDefinitionVersionRequest = GetDeviceDefinitionVersionRequest 
  { "DeviceDefinitionId" :: (String)
  , "DeviceDefinitionVersionId" :: (String)
  }
derive instance newtypeGetDeviceDefinitionVersionRequest :: Newtype GetDeviceDefinitionVersionRequest _
derive instance repGenericGetDeviceDefinitionVersionRequest :: Generic GetDeviceDefinitionVersionRequest _
instance showGetDeviceDefinitionVersionRequest :: Show GetDeviceDefinitionVersionRequest where
  show = genericShow
instance decodeGetDeviceDefinitionVersionRequest :: Decode GetDeviceDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeviceDefinitionVersionRequest :: Encode GetDeviceDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeviceDefinitionVersionRequest from required parameters
newGetDeviceDefinitionVersionRequest :: String -> String -> GetDeviceDefinitionVersionRequest
newGetDeviceDefinitionVersionRequest _DeviceDefinitionId _DeviceDefinitionVersionId = GetDeviceDefinitionVersionRequest { "DeviceDefinitionId": _DeviceDefinitionId, "DeviceDefinitionVersionId": _DeviceDefinitionVersionId }

-- | Constructs GetDeviceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionVersionRequest' :: String -> String -> ( { "DeviceDefinitionId" :: (String) , "DeviceDefinitionVersionId" :: (String) } -> {"DeviceDefinitionId" :: (String) , "DeviceDefinitionVersionId" :: (String) } ) -> GetDeviceDefinitionVersionRequest
newGetDeviceDefinitionVersionRequest' _DeviceDefinitionId _DeviceDefinitionVersionId customize = (GetDeviceDefinitionVersionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "DeviceDefinitionVersionId": _DeviceDefinitionVersionId }



newtype GetDeviceDefinitionVersionResponse = GetDeviceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (DeviceDefinitionVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetDeviceDefinitionVersionResponse :: Newtype GetDeviceDefinitionVersionResponse _
derive instance repGenericGetDeviceDefinitionVersionResponse :: Generic GetDeviceDefinitionVersionResponse _
instance showGetDeviceDefinitionVersionResponse :: Show GetDeviceDefinitionVersionResponse where
  show = genericShow
instance decodeGetDeviceDefinitionVersionResponse :: Decode GetDeviceDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetDeviceDefinitionVersionResponse :: Encode GetDeviceDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetDeviceDefinitionVersionResponse from required parameters
newGetDeviceDefinitionVersionResponse :: GetDeviceDefinitionVersionResponse
newGetDeviceDefinitionVersionResponse  = GetDeviceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (DeviceDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (DeviceDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetDeviceDefinitionVersionResponse
newGetDeviceDefinitionVersionResponse'  customize = (GetDeviceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetFunctionDefinitionRequest = GetFunctionDefinitionRequest 
  { "FunctionDefinitionId" :: (String)
  }
derive instance newtypeGetFunctionDefinitionRequest :: Newtype GetFunctionDefinitionRequest _
derive instance repGenericGetFunctionDefinitionRequest :: Generic GetFunctionDefinitionRequest _
instance showGetFunctionDefinitionRequest :: Show GetFunctionDefinitionRequest where
  show = genericShow
instance decodeGetFunctionDefinitionRequest :: Decode GetFunctionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetFunctionDefinitionRequest :: Encode GetFunctionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetFunctionDefinitionRequest from required parameters
newGetFunctionDefinitionRequest :: String -> GetFunctionDefinitionRequest
newGetFunctionDefinitionRequest _FunctionDefinitionId = GetFunctionDefinitionRequest { "FunctionDefinitionId": _FunctionDefinitionId }

-- | Constructs GetFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionRequest' :: String -> ( { "FunctionDefinitionId" :: (String) } -> {"FunctionDefinitionId" :: (String) } ) -> GetFunctionDefinitionRequest
newGetFunctionDefinitionRequest' _FunctionDefinitionId customize = (GetFunctionDefinitionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId }



newtype GetFunctionDefinitionResponse = GetFunctionDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetFunctionDefinitionResponse :: Newtype GetFunctionDefinitionResponse _
derive instance repGenericGetFunctionDefinitionResponse :: Generic GetFunctionDefinitionResponse _
instance showGetFunctionDefinitionResponse :: Show GetFunctionDefinitionResponse where
  show = genericShow
instance decodeGetFunctionDefinitionResponse :: Decode GetFunctionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetFunctionDefinitionResponse :: Encode GetFunctionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetFunctionDefinitionResponse from required parameters
newGetFunctionDefinitionResponse :: GetFunctionDefinitionResponse
newGetFunctionDefinitionResponse  = GetFunctionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetFunctionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetFunctionDefinitionResponse
newGetFunctionDefinitionResponse'  customize = (GetFunctionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetFunctionDefinitionVersionRequest = GetFunctionDefinitionVersionRequest 
  { "FunctionDefinitionId" :: (String)
  , "FunctionDefinitionVersionId" :: (String)
  }
derive instance newtypeGetFunctionDefinitionVersionRequest :: Newtype GetFunctionDefinitionVersionRequest _
derive instance repGenericGetFunctionDefinitionVersionRequest :: Generic GetFunctionDefinitionVersionRequest _
instance showGetFunctionDefinitionVersionRequest :: Show GetFunctionDefinitionVersionRequest where
  show = genericShow
instance decodeGetFunctionDefinitionVersionRequest :: Decode GetFunctionDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetFunctionDefinitionVersionRequest :: Encode GetFunctionDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetFunctionDefinitionVersionRequest from required parameters
newGetFunctionDefinitionVersionRequest :: String -> String -> GetFunctionDefinitionVersionRequest
newGetFunctionDefinitionVersionRequest _FunctionDefinitionId _FunctionDefinitionVersionId = GetFunctionDefinitionVersionRequest { "FunctionDefinitionId": _FunctionDefinitionId, "FunctionDefinitionVersionId": _FunctionDefinitionVersionId }

-- | Constructs GetFunctionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionVersionRequest' :: String -> String -> ( { "FunctionDefinitionId" :: (String) , "FunctionDefinitionVersionId" :: (String) } -> {"FunctionDefinitionId" :: (String) , "FunctionDefinitionVersionId" :: (String) } ) -> GetFunctionDefinitionVersionRequest
newGetFunctionDefinitionVersionRequest' _FunctionDefinitionId _FunctionDefinitionVersionId customize = (GetFunctionDefinitionVersionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "FunctionDefinitionVersionId": _FunctionDefinitionVersionId }



newtype GetFunctionDefinitionVersionResponse = GetFunctionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (FunctionDefinitionVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetFunctionDefinitionVersionResponse :: Newtype GetFunctionDefinitionVersionResponse _
derive instance repGenericGetFunctionDefinitionVersionResponse :: Generic GetFunctionDefinitionVersionResponse _
instance showGetFunctionDefinitionVersionResponse :: Show GetFunctionDefinitionVersionResponse where
  show = genericShow
instance decodeGetFunctionDefinitionVersionResponse :: Decode GetFunctionDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetFunctionDefinitionVersionResponse :: Encode GetFunctionDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetFunctionDefinitionVersionResponse from required parameters
newGetFunctionDefinitionVersionResponse :: GetFunctionDefinitionVersionResponse
newGetFunctionDefinitionVersionResponse  = GetFunctionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetFunctionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (FunctionDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (FunctionDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetFunctionDefinitionVersionResponse
newGetFunctionDefinitionVersionResponse'  customize = (GetFunctionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetGroupCertificateAuthorityRequest = GetGroupCertificateAuthorityRequest 
  { "CertificateAuthorityId" :: (String)
  , "GroupId" :: (String)
  }
derive instance newtypeGetGroupCertificateAuthorityRequest :: Newtype GetGroupCertificateAuthorityRequest _
derive instance repGenericGetGroupCertificateAuthorityRequest :: Generic GetGroupCertificateAuthorityRequest _
instance showGetGroupCertificateAuthorityRequest :: Show GetGroupCertificateAuthorityRequest where
  show = genericShow
instance decodeGetGroupCertificateAuthorityRequest :: Decode GetGroupCertificateAuthorityRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupCertificateAuthorityRequest :: Encode GetGroupCertificateAuthorityRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupCertificateAuthorityRequest from required parameters
newGetGroupCertificateAuthorityRequest :: String -> String -> GetGroupCertificateAuthorityRequest
newGetGroupCertificateAuthorityRequest _CertificateAuthorityId _GroupId = GetGroupCertificateAuthorityRequest { "CertificateAuthorityId": _CertificateAuthorityId, "GroupId": _GroupId }

-- | Constructs GetGroupCertificateAuthorityRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateAuthorityRequest' :: String -> String -> ( { "CertificateAuthorityId" :: (String) , "GroupId" :: (String) } -> {"CertificateAuthorityId" :: (String) , "GroupId" :: (String) } ) -> GetGroupCertificateAuthorityRequest
newGetGroupCertificateAuthorityRequest' _CertificateAuthorityId _GroupId customize = (GetGroupCertificateAuthorityRequest <<< customize) { "CertificateAuthorityId": _CertificateAuthorityId, "GroupId": _GroupId }



newtype GetGroupCertificateAuthorityResponse = GetGroupCertificateAuthorityResponse 
  { "GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupCertificateAuthorityId" :: NullOrUndefined.NullOrUndefined (String)
  , "PemEncodedCertificate" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetGroupCertificateAuthorityResponse :: Newtype GetGroupCertificateAuthorityResponse _
derive instance repGenericGetGroupCertificateAuthorityResponse :: Generic GetGroupCertificateAuthorityResponse _
instance showGetGroupCertificateAuthorityResponse :: Show GetGroupCertificateAuthorityResponse where
  show = genericShow
instance decodeGetGroupCertificateAuthorityResponse :: Decode GetGroupCertificateAuthorityResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupCertificateAuthorityResponse :: Encode GetGroupCertificateAuthorityResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupCertificateAuthorityResponse from required parameters
newGetGroupCertificateAuthorityResponse :: GetGroupCertificateAuthorityResponse
newGetGroupCertificateAuthorityResponse  = GetGroupCertificateAuthorityResponse { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing), "PemEncodedCertificate": (NullOrUndefined Nothing) }

-- | Constructs GetGroupCertificateAuthorityResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateAuthorityResponse' :: ( { "GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined.NullOrUndefined (String) , "PemEncodedCertificate" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined.NullOrUndefined (String) , "PemEncodedCertificate" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetGroupCertificateAuthorityResponse
newGetGroupCertificateAuthorityResponse'  customize = (GetGroupCertificateAuthorityResponse <<< customize) { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing), "PemEncodedCertificate": (NullOrUndefined Nothing) }



newtype GetGroupCertificateConfigurationRequest = GetGroupCertificateConfigurationRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeGetGroupCertificateConfigurationRequest :: Newtype GetGroupCertificateConfigurationRequest _
derive instance repGenericGetGroupCertificateConfigurationRequest :: Generic GetGroupCertificateConfigurationRequest _
instance showGetGroupCertificateConfigurationRequest :: Show GetGroupCertificateConfigurationRequest where
  show = genericShow
instance decodeGetGroupCertificateConfigurationRequest :: Decode GetGroupCertificateConfigurationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupCertificateConfigurationRequest :: Encode GetGroupCertificateConfigurationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupCertificateConfigurationRequest from required parameters
newGetGroupCertificateConfigurationRequest :: String -> GetGroupCertificateConfigurationRequest
newGetGroupCertificateConfigurationRequest _GroupId = GetGroupCertificateConfigurationRequest { "GroupId": _GroupId }

-- | Constructs GetGroupCertificateConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateConfigurationRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> GetGroupCertificateConfigurationRequest
newGetGroupCertificateConfigurationRequest' _GroupId customize = (GetGroupCertificateConfigurationRequest <<< customize) { "GroupId": _GroupId }



newtype GetGroupCertificateConfigurationResponse = GetGroupCertificateConfigurationResponse 
  { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetGroupCertificateConfigurationResponse :: Newtype GetGroupCertificateConfigurationResponse _
derive instance repGenericGetGroupCertificateConfigurationResponse :: Generic GetGroupCertificateConfigurationResponse _
instance showGetGroupCertificateConfigurationResponse :: Show GetGroupCertificateConfigurationResponse where
  show = genericShow
instance decodeGetGroupCertificateConfigurationResponse :: Decode GetGroupCertificateConfigurationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupCertificateConfigurationResponse :: Encode GetGroupCertificateConfigurationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupCertificateConfigurationResponse from required parameters
newGetGroupCertificateConfigurationResponse :: GetGroupCertificateConfigurationResponse
newGetGroupCertificateConfigurationResponse  = GetGroupCertificateConfigurationResponse { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }

-- | Constructs GetGroupCertificateConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateConfigurationResponse' :: ( { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: NullOrUndefined.NullOrUndefined (String) } -> {"CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetGroupCertificateConfigurationResponse
newGetGroupCertificateConfigurationResponse'  customize = (GetGroupCertificateConfigurationResponse <<< customize) { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }



newtype GetGroupRequest = GetGroupRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeGetGroupRequest :: Newtype GetGroupRequest _
derive instance repGenericGetGroupRequest :: Generic GetGroupRequest _
instance showGetGroupRequest :: Show GetGroupRequest where
  show = genericShow
instance decodeGetGroupRequest :: Decode GetGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupRequest :: Encode GetGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupRequest from required parameters
newGetGroupRequest :: String -> GetGroupRequest
newGetGroupRequest _GroupId = GetGroupRequest { "GroupId": _GroupId }

-- | Constructs GetGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> GetGroupRequest
newGetGroupRequest' _GroupId customize = (GetGroupRequest <<< customize) { "GroupId": _GroupId }



newtype GetGroupResponse = GetGroupResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetGroupResponse :: Newtype GetGroupResponse _
derive instance repGenericGetGroupResponse :: Generic GetGroupResponse _
instance showGetGroupResponse :: Show GetGroupResponse where
  show = genericShow
instance decodeGetGroupResponse :: Decode GetGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupResponse :: Encode GetGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupResponse from required parameters
newGetGroupResponse :: GetGroupResponse
newGetGroupResponse  = GetGroupResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetGroupResponse
newGetGroupResponse'  customize = (GetGroupResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetGroupVersionRequest = GetGroupVersionRequest 
  { "GroupId" :: (String)
  , "GroupVersionId" :: (String)
  }
derive instance newtypeGetGroupVersionRequest :: Newtype GetGroupVersionRequest _
derive instance repGenericGetGroupVersionRequest :: Generic GetGroupVersionRequest _
instance showGetGroupVersionRequest :: Show GetGroupVersionRequest where
  show = genericShow
instance decodeGetGroupVersionRequest :: Decode GetGroupVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupVersionRequest :: Encode GetGroupVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupVersionRequest from required parameters
newGetGroupVersionRequest :: String -> String -> GetGroupVersionRequest
newGetGroupVersionRequest _GroupId _GroupVersionId = GetGroupVersionRequest { "GroupId": _GroupId, "GroupVersionId": _GroupVersionId }

-- | Constructs GetGroupVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupVersionRequest' :: String -> String -> ( { "GroupId" :: (String) , "GroupVersionId" :: (String) } -> {"GroupId" :: (String) , "GroupVersionId" :: (String) } ) -> GetGroupVersionRequest
newGetGroupVersionRequest' _GroupId _GroupVersionId customize = (GetGroupVersionRequest <<< customize) { "GroupId": _GroupId, "GroupVersionId": _GroupVersionId }



newtype GetGroupVersionResponse = GetGroupVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (GroupVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetGroupVersionResponse :: Newtype GetGroupVersionResponse _
derive instance repGenericGetGroupVersionResponse :: Generic GetGroupVersionResponse _
instance showGetGroupVersionResponse :: Show GetGroupVersionResponse where
  show = genericShow
instance decodeGetGroupVersionResponse :: Decode GetGroupVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetGroupVersionResponse :: Encode GetGroupVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetGroupVersionResponse from required parameters
newGetGroupVersionResponse :: GetGroupVersionResponse
newGetGroupVersionResponse  = GetGroupVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetGroupVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (GroupVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (GroupVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetGroupVersionResponse
newGetGroupVersionResponse'  customize = (GetGroupVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetLoggerDefinitionRequest = GetLoggerDefinitionRequest 
  { "LoggerDefinitionId" :: (String)
  }
derive instance newtypeGetLoggerDefinitionRequest :: Newtype GetLoggerDefinitionRequest _
derive instance repGenericGetLoggerDefinitionRequest :: Generic GetLoggerDefinitionRequest _
instance showGetLoggerDefinitionRequest :: Show GetLoggerDefinitionRequest where
  show = genericShow
instance decodeGetLoggerDefinitionRequest :: Decode GetLoggerDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetLoggerDefinitionRequest :: Encode GetLoggerDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetLoggerDefinitionRequest from required parameters
newGetLoggerDefinitionRequest :: String -> GetLoggerDefinitionRequest
newGetLoggerDefinitionRequest _LoggerDefinitionId = GetLoggerDefinitionRequest { "LoggerDefinitionId": _LoggerDefinitionId }

-- | Constructs GetLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionRequest' :: String -> ( { "LoggerDefinitionId" :: (String) } -> {"LoggerDefinitionId" :: (String) } ) -> GetLoggerDefinitionRequest
newGetLoggerDefinitionRequest' _LoggerDefinitionId customize = (GetLoggerDefinitionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId }



newtype GetLoggerDefinitionResponse = GetLoggerDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetLoggerDefinitionResponse :: Newtype GetLoggerDefinitionResponse _
derive instance repGenericGetLoggerDefinitionResponse :: Generic GetLoggerDefinitionResponse _
instance showGetLoggerDefinitionResponse :: Show GetLoggerDefinitionResponse where
  show = genericShow
instance decodeGetLoggerDefinitionResponse :: Decode GetLoggerDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetLoggerDefinitionResponse :: Encode GetLoggerDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetLoggerDefinitionResponse from required parameters
newGetLoggerDefinitionResponse :: GetLoggerDefinitionResponse
newGetLoggerDefinitionResponse  = GetLoggerDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetLoggerDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetLoggerDefinitionResponse
newGetLoggerDefinitionResponse'  customize = (GetLoggerDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetLoggerDefinitionVersionRequest = GetLoggerDefinitionVersionRequest 
  { "LoggerDefinitionId" :: (String)
  , "LoggerDefinitionVersionId" :: (String)
  }
derive instance newtypeGetLoggerDefinitionVersionRequest :: Newtype GetLoggerDefinitionVersionRequest _
derive instance repGenericGetLoggerDefinitionVersionRequest :: Generic GetLoggerDefinitionVersionRequest _
instance showGetLoggerDefinitionVersionRequest :: Show GetLoggerDefinitionVersionRequest where
  show = genericShow
instance decodeGetLoggerDefinitionVersionRequest :: Decode GetLoggerDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetLoggerDefinitionVersionRequest :: Encode GetLoggerDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetLoggerDefinitionVersionRequest from required parameters
newGetLoggerDefinitionVersionRequest :: String -> String -> GetLoggerDefinitionVersionRequest
newGetLoggerDefinitionVersionRequest _LoggerDefinitionId _LoggerDefinitionVersionId = GetLoggerDefinitionVersionRequest { "LoggerDefinitionId": _LoggerDefinitionId, "LoggerDefinitionVersionId": _LoggerDefinitionVersionId }

-- | Constructs GetLoggerDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionVersionRequest' :: String -> String -> ( { "LoggerDefinitionId" :: (String) , "LoggerDefinitionVersionId" :: (String) } -> {"LoggerDefinitionId" :: (String) , "LoggerDefinitionVersionId" :: (String) } ) -> GetLoggerDefinitionVersionRequest
newGetLoggerDefinitionVersionRequest' _LoggerDefinitionId _LoggerDefinitionVersionId customize = (GetLoggerDefinitionVersionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "LoggerDefinitionVersionId": _LoggerDefinitionVersionId }



newtype GetLoggerDefinitionVersionResponse = GetLoggerDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (LoggerDefinitionVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetLoggerDefinitionVersionResponse :: Newtype GetLoggerDefinitionVersionResponse _
derive instance repGenericGetLoggerDefinitionVersionResponse :: Generic GetLoggerDefinitionVersionResponse _
instance showGetLoggerDefinitionVersionResponse :: Show GetLoggerDefinitionVersionResponse where
  show = genericShow
instance decodeGetLoggerDefinitionVersionResponse :: Decode GetLoggerDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetLoggerDefinitionVersionResponse :: Encode GetLoggerDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetLoggerDefinitionVersionResponse from required parameters
newGetLoggerDefinitionVersionResponse :: GetLoggerDefinitionVersionResponse
newGetLoggerDefinitionVersionResponse  = GetLoggerDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetLoggerDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (LoggerDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (LoggerDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetLoggerDefinitionVersionResponse
newGetLoggerDefinitionVersionResponse'  customize = (GetLoggerDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetResourceDefinitionRequest = GetResourceDefinitionRequest 
  { "ResourceDefinitionId" :: (String)
  }
derive instance newtypeGetResourceDefinitionRequest :: Newtype GetResourceDefinitionRequest _
derive instance repGenericGetResourceDefinitionRequest :: Generic GetResourceDefinitionRequest _
instance showGetResourceDefinitionRequest :: Show GetResourceDefinitionRequest where
  show = genericShow
instance decodeGetResourceDefinitionRequest :: Decode GetResourceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResourceDefinitionRequest :: Encode GetResourceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResourceDefinitionRequest from required parameters
newGetResourceDefinitionRequest :: String -> GetResourceDefinitionRequest
newGetResourceDefinitionRequest _ResourceDefinitionId = GetResourceDefinitionRequest { "ResourceDefinitionId": _ResourceDefinitionId }

-- | Constructs GetResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionRequest' :: String -> ( { "ResourceDefinitionId" :: (String) } -> {"ResourceDefinitionId" :: (String) } ) -> GetResourceDefinitionRequest
newGetResourceDefinitionRequest' _ResourceDefinitionId customize = (GetResourceDefinitionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId }



newtype GetResourceDefinitionResponse = GetResourceDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetResourceDefinitionResponse :: Newtype GetResourceDefinitionResponse _
derive instance repGenericGetResourceDefinitionResponse :: Generic GetResourceDefinitionResponse _
instance showGetResourceDefinitionResponse :: Show GetResourceDefinitionResponse where
  show = genericShow
instance decodeGetResourceDefinitionResponse :: Decode GetResourceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResourceDefinitionResponse :: Encode GetResourceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResourceDefinitionResponse from required parameters
newGetResourceDefinitionResponse :: GetResourceDefinitionResponse
newGetResourceDefinitionResponse  = GetResourceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetResourceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetResourceDefinitionResponse
newGetResourceDefinitionResponse'  customize = (GetResourceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetResourceDefinitionVersionRequest = GetResourceDefinitionVersionRequest 
  { "ResourceDefinitionId" :: (String)
  , "ResourceDefinitionVersionId" :: (String)
  }
derive instance newtypeGetResourceDefinitionVersionRequest :: Newtype GetResourceDefinitionVersionRequest _
derive instance repGenericGetResourceDefinitionVersionRequest :: Generic GetResourceDefinitionVersionRequest _
instance showGetResourceDefinitionVersionRequest :: Show GetResourceDefinitionVersionRequest where
  show = genericShow
instance decodeGetResourceDefinitionVersionRequest :: Decode GetResourceDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResourceDefinitionVersionRequest :: Encode GetResourceDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResourceDefinitionVersionRequest from required parameters
newGetResourceDefinitionVersionRequest :: String -> String -> GetResourceDefinitionVersionRequest
newGetResourceDefinitionVersionRequest _ResourceDefinitionId _ResourceDefinitionVersionId = GetResourceDefinitionVersionRequest { "ResourceDefinitionId": _ResourceDefinitionId, "ResourceDefinitionVersionId": _ResourceDefinitionVersionId }

-- | Constructs GetResourceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionVersionRequest' :: String -> String -> ( { "ResourceDefinitionId" :: (String) , "ResourceDefinitionVersionId" :: (String) } -> {"ResourceDefinitionId" :: (String) , "ResourceDefinitionVersionId" :: (String) } ) -> GetResourceDefinitionVersionRequest
newGetResourceDefinitionVersionRequest' _ResourceDefinitionId _ResourceDefinitionVersionId customize = (GetResourceDefinitionVersionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "ResourceDefinitionVersionId": _ResourceDefinitionVersionId }



newtype GetResourceDefinitionVersionResponse = GetResourceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (ResourceDefinitionVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetResourceDefinitionVersionResponse :: Newtype GetResourceDefinitionVersionResponse _
derive instance repGenericGetResourceDefinitionVersionResponse :: Generic GetResourceDefinitionVersionResponse _
instance showGetResourceDefinitionVersionResponse :: Show GetResourceDefinitionVersionResponse where
  show = genericShow
instance decodeGetResourceDefinitionVersionResponse :: Decode GetResourceDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetResourceDefinitionVersionResponse :: Encode GetResourceDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetResourceDefinitionVersionResponse from required parameters
newGetResourceDefinitionVersionResponse :: GetResourceDefinitionVersionResponse
newGetResourceDefinitionVersionResponse  = GetResourceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetResourceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (ResourceDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (ResourceDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetResourceDefinitionVersionResponse
newGetResourceDefinitionVersionResponse'  customize = (GetResourceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetServiceRoleForAccountRequest = GetServiceRoleForAccountRequest Types.NoArguments
derive instance newtypeGetServiceRoleForAccountRequest :: Newtype GetServiceRoleForAccountRequest _
derive instance repGenericGetServiceRoleForAccountRequest :: Generic GetServiceRoleForAccountRequest _
instance showGetServiceRoleForAccountRequest :: Show GetServiceRoleForAccountRequest where
  show = genericShow
instance decodeGetServiceRoleForAccountRequest :: Decode GetServiceRoleForAccountRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetServiceRoleForAccountRequest :: Encode GetServiceRoleForAccountRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype GetServiceRoleForAccountResponse = GetServiceRoleForAccountResponse 
  { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetServiceRoleForAccountResponse :: Newtype GetServiceRoleForAccountResponse _
derive instance repGenericGetServiceRoleForAccountResponse :: Generic GetServiceRoleForAccountResponse _
instance showGetServiceRoleForAccountResponse :: Show GetServiceRoleForAccountResponse where
  show = genericShow
instance decodeGetServiceRoleForAccountResponse :: Decode GetServiceRoleForAccountResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetServiceRoleForAccountResponse :: Encode GetServiceRoleForAccountResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetServiceRoleForAccountResponse from required parameters
newGetServiceRoleForAccountResponse :: GetServiceRoleForAccountResponse
newGetServiceRoleForAccountResponse  = GetServiceRoleForAccountResponse { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs GetServiceRoleForAccountResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetServiceRoleForAccountResponse' :: ( { "AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined.NullOrUndefined (String) , "RoleArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetServiceRoleForAccountResponse
newGetServiceRoleForAccountResponse'  customize = (GetServiceRoleForAccountResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



newtype GetSubscriptionDefinitionRequest = GetSubscriptionDefinitionRequest 
  { "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeGetSubscriptionDefinitionRequest :: Newtype GetSubscriptionDefinitionRequest _
derive instance repGenericGetSubscriptionDefinitionRequest :: Generic GetSubscriptionDefinitionRequest _
instance showGetSubscriptionDefinitionRequest :: Show GetSubscriptionDefinitionRequest where
  show = genericShow
instance decodeGetSubscriptionDefinitionRequest :: Decode GetSubscriptionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSubscriptionDefinitionRequest :: Encode GetSubscriptionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSubscriptionDefinitionRequest from required parameters
newGetSubscriptionDefinitionRequest :: String -> GetSubscriptionDefinitionRequest
newGetSubscriptionDefinitionRequest _SubscriptionDefinitionId = GetSubscriptionDefinitionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId }

-- | Constructs GetSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionRequest' :: String -> ( { "SubscriptionDefinitionId" :: (String) } -> {"SubscriptionDefinitionId" :: (String) } ) -> GetSubscriptionDefinitionRequest
newGetSubscriptionDefinitionRequest' _SubscriptionDefinitionId customize = (GetSubscriptionDefinitionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId }



newtype GetSubscriptionDefinitionResponse = GetSubscriptionDefinitionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetSubscriptionDefinitionResponse :: Newtype GetSubscriptionDefinitionResponse _
derive instance repGenericGetSubscriptionDefinitionResponse :: Generic GetSubscriptionDefinitionResponse _
instance showGetSubscriptionDefinitionResponse :: Show GetSubscriptionDefinitionResponse where
  show = genericShow
instance decodeGetSubscriptionDefinitionResponse :: Decode GetSubscriptionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSubscriptionDefinitionResponse :: Encode GetSubscriptionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSubscriptionDefinitionResponse from required parameters
newGetSubscriptionDefinitionResponse :: GetSubscriptionDefinitionResponse
newGetSubscriptionDefinitionResponse  = GetSubscriptionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetSubscriptionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetSubscriptionDefinitionResponse
newGetSubscriptionDefinitionResponse'  customize = (GetSubscriptionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetSubscriptionDefinitionVersionRequest = GetSubscriptionDefinitionVersionRequest 
  { "SubscriptionDefinitionId" :: (String)
  , "SubscriptionDefinitionVersionId" :: (String)
  }
derive instance newtypeGetSubscriptionDefinitionVersionRequest :: Newtype GetSubscriptionDefinitionVersionRequest _
derive instance repGenericGetSubscriptionDefinitionVersionRequest :: Generic GetSubscriptionDefinitionVersionRequest _
instance showGetSubscriptionDefinitionVersionRequest :: Show GetSubscriptionDefinitionVersionRequest where
  show = genericShow
instance decodeGetSubscriptionDefinitionVersionRequest :: Decode GetSubscriptionDefinitionVersionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSubscriptionDefinitionVersionRequest :: Encode GetSubscriptionDefinitionVersionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSubscriptionDefinitionVersionRequest from required parameters
newGetSubscriptionDefinitionVersionRequest :: String -> String -> GetSubscriptionDefinitionVersionRequest
newGetSubscriptionDefinitionVersionRequest _SubscriptionDefinitionId _SubscriptionDefinitionVersionId = GetSubscriptionDefinitionVersionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "SubscriptionDefinitionVersionId": _SubscriptionDefinitionVersionId }

-- | Constructs GetSubscriptionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionVersionRequest' :: String -> String -> ( { "SubscriptionDefinitionId" :: (String) , "SubscriptionDefinitionVersionId" :: (String) } -> {"SubscriptionDefinitionId" :: (String) , "SubscriptionDefinitionVersionId" :: (String) } ) -> GetSubscriptionDefinitionVersionRequest
newGetSubscriptionDefinitionVersionRequest' _SubscriptionDefinitionId _SubscriptionDefinitionVersionId customize = (GetSubscriptionDefinitionVersionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "SubscriptionDefinitionVersionId": _SubscriptionDefinitionVersionId }



newtype GetSubscriptionDefinitionVersionResponse = GetSubscriptionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Definition" :: NullOrUndefined.NullOrUndefined (SubscriptionDefinitionVersion)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGetSubscriptionDefinitionVersionResponse :: Newtype GetSubscriptionDefinitionVersionResponse _
derive instance repGenericGetSubscriptionDefinitionVersionResponse :: Generic GetSubscriptionDefinitionVersionResponse _
instance showGetSubscriptionDefinitionVersionResponse :: Show GetSubscriptionDefinitionVersionResponse where
  show = genericShow
instance decodeGetSubscriptionDefinitionVersionResponse :: Decode GetSubscriptionDefinitionVersionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGetSubscriptionDefinitionVersionResponse :: Encode GetSubscriptionDefinitionVersionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GetSubscriptionDefinitionVersionResponse from required parameters
newGetSubscriptionDefinitionVersionResponse :: GetSubscriptionDefinitionVersionResponse
newGetSubscriptionDefinitionVersionResponse  = GetSubscriptionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetSubscriptionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (SubscriptionDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Definition" :: NullOrUndefined.NullOrUndefined (SubscriptionDefinitionVersion) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> GetSubscriptionDefinitionVersionResponse
newGetSubscriptionDefinitionVersionResponse'  customize = (GetSubscriptionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Information on group certificate authority properties
newtype GroupCertificateAuthorityProperties = GroupCertificateAuthorityProperties 
  { "GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupCertificateAuthorityId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGroupCertificateAuthorityProperties :: Newtype GroupCertificateAuthorityProperties _
derive instance repGenericGroupCertificateAuthorityProperties :: Generic GroupCertificateAuthorityProperties _
instance showGroupCertificateAuthorityProperties :: Show GroupCertificateAuthorityProperties where
  show = genericShow
instance decodeGroupCertificateAuthorityProperties :: Decode GroupCertificateAuthorityProperties where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGroupCertificateAuthorityProperties :: Encode GroupCertificateAuthorityProperties where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GroupCertificateAuthorityProperties from required parameters
newGroupCertificateAuthorityProperties :: GroupCertificateAuthorityProperties
newGroupCertificateAuthorityProperties  = GroupCertificateAuthorityProperties { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing) }

-- | Constructs GroupCertificateAuthorityProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupCertificateAuthorityProperties' :: ( { "GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupCertificateAuthorityArn" :: NullOrUndefined.NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined.NullOrUndefined (String) } ) -> GroupCertificateAuthorityProperties
newGroupCertificateAuthorityProperties'  customize = (GroupCertificateAuthorityProperties <<< customize) { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing) }



-- | Information on the group certificate configuration
newtype GroupCertificateConfiguration = GroupCertificateConfiguration 
  { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGroupCertificateConfiguration :: Newtype GroupCertificateConfiguration _
derive instance repGenericGroupCertificateConfiguration :: Generic GroupCertificateConfiguration _
instance showGroupCertificateConfiguration :: Show GroupCertificateConfiguration where
  show = genericShow
instance decodeGroupCertificateConfiguration :: Decode GroupCertificateConfiguration where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGroupCertificateConfiguration :: Encode GroupCertificateConfiguration where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GroupCertificateConfiguration from required parameters
newGroupCertificateConfiguration :: GroupCertificateConfiguration
newGroupCertificateConfiguration  = GroupCertificateConfiguration { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }

-- | Constructs GroupCertificateConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupCertificateConfiguration' :: ( { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: NullOrUndefined.NullOrUndefined (String) } -> {"CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: NullOrUndefined.NullOrUndefined (String) } ) -> GroupCertificateConfiguration
newGroupCertificateConfiguration'  customize = (GroupCertificateConfiguration <<< customize) { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }



-- | Information on the group
newtype GroupInformation = GroupInformation 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGroupInformation :: Newtype GroupInformation _
derive instance repGenericGroupInformation :: Generic GroupInformation _
instance showGroupInformation :: Show GroupInformation where
  show = genericShow
instance decodeGroupInformation :: Decode GroupInformation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGroupInformation :: Encode GroupInformation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GroupInformation from required parameters
newGroupInformation :: GroupInformation
newGroupInformation  = GroupInformation { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GroupInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupInformation' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined.NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> GroupInformation
newGroupInformation'  customize = (GroupInformation <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Group owner related settings for local resources.
newtype GroupOwnerSetting = GroupOwnerSetting 
  { "AutoAddGroupOwner" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "GroupOwner" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGroupOwnerSetting :: Newtype GroupOwnerSetting _
derive instance repGenericGroupOwnerSetting :: Generic GroupOwnerSetting _
instance showGroupOwnerSetting :: Show GroupOwnerSetting where
  show = genericShow
instance decodeGroupOwnerSetting :: Decode GroupOwnerSetting where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGroupOwnerSetting :: Encode GroupOwnerSetting where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GroupOwnerSetting from required parameters
newGroupOwnerSetting :: GroupOwnerSetting
newGroupOwnerSetting  = GroupOwnerSetting { "AutoAddGroupOwner": (NullOrUndefined Nothing), "GroupOwner": (NullOrUndefined Nothing) }

-- | Constructs GroupOwnerSetting's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupOwnerSetting' :: ( { "AutoAddGroupOwner" :: NullOrUndefined.NullOrUndefined (Boolean) , "GroupOwner" :: NullOrUndefined.NullOrUndefined (String) } -> {"AutoAddGroupOwner" :: NullOrUndefined.NullOrUndefined (Boolean) , "GroupOwner" :: NullOrUndefined.NullOrUndefined (String) } ) -> GroupOwnerSetting
newGroupOwnerSetting'  customize = (GroupOwnerSetting <<< customize) { "AutoAddGroupOwner": (NullOrUndefined Nothing), "GroupOwner": (NullOrUndefined Nothing) }



-- | Information on group version
newtype GroupVersion = GroupVersion 
  { "CoreDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "DeviceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "FunctionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "LoggerDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "ResourceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  , "SubscriptionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeGroupVersion :: Newtype GroupVersion _
derive instance repGenericGroupVersion :: Generic GroupVersion _
instance showGroupVersion :: Show GroupVersion where
  show = genericShow
instance decodeGroupVersion :: Decode GroupVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeGroupVersion :: Encode GroupVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs GroupVersion from required parameters
newGroupVersion :: GroupVersion
newGroupVersion  = GroupVersion { "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }

-- | Constructs GroupVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupVersion' :: ( { "CoreDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) } -> {"CoreDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined.NullOrUndefined (String) } ) -> GroupVersion
newGroupVersion'  customize = (GroupVersion <<< customize) { "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }



-- | General Error
newtype InternalServerErrorException = InternalServerErrorException 
  { "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails)
  , "Message" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeInternalServerErrorException :: Newtype InternalServerErrorException _
derive instance repGenericInternalServerErrorException :: Generic InternalServerErrorException _
instance showInternalServerErrorException :: Show InternalServerErrorException where
  show = genericShow
instance decodeInternalServerErrorException :: Decode InternalServerErrorException where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeInternalServerErrorException :: Encode InternalServerErrorException where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs InternalServerErrorException from required parameters
newInternalServerErrorException :: InternalServerErrorException
newInternalServerErrorException  = InternalServerErrorException { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServerErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerErrorException' :: ( { "ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined.NullOrUndefined (String) } -> {"ErrorDetails" :: NullOrUndefined.NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined.NullOrUndefined (String) } ) -> InternalServerErrorException
newInternalServerErrorException'  customize = (InternalServerErrorException <<< customize) { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionVersionsRequest = ListCoreDefinitionVersionsRequest 
  { "CoreDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListCoreDefinitionVersionsRequest :: Newtype ListCoreDefinitionVersionsRequest _
derive instance repGenericListCoreDefinitionVersionsRequest :: Generic ListCoreDefinitionVersionsRequest _
instance showListCoreDefinitionVersionsRequest :: Show ListCoreDefinitionVersionsRequest where
  show = genericShow
instance decodeListCoreDefinitionVersionsRequest :: Decode ListCoreDefinitionVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListCoreDefinitionVersionsRequest :: Encode ListCoreDefinitionVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListCoreDefinitionVersionsRequest from required parameters
newListCoreDefinitionVersionsRequest :: String -> ListCoreDefinitionVersionsRequest
newListCoreDefinitionVersionsRequest _CoreDefinitionId = ListCoreDefinitionVersionsRequest { "CoreDefinitionId": _CoreDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionVersionsRequest' :: String -> ( { "CoreDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"CoreDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListCoreDefinitionVersionsRequest
newListCoreDefinitionVersionsRequest' _CoreDefinitionId customize = (ListCoreDefinitionVersionsRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionVersionsResponse = ListCoreDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListCoreDefinitionVersionsResponse :: Newtype ListCoreDefinitionVersionsResponse _
derive instance repGenericListCoreDefinitionVersionsResponse :: Generic ListCoreDefinitionVersionsResponse _
instance showListCoreDefinitionVersionsResponse :: Show ListCoreDefinitionVersionsResponse where
  show = genericShow
instance decodeListCoreDefinitionVersionsResponse :: Decode ListCoreDefinitionVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListCoreDefinitionVersionsResponse :: Encode ListCoreDefinitionVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListCoreDefinitionVersionsResponse from required parameters
newListCoreDefinitionVersionsResponse :: ListCoreDefinitionVersionsResponse
newListCoreDefinitionVersionsResponse  = ListCoreDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListCoreDefinitionVersionsResponse
newListCoreDefinitionVersionsResponse'  customize = (ListCoreDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionsRequest = ListCoreDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListCoreDefinitionsRequest :: Newtype ListCoreDefinitionsRequest _
derive instance repGenericListCoreDefinitionsRequest :: Generic ListCoreDefinitionsRequest _
instance showListCoreDefinitionsRequest :: Show ListCoreDefinitionsRequest where
  show = genericShow
instance decodeListCoreDefinitionsRequest :: Decode ListCoreDefinitionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListCoreDefinitionsRequest :: Encode ListCoreDefinitionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListCoreDefinitionsRequest from required parameters
newListCoreDefinitionsRequest :: ListCoreDefinitionsRequest
newListCoreDefinitionsRequest  = ListCoreDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListCoreDefinitionsRequest
newListCoreDefinitionsRequest'  customize = (ListCoreDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionsResponse = ListCoreDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListCoreDefinitionsResponse :: Newtype ListCoreDefinitionsResponse _
derive instance repGenericListCoreDefinitionsResponse :: Generic ListCoreDefinitionsResponse _
instance showListCoreDefinitionsResponse :: Show ListCoreDefinitionsResponse where
  show = genericShow
instance decodeListCoreDefinitionsResponse :: Decode ListCoreDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListCoreDefinitionsResponse :: Encode ListCoreDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListCoreDefinitionsResponse from required parameters
newListCoreDefinitionsResponse :: ListCoreDefinitionsResponse
newListCoreDefinitionsResponse  = ListCoreDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListCoreDefinitionsResponse
newListCoreDefinitionsResponse'  customize = (ListCoreDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | List of definition responses
newtype ListDefinitionsResponse = ListDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListDefinitionsResponse :: Newtype ListDefinitionsResponse _
derive instance repGenericListDefinitionsResponse :: Generic ListDefinitionsResponse _
instance showListDefinitionsResponse :: Show ListDefinitionsResponse where
  show = genericShow
instance decodeListDefinitionsResponse :: Decode ListDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDefinitionsResponse :: Encode ListDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDefinitionsResponse from required parameters
newListDefinitionsResponse :: ListDefinitionsResponse
newListDefinitionsResponse  = ListDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListDefinitionsResponse
newListDefinitionsResponse'  customize = (ListDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeploymentsRequest = ListDeploymentsRequest 
  { "GroupId" :: (String)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListDeploymentsRequest :: Newtype ListDeploymentsRequest _
derive instance repGenericListDeploymentsRequest :: Generic ListDeploymentsRequest _
instance showListDeploymentsRequest :: Show ListDeploymentsRequest where
  show = genericShow
instance decodeListDeploymentsRequest :: Decode ListDeploymentsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDeploymentsRequest :: Encode ListDeploymentsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDeploymentsRequest from required parameters
newListDeploymentsRequest :: String -> ListDeploymentsRequest
newListDeploymentsRequest _GroupId = ListDeploymentsRequest { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentsRequest' :: String -> ( { "GroupId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListDeploymentsRequest
newListDeploymentsRequest' _GroupId customize = (ListDeploymentsRequest <<< customize) { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeploymentsResponse = ListDeploymentsResponse 
  { "Deployments" :: NullOrUndefined.NullOrUndefined (Deployments)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListDeploymentsResponse :: Newtype ListDeploymentsResponse _
derive instance repGenericListDeploymentsResponse :: Generic ListDeploymentsResponse _
instance showListDeploymentsResponse :: Show ListDeploymentsResponse where
  show = genericShow
instance decodeListDeploymentsResponse :: Decode ListDeploymentsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDeploymentsResponse :: Encode ListDeploymentsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDeploymentsResponse from required parameters
newListDeploymentsResponse :: ListDeploymentsResponse
newListDeploymentsResponse  = ListDeploymentsResponse { "Deployments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentsResponse' :: ( { "Deployments" :: NullOrUndefined.NullOrUndefined (Deployments) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Deployments" :: NullOrUndefined.NullOrUndefined (Deployments) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListDeploymentsResponse
newListDeploymentsResponse'  customize = (ListDeploymentsResponse <<< customize) { "Deployments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionVersionsRequest = ListDeviceDefinitionVersionsRequest 
  { "DeviceDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListDeviceDefinitionVersionsRequest :: Newtype ListDeviceDefinitionVersionsRequest _
derive instance repGenericListDeviceDefinitionVersionsRequest :: Generic ListDeviceDefinitionVersionsRequest _
instance showListDeviceDefinitionVersionsRequest :: Show ListDeviceDefinitionVersionsRequest where
  show = genericShow
instance decodeListDeviceDefinitionVersionsRequest :: Decode ListDeviceDefinitionVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDeviceDefinitionVersionsRequest :: Encode ListDeviceDefinitionVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDeviceDefinitionVersionsRequest from required parameters
newListDeviceDefinitionVersionsRequest :: String -> ListDeviceDefinitionVersionsRequest
newListDeviceDefinitionVersionsRequest _DeviceDefinitionId = ListDeviceDefinitionVersionsRequest { "DeviceDefinitionId": _DeviceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionVersionsRequest' :: String -> ( { "DeviceDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"DeviceDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListDeviceDefinitionVersionsRequest
newListDeviceDefinitionVersionsRequest' _DeviceDefinitionId customize = (ListDeviceDefinitionVersionsRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionVersionsResponse = ListDeviceDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListDeviceDefinitionVersionsResponse :: Newtype ListDeviceDefinitionVersionsResponse _
derive instance repGenericListDeviceDefinitionVersionsResponse :: Generic ListDeviceDefinitionVersionsResponse _
instance showListDeviceDefinitionVersionsResponse :: Show ListDeviceDefinitionVersionsResponse where
  show = genericShow
instance decodeListDeviceDefinitionVersionsResponse :: Decode ListDeviceDefinitionVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDeviceDefinitionVersionsResponse :: Encode ListDeviceDefinitionVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDeviceDefinitionVersionsResponse from required parameters
newListDeviceDefinitionVersionsResponse :: ListDeviceDefinitionVersionsResponse
newListDeviceDefinitionVersionsResponse  = ListDeviceDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListDeviceDefinitionVersionsResponse
newListDeviceDefinitionVersionsResponse'  customize = (ListDeviceDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionsRequest = ListDeviceDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListDeviceDefinitionsRequest :: Newtype ListDeviceDefinitionsRequest _
derive instance repGenericListDeviceDefinitionsRequest :: Generic ListDeviceDefinitionsRequest _
instance showListDeviceDefinitionsRequest :: Show ListDeviceDefinitionsRequest where
  show = genericShow
instance decodeListDeviceDefinitionsRequest :: Decode ListDeviceDefinitionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDeviceDefinitionsRequest :: Encode ListDeviceDefinitionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDeviceDefinitionsRequest from required parameters
newListDeviceDefinitionsRequest :: ListDeviceDefinitionsRequest
newListDeviceDefinitionsRequest  = ListDeviceDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListDeviceDefinitionsRequest
newListDeviceDefinitionsRequest'  customize = (ListDeviceDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionsResponse = ListDeviceDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListDeviceDefinitionsResponse :: Newtype ListDeviceDefinitionsResponse _
derive instance repGenericListDeviceDefinitionsResponse :: Generic ListDeviceDefinitionsResponse _
instance showListDeviceDefinitionsResponse :: Show ListDeviceDefinitionsResponse where
  show = genericShow
instance decodeListDeviceDefinitionsResponse :: Decode ListDeviceDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListDeviceDefinitionsResponse :: Encode ListDeviceDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListDeviceDefinitionsResponse from required parameters
newListDeviceDefinitionsResponse :: ListDeviceDefinitionsResponse
newListDeviceDefinitionsResponse  = ListDeviceDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListDeviceDefinitionsResponse
newListDeviceDefinitionsResponse'  customize = (ListDeviceDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionVersionsRequest = ListFunctionDefinitionVersionsRequest 
  { "FunctionDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListFunctionDefinitionVersionsRequest :: Newtype ListFunctionDefinitionVersionsRequest _
derive instance repGenericListFunctionDefinitionVersionsRequest :: Generic ListFunctionDefinitionVersionsRequest _
instance showListFunctionDefinitionVersionsRequest :: Show ListFunctionDefinitionVersionsRequest where
  show = genericShow
instance decodeListFunctionDefinitionVersionsRequest :: Decode ListFunctionDefinitionVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListFunctionDefinitionVersionsRequest :: Encode ListFunctionDefinitionVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListFunctionDefinitionVersionsRequest from required parameters
newListFunctionDefinitionVersionsRequest :: String -> ListFunctionDefinitionVersionsRequest
newListFunctionDefinitionVersionsRequest _FunctionDefinitionId = ListFunctionDefinitionVersionsRequest { "FunctionDefinitionId": _FunctionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionVersionsRequest' :: String -> ( { "FunctionDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"FunctionDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListFunctionDefinitionVersionsRequest
newListFunctionDefinitionVersionsRequest' _FunctionDefinitionId customize = (ListFunctionDefinitionVersionsRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionVersionsResponse = ListFunctionDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListFunctionDefinitionVersionsResponse :: Newtype ListFunctionDefinitionVersionsResponse _
derive instance repGenericListFunctionDefinitionVersionsResponse :: Generic ListFunctionDefinitionVersionsResponse _
instance showListFunctionDefinitionVersionsResponse :: Show ListFunctionDefinitionVersionsResponse where
  show = genericShow
instance decodeListFunctionDefinitionVersionsResponse :: Decode ListFunctionDefinitionVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListFunctionDefinitionVersionsResponse :: Encode ListFunctionDefinitionVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListFunctionDefinitionVersionsResponse from required parameters
newListFunctionDefinitionVersionsResponse :: ListFunctionDefinitionVersionsResponse
newListFunctionDefinitionVersionsResponse  = ListFunctionDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListFunctionDefinitionVersionsResponse
newListFunctionDefinitionVersionsResponse'  customize = (ListFunctionDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionsRequest = ListFunctionDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListFunctionDefinitionsRequest :: Newtype ListFunctionDefinitionsRequest _
derive instance repGenericListFunctionDefinitionsRequest :: Generic ListFunctionDefinitionsRequest _
instance showListFunctionDefinitionsRequest :: Show ListFunctionDefinitionsRequest where
  show = genericShow
instance decodeListFunctionDefinitionsRequest :: Decode ListFunctionDefinitionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListFunctionDefinitionsRequest :: Encode ListFunctionDefinitionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListFunctionDefinitionsRequest from required parameters
newListFunctionDefinitionsRequest :: ListFunctionDefinitionsRequest
newListFunctionDefinitionsRequest  = ListFunctionDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListFunctionDefinitionsRequest
newListFunctionDefinitionsRequest'  customize = (ListFunctionDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionsResponse = ListFunctionDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListFunctionDefinitionsResponse :: Newtype ListFunctionDefinitionsResponse _
derive instance repGenericListFunctionDefinitionsResponse :: Generic ListFunctionDefinitionsResponse _
instance showListFunctionDefinitionsResponse :: Show ListFunctionDefinitionsResponse where
  show = genericShow
instance decodeListFunctionDefinitionsResponse :: Decode ListFunctionDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListFunctionDefinitionsResponse :: Encode ListFunctionDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListFunctionDefinitionsResponse from required parameters
newListFunctionDefinitionsResponse :: ListFunctionDefinitionsResponse
newListFunctionDefinitionsResponse  = ListFunctionDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListFunctionDefinitionsResponse
newListFunctionDefinitionsResponse'  customize = (ListFunctionDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupCertificateAuthoritiesRequest = ListGroupCertificateAuthoritiesRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeListGroupCertificateAuthoritiesRequest :: Newtype ListGroupCertificateAuthoritiesRequest _
derive instance repGenericListGroupCertificateAuthoritiesRequest :: Generic ListGroupCertificateAuthoritiesRequest _
instance showListGroupCertificateAuthoritiesRequest :: Show ListGroupCertificateAuthoritiesRequest where
  show = genericShow
instance decodeListGroupCertificateAuthoritiesRequest :: Decode ListGroupCertificateAuthoritiesRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGroupCertificateAuthoritiesRequest :: Encode ListGroupCertificateAuthoritiesRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGroupCertificateAuthoritiesRequest from required parameters
newListGroupCertificateAuthoritiesRequest :: String -> ListGroupCertificateAuthoritiesRequest
newListGroupCertificateAuthoritiesRequest _GroupId = ListGroupCertificateAuthoritiesRequest { "GroupId": _GroupId }

-- | Constructs ListGroupCertificateAuthoritiesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupCertificateAuthoritiesRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> ListGroupCertificateAuthoritiesRequest
newListGroupCertificateAuthoritiesRequest' _GroupId customize = (ListGroupCertificateAuthoritiesRequest <<< customize) { "GroupId": _GroupId }



newtype ListGroupCertificateAuthoritiesResponse = ListGroupCertificateAuthoritiesResponse 
  { "GroupCertificateAuthorities" :: NullOrUndefined.NullOrUndefined (ListOfGroupCertificateAuthorityProperties)
  }
derive instance newtypeListGroupCertificateAuthoritiesResponse :: Newtype ListGroupCertificateAuthoritiesResponse _
derive instance repGenericListGroupCertificateAuthoritiesResponse :: Generic ListGroupCertificateAuthoritiesResponse _
instance showListGroupCertificateAuthoritiesResponse :: Show ListGroupCertificateAuthoritiesResponse where
  show = genericShow
instance decodeListGroupCertificateAuthoritiesResponse :: Decode ListGroupCertificateAuthoritiesResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGroupCertificateAuthoritiesResponse :: Encode ListGroupCertificateAuthoritiesResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGroupCertificateAuthoritiesResponse from required parameters
newListGroupCertificateAuthoritiesResponse :: ListGroupCertificateAuthoritiesResponse
newListGroupCertificateAuthoritiesResponse  = ListGroupCertificateAuthoritiesResponse { "GroupCertificateAuthorities": (NullOrUndefined Nothing) }

-- | Constructs ListGroupCertificateAuthoritiesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupCertificateAuthoritiesResponse' :: ( { "GroupCertificateAuthorities" :: NullOrUndefined.NullOrUndefined (ListOfGroupCertificateAuthorityProperties) } -> {"GroupCertificateAuthorities" :: NullOrUndefined.NullOrUndefined (ListOfGroupCertificateAuthorityProperties) } ) -> ListGroupCertificateAuthoritiesResponse
newListGroupCertificateAuthoritiesResponse'  customize = (ListGroupCertificateAuthoritiesResponse <<< customize) { "GroupCertificateAuthorities": (NullOrUndefined Nothing) }



newtype ListGroupVersionsRequest = ListGroupVersionsRequest 
  { "GroupId" :: (String)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListGroupVersionsRequest :: Newtype ListGroupVersionsRequest _
derive instance repGenericListGroupVersionsRequest :: Generic ListGroupVersionsRequest _
instance showListGroupVersionsRequest :: Show ListGroupVersionsRequest where
  show = genericShow
instance decodeListGroupVersionsRequest :: Decode ListGroupVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGroupVersionsRequest :: Encode ListGroupVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGroupVersionsRequest from required parameters
newListGroupVersionsRequest :: String -> ListGroupVersionsRequest
newListGroupVersionsRequest _GroupId = ListGroupVersionsRequest { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupVersionsRequest' :: String -> ( { "GroupId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListGroupVersionsRequest
newListGroupVersionsRequest' _GroupId customize = (ListGroupVersionsRequest <<< customize) { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupVersionsResponse = ListGroupVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListGroupVersionsResponse :: Newtype ListGroupVersionsResponse _
derive instance repGenericListGroupVersionsResponse :: Generic ListGroupVersionsResponse _
instance showListGroupVersionsResponse :: Show ListGroupVersionsResponse where
  show = genericShow
instance decodeListGroupVersionsResponse :: Decode ListGroupVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGroupVersionsResponse :: Encode ListGroupVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGroupVersionsResponse from required parameters
newListGroupVersionsResponse :: ListGroupVersionsResponse
newListGroupVersionsResponse  = ListGroupVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListGroupVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListGroupVersionsResponse
newListGroupVersionsResponse'  customize = (ListGroupVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListGroupsRequest = ListGroupsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListGroupsRequest :: Newtype ListGroupsRequest _
derive instance repGenericListGroupsRequest :: Generic ListGroupsRequest _
instance showListGroupsRequest :: Show ListGroupsRequest where
  show = genericShow
instance decodeListGroupsRequest :: Decode ListGroupsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGroupsRequest :: Encode ListGroupsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGroupsRequest from required parameters
newListGroupsRequest :: ListGroupsRequest
newListGroupsRequest  = ListGroupsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListGroupsRequest
newListGroupsRequest'  customize = (ListGroupsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupsResponse = ListGroupsResponse 
  { "Groups" :: NullOrUndefined.NullOrUndefined (ListOfGroupInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListGroupsResponse :: Newtype ListGroupsResponse _
derive instance repGenericListGroupsResponse :: Generic ListGroupsResponse _
instance showListGroupsResponse :: Show ListGroupsResponse where
  show = genericShow
instance decodeListGroupsResponse :: Decode ListGroupsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListGroupsResponse :: Encode ListGroupsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListGroupsResponse from required parameters
newListGroupsResponse :: ListGroupsResponse
newListGroupsResponse  = ListGroupsResponse { "Groups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupsResponse' :: ( { "Groups" :: NullOrUndefined.NullOrUndefined (ListOfGroupInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Groups" :: NullOrUndefined.NullOrUndefined (ListOfGroupInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListGroupsResponse
newListGroupsResponse'  customize = (ListGroupsResponse <<< customize) { "Groups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionVersionsRequest = ListLoggerDefinitionVersionsRequest 
  { "LoggerDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListLoggerDefinitionVersionsRequest :: Newtype ListLoggerDefinitionVersionsRequest _
derive instance repGenericListLoggerDefinitionVersionsRequest :: Generic ListLoggerDefinitionVersionsRequest _
instance showListLoggerDefinitionVersionsRequest :: Show ListLoggerDefinitionVersionsRequest where
  show = genericShow
instance decodeListLoggerDefinitionVersionsRequest :: Decode ListLoggerDefinitionVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListLoggerDefinitionVersionsRequest :: Encode ListLoggerDefinitionVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListLoggerDefinitionVersionsRequest from required parameters
newListLoggerDefinitionVersionsRequest :: String -> ListLoggerDefinitionVersionsRequest
newListLoggerDefinitionVersionsRequest _LoggerDefinitionId = ListLoggerDefinitionVersionsRequest { "LoggerDefinitionId": _LoggerDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionVersionsRequest' :: String -> ( { "LoggerDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"LoggerDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListLoggerDefinitionVersionsRequest
newListLoggerDefinitionVersionsRequest' _LoggerDefinitionId customize = (ListLoggerDefinitionVersionsRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionVersionsResponse = ListLoggerDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListLoggerDefinitionVersionsResponse :: Newtype ListLoggerDefinitionVersionsResponse _
derive instance repGenericListLoggerDefinitionVersionsResponse :: Generic ListLoggerDefinitionVersionsResponse _
instance showListLoggerDefinitionVersionsResponse :: Show ListLoggerDefinitionVersionsResponse where
  show = genericShow
instance decodeListLoggerDefinitionVersionsResponse :: Decode ListLoggerDefinitionVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListLoggerDefinitionVersionsResponse :: Encode ListLoggerDefinitionVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListLoggerDefinitionVersionsResponse from required parameters
newListLoggerDefinitionVersionsResponse :: ListLoggerDefinitionVersionsResponse
newListLoggerDefinitionVersionsResponse  = ListLoggerDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListLoggerDefinitionVersionsResponse
newListLoggerDefinitionVersionsResponse'  customize = (ListLoggerDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionsRequest = ListLoggerDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListLoggerDefinitionsRequest :: Newtype ListLoggerDefinitionsRequest _
derive instance repGenericListLoggerDefinitionsRequest :: Generic ListLoggerDefinitionsRequest _
instance showListLoggerDefinitionsRequest :: Show ListLoggerDefinitionsRequest where
  show = genericShow
instance decodeListLoggerDefinitionsRequest :: Decode ListLoggerDefinitionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListLoggerDefinitionsRequest :: Encode ListLoggerDefinitionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListLoggerDefinitionsRequest from required parameters
newListLoggerDefinitionsRequest :: ListLoggerDefinitionsRequest
newListLoggerDefinitionsRequest  = ListLoggerDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListLoggerDefinitionsRequest
newListLoggerDefinitionsRequest'  customize = (ListLoggerDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionsResponse = ListLoggerDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListLoggerDefinitionsResponse :: Newtype ListLoggerDefinitionsResponse _
derive instance repGenericListLoggerDefinitionsResponse :: Generic ListLoggerDefinitionsResponse _
instance showListLoggerDefinitionsResponse :: Show ListLoggerDefinitionsResponse where
  show = genericShow
instance decodeListLoggerDefinitionsResponse :: Decode ListLoggerDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListLoggerDefinitionsResponse :: Encode ListLoggerDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListLoggerDefinitionsResponse from required parameters
newListLoggerDefinitionsResponse :: ListLoggerDefinitionsResponse
newListLoggerDefinitionsResponse  = ListLoggerDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListLoggerDefinitionsResponse
newListLoggerDefinitionsResponse'  customize = (ListLoggerDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOfConnectivityInfo = ListOfConnectivityInfo (Array ConnectivityInfo)
derive instance newtypeListOfConnectivityInfo :: Newtype ListOfConnectivityInfo _
derive instance repGenericListOfConnectivityInfo :: Generic ListOfConnectivityInfo _
instance showListOfConnectivityInfo :: Show ListOfConnectivityInfo where
  show = genericShow
instance decodeListOfConnectivityInfo :: Decode ListOfConnectivityInfo where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfConnectivityInfo :: Encode ListOfConnectivityInfo where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfCore = ListOfCore (Array Core)
derive instance newtypeListOfCore :: Newtype ListOfCore _
derive instance repGenericListOfCore :: Generic ListOfCore _
instance showListOfCore :: Show ListOfCore where
  show = genericShow
instance decodeListOfCore :: Decode ListOfCore where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfCore :: Encode ListOfCore where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfDefinitionInformation = ListOfDefinitionInformation (Array DefinitionInformation)
derive instance newtypeListOfDefinitionInformation :: Newtype ListOfDefinitionInformation _
derive instance repGenericListOfDefinitionInformation :: Generic ListOfDefinitionInformation _
instance showListOfDefinitionInformation :: Show ListOfDefinitionInformation where
  show = genericShow
instance decodeListOfDefinitionInformation :: Decode ListOfDefinitionInformation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfDefinitionInformation :: Encode ListOfDefinitionInformation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfDevice = ListOfDevice (Array Device)
derive instance newtypeListOfDevice :: Newtype ListOfDevice _
derive instance repGenericListOfDevice :: Generic ListOfDevice _
instance showListOfDevice :: Show ListOfDevice where
  show = genericShow
instance decodeListOfDevice :: Decode ListOfDevice where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfDevice :: Encode ListOfDevice where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfFunction = ListOfFunction (Array Function'')
derive instance newtypeListOfFunction :: Newtype ListOfFunction _
derive instance repGenericListOfFunction :: Generic ListOfFunction _
instance showListOfFunction :: Show ListOfFunction where
  show = genericShow
instance decodeListOfFunction :: Decode ListOfFunction where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfFunction :: Encode ListOfFunction where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfGroupCertificateAuthorityProperties = ListOfGroupCertificateAuthorityProperties (Array GroupCertificateAuthorityProperties)
derive instance newtypeListOfGroupCertificateAuthorityProperties :: Newtype ListOfGroupCertificateAuthorityProperties _
derive instance repGenericListOfGroupCertificateAuthorityProperties :: Generic ListOfGroupCertificateAuthorityProperties _
instance showListOfGroupCertificateAuthorityProperties :: Show ListOfGroupCertificateAuthorityProperties where
  show = genericShow
instance decodeListOfGroupCertificateAuthorityProperties :: Decode ListOfGroupCertificateAuthorityProperties where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfGroupCertificateAuthorityProperties :: Encode ListOfGroupCertificateAuthorityProperties where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfGroupInformation = ListOfGroupInformation (Array GroupInformation)
derive instance newtypeListOfGroupInformation :: Newtype ListOfGroupInformation _
derive instance repGenericListOfGroupInformation :: Generic ListOfGroupInformation _
instance showListOfGroupInformation :: Show ListOfGroupInformation where
  show = genericShow
instance decodeListOfGroupInformation :: Decode ListOfGroupInformation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfGroupInformation :: Encode ListOfGroupInformation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfLogger = ListOfLogger (Array Logger)
derive instance newtypeListOfLogger :: Newtype ListOfLogger _
derive instance repGenericListOfLogger :: Generic ListOfLogger _
instance showListOfLogger :: Show ListOfLogger where
  show = genericShow
instance decodeListOfLogger :: Decode ListOfLogger where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfLogger :: Encode ListOfLogger where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfResource = ListOfResource (Array Resource)
derive instance newtypeListOfResource :: Newtype ListOfResource _
derive instance repGenericListOfResource :: Generic ListOfResource _
instance showListOfResource :: Show ListOfResource where
  show = genericShow
instance decodeListOfResource :: Decode ListOfResource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfResource :: Encode ListOfResource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfResourceAccessPolicy = ListOfResourceAccessPolicy (Array ResourceAccessPolicy)
derive instance newtypeListOfResourceAccessPolicy :: Newtype ListOfResourceAccessPolicy _
derive instance repGenericListOfResourceAccessPolicy :: Generic ListOfResourceAccessPolicy _
instance showListOfResourceAccessPolicy :: Show ListOfResourceAccessPolicy where
  show = genericShow
instance decodeListOfResourceAccessPolicy :: Decode ListOfResourceAccessPolicy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfResourceAccessPolicy :: Encode ListOfResourceAccessPolicy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfSubscription = ListOfSubscription (Array Subscription)
derive instance newtypeListOfSubscription :: Newtype ListOfSubscription _
derive instance repGenericListOfSubscription :: Generic ListOfSubscription _
instance showListOfSubscription :: Show ListOfSubscription where
  show = genericShow
instance decodeListOfSubscription :: Decode ListOfSubscription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfSubscription :: Encode ListOfSubscription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListOfVersionInformation = ListOfVersionInformation (Array VersionInformation)
derive instance newtypeListOfVersionInformation :: Newtype ListOfVersionInformation _
derive instance repGenericListOfVersionInformation :: Generic ListOfVersionInformation _
instance showListOfVersionInformation :: Show ListOfVersionInformation where
  show = genericShow
instance decodeListOfVersionInformation :: Decode ListOfVersionInformation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListOfVersionInformation :: Encode ListOfVersionInformation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype ListResourceDefinitionVersionsRequest = ListResourceDefinitionVersionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "ResourceDefinitionId" :: (String)
  }
derive instance newtypeListResourceDefinitionVersionsRequest :: Newtype ListResourceDefinitionVersionsRequest _
derive instance repGenericListResourceDefinitionVersionsRequest :: Generic ListResourceDefinitionVersionsRequest _
instance showListResourceDefinitionVersionsRequest :: Show ListResourceDefinitionVersionsRequest where
  show = genericShow
instance decodeListResourceDefinitionVersionsRequest :: Decode ListResourceDefinitionVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourceDefinitionVersionsRequest :: Encode ListResourceDefinitionVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourceDefinitionVersionsRequest from required parameters
newListResourceDefinitionVersionsRequest :: String -> ListResourceDefinitionVersionsRequest
newListResourceDefinitionVersionsRequest _ResourceDefinitionId = ListResourceDefinitionVersionsRequest { "ResourceDefinitionId": _ResourceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionVersionsRequest' :: String -> ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } ) -> ListResourceDefinitionVersionsRequest
newListResourceDefinitionVersionsRequest' _ResourceDefinitionId customize = (ListResourceDefinitionVersionsRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceDefinitionVersionsResponse = ListResourceDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListResourceDefinitionVersionsResponse :: Newtype ListResourceDefinitionVersionsResponse _
derive instance repGenericListResourceDefinitionVersionsResponse :: Generic ListResourceDefinitionVersionsResponse _
instance showListResourceDefinitionVersionsResponse :: Show ListResourceDefinitionVersionsResponse where
  show = genericShow
instance decodeListResourceDefinitionVersionsResponse :: Decode ListResourceDefinitionVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourceDefinitionVersionsResponse :: Encode ListResourceDefinitionVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourceDefinitionVersionsResponse from required parameters
newListResourceDefinitionVersionsResponse :: ListResourceDefinitionVersionsResponse
newListResourceDefinitionVersionsResponse  = ListResourceDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListResourceDefinitionVersionsResponse
newListResourceDefinitionVersionsResponse'  customize = (ListResourceDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListResourceDefinitionsRequest = ListResourceDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListResourceDefinitionsRequest :: Newtype ListResourceDefinitionsRequest _
derive instance repGenericListResourceDefinitionsRequest :: Generic ListResourceDefinitionsRequest _
instance showListResourceDefinitionsRequest :: Show ListResourceDefinitionsRequest where
  show = genericShow
instance decodeListResourceDefinitionsRequest :: Decode ListResourceDefinitionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourceDefinitionsRequest :: Encode ListResourceDefinitionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourceDefinitionsRequest from required parameters
newListResourceDefinitionsRequest :: ListResourceDefinitionsRequest
newListResourceDefinitionsRequest  = ListResourceDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListResourceDefinitionsRequest
newListResourceDefinitionsRequest'  customize = (ListResourceDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceDefinitionsResponse = ListResourceDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListResourceDefinitionsResponse :: Newtype ListResourceDefinitionsResponse _
derive instance repGenericListResourceDefinitionsResponse :: Generic ListResourceDefinitionsResponse _
instance showListResourceDefinitionsResponse :: Show ListResourceDefinitionsResponse where
  show = genericShow
instance decodeListResourceDefinitionsResponse :: Decode ListResourceDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListResourceDefinitionsResponse :: Encode ListResourceDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListResourceDefinitionsResponse from required parameters
newListResourceDefinitionsResponse :: ListResourceDefinitionsResponse
newListResourceDefinitionsResponse  = ListResourceDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListResourceDefinitionsResponse
newListResourceDefinitionsResponse'  customize = (ListResourceDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionVersionsRequest = ListSubscriptionDefinitionVersionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeListSubscriptionDefinitionVersionsRequest :: Newtype ListSubscriptionDefinitionVersionsRequest _
derive instance repGenericListSubscriptionDefinitionVersionsRequest :: Generic ListSubscriptionDefinitionVersionsRequest _
instance showListSubscriptionDefinitionVersionsRequest :: Show ListSubscriptionDefinitionVersionsRequest where
  show = genericShow
instance decodeListSubscriptionDefinitionVersionsRequest :: Decode ListSubscriptionDefinitionVersionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListSubscriptionDefinitionVersionsRequest :: Encode ListSubscriptionDefinitionVersionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListSubscriptionDefinitionVersionsRequest from required parameters
newListSubscriptionDefinitionVersionsRequest :: String -> ListSubscriptionDefinitionVersionsRequest
newListSubscriptionDefinitionVersionsRequest _SubscriptionDefinitionId = ListSubscriptionDefinitionVersionsRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionVersionsRequest' :: String -> ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } ) -> ListSubscriptionDefinitionVersionsRequest
newListSubscriptionDefinitionVersionsRequest' _SubscriptionDefinitionId customize = (ListSubscriptionDefinitionVersionsRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionVersionsResponse = ListSubscriptionDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListSubscriptionDefinitionVersionsResponse :: Newtype ListSubscriptionDefinitionVersionsResponse _
derive instance repGenericListSubscriptionDefinitionVersionsResponse :: Generic ListSubscriptionDefinitionVersionsResponse _
instance showListSubscriptionDefinitionVersionsResponse :: Show ListSubscriptionDefinitionVersionsResponse where
  show = genericShow
instance decodeListSubscriptionDefinitionVersionsResponse :: Decode ListSubscriptionDefinitionVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListSubscriptionDefinitionVersionsResponse :: Encode ListSubscriptionDefinitionVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListSubscriptionDefinitionVersionsResponse from required parameters
newListSubscriptionDefinitionVersionsResponse :: ListSubscriptionDefinitionVersionsResponse
newListSubscriptionDefinitionVersionsResponse  = ListSubscriptionDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListSubscriptionDefinitionVersionsResponse
newListSubscriptionDefinitionVersionsResponse'  customize = (ListSubscriptionDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionsRequest = ListSubscriptionDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined.NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListSubscriptionDefinitionsRequest :: Newtype ListSubscriptionDefinitionsRequest _
derive instance repGenericListSubscriptionDefinitionsRequest :: Generic ListSubscriptionDefinitionsRequest _
instance showListSubscriptionDefinitionsRequest :: Show ListSubscriptionDefinitionsRequest where
  show = genericShow
instance decodeListSubscriptionDefinitionsRequest :: Decode ListSubscriptionDefinitionsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListSubscriptionDefinitionsRequest :: Encode ListSubscriptionDefinitionsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListSubscriptionDefinitionsRequest from required parameters
newListSubscriptionDefinitionsRequest :: ListSubscriptionDefinitionsRequest
newListSubscriptionDefinitionsRequest  = ListSubscriptionDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined.NullOrUndefined (String) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListSubscriptionDefinitionsRequest
newListSubscriptionDefinitionsRequest'  customize = (ListSubscriptionDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionsResponse = ListSubscriptionDefinitionsResponse 
  { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeListSubscriptionDefinitionsResponse :: Newtype ListSubscriptionDefinitionsResponse _
derive instance repGenericListSubscriptionDefinitionsResponse :: Generic ListSubscriptionDefinitionsResponse _
instance showListSubscriptionDefinitionsResponse :: Show ListSubscriptionDefinitionsResponse where
  show = genericShow
instance decodeListSubscriptionDefinitionsResponse :: Decode ListSubscriptionDefinitionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListSubscriptionDefinitionsResponse :: Encode ListSubscriptionDefinitionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListSubscriptionDefinitionsResponse from required parameters
newListSubscriptionDefinitionsResponse :: ListSubscriptionDefinitionsResponse
newListSubscriptionDefinitionsResponse  = ListSubscriptionDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined.NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined.NullOrUndefined (String) } ) -> ListSubscriptionDefinitionsResponse
newListSubscriptionDefinitionsResponse'  customize = (ListSubscriptionDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | List of versions response
newtype ListVersionsResponse = ListVersionsResponse 
  { "NextToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListVersionsResponse :: Newtype ListVersionsResponse _
derive instance repGenericListVersionsResponse :: Generic ListVersionsResponse _
instance showListVersionsResponse :: Show ListVersionsResponse where
  show = genericShow
instance decodeListVersionsResponse :: Decode ListVersionsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeListVersionsResponse :: Encode ListVersionsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ListVersionsResponse from required parameters
newListVersionsResponse :: ListVersionsResponse
newListVersionsResponse  = ListVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListVersionsResponse' :: ( { "NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined.NullOrUndefined (String) , "Versions" :: NullOrUndefined.NullOrUndefined (ListOfVersionInformation) } ) -> ListVersionsResponse
newListVersionsResponse'  customize = (ListVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



-- | Attributes that define the Local Device Resource.
newtype LocalDeviceResourceData = LocalDeviceResourceData 
  { "GroupOwnerSetting" :: NullOrUndefined.NullOrUndefined (GroupOwnerSetting)
  , "SourcePath" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeLocalDeviceResourceData :: Newtype LocalDeviceResourceData _
derive instance repGenericLocalDeviceResourceData :: Generic LocalDeviceResourceData _
instance showLocalDeviceResourceData :: Show LocalDeviceResourceData where
  show = genericShow
instance decodeLocalDeviceResourceData :: Decode LocalDeviceResourceData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLocalDeviceResourceData :: Encode LocalDeviceResourceData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LocalDeviceResourceData from required parameters
newLocalDeviceResourceData :: LocalDeviceResourceData
newLocalDeviceResourceData  = LocalDeviceResourceData { "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }

-- | Constructs LocalDeviceResourceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocalDeviceResourceData' :: ( { "GroupOwnerSetting" :: NullOrUndefined.NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupOwnerSetting" :: NullOrUndefined.NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined.NullOrUndefined (String) } ) -> LocalDeviceResourceData
newLocalDeviceResourceData'  customize = (LocalDeviceResourceData <<< customize) { "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }



-- | Attributes that define the Local Volume Resource.
newtype LocalVolumeResourceData = LocalVolumeResourceData 
  { "DestinationPath" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupOwnerSetting" :: NullOrUndefined.NullOrUndefined (GroupOwnerSetting)
  , "SourcePath" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeLocalVolumeResourceData :: Newtype LocalVolumeResourceData _
derive instance repGenericLocalVolumeResourceData :: Generic LocalVolumeResourceData _
instance showLocalVolumeResourceData :: Show LocalVolumeResourceData where
  show = genericShow
instance decodeLocalVolumeResourceData :: Decode LocalVolumeResourceData where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLocalVolumeResourceData :: Encode LocalVolumeResourceData where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LocalVolumeResourceData from required parameters
newLocalVolumeResourceData :: LocalVolumeResourceData
newLocalVolumeResourceData  = LocalVolumeResourceData { "DestinationPath": (NullOrUndefined Nothing), "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }

-- | Constructs LocalVolumeResourceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocalVolumeResourceData' :: ( { "DestinationPath" :: NullOrUndefined.NullOrUndefined (String) , "GroupOwnerSetting" :: NullOrUndefined.NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined.NullOrUndefined (String) } -> {"DestinationPath" :: NullOrUndefined.NullOrUndefined (String) , "GroupOwnerSetting" :: NullOrUndefined.NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined.NullOrUndefined (String) } ) -> LocalVolumeResourceData
newLocalVolumeResourceData'  customize = (LocalVolumeResourceData <<< customize) { "DestinationPath": (NullOrUndefined Nothing), "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }



-- | Information on the Logger
newtype Logger = Logger 
  { "Component" :: NullOrUndefined.NullOrUndefined (LoggerComponent)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Level" :: NullOrUndefined.NullOrUndefined (LoggerLevel)
  , "Space" :: NullOrUndefined.NullOrUndefined (Int)
  , "Type" :: NullOrUndefined.NullOrUndefined (LoggerType)
  }
derive instance newtypeLogger :: Newtype Logger _
derive instance repGenericLogger :: Generic Logger _
instance showLogger :: Show Logger where
  show = genericShow
instance decodeLogger :: Decode Logger where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLogger :: Encode Logger where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Logger from required parameters
newLogger :: Logger
newLogger  = Logger { "Component": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Level": (NullOrUndefined Nothing), "Space": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Logger's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLogger' :: ( { "Component" :: NullOrUndefined.NullOrUndefined (LoggerComponent) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Level" :: NullOrUndefined.NullOrUndefined (LoggerLevel) , "Space" :: NullOrUndefined.NullOrUndefined (Int) , "Type" :: NullOrUndefined.NullOrUndefined (LoggerType) } -> {"Component" :: NullOrUndefined.NullOrUndefined (LoggerComponent) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Level" :: NullOrUndefined.NullOrUndefined (LoggerLevel) , "Space" :: NullOrUndefined.NullOrUndefined (Int) , "Type" :: NullOrUndefined.NullOrUndefined (LoggerType) } ) -> Logger
newLogger'  customize = (Logger <<< customize) { "Component": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Level": (NullOrUndefined Nothing), "Space": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype LoggerComponent = LoggerComponent String
derive instance newtypeLoggerComponent :: Newtype LoggerComponent _
derive instance repGenericLoggerComponent :: Generic LoggerComponent _
instance showLoggerComponent :: Show LoggerComponent where
  show = genericShow
instance decodeLoggerComponent :: Decode LoggerComponent where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLoggerComponent :: Encode LoggerComponent where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information on logger definition version
newtype LoggerDefinitionVersion = LoggerDefinitionVersion 
  { "Loggers" :: NullOrUndefined.NullOrUndefined (ListOfLogger)
  }
derive instance newtypeLoggerDefinitionVersion :: Newtype LoggerDefinitionVersion _
derive instance repGenericLoggerDefinitionVersion :: Generic LoggerDefinitionVersion _
instance showLoggerDefinitionVersion :: Show LoggerDefinitionVersion where
  show = genericShow
instance decodeLoggerDefinitionVersion :: Decode LoggerDefinitionVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLoggerDefinitionVersion :: Encode LoggerDefinitionVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs LoggerDefinitionVersion from required parameters
newLoggerDefinitionVersion :: LoggerDefinitionVersion
newLoggerDefinitionVersion  = LoggerDefinitionVersion { "Loggers": (NullOrUndefined Nothing) }

-- | Constructs LoggerDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoggerDefinitionVersion' :: ( { "Loggers" :: NullOrUndefined.NullOrUndefined (ListOfLogger) } -> {"Loggers" :: NullOrUndefined.NullOrUndefined (ListOfLogger) } ) -> LoggerDefinitionVersion
newLoggerDefinitionVersion'  customize = (LoggerDefinitionVersion <<< customize) { "Loggers": (NullOrUndefined Nothing) }



newtype LoggerLevel = LoggerLevel String
derive instance newtypeLoggerLevel :: Newtype LoggerLevel _
derive instance repGenericLoggerLevel :: Generic LoggerLevel _
instance showLoggerLevel :: Show LoggerLevel where
  show = genericShow
instance decodeLoggerLevel :: Decode LoggerLevel where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLoggerLevel :: Encode LoggerLevel where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype LoggerType = LoggerType String
derive instance newtypeLoggerType :: Newtype LoggerType _
derive instance repGenericLoggerType :: Generic LoggerType _
instance showLoggerType :: Show LoggerType where
  show = genericShow
instance decodeLoggerType :: Decode LoggerType where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeLoggerType :: Encode LoggerType where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype MapOf__string = MapOf__string (StrMap.StrMap String)
derive instance newtypeMapOf__string :: Newtype MapOf__string _
derive instance repGenericMapOf__string :: Generic MapOf__string _
instance showMapOf__string :: Show MapOf__string where
  show = genericShow
instance decodeMapOf__string :: Decode MapOf__string where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeMapOf__string :: Encode MapOf__string where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Type of permissions a function could have to access a resource.
newtype Permission = Permission String
derive instance newtypePermission :: Newtype Permission _
derive instance repGenericPermission :: Generic Permission _
instance showPermission :: Show Permission where
  show = genericShow
instance decodePermission :: Decode Permission where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodePermission :: Encode Permission where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information needed to perform a reset of a group's deployments.
newtype ResetDeploymentsRequest = ResetDeploymentsRequest 
  { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String)
  , "Force" :: NullOrUndefined.NullOrUndefined (Boolean)
  , "GroupId" :: (String)
  }
derive instance newtypeResetDeploymentsRequest :: Newtype ResetDeploymentsRequest _
derive instance repGenericResetDeploymentsRequest :: Generic ResetDeploymentsRequest _
instance showResetDeploymentsRequest :: Show ResetDeploymentsRequest where
  show = genericShow
instance decodeResetDeploymentsRequest :: Decode ResetDeploymentsRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResetDeploymentsRequest :: Encode ResetDeploymentsRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResetDeploymentsRequest from required parameters
newResetDeploymentsRequest :: String -> ResetDeploymentsRequest
newResetDeploymentsRequest _GroupId = ResetDeploymentsRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "Force": (NullOrUndefined Nothing) }

-- | Constructs ResetDeploymentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetDeploymentsRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "Force" :: NullOrUndefined.NullOrUndefined (Boolean) , "GroupId" :: (String) } -> {"AmznClientToken" :: NullOrUndefined.NullOrUndefined (String) , "Force" :: NullOrUndefined.NullOrUndefined (Boolean) , "GroupId" :: (String) } ) -> ResetDeploymentsRequest
newResetDeploymentsRequest' _GroupId customize = (ResetDeploymentsRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "Force": (NullOrUndefined Nothing) }



newtype ResetDeploymentsResponse = ResetDeploymentsResponse 
  { "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeResetDeploymentsResponse :: Newtype ResetDeploymentsResponse _
derive instance repGenericResetDeploymentsResponse :: Generic ResetDeploymentsResponse _
instance showResetDeploymentsResponse :: Show ResetDeploymentsResponse where
  show = genericShow
instance decodeResetDeploymentsResponse :: Decode ResetDeploymentsResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResetDeploymentsResponse :: Encode ResetDeploymentsResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResetDeploymentsResponse from required parameters
newResetDeploymentsResponse :: ResetDeploymentsResponse
newResetDeploymentsResponse  = ResetDeploymentsResponse { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }

-- | Constructs ResetDeploymentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetDeploymentsResponse' :: ( { "DeploymentArn" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) } -> {"DeploymentArn" :: NullOrUndefined.NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined.NullOrUndefined (String) } ) -> ResetDeploymentsResponse
newResetDeploymentsResponse'  customize = (ResetDeploymentsResponse <<< customize) { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }



-- | Information on the resource.
newtype Resource = Resource 
  { "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "ResourceDataContainer" :: NullOrUndefined.NullOrUndefined (ResourceDataContainer)
  }
derive instance newtypeResource :: Newtype Resource _
derive instance repGenericResource :: Generic Resource _
instance showResource :: Show Resource where
  show = genericShow
instance decodeResource :: Decode Resource where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResource :: Encode Resource where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Resource from required parameters
newResource :: Resource
newResource  = Resource { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ResourceDataContainer": (NullOrUndefined Nothing) }

-- | Constructs Resource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResource' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDataContainer" :: NullOrUndefined.NullOrUndefined (ResourceDataContainer) } -> {"Id" :: NullOrUndefined.NullOrUndefined (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDataContainer" :: NullOrUndefined.NullOrUndefined (ResourceDataContainer) } ) -> Resource
newResource'  customize = (Resource <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ResourceDataContainer": (NullOrUndefined Nothing) }



-- | Policy for the function to access a resource.
newtype ResourceAccessPolicy = ResourceAccessPolicy 
  { "Permission" :: NullOrUndefined.NullOrUndefined (Permission)
  , "ResourceId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeResourceAccessPolicy :: Newtype ResourceAccessPolicy _
derive instance repGenericResourceAccessPolicy :: Generic ResourceAccessPolicy _
instance showResourceAccessPolicy :: Show ResourceAccessPolicy where
  show = genericShow
instance decodeResourceAccessPolicy :: Decode ResourceAccessPolicy where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceAccessPolicy :: Encode ResourceAccessPolicy where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceAccessPolicy from required parameters
newResourceAccessPolicy :: ResourceAccessPolicy
newResourceAccessPolicy  = ResourceAccessPolicy { "Permission": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing) }

-- | Constructs ResourceAccessPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAccessPolicy' :: ( { "Permission" :: NullOrUndefined.NullOrUndefined (Permission) , "ResourceId" :: NullOrUndefined.NullOrUndefined (String) } -> {"Permission" :: NullOrUndefined.NullOrUndefined (Permission) , "ResourceId" :: NullOrUndefined.NullOrUndefined (String) } ) -> ResourceAccessPolicy
newResourceAccessPolicy'  customize = (ResourceAccessPolicy <<< customize) { "Permission": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing) }



-- | A container of data for all resource types.
newtype ResourceDataContainer = ResourceDataContainer 
  { "LocalDeviceResourceData" :: NullOrUndefined.NullOrUndefined (LocalDeviceResourceData)
  , "LocalVolumeResourceData" :: NullOrUndefined.NullOrUndefined (LocalVolumeResourceData)
  }
derive instance newtypeResourceDataContainer :: Newtype ResourceDataContainer _
derive instance repGenericResourceDataContainer :: Generic ResourceDataContainer _
instance showResourceDataContainer :: Show ResourceDataContainer where
  show = genericShow
instance decodeResourceDataContainer :: Decode ResourceDataContainer where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDataContainer :: Encode ResourceDataContainer where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceDataContainer from required parameters
newResourceDataContainer :: ResourceDataContainer
newResourceDataContainer  = ResourceDataContainer { "LocalDeviceResourceData": (NullOrUndefined Nothing), "LocalVolumeResourceData": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataContainer's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataContainer' :: ( { "LocalDeviceResourceData" :: NullOrUndefined.NullOrUndefined (LocalDeviceResourceData) , "LocalVolumeResourceData" :: NullOrUndefined.NullOrUndefined (LocalVolumeResourceData) } -> {"LocalDeviceResourceData" :: NullOrUndefined.NullOrUndefined (LocalDeviceResourceData) , "LocalVolumeResourceData" :: NullOrUndefined.NullOrUndefined (LocalVolumeResourceData) } ) -> ResourceDataContainer
newResourceDataContainer'  customize = (ResourceDataContainer <<< customize) { "LocalDeviceResourceData": (NullOrUndefined Nothing), "LocalVolumeResourceData": (NullOrUndefined Nothing) }



-- | Information on resource definition version
newtype ResourceDefinitionVersion = ResourceDefinitionVersion 
  { "Resources" :: NullOrUndefined.NullOrUndefined (ListOfResource)
  }
derive instance newtypeResourceDefinitionVersion :: Newtype ResourceDefinitionVersion _
derive instance repGenericResourceDefinitionVersion :: Generic ResourceDefinitionVersion _
instance showResourceDefinitionVersion :: Show ResourceDefinitionVersion where
  show = genericShow
instance decodeResourceDefinitionVersion :: Decode ResourceDefinitionVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeResourceDefinitionVersion :: Encode ResourceDefinitionVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs ResourceDefinitionVersion from required parameters
newResourceDefinitionVersion :: ResourceDefinitionVersion
newResourceDefinitionVersion  = ResourceDefinitionVersion { "Resources": (NullOrUndefined Nothing) }

-- | Constructs ResourceDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDefinitionVersion' :: ( { "Resources" :: NullOrUndefined.NullOrUndefined (ListOfResource) } -> {"Resources" :: NullOrUndefined.NullOrUndefined (ListOfResource) } ) -> ResourceDefinitionVersion
newResourceDefinitionVersion'  customize = (ResourceDefinitionVersion <<< customize) { "Resources": (NullOrUndefined Nothing) }



-- | The IAM Role that Greengrass will use to create pre-signed URLs pointing towards the update artifact.
newtype S3UrlSignerRole = S3UrlSignerRole String
derive instance newtypeS3UrlSignerRole :: Newtype S3UrlSignerRole _
derive instance repGenericS3UrlSignerRole :: Generic S3UrlSignerRole _
instance showS3UrlSignerRole :: Show S3UrlSignerRole where
  show = genericShow
instance decodeS3UrlSignerRole :: Decode S3UrlSignerRole where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeS3UrlSignerRole :: Encode S3UrlSignerRole where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | The piece of software on the Greengrass Core that will be updated.
newtype SoftwareToUpdate = SoftwareToUpdate String
derive instance newtypeSoftwareToUpdate :: Newtype SoftwareToUpdate _
derive instance repGenericSoftwareToUpdate :: Generic SoftwareToUpdate _
instance showSoftwareToUpdate :: Show SoftwareToUpdate where
  show = genericShow
instance decodeSoftwareToUpdate :: Decode SoftwareToUpdate where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSoftwareToUpdate :: Encode SoftwareToUpdate where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information on subscription
newtype Subscription = Subscription 
  { "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Source" :: NullOrUndefined.NullOrUndefined (String)
  , "Subject" :: NullOrUndefined.NullOrUndefined (String)
  , "Target" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeSubscription :: Newtype Subscription _
derive instance repGenericSubscription :: Generic Subscription _
instance showSubscription :: Show Subscription where
  show = genericShow
instance decodeSubscription :: Decode Subscription where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubscription :: Encode Subscription where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs Subscription from required parameters
newSubscription :: Subscription
newSubscription  = Subscription { "Id": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing), "Subject": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }

-- | Constructs Subscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubscription' :: ( { "Id" :: NullOrUndefined.NullOrUndefined (String) , "Source" :: NullOrUndefined.NullOrUndefined (String) , "Subject" :: NullOrUndefined.NullOrUndefined (String) , "Target" :: NullOrUndefined.NullOrUndefined (String) } -> {"Id" :: NullOrUndefined.NullOrUndefined (String) , "Source" :: NullOrUndefined.NullOrUndefined (String) , "Subject" :: NullOrUndefined.NullOrUndefined (String) , "Target" :: NullOrUndefined.NullOrUndefined (String) } ) -> Subscription
newSubscription'  customize = (Subscription <<< customize) { "Id": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing), "Subject": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }



-- | Information on subscription definition version
newtype SubscriptionDefinitionVersion = SubscriptionDefinitionVersion 
  { "Subscriptions" :: NullOrUndefined.NullOrUndefined (ListOfSubscription)
  }
derive instance newtypeSubscriptionDefinitionVersion :: Newtype SubscriptionDefinitionVersion _
derive instance repGenericSubscriptionDefinitionVersion :: Generic SubscriptionDefinitionVersion _
instance showSubscriptionDefinitionVersion :: Show SubscriptionDefinitionVersion where
  show = genericShow
instance decodeSubscriptionDefinitionVersion :: Decode SubscriptionDefinitionVersion where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeSubscriptionDefinitionVersion :: Encode SubscriptionDefinitionVersion where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs SubscriptionDefinitionVersion from required parameters
newSubscriptionDefinitionVersion :: SubscriptionDefinitionVersion
newSubscriptionDefinitionVersion  = SubscriptionDefinitionVersion { "Subscriptions": (NullOrUndefined Nothing) }

-- | Constructs SubscriptionDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubscriptionDefinitionVersion' :: ( { "Subscriptions" :: NullOrUndefined.NullOrUndefined (ListOfSubscription) } -> {"Subscriptions" :: NullOrUndefined.NullOrUndefined (ListOfSubscription) } ) -> SubscriptionDefinitionVersion
newSubscriptionDefinitionVersion'  customize = (SubscriptionDefinitionVersion <<< customize) { "Subscriptions": (NullOrUndefined Nothing) }



-- | The minimum level of log statements that should be logged by the OTA Agent during an update.
newtype UpdateAgentLogLevel = UpdateAgentLogLevel String
derive instance newtypeUpdateAgentLogLevel :: Newtype UpdateAgentLogLevel _
derive instance repGenericUpdateAgentLogLevel :: Generic UpdateAgentLogLevel _
instance showUpdateAgentLogLevel :: Show UpdateAgentLogLevel where
  show = genericShow
instance decodeUpdateAgentLogLevel :: Decode UpdateAgentLogLevel where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateAgentLogLevel :: Encode UpdateAgentLogLevel where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | connectivity info request
newtype UpdateConnectivityInfoRequest = UpdateConnectivityInfoRequest 
  { "ConnectivityInfo" :: NullOrUndefined.NullOrUndefined (ListOfConnectivityInfo)
  , "ThingName" :: (String)
  }
derive instance newtypeUpdateConnectivityInfoRequest :: Newtype UpdateConnectivityInfoRequest _
derive instance repGenericUpdateConnectivityInfoRequest :: Generic UpdateConnectivityInfoRequest _
instance showUpdateConnectivityInfoRequest :: Show UpdateConnectivityInfoRequest where
  show = genericShow
instance decodeUpdateConnectivityInfoRequest :: Decode UpdateConnectivityInfoRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateConnectivityInfoRequest :: Encode UpdateConnectivityInfoRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateConnectivityInfoRequest from required parameters
newUpdateConnectivityInfoRequest :: String -> UpdateConnectivityInfoRequest
newUpdateConnectivityInfoRequest _ThingName = UpdateConnectivityInfoRequest { "ThingName": _ThingName, "ConnectivityInfo": (NullOrUndefined Nothing) }

-- | Constructs UpdateConnectivityInfoRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConnectivityInfoRequest' :: String -> ( { "ConnectivityInfo" :: NullOrUndefined.NullOrUndefined (ListOfConnectivityInfo) , "ThingName" :: (String) } -> {"ConnectivityInfo" :: NullOrUndefined.NullOrUndefined (ListOfConnectivityInfo) , "ThingName" :: (String) } ) -> UpdateConnectivityInfoRequest
newUpdateConnectivityInfoRequest' _ThingName customize = (UpdateConnectivityInfoRequest <<< customize) { "ThingName": _ThingName, "ConnectivityInfo": (NullOrUndefined Nothing) }



newtype UpdateConnectivityInfoResponse = UpdateConnectivityInfoResponse 
  { "Message" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateConnectivityInfoResponse :: Newtype UpdateConnectivityInfoResponse _
derive instance repGenericUpdateConnectivityInfoResponse :: Generic UpdateConnectivityInfoResponse _
instance showUpdateConnectivityInfoResponse :: Show UpdateConnectivityInfoResponse where
  show = genericShow
instance decodeUpdateConnectivityInfoResponse :: Decode UpdateConnectivityInfoResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateConnectivityInfoResponse :: Encode UpdateConnectivityInfoResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateConnectivityInfoResponse from required parameters
newUpdateConnectivityInfoResponse :: UpdateConnectivityInfoResponse
newUpdateConnectivityInfoResponse  = UpdateConnectivityInfoResponse { "Message": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs UpdateConnectivityInfoResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConnectivityInfoResponse' :: ( { "Message" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Message" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateConnectivityInfoResponse
newUpdateConnectivityInfoResponse'  customize = (UpdateConnectivityInfoResponse <<< customize) { "Message": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype UpdateCoreDefinitionRequest = UpdateCoreDefinitionRequest 
  { "CoreDefinitionId" :: (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateCoreDefinitionRequest :: Newtype UpdateCoreDefinitionRequest _
derive instance repGenericUpdateCoreDefinitionRequest :: Generic UpdateCoreDefinitionRequest _
instance showUpdateCoreDefinitionRequest :: Show UpdateCoreDefinitionRequest where
  show = genericShow
instance decodeUpdateCoreDefinitionRequest :: Decode UpdateCoreDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateCoreDefinitionRequest :: Encode UpdateCoreDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateCoreDefinitionRequest from required parameters
newUpdateCoreDefinitionRequest :: String -> UpdateCoreDefinitionRequest
newUpdateCoreDefinitionRequest _CoreDefinitionId = UpdateCoreDefinitionRequest { "CoreDefinitionId": _CoreDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCoreDefinitionRequest' :: String -> ( { "CoreDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"CoreDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateCoreDefinitionRequest
newUpdateCoreDefinitionRequest' _CoreDefinitionId customize = (UpdateCoreDefinitionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateCoreDefinitionResponse = UpdateCoreDefinitionResponse Types.NoArguments
derive instance newtypeUpdateCoreDefinitionResponse :: Newtype UpdateCoreDefinitionResponse _
derive instance repGenericUpdateCoreDefinitionResponse :: Generic UpdateCoreDefinitionResponse _
instance showUpdateCoreDefinitionResponse :: Show UpdateCoreDefinitionResponse where
  show = genericShow
instance decodeUpdateCoreDefinitionResponse :: Decode UpdateCoreDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateCoreDefinitionResponse :: Encode UpdateCoreDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateDeviceDefinitionRequest = UpdateDeviceDefinitionRequest 
  { "DeviceDefinitionId" :: (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateDeviceDefinitionRequest :: Newtype UpdateDeviceDefinitionRequest _
derive instance repGenericUpdateDeviceDefinitionRequest :: Generic UpdateDeviceDefinitionRequest _
instance showUpdateDeviceDefinitionRequest :: Show UpdateDeviceDefinitionRequest where
  show = genericShow
instance decodeUpdateDeviceDefinitionRequest :: Decode UpdateDeviceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDeviceDefinitionRequest :: Encode UpdateDeviceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateDeviceDefinitionRequest from required parameters
newUpdateDeviceDefinitionRequest :: String -> UpdateDeviceDefinitionRequest
newUpdateDeviceDefinitionRequest _DeviceDefinitionId = UpdateDeviceDefinitionRequest { "DeviceDefinitionId": _DeviceDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeviceDefinitionRequest' :: String -> ( { "DeviceDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"DeviceDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateDeviceDefinitionRequest
newUpdateDeviceDefinitionRequest' _DeviceDefinitionId customize = (UpdateDeviceDefinitionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateDeviceDefinitionResponse = UpdateDeviceDefinitionResponse Types.NoArguments
derive instance newtypeUpdateDeviceDefinitionResponse :: Newtype UpdateDeviceDefinitionResponse _
derive instance repGenericUpdateDeviceDefinitionResponse :: Generic UpdateDeviceDefinitionResponse _
instance showUpdateDeviceDefinitionResponse :: Show UpdateDeviceDefinitionResponse where
  show = genericShow
instance decodeUpdateDeviceDefinitionResponse :: Decode UpdateDeviceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateDeviceDefinitionResponse :: Encode UpdateDeviceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateFunctionDefinitionRequest = UpdateFunctionDefinitionRequest 
  { "FunctionDefinitionId" :: (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateFunctionDefinitionRequest :: Newtype UpdateFunctionDefinitionRequest _
derive instance repGenericUpdateFunctionDefinitionRequest :: Generic UpdateFunctionDefinitionRequest _
instance showUpdateFunctionDefinitionRequest :: Show UpdateFunctionDefinitionRequest where
  show = genericShow
instance decodeUpdateFunctionDefinitionRequest :: Decode UpdateFunctionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateFunctionDefinitionRequest :: Encode UpdateFunctionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateFunctionDefinitionRequest from required parameters
newUpdateFunctionDefinitionRequest :: String -> UpdateFunctionDefinitionRequest
newUpdateFunctionDefinitionRequest _FunctionDefinitionId = UpdateFunctionDefinitionRequest { "FunctionDefinitionId": _FunctionDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFunctionDefinitionRequest' :: String -> ( { "FunctionDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"FunctionDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateFunctionDefinitionRequest
newUpdateFunctionDefinitionRequest' _FunctionDefinitionId customize = (UpdateFunctionDefinitionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateFunctionDefinitionResponse = UpdateFunctionDefinitionResponse Types.NoArguments
derive instance newtypeUpdateFunctionDefinitionResponse :: Newtype UpdateFunctionDefinitionResponse _
derive instance repGenericUpdateFunctionDefinitionResponse :: Generic UpdateFunctionDefinitionResponse _
instance showUpdateFunctionDefinitionResponse :: Show UpdateFunctionDefinitionResponse where
  show = genericShow
instance decodeUpdateFunctionDefinitionResponse :: Decode UpdateFunctionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateFunctionDefinitionResponse :: Encode UpdateFunctionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateGroupCertificateConfigurationRequest = UpdateGroupCertificateConfigurationRequest 
  { "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupId" :: (String)
  }
derive instance newtypeUpdateGroupCertificateConfigurationRequest :: Newtype UpdateGroupCertificateConfigurationRequest _
derive instance repGenericUpdateGroupCertificateConfigurationRequest :: Generic UpdateGroupCertificateConfigurationRequest _
instance showUpdateGroupCertificateConfigurationRequest :: Show UpdateGroupCertificateConfigurationRequest where
  show = genericShow
instance decodeUpdateGroupCertificateConfigurationRequest :: Decode UpdateGroupCertificateConfigurationRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGroupCertificateConfigurationRequest :: Encode UpdateGroupCertificateConfigurationRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateGroupCertificateConfigurationRequest from required parameters
newUpdateGroupCertificateConfigurationRequest :: String -> UpdateGroupCertificateConfigurationRequest
newUpdateGroupCertificateConfigurationRequest _GroupId = UpdateGroupCertificateConfigurationRequest { "GroupId": _GroupId, "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing) }

-- | Constructs UpdateGroupCertificateConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGroupCertificateConfigurationRequest' :: String -> ( { "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: (String) } -> {"CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: (String) } ) -> UpdateGroupCertificateConfigurationRequest
newUpdateGroupCertificateConfigurationRequest' _GroupId customize = (UpdateGroupCertificateConfigurationRequest <<< customize) { "GroupId": _GroupId, "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing) }



newtype UpdateGroupCertificateConfigurationResponse = UpdateGroupCertificateConfigurationResponse 
  { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String)
  , "GroupId" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateGroupCertificateConfigurationResponse :: Newtype UpdateGroupCertificateConfigurationResponse _
derive instance repGenericUpdateGroupCertificateConfigurationResponse :: Generic UpdateGroupCertificateConfigurationResponse _
instance showUpdateGroupCertificateConfigurationResponse :: Show UpdateGroupCertificateConfigurationResponse where
  show = genericShow
instance decodeUpdateGroupCertificateConfigurationResponse :: Decode UpdateGroupCertificateConfigurationResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGroupCertificateConfigurationResponse :: Encode UpdateGroupCertificateConfigurationResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateGroupCertificateConfigurationResponse from required parameters
newUpdateGroupCertificateConfigurationResponse :: UpdateGroupCertificateConfigurationResponse
newUpdateGroupCertificateConfigurationResponse  = UpdateGroupCertificateConfigurationResponse { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }

-- | Constructs UpdateGroupCertificateConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGroupCertificateConfigurationResponse' :: ( { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: NullOrUndefined.NullOrUndefined (String) } -> {"CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined.NullOrUndefined (String) , "GroupId" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateGroupCertificateConfigurationResponse
newUpdateGroupCertificateConfigurationResponse'  customize = (UpdateGroupCertificateConfigurationResponse <<< customize) { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }



newtype UpdateGroupRequest = UpdateGroupRequest 
  { "GroupId" :: (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateGroupRequest :: Newtype UpdateGroupRequest _
derive instance repGenericUpdateGroupRequest :: Generic UpdateGroupRequest _
instance showUpdateGroupRequest :: Show UpdateGroupRequest where
  show = genericShow
instance decodeUpdateGroupRequest :: Decode UpdateGroupRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGroupRequest :: Encode UpdateGroupRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateGroupRequest from required parameters
newUpdateGroupRequest :: String -> UpdateGroupRequest
newUpdateGroupRequest _GroupId = UpdateGroupRequest { "GroupId": _GroupId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGroupRequest' :: String -> ( { "GroupId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"GroupId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateGroupRequest
newUpdateGroupRequest' _GroupId customize = (UpdateGroupRequest <<< customize) { "GroupId": _GroupId, "Name": (NullOrUndefined Nothing) }



newtype UpdateGroupResponse = UpdateGroupResponse Types.NoArguments
derive instance newtypeUpdateGroupResponse :: Newtype UpdateGroupResponse _
derive instance repGenericUpdateGroupResponse :: Generic UpdateGroupResponse _
instance showUpdateGroupResponse :: Show UpdateGroupResponse where
  show = genericShow
instance decodeUpdateGroupResponse :: Decode UpdateGroupResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateGroupResponse :: Encode UpdateGroupResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateLoggerDefinitionRequest = UpdateLoggerDefinitionRequest 
  { "LoggerDefinitionId" :: (String)
  , "Name" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeUpdateLoggerDefinitionRequest :: Newtype UpdateLoggerDefinitionRequest _
derive instance repGenericUpdateLoggerDefinitionRequest :: Generic UpdateLoggerDefinitionRequest _
instance showUpdateLoggerDefinitionRequest :: Show UpdateLoggerDefinitionRequest where
  show = genericShow
instance decodeUpdateLoggerDefinitionRequest :: Decode UpdateLoggerDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateLoggerDefinitionRequest :: Encode UpdateLoggerDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateLoggerDefinitionRequest from required parameters
newUpdateLoggerDefinitionRequest :: String -> UpdateLoggerDefinitionRequest
newUpdateLoggerDefinitionRequest _LoggerDefinitionId = UpdateLoggerDefinitionRequest { "LoggerDefinitionId": _LoggerDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateLoggerDefinitionRequest' :: String -> ( { "LoggerDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } -> {"LoggerDefinitionId" :: (String) , "Name" :: NullOrUndefined.NullOrUndefined (String) } ) -> UpdateLoggerDefinitionRequest
newUpdateLoggerDefinitionRequest' _LoggerDefinitionId customize = (UpdateLoggerDefinitionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateLoggerDefinitionResponse = UpdateLoggerDefinitionResponse Types.NoArguments
derive instance newtypeUpdateLoggerDefinitionResponse :: Newtype UpdateLoggerDefinitionResponse _
derive instance repGenericUpdateLoggerDefinitionResponse :: Generic UpdateLoggerDefinitionResponse _
instance showUpdateLoggerDefinitionResponse :: Show UpdateLoggerDefinitionResponse where
  show = genericShow
instance decodeUpdateLoggerDefinitionResponse :: Decode UpdateLoggerDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateLoggerDefinitionResponse :: Encode UpdateLoggerDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateResourceDefinitionRequest = UpdateResourceDefinitionRequest 
  { "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "ResourceDefinitionId" :: (String)
  }
derive instance newtypeUpdateResourceDefinitionRequest :: Newtype UpdateResourceDefinitionRequest _
derive instance repGenericUpdateResourceDefinitionRequest :: Generic UpdateResourceDefinitionRequest _
instance showUpdateResourceDefinitionRequest :: Show UpdateResourceDefinitionRequest where
  show = genericShow
instance decodeUpdateResourceDefinitionRequest :: Decode UpdateResourceDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateResourceDefinitionRequest :: Encode UpdateResourceDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateResourceDefinitionRequest from required parameters
newUpdateResourceDefinitionRequest :: String -> UpdateResourceDefinitionRequest
newUpdateResourceDefinitionRequest _ResourceDefinitionId = UpdateResourceDefinitionRequest { "ResourceDefinitionId": _ResourceDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResourceDefinitionRequest' :: String -> ( { "Name" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } -> {"Name" :: NullOrUndefined.NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } ) -> UpdateResourceDefinitionRequest
newUpdateResourceDefinitionRequest' _ResourceDefinitionId customize = (UpdateResourceDefinitionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateResourceDefinitionResponse = UpdateResourceDefinitionResponse Types.NoArguments
derive instance newtypeUpdateResourceDefinitionResponse :: Newtype UpdateResourceDefinitionResponse _
derive instance repGenericUpdateResourceDefinitionResponse :: Generic UpdateResourceDefinitionResponse _
instance showUpdateResourceDefinitionResponse :: Show UpdateResourceDefinitionResponse where
  show = genericShow
instance decodeUpdateResourceDefinitionResponse :: Decode UpdateResourceDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateResourceDefinitionResponse :: Encode UpdateResourceDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



newtype UpdateSubscriptionDefinitionRequest = UpdateSubscriptionDefinitionRequest 
  { "Name" :: NullOrUndefined.NullOrUndefined (String)
  , "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeUpdateSubscriptionDefinitionRequest :: Newtype UpdateSubscriptionDefinitionRequest _
derive instance repGenericUpdateSubscriptionDefinitionRequest :: Generic UpdateSubscriptionDefinitionRequest _
instance showUpdateSubscriptionDefinitionRequest :: Show UpdateSubscriptionDefinitionRequest where
  show = genericShow
instance decodeUpdateSubscriptionDefinitionRequest :: Decode UpdateSubscriptionDefinitionRequest where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSubscriptionDefinitionRequest :: Encode UpdateSubscriptionDefinitionRequest where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs UpdateSubscriptionDefinitionRequest from required parameters
newUpdateSubscriptionDefinitionRequest :: String -> UpdateSubscriptionDefinitionRequest
newUpdateSubscriptionDefinitionRequest _SubscriptionDefinitionId = UpdateSubscriptionDefinitionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSubscriptionDefinitionRequest' :: String -> ( { "Name" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } -> {"Name" :: NullOrUndefined.NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } ) -> UpdateSubscriptionDefinitionRequest
newUpdateSubscriptionDefinitionRequest' _SubscriptionDefinitionId customize = (UpdateSubscriptionDefinitionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateSubscriptionDefinitionResponse = UpdateSubscriptionDefinitionResponse Types.NoArguments
derive instance newtypeUpdateSubscriptionDefinitionResponse :: Newtype UpdateSubscriptionDefinitionResponse _
derive instance repGenericUpdateSubscriptionDefinitionResponse :: Generic UpdateSubscriptionDefinitionResponse _
instance showUpdateSubscriptionDefinitionResponse :: Show UpdateSubscriptionDefinitionResponse where
  show = genericShow
instance decodeUpdateSubscriptionDefinitionResponse :: Decode UpdateSubscriptionDefinitionResponse where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateSubscriptionDefinitionResponse :: Encode UpdateSubscriptionDefinitionResponse where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | The target arns that this update will be applied to.
newtype UpdateTargets = UpdateTargets (Array String)
derive instance newtypeUpdateTargets :: Newtype UpdateTargets _
derive instance repGenericUpdateTargets :: Generic UpdateTargets _
instance showUpdateTargets :: Show UpdateTargets where
  show = genericShow
instance decodeUpdateTargets :: Decode UpdateTargets where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTargets :: Encode UpdateTargets where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | The architecture of the Cores in the targets of an update
newtype UpdateTargetsArchitecture = UpdateTargetsArchitecture String
derive instance newtypeUpdateTargetsArchitecture :: Newtype UpdateTargetsArchitecture _
derive instance repGenericUpdateTargetsArchitecture :: Generic UpdateTargetsArchitecture _
instance showUpdateTargetsArchitecture :: Show UpdateTargetsArchitecture where
  show = genericShow
instance decodeUpdateTargetsArchitecture :: Decode UpdateTargetsArchitecture where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTargetsArchitecture :: Encode UpdateTargetsArchitecture where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | The operating system of the Cores in the targets of an update
newtype UpdateTargetsOperatingSystem = UpdateTargetsOperatingSystem String
derive instance newtypeUpdateTargetsOperatingSystem :: Newtype UpdateTargetsOperatingSystem _
derive instance repGenericUpdateTargetsOperatingSystem :: Generic UpdateTargetsOperatingSystem _
instance showUpdateTargetsOperatingSystem :: Show UpdateTargetsOperatingSystem where
  show = genericShow
instance decodeUpdateTargetsOperatingSystem :: Decode UpdateTargetsOperatingSystem where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeUpdateTargetsOperatingSystem :: Encode UpdateTargetsOperatingSystem where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }



-- | Information on the version
newtype VersionInformation = VersionInformation 
  { "Arn" :: NullOrUndefined.NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String)
  , "Id" :: NullOrUndefined.NullOrUndefined (String)
  , "Version" :: NullOrUndefined.NullOrUndefined (String)
  }
derive instance newtypeVersionInformation :: Newtype VersionInformation _
derive instance repGenericVersionInformation :: Generic VersionInformation _
instance showVersionInformation :: Show VersionInformation where
  show = genericShow
instance decodeVersionInformation :: Decode VersionInformation where
  decode = genericDecode $ defaultOptions { unwrapSingleConstructors = true }
instance encodeVersionInformation :: Encode VersionInformation where
  encode = genericEncode $ defaultOptions { unwrapSingleConstructors = true }

-- | Constructs VersionInformation from required parameters
newVersionInformation :: VersionInformation
newVersionInformation  = VersionInformation { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs VersionInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVersionInformation' :: ( { "Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined.NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined.NullOrUndefined (String) , "Id" :: NullOrUndefined.NullOrUndefined (String) , "Version" :: NullOrUndefined.NullOrUndefined (String) } ) -> VersionInformation
newVersionInformation'  customize = (VersionInformation <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

