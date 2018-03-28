
module AWS.Greengrass.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AssociateRoleToGroupRequest = AssociateRoleToGroupRequest 
  { "GroupId" :: (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeAssociateRoleToGroupRequest :: Newtype AssociateRoleToGroupRequest _
derive instance repGenericAssociateRoleToGroupRequest :: Generic AssociateRoleToGroupRequest _
instance showAssociateRoleToGroupRequest :: Show AssociateRoleToGroupRequest where show = genericShow
instance decodeAssociateRoleToGroupRequest :: Decode AssociateRoleToGroupRequest where decode = genericDecode options
instance encodeAssociateRoleToGroupRequest :: Encode AssociateRoleToGroupRequest where encode = genericEncode options

-- | Constructs AssociateRoleToGroupRequest from required parameters
newAssociateRoleToGroupRequest :: String -> AssociateRoleToGroupRequest
newAssociateRoleToGroupRequest _GroupId = AssociateRoleToGroupRequest { "GroupId": _GroupId, "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs AssociateRoleToGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateRoleToGroupRequest' :: String -> ( { "GroupId" :: (String) , "RoleArn" :: NullOrUndefined (String) } -> {"GroupId" :: (String) , "RoleArn" :: NullOrUndefined (String) } ) -> AssociateRoleToGroupRequest
newAssociateRoleToGroupRequest' _GroupId customize = (AssociateRoleToGroupRequest <<< customize) { "GroupId": _GroupId, "RoleArn": (NullOrUndefined Nothing) }



newtype AssociateRoleToGroupResponse = AssociateRoleToGroupResponse 
  { "AssociatedAt" :: NullOrUndefined (String)
  }
derive instance newtypeAssociateRoleToGroupResponse :: Newtype AssociateRoleToGroupResponse _
derive instance repGenericAssociateRoleToGroupResponse :: Generic AssociateRoleToGroupResponse _
instance showAssociateRoleToGroupResponse :: Show AssociateRoleToGroupResponse where show = genericShow
instance decodeAssociateRoleToGroupResponse :: Decode AssociateRoleToGroupResponse where decode = genericDecode options
instance encodeAssociateRoleToGroupResponse :: Encode AssociateRoleToGroupResponse where encode = genericEncode options

-- | Constructs AssociateRoleToGroupResponse from required parameters
newAssociateRoleToGroupResponse :: AssociateRoleToGroupResponse
newAssociateRoleToGroupResponse  = AssociateRoleToGroupResponse { "AssociatedAt": (NullOrUndefined Nothing) }

-- | Constructs AssociateRoleToGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateRoleToGroupResponse' :: ( { "AssociatedAt" :: NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined (String) } ) -> AssociateRoleToGroupResponse
newAssociateRoleToGroupResponse'  customize = (AssociateRoleToGroupResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing) }



newtype AssociateServiceRoleToAccountRequest = AssociateServiceRoleToAccountRequest 
  { "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeAssociateServiceRoleToAccountRequest :: Newtype AssociateServiceRoleToAccountRequest _
derive instance repGenericAssociateServiceRoleToAccountRequest :: Generic AssociateServiceRoleToAccountRequest _
instance showAssociateServiceRoleToAccountRequest :: Show AssociateServiceRoleToAccountRequest where show = genericShow
instance decodeAssociateServiceRoleToAccountRequest :: Decode AssociateServiceRoleToAccountRequest where decode = genericDecode options
instance encodeAssociateServiceRoleToAccountRequest :: Encode AssociateServiceRoleToAccountRequest where encode = genericEncode options

-- | Constructs AssociateServiceRoleToAccountRequest from required parameters
newAssociateServiceRoleToAccountRequest :: AssociateServiceRoleToAccountRequest
newAssociateServiceRoleToAccountRequest  = AssociateServiceRoleToAccountRequest { "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs AssociateServiceRoleToAccountRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateServiceRoleToAccountRequest' :: ( { "RoleArn" :: NullOrUndefined (String) } -> {"RoleArn" :: NullOrUndefined (String) } ) -> AssociateServiceRoleToAccountRequest
newAssociateServiceRoleToAccountRequest'  customize = (AssociateServiceRoleToAccountRequest <<< customize) { "RoleArn": (NullOrUndefined Nothing) }



newtype AssociateServiceRoleToAccountResponse = AssociateServiceRoleToAccountResponse 
  { "AssociatedAt" :: NullOrUndefined (String)
  }
derive instance newtypeAssociateServiceRoleToAccountResponse :: Newtype AssociateServiceRoleToAccountResponse _
derive instance repGenericAssociateServiceRoleToAccountResponse :: Generic AssociateServiceRoleToAccountResponse _
instance showAssociateServiceRoleToAccountResponse :: Show AssociateServiceRoleToAccountResponse where show = genericShow
instance decodeAssociateServiceRoleToAccountResponse :: Decode AssociateServiceRoleToAccountResponse where decode = genericDecode options
instance encodeAssociateServiceRoleToAccountResponse :: Encode AssociateServiceRoleToAccountResponse where encode = genericEncode options

-- | Constructs AssociateServiceRoleToAccountResponse from required parameters
newAssociateServiceRoleToAccountResponse :: AssociateServiceRoleToAccountResponse
newAssociateServiceRoleToAccountResponse  = AssociateServiceRoleToAccountResponse { "AssociatedAt": (NullOrUndefined Nothing) }

-- | Constructs AssociateServiceRoleToAccountResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAssociateServiceRoleToAccountResponse' :: ( { "AssociatedAt" :: NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined (String) } ) -> AssociateServiceRoleToAccountResponse
newAssociateServiceRoleToAccountResponse'  customize = (AssociateServiceRoleToAccountResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing) }



-- | General Error
newtype BadRequestException = BadRequestException 
  { "ErrorDetails" :: NullOrUndefined (ErrorDetails)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeBadRequestException :: Newtype BadRequestException _
derive instance repGenericBadRequestException :: Generic BadRequestException _
instance showBadRequestException :: Show BadRequestException where show = genericShow
instance decodeBadRequestException :: Decode BadRequestException where decode = genericDecode options
instance encodeBadRequestException :: Encode BadRequestException where encode = genericEncode options

-- | Constructs BadRequestException from required parameters
newBadRequestException :: BadRequestException
newBadRequestException  = BadRequestException { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs BadRequestException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBadRequestException' :: ( { "ErrorDetails" :: NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined (String) } -> {"ErrorDetails" :: NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined (String) } ) -> BadRequestException
newBadRequestException'  customize = (BadRequestException <<< customize) { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



-- | Connectivity Info
newtype ConnectivityInfo = ConnectivityInfo 
  { "HostAddress" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Metadata" :: NullOrUndefined (String)
  , "PortNumber" :: NullOrUndefined (Int)
  }
derive instance newtypeConnectivityInfo :: Newtype ConnectivityInfo _
derive instance repGenericConnectivityInfo :: Generic ConnectivityInfo _
instance showConnectivityInfo :: Show ConnectivityInfo where show = genericShow
instance decodeConnectivityInfo :: Decode ConnectivityInfo where decode = genericDecode options
instance encodeConnectivityInfo :: Encode ConnectivityInfo where encode = genericEncode options

-- | Constructs ConnectivityInfo from required parameters
newConnectivityInfo :: ConnectivityInfo
newConnectivityInfo  = ConnectivityInfo { "HostAddress": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing), "PortNumber": (NullOrUndefined Nothing) }

-- | Constructs ConnectivityInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectivityInfo' :: ( { "HostAddress" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Metadata" :: NullOrUndefined (String) , "PortNumber" :: NullOrUndefined (Int) } -> {"HostAddress" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Metadata" :: NullOrUndefined (String) , "PortNumber" :: NullOrUndefined (Int) } ) -> ConnectivityInfo
newConnectivityInfo'  customize = (ConnectivityInfo <<< customize) { "HostAddress": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Metadata": (NullOrUndefined Nothing), "PortNumber": (NullOrUndefined Nothing) }



-- | Information on the core
newtype Core = Core 
  { "CertificateArn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "SyncShadow" :: NullOrUndefined (Boolean)
  , "ThingArn" :: NullOrUndefined (String)
  }
derive instance newtypeCore :: Newtype Core _
derive instance repGenericCore :: Generic Core _
instance showCore :: Show Core where show = genericShow
instance decodeCore :: Decode Core where decode = genericDecode options
instance encodeCore :: Encode Core where encode = genericEncode options

-- | Constructs Core from required parameters
newCore :: Core
newCore  = Core { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }

-- | Constructs Core's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCore' :: ( { "CertificateArn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined (String) } -> {"CertificateArn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined (String) } ) -> Core
newCore'  customize = (Core <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }



-- | Information on core definition version
newtype CoreDefinitionVersion = CoreDefinitionVersion 
  { "Cores" :: NullOrUndefined (ListOfCore)
  }
derive instance newtypeCoreDefinitionVersion :: Newtype CoreDefinitionVersion _
derive instance repGenericCoreDefinitionVersion :: Generic CoreDefinitionVersion _
instance showCoreDefinitionVersion :: Show CoreDefinitionVersion where show = genericShow
instance decodeCoreDefinitionVersion :: Decode CoreDefinitionVersion where decode = genericDecode options
instance encodeCoreDefinitionVersion :: Encode CoreDefinitionVersion where encode = genericEncode options

-- | Constructs CoreDefinitionVersion from required parameters
newCoreDefinitionVersion :: CoreDefinitionVersion
newCoreDefinitionVersion  = CoreDefinitionVersion { "Cores": (NullOrUndefined Nothing) }

-- | Constructs CoreDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCoreDefinitionVersion' :: ( { "Cores" :: NullOrUndefined (ListOfCore) } -> {"Cores" :: NullOrUndefined (ListOfCore) } ) -> CoreDefinitionVersion
newCoreDefinitionVersion'  customize = (CoreDefinitionVersion <<< customize) { "Cores": (NullOrUndefined Nothing) }



-- | Information on the core definition request
newtype CreateCoreDefinitionRequest = CreateCoreDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (CoreDefinitionVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateCoreDefinitionRequest :: Newtype CreateCoreDefinitionRequest _
derive instance repGenericCreateCoreDefinitionRequest :: Generic CreateCoreDefinitionRequest _
instance showCreateCoreDefinitionRequest :: Show CreateCoreDefinitionRequest where show = genericShow
instance decodeCreateCoreDefinitionRequest :: Decode CreateCoreDefinitionRequest where decode = genericDecode options
instance encodeCreateCoreDefinitionRequest :: Encode CreateCoreDefinitionRequest where encode = genericEncode options

-- | Constructs CreateCoreDefinitionRequest from required parameters
newCreateCoreDefinitionRequest :: CreateCoreDefinitionRequest
newCreateCoreDefinitionRequest  = CreateCoreDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (CoreDefinitionVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (CoreDefinitionVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateCoreDefinitionRequest
newCreateCoreDefinitionRequest'  customize = (CreateCoreDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateCoreDefinitionResponse = CreateCoreDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateCoreDefinitionResponse :: Newtype CreateCoreDefinitionResponse _
derive instance repGenericCreateCoreDefinitionResponse :: Generic CreateCoreDefinitionResponse _
instance showCreateCoreDefinitionResponse :: Show CreateCoreDefinitionResponse where show = genericShow
instance decodeCreateCoreDefinitionResponse :: Decode CreateCoreDefinitionResponse where decode = genericDecode options
instance encodeCreateCoreDefinitionResponse :: Encode CreateCoreDefinitionResponse where encode = genericEncode options

-- | Constructs CreateCoreDefinitionResponse from required parameters
newCreateCoreDefinitionResponse :: CreateCoreDefinitionResponse
newCreateCoreDefinitionResponse  = CreateCoreDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateCoreDefinitionResponse
newCreateCoreDefinitionResponse'  customize = (CreateCoreDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateCoreDefinitionVersionRequest = CreateCoreDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "CoreDefinitionId" :: (String)
  , "Cores" :: NullOrUndefined (ListOfCore)
  }
derive instance newtypeCreateCoreDefinitionVersionRequest :: Newtype CreateCoreDefinitionVersionRequest _
derive instance repGenericCreateCoreDefinitionVersionRequest :: Generic CreateCoreDefinitionVersionRequest _
instance showCreateCoreDefinitionVersionRequest :: Show CreateCoreDefinitionVersionRequest where show = genericShow
instance decodeCreateCoreDefinitionVersionRequest :: Decode CreateCoreDefinitionVersionRequest where decode = genericDecode options
instance encodeCreateCoreDefinitionVersionRequest :: Encode CreateCoreDefinitionVersionRequest where encode = genericEncode options

-- | Constructs CreateCoreDefinitionVersionRequest from required parameters
newCreateCoreDefinitionVersionRequest :: String -> CreateCoreDefinitionVersionRequest
newCreateCoreDefinitionVersionRequest _CoreDefinitionId = CreateCoreDefinitionVersionRequest { "CoreDefinitionId": _CoreDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Cores": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "CoreDefinitionId" :: (String) , "Cores" :: NullOrUndefined (ListOfCore) } -> {"AmznClientToken" :: NullOrUndefined (String) , "CoreDefinitionId" :: (String) , "Cores" :: NullOrUndefined (ListOfCore) } ) -> CreateCoreDefinitionVersionRequest
newCreateCoreDefinitionVersionRequest' _CoreDefinitionId customize = (CreateCoreDefinitionVersionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Cores": (NullOrUndefined Nothing) }



newtype CreateCoreDefinitionVersionResponse = CreateCoreDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateCoreDefinitionVersionResponse :: Newtype CreateCoreDefinitionVersionResponse _
derive instance repGenericCreateCoreDefinitionVersionResponse :: Generic CreateCoreDefinitionVersionResponse _
instance showCreateCoreDefinitionVersionResponse :: Show CreateCoreDefinitionVersionResponse where show = genericShow
instance decodeCreateCoreDefinitionVersionResponse :: Decode CreateCoreDefinitionVersionResponse where decode = genericDecode options
instance encodeCreateCoreDefinitionVersionResponse :: Encode CreateCoreDefinitionVersionResponse where encode = genericEncode options

-- | Constructs CreateCoreDefinitionVersionResponse from required parameters
newCreateCoreDefinitionVersionResponse :: CreateCoreDefinitionVersionResponse
newCreateCoreDefinitionVersionResponse  = CreateCoreDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateCoreDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCoreDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateCoreDefinitionVersionResponse
newCreateCoreDefinitionVersionResponse'  customize = (CreateCoreDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateDeploymentRequest = CreateDeploymentRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined (String)
  , "DeploymentType" :: NullOrUndefined (DeploymentType)
  , "GroupId" :: (String)
  , "GroupVersionId" :: NullOrUndefined (String)
  }
derive instance newtypeCreateDeploymentRequest :: Newtype CreateDeploymentRequest _
derive instance repGenericCreateDeploymentRequest :: Generic CreateDeploymentRequest _
instance showCreateDeploymentRequest :: Show CreateDeploymentRequest where show = genericShow
instance decodeCreateDeploymentRequest :: Decode CreateDeploymentRequest where decode = genericDecode options
instance encodeCreateDeploymentRequest :: Encode CreateDeploymentRequest where encode = genericEncode options

-- | Constructs CreateDeploymentRequest from required parameters
newCreateDeploymentRequest :: String -> CreateDeploymentRequest
newCreateDeploymentRequest _GroupId = CreateDeploymentRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupVersionId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined (DeploymentType) , "GroupId" :: (String) , "GroupVersionId" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined (DeploymentType) , "GroupId" :: (String) , "GroupVersionId" :: NullOrUndefined (String) } ) -> CreateDeploymentRequest
newCreateDeploymentRequest' _GroupId customize = (CreateDeploymentRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupVersionId": (NullOrUndefined Nothing) }



newtype CreateDeploymentResponse = CreateDeploymentResponse 
  { "DeploymentArn" :: NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined (String)
  }
derive instance newtypeCreateDeploymentResponse :: Newtype CreateDeploymentResponse _
derive instance repGenericCreateDeploymentResponse :: Generic CreateDeploymentResponse _
instance showCreateDeploymentResponse :: Show CreateDeploymentResponse where show = genericShow
instance decodeCreateDeploymentResponse :: Decode CreateDeploymentResponse where decode = genericDecode options
instance encodeCreateDeploymentResponse :: Encode CreateDeploymentResponse where encode = genericEncode options

-- | Constructs CreateDeploymentResponse from required parameters
newCreateDeploymentResponse :: CreateDeploymentResponse
newCreateDeploymentResponse  = CreateDeploymentResponse { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentResponse' :: ( { "DeploymentArn" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) } -> {"DeploymentArn" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) } ) -> CreateDeploymentResponse
newCreateDeploymentResponse'  customize = (CreateDeploymentResponse <<< customize) { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionRequest = CreateDeviceDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (DeviceDefinitionVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateDeviceDefinitionRequest :: Newtype CreateDeviceDefinitionRequest _
derive instance repGenericCreateDeviceDefinitionRequest :: Generic CreateDeviceDefinitionRequest _
instance showCreateDeviceDefinitionRequest :: Show CreateDeviceDefinitionRequest where show = genericShow
instance decodeCreateDeviceDefinitionRequest :: Decode CreateDeviceDefinitionRequest where decode = genericDecode options
instance encodeCreateDeviceDefinitionRequest :: Encode CreateDeviceDefinitionRequest where encode = genericEncode options

-- | Constructs CreateDeviceDefinitionRequest from required parameters
newCreateDeviceDefinitionRequest :: CreateDeviceDefinitionRequest
newCreateDeviceDefinitionRequest  = CreateDeviceDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (DeviceDefinitionVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (DeviceDefinitionVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateDeviceDefinitionRequest
newCreateDeviceDefinitionRequest'  customize = (CreateDeviceDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionResponse = CreateDeviceDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateDeviceDefinitionResponse :: Newtype CreateDeviceDefinitionResponse _
derive instance repGenericCreateDeviceDefinitionResponse :: Generic CreateDeviceDefinitionResponse _
instance showCreateDeviceDefinitionResponse :: Show CreateDeviceDefinitionResponse where show = genericShow
instance decodeCreateDeviceDefinitionResponse :: Decode CreateDeviceDefinitionResponse where decode = genericDecode options
instance encodeCreateDeviceDefinitionResponse :: Encode CreateDeviceDefinitionResponse where encode = genericEncode options

-- | Constructs CreateDeviceDefinitionResponse from required parameters
newCreateDeviceDefinitionResponse :: CreateDeviceDefinitionResponse
newCreateDeviceDefinitionResponse  = CreateDeviceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateDeviceDefinitionResponse
newCreateDeviceDefinitionResponse'  customize = (CreateDeviceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionVersionRequest = CreateDeviceDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "DeviceDefinitionId" :: (String)
  , "Devices" :: NullOrUndefined (ListOfDevice)
  }
derive instance newtypeCreateDeviceDefinitionVersionRequest :: Newtype CreateDeviceDefinitionVersionRequest _
derive instance repGenericCreateDeviceDefinitionVersionRequest :: Generic CreateDeviceDefinitionVersionRequest _
instance showCreateDeviceDefinitionVersionRequest :: Show CreateDeviceDefinitionVersionRequest where show = genericShow
instance decodeCreateDeviceDefinitionVersionRequest :: Decode CreateDeviceDefinitionVersionRequest where decode = genericDecode options
instance encodeCreateDeviceDefinitionVersionRequest :: Encode CreateDeviceDefinitionVersionRequest where encode = genericEncode options

-- | Constructs CreateDeviceDefinitionVersionRequest from required parameters
newCreateDeviceDefinitionVersionRequest :: String -> CreateDeviceDefinitionVersionRequest
newCreateDeviceDefinitionVersionRequest _DeviceDefinitionId = CreateDeviceDefinitionVersionRequest { "DeviceDefinitionId": _DeviceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Devices": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "DeviceDefinitionId" :: (String) , "Devices" :: NullOrUndefined (ListOfDevice) } -> {"AmznClientToken" :: NullOrUndefined (String) , "DeviceDefinitionId" :: (String) , "Devices" :: NullOrUndefined (ListOfDevice) } ) -> CreateDeviceDefinitionVersionRequest
newCreateDeviceDefinitionVersionRequest' _DeviceDefinitionId customize = (CreateDeviceDefinitionVersionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Devices": (NullOrUndefined Nothing) }



newtype CreateDeviceDefinitionVersionResponse = CreateDeviceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateDeviceDefinitionVersionResponse :: Newtype CreateDeviceDefinitionVersionResponse _
derive instance repGenericCreateDeviceDefinitionVersionResponse :: Generic CreateDeviceDefinitionVersionResponse _
instance showCreateDeviceDefinitionVersionResponse :: Show CreateDeviceDefinitionVersionResponse where show = genericShow
instance decodeCreateDeviceDefinitionVersionResponse :: Decode CreateDeviceDefinitionVersionResponse where decode = genericDecode options
instance encodeCreateDeviceDefinitionVersionResponse :: Encode CreateDeviceDefinitionVersionResponse where encode = genericEncode options

-- | Constructs CreateDeviceDefinitionVersionResponse from required parameters
newCreateDeviceDefinitionVersionResponse :: CreateDeviceDefinitionVersionResponse
newCreateDeviceDefinitionVersionResponse  = CreateDeviceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateDeviceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeviceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateDeviceDefinitionVersionResponse
newCreateDeviceDefinitionVersionResponse'  customize = (CreateDeviceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateFunctionDefinitionRequest = CreateFunctionDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (FunctionDefinitionVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateFunctionDefinitionRequest :: Newtype CreateFunctionDefinitionRequest _
derive instance repGenericCreateFunctionDefinitionRequest :: Generic CreateFunctionDefinitionRequest _
instance showCreateFunctionDefinitionRequest :: Show CreateFunctionDefinitionRequest where show = genericShow
instance decodeCreateFunctionDefinitionRequest :: Decode CreateFunctionDefinitionRequest where decode = genericDecode options
instance encodeCreateFunctionDefinitionRequest :: Encode CreateFunctionDefinitionRequest where encode = genericEncode options

-- | Constructs CreateFunctionDefinitionRequest from required parameters
newCreateFunctionDefinitionRequest :: CreateFunctionDefinitionRequest
newCreateFunctionDefinitionRequest  = CreateFunctionDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (FunctionDefinitionVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (FunctionDefinitionVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateFunctionDefinitionRequest
newCreateFunctionDefinitionRequest'  customize = (CreateFunctionDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateFunctionDefinitionResponse = CreateFunctionDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateFunctionDefinitionResponse :: Newtype CreateFunctionDefinitionResponse _
derive instance repGenericCreateFunctionDefinitionResponse :: Generic CreateFunctionDefinitionResponse _
instance showCreateFunctionDefinitionResponse :: Show CreateFunctionDefinitionResponse where show = genericShow
instance decodeCreateFunctionDefinitionResponse :: Decode CreateFunctionDefinitionResponse where decode = genericDecode options
instance encodeCreateFunctionDefinitionResponse :: Encode CreateFunctionDefinitionResponse where encode = genericEncode options

-- | Constructs CreateFunctionDefinitionResponse from required parameters
newCreateFunctionDefinitionResponse :: CreateFunctionDefinitionResponse
newCreateFunctionDefinitionResponse  = CreateFunctionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateFunctionDefinitionResponse
newCreateFunctionDefinitionResponse'  customize = (CreateFunctionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Function definition version
newtype CreateFunctionDefinitionVersionRequest = CreateFunctionDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "FunctionDefinitionId" :: (String)
  , "Functions" :: NullOrUndefined (ListOfFunction)
  }
derive instance newtypeCreateFunctionDefinitionVersionRequest :: Newtype CreateFunctionDefinitionVersionRequest _
derive instance repGenericCreateFunctionDefinitionVersionRequest :: Generic CreateFunctionDefinitionVersionRequest _
instance showCreateFunctionDefinitionVersionRequest :: Show CreateFunctionDefinitionVersionRequest where show = genericShow
instance decodeCreateFunctionDefinitionVersionRequest :: Decode CreateFunctionDefinitionVersionRequest where decode = genericDecode options
instance encodeCreateFunctionDefinitionVersionRequest :: Encode CreateFunctionDefinitionVersionRequest where encode = genericEncode options

-- | Constructs CreateFunctionDefinitionVersionRequest from required parameters
newCreateFunctionDefinitionVersionRequest :: String -> CreateFunctionDefinitionVersionRequest
newCreateFunctionDefinitionVersionRequest _FunctionDefinitionId = CreateFunctionDefinitionVersionRequest { "FunctionDefinitionId": _FunctionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Functions": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "FunctionDefinitionId" :: (String) , "Functions" :: NullOrUndefined (ListOfFunction) } -> {"AmznClientToken" :: NullOrUndefined (String) , "FunctionDefinitionId" :: (String) , "Functions" :: NullOrUndefined (ListOfFunction) } ) -> CreateFunctionDefinitionVersionRequest
newCreateFunctionDefinitionVersionRequest' _FunctionDefinitionId customize = (CreateFunctionDefinitionVersionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Functions": (NullOrUndefined Nothing) }



newtype CreateFunctionDefinitionVersionResponse = CreateFunctionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateFunctionDefinitionVersionResponse :: Newtype CreateFunctionDefinitionVersionResponse _
derive instance repGenericCreateFunctionDefinitionVersionResponse :: Generic CreateFunctionDefinitionVersionResponse _
instance showCreateFunctionDefinitionVersionResponse :: Show CreateFunctionDefinitionVersionResponse where show = genericShow
instance decodeCreateFunctionDefinitionVersionResponse :: Decode CreateFunctionDefinitionVersionResponse where decode = genericDecode options
instance encodeCreateFunctionDefinitionVersionResponse :: Encode CreateFunctionDefinitionVersionResponse where encode = genericEncode options

-- | Constructs CreateFunctionDefinitionVersionResponse from required parameters
newCreateFunctionDefinitionVersionResponse :: CreateFunctionDefinitionVersionResponse
newCreateFunctionDefinitionVersionResponse  = CreateFunctionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateFunctionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateFunctionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateFunctionDefinitionVersionResponse
newCreateFunctionDefinitionVersionResponse'  customize = (CreateFunctionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateGroupCertificateAuthorityRequest = CreateGroupCertificateAuthorityRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "GroupId" :: (String)
  }
derive instance newtypeCreateGroupCertificateAuthorityRequest :: Newtype CreateGroupCertificateAuthorityRequest _
derive instance repGenericCreateGroupCertificateAuthorityRequest :: Generic CreateGroupCertificateAuthorityRequest _
instance showCreateGroupCertificateAuthorityRequest :: Show CreateGroupCertificateAuthorityRequest where show = genericShow
instance decodeCreateGroupCertificateAuthorityRequest :: Decode CreateGroupCertificateAuthorityRequest where decode = genericDecode options
instance encodeCreateGroupCertificateAuthorityRequest :: Encode CreateGroupCertificateAuthorityRequest where encode = genericEncode options

-- | Constructs CreateGroupCertificateAuthorityRequest from required parameters
newCreateGroupCertificateAuthorityRequest :: String -> CreateGroupCertificateAuthorityRequest
newCreateGroupCertificateAuthorityRequest _GroupId = CreateGroupCertificateAuthorityRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupCertificateAuthorityRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupCertificateAuthorityRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "GroupId" :: (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "GroupId" :: (String) } ) -> CreateGroupCertificateAuthorityRequest
newCreateGroupCertificateAuthorityRequest' _GroupId customize = (CreateGroupCertificateAuthorityRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing) }



newtype CreateGroupCertificateAuthorityResponse = CreateGroupCertificateAuthorityResponse 
  { "GroupCertificateAuthorityArn" :: NullOrUndefined (String)
  }
derive instance newtypeCreateGroupCertificateAuthorityResponse :: Newtype CreateGroupCertificateAuthorityResponse _
derive instance repGenericCreateGroupCertificateAuthorityResponse :: Generic CreateGroupCertificateAuthorityResponse _
instance showCreateGroupCertificateAuthorityResponse :: Show CreateGroupCertificateAuthorityResponse where show = genericShow
instance decodeCreateGroupCertificateAuthorityResponse :: Decode CreateGroupCertificateAuthorityResponse where decode = genericDecode options
instance encodeCreateGroupCertificateAuthorityResponse :: Encode CreateGroupCertificateAuthorityResponse where encode = genericEncode options

-- | Constructs CreateGroupCertificateAuthorityResponse from required parameters
newCreateGroupCertificateAuthorityResponse :: CreateGroupCertificateAuthorityResponse
newCreateGroupCertificateAuthorityResponse  = CreateGroupCertificateAuthorityResponse { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupCertificateAuthorityResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupCertificateAuthorityResponse' :: ( { "GroupCertificateAuthorityArn" :: NullOrUndefined (String) } -> {"GroupCertificateAuthorityArn" :: NullOrUndefined (String) } ) -> CreateGroupCertificateAuthorityResponse
newCreateGroupCertificateAuthorityResponse'  customize = (CreateGroupCertificateAuthorityResponse <<< customize) { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing) }



newtype CreateGroupRequest = CreateGroupRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (GroupVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateGroupRequest :: Newtype CreateGroupRequest _
derive instance repGenericCreateGroupRequest :: Generic CreateGroupRequest _
instance showCreateGroupRequest :: Show CreateGroupRequest where show = genericShow
instance decodeCreateGroupRequest :: Decode CreateGroupRequest where decode = genericDecode options
instance encodeCreateGroupRequest :: Encode CreateGroupRequest where encode = genericEncode options

-- | Constructs CreateGroupRequest from required parameters
newCreateGroupRequest :: CreateGroupRequest
newCreateGroupRequest  = CreateGroupRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (GroupVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (GroupVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateGroupRequest
newCreateGroupRequest'  customize = (CreateGroupRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateGroupResponse = CreateGroupResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateGroupResponse :: Newtype CreateGroupResponse _
derive instance repGenericCreateGroupResponse :: Generic CreateGroupResponse _
instance showCreateGroupResponse :: Show CreateGroupResponse where show = genericShow
instance decodeCreateGroupResponse :: Decode CreateGroupResponse where decode = genericDecode options
instance encodeCreateGroupResponse :: Encode CreateGroupResponse where encode = genericEncode options

-- | Constructs CreateGroupResponse from required parameters
newCreateGroupResponse :: CreateGroupResponse
newCreateGroupResponse  = CreateGroupResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateGroupResponse
newCreateGroupResponse'  customize = (CreateGroupResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateGroupVersionRequest = CreateGroupVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "CoreDefinitionVersionArn" :: NullOrUndefined (String)
  , "DeviceDefinitionVersionArn" :: NullOrUndefined (String)
  , "FunctionDefinitionVersionArn" :: NullOrUndefined (String)
  , "GroupId" :: (String)
  , "LoggerDefinitionVersionArn" :: NullOrUndefined (String)
  , "ResourceDefinitionVersionArn" :: NullOrUndefined (String)
  , "SubscriptionDefinitionVersionArn" :: NullOrUndefined (String)
  }
derive instance newtypeCreateGroupVersionRequest :: Newtype CreateGroupVersionRequest _
derive instance repGenericCreateGroupVersionRequest :: Generic CreateGroupVersionRequest _
instance showCreateGroupVersionRequest :: Show CreateGroupVersionRequest where show = genericShow
instance decodeCreateGroupVersionRequest :: Decode CreateGroupVersionRequest where decode = genericDecode options
instance encodeCreateGroupVersionRequest :: Encode CreateGroupVersionRequest where encode = genericEncode options

-- | Constructs CreateGroupVersionRequest from required parameters
newCreateGroupVersionRequest :: String -> CreateGroupVersionRequest
newCreateGroupVersionRequest _GroupId = CreateGroupVersionRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "CoreDefinitionVersionArn" :: NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined (String) , "GroupId" :: (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "CoreDefinitionVersionArn" :: NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined (String) , "GroupId" :: (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined (String) } ) -> CreateGroupVersionRequest
newCreateGroupVersionRequest' _GroupId customize = (CreateGroupVersionRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }



newtype CreateGroupVersionResponse = CreateGroupVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateGroupVersionResponse :: Newtype CreateGroupVersionResponse _
derive instance repGenericCreateGroupVersionResponse :: Generic CreateGroupVersionResponse _
instance showCreateGroupVersionResponse :: Show CreateGroupVersionResponse where show = genericShow
instance decodeCreateGroupVersionResponse :: Decode CreateGroupVersionResponse where decode = genericDecode options
instance encodeCreateGroupVersionResponse :: Encode CreateGroupVersionResponse where encode = genericEncode options

-- | Constructs CreateGroupVersionResponse from required parameters
newCreateGroupVersionResponse :: CreateGroupVersionResponse
newCreateGroupVersionResponse  = CreateGroupVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateGroupVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGroupVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateGroupVersionResponse
newCreateGroupVersionResponse'  customize = (CreateGroupVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionRequest = CreateLoggerDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (LoggerDefinitionVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateLoggerDefinitionRequest :: Newtype CreateLoggerDefinitionRequest _
derive instance repGenericCreateLoggerDefinitionRequest :: Generic CreateLoggerDefinitionRequest _
instance showCreateLoggerDefinitionRequest :: Show CreateLoggerDefinitionRequest where show = genericShow
instance decodeCreateLoggerDefinitionRequest :: Decode CreateLoggerDefinitionRequest where decode = genericDecode options
instance encodeCreateLoggerDefinitionRequest :: Encode CreateLoggerDefinitionRequest where encode = genericEncode options

-- | Constructs CreateLoggerDefinitionRequest from required parameters
newCreateLoggerDefinitionRequest :: CreateLoggerDefinitionRequest
newCreateLoggerDefinitionRequest  = CreateLoggerDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (LoggerDefinitionVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (LoggerDefinitionVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateLoggerDefinitionRequest
newCreateLoggerDefinitionRequest'  customize = (CreateLoggerDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionResponse = CreateLoggerDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateLoggerDefinitionResponse :: Newtype CreateLoggerDefinitionResponse _
derive instance repGenericCreateLoggerDefinitionResponse :: Generic CreateLoggerDefinitionResponse _
instance showCreateLoggerDefinitionResponse :: Show CreateLoggerDefinitionResponse where show = genericShow
instance decodeCreateLoggerDefinitionResponse :: Decode CreateLoggerDefinitionResponse where decode = genericDecode options
instance encodeCreateLoggerDefinitionResponse :: Encode CreateLoggerDefinitionResponse where encode = genericEncode options

-- | Constructs CreateLoggerDefinitionResponse from required parameters
newCreateLoggerDefinitionResponse :: CreateLoggerDefinitionResponse
newCreateLoggerDefinitionResponse  = CreateLoggerDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateLoggerDefinitionResponse
newCreateLoggerDefinitionResponse'  customize = (CreateLoggerDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionVersionRequest = CreateLoggerDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "LoggerDefinitionId" :: (String)
  , "Loggers" :: NullOrUndefined (ListOfLogger)
  }
derive instance newtypeCreateLoggerDefinitionVersionRequest :: Newtype CreateLoggerDefinitionVersionRequest _
derive instance repGenericCreateLoggerDefinitionVersionRequest :: Generic CreateLoggerDefinitionVersionRequest _
instance showCreateLoggerDefinitionVersionRequest :: Show CreateLoggerDefinitionVersionRequest where show = genericShow
instance decodeCreateLoggerDefinitionVersionRequest :: Decode CreateLoggerDefinitionVersionRequest where decode = genericDecode options
instance encodeCreateLoggerDefinitionVersionRequest :: Encode CreateLoggerDefinitionVersionRequest where encode = genericEncode options

-- | Constructs CreateLoggerDefinitionVersionRequest from required parameters
newCreateLoggerDefinitionVersionRequest :: String -> CreateLoggerDefinitionVersionRequest
newCreateLoggerDefinitionVersionRequest _LoggerDefinitionId = CreateLoggerDefinitionVersionRequest { "LoggerDefinitionId": _LoggerDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Loggers": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "LoggerDefinitionId" :: (String) , "Loggers" :: NullOrUndefined (ListOfLogger) } -> {"AmznClientToken" :: NullOrUndefined (String) , "LoggerDefinitionId" :: (String) , "Loggers" :: NullOrUndefined (ListOfLogger) } ) -> CreateLoggerDefinitionVersionRequest
newCreateLoggerDefinitionVersionRequest' _LoggerDefinitionId customize = (CreateLoggerDefinitionVersionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Loggers": (NullOrUndefined Nothing) }



newtype CreateLoggerDefinitionVersionResponse = CreateLoggerDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateLoggerDefinitionVersionResponse :: Newtype CreateLoggerDefinitionVersionResponse _
derive instance repGenericCreateLoggerDefinitionVersionResponse :: Generic CreateLoggerDefinitionVersionResponse _
instance showCreateLoggerDefinitionVersionResponse :: Show CreateLoggerDefinitionVersionResponse where show = genericShow
instance decodeCreateLoggerDefinitionVersionResponse :: Decode CreateLoggerDefinitionVersionResponse where decode = genericDecode options
instance encodeCreateLoggerDefinitionVersionResponse :: Encode CreateLoggerDefinitionVersionResponse where encode = genericEncode options

-- | Constructs CreateLoggerDefinitionVersionResponse from required parameters
newCreateLoggerDefinitionVersionResponse :: CreateLoggerDefinitionVersionResponse
newCreateLoggerDefinitionVersionResponse  = CreateLoggerDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateLoggerDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateLoggerDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateLoggerDefinitionVersionResponse
newCreateLoggerDefinitionVersionResponse'  customize = (CreateLoggerDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionRequest = CreateResourceDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (ResourceDefinitionVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateResourceDefinitionRequest :: Newtype CreateResourceDefinitionRequest _
derive instance repGenericCreateResourceDefinitionRequest :: Generic CreateResourceDefinitionRequest _
instance showCreateResourceDefinitionRequest :: Show CreateResourceDefinitionRequest where show = genericShow
instance decodeCreateResourceDefinitionRequest :: Decode CreateResourceDefinitionRequest where decode = genericDecode options
instance encodeCreateResourceDefinitionRequest :: Encode CreateResourceDefinitionRequest where encode = genericEncode options

-- | Constructs CreateResourceDefinitionRequest from required parameters
newCreateResourceDefinitionRequest :: CreateResourceDefinitionRequest
newCreateResourceDefinitionRequest  = CreateResourceDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (ResourceDefinitionVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (ResourceDefinitionVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateResourceDefinitionRequest
newCreateResourceDefinitionRequest'  customize = (CreateResourceDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionResponse = CreateResourceDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateResourceDefinitionResponse :: Newtype CreateResourceDefinitionResponse _
derive instance repGenericCreateResourceDefinitionResponse :: Generic CreateResourceDefinitionResponse _
instance showCreateResourceDefinitionResponse :: Show CreateResourceDefinitionResponse where show = genericShow
instance decodeCreateResourceDefinitionResponse :: Decode CreateResourceDefinitionResponse where decode = genericDecode options
instance encodeCreateResourceDefinitionResponse :: Encode CreateResourceDefinitionResponse where encode = genericEncode options

-- | Constructs CreateResourceDefinitionResponse from required parameters
newCreateResourceDefinitionResponse :: CreateResourceDefinitionResponse
newCreateResourceDefinitionResponse  = CreateResourceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateResourceDefinitionResponse
newCreateResourceDefinitionResponse'  customize = (CreateResourceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionVersionRequest = CreateResourceDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "ResourceDefinitionId" :: (String)
  , "Resources" :: NullOrUndefined (ListOfResource)
  }
derive instance newtypeCreateResourceDefinitionVersionRequest :: Newtype CreateResourceDefinitionVersionRequest _
derive instance repGenericCreateResourceDefinitionVersionRequest :: Generic CreateResourceDefinitionVersionRequest _
instance showCreateResourceDefinitionVersionRequest :: Show CreateResourceDefinitionVersionRequest where show = genericShow
instance decodeCreateResourceDefinitionVersionRequest :: Decode CreateResourceDefinitionVersionRequest where decode = genericDecode options
instance encodeCreateResourceDefinitionVersionRequest :: Encode CreateResourceDefinitionVersionRequest where encode = genericEncode options

-- | Constructs CreateResourceDefinitionVersionRequest from required parameters
newCreateResourceDefinitionVersionRequest :: String -> CreateResourceDefinitionVersionRequest
newCreateResourceDefinitionVersionRequest _ResourceDefinitionId = CreateResourceDefinitionVersionRequest { "ResourceDefinitionId": _ResourceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Resources": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "ResourceDefinitionId" :: (String) , "Resources" :: NullOrUndefined (ListOfResource) } -> {"AmznClientToken" :: NullOrUndefined (String) , "ResourceDefinitionId" :: (String) , "Resources" :: NullOrUndefined (ListOfResource) } ) -> CreateResourceDefinitionVersionRequest
newCreateResourceDefinitionVersionRequest' _ResourceDefinitionId customize = (CreateResourceDefinitionVersionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Resources": (NullOrUndefined Nothing) }



newtype CreateResourceDefinitionVersionResponse = CreateResourceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateResourceDefinitionVersionResponse :: Newtype CreateResourceDefinitionVersionResponse _
derive instance repGenericCreateResourceDefinitionVersionResponse :: Generic CreateResourceDefinitionVersionResponse _
instance showCreateResourceDefinitionVersionResponse :: Show CreateResourceDefinitionVersionResponse where show = genericShow
instance decodeCreateResourceDefinitionVersionResponse :: Decode CreateResourceDefinitionVersionResponse where decode = genericDecode options
instance encodeCreateResourceDefinitionVersionResponse :: Encode CreateResourceDefinitionVersionResponse where encode = genericEncode options

-- | Constructs CreateResourceDefinitionVersionResponse from required parameters
newCreateResourceDefinitionVersionResponse :: CreateResourceDefinitionVersionResponse
newCreateResourceDefinitionVersionResponse  = CreateResourceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateResourceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateResourceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateResourceDefinitionVersionResponse
newCreateResourceDefinitionVersionResponse'  customize = (CreateResourceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype CreateSoftwareUpdateJobRequest = CreateSoftwareUpdateJobRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "S3UrlSignerRole" :: NullOrUndefined (S3UrlSignerRole)
  , "SoftwareToUpdate" :: NullOrUndefined (SoftwareToUpdate)
  , "UpdateAgentLogLevel" :: NullOrUndefined (UpdateAgentLogLevel)
  , "UpdateTargets" :: NullOrUndefined (UpdateTargets)
  , "UpdateTargetsArchitecture" :: NullOrUndefined (UpdateTargetsArchitecture)
  , "UpdateTargetsOperatingSystem" :: NullOrUndefined (UpdateTargetsOperatingSystem)
  }
derive instance newtypeCreateSoftwareUpdateJobRequest :: Newtype CreateSoftwareUpdateJobRequest _
derive instance repGenericCreateSoftwareUpdateJobRequest :: Generic CreateSoftwareUpdateJobRequest _
instance showCreateSoftwareUpdateJobRequest :: Show CreateSoftwareUpdateJobRequest where show = genericShow
instance decodeCreateSoftwareUpdateJobRequest :: Decode CreateSoftwareUpdateJobRequest where decode = genericDecode options
instance encodeCreateSoftwareUpdateJobRequest :: Encode CreateSoftwareUpdateJobRequest where encode = genericEncode options

-- | Constructs CreateSoftwareUpdateJobRequest from required parameters
newCreateSoftwareUpdateJobRequest :: CreateSoftwareUpdateJobRequest
newCreateSoftwareUpdateJobRequest  = CreateSoftwareUpdateJobRequest { "AmznClientToken": (NullOrUndefined Nothing), "S3UrlSignerRole": (NullOrUndefined Nothing), "SoftwareToUpdate": (NullOrUndefined Nothing), "UpdateAgentLogLevel": (NullOrUndefined Nothing), "UpdateTargets": (NullOrUndefined Nothing), "UpdateTargetsArchitecture": (NullOrUndefined Nothing), "UpdateTargetsOperatingSystem": (NullOrUndefined Nothing) }

-- | Constructs CreateSoftwareUpdateJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSoftwareUpdateJobRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "S3UrlSignerRole" :: NullOrUndefined (S3UrlSignerRole) , "SoftwareToUpdate" :: NullOrUndefined (SoftwareToUpdate) , "UpdateAgentLogLevel" :: NullOrUndefined (UpdateAgentLogLevel) , "UpdateTargets" :: NullOrUndefined (UpdateTargets) , "UpdateTargetsArchitecture" :: NullOrUndefined (UpdateTargetsArchitecture) , "UpdateTargetsOperatingSystem" :: NullOrUndefined (UpdateTargetsOperatingSystem) } -> {"AmznClientToken" :: NullOrUndefined (String) , "S3UrlSignerRole" :: NullOrUndefined (S3UrlSignerRole) , "SoftwareToUpdate" :: NullOrUndefined (SoftwareToUpdate) , "UpdateAgentLogLevel" :: NullOrUndefined (UpdateAgentLogLevel) , "UpdateTargets" :: NullOrUndefined (UpdateTargets) , "UpdateTargetsArchitecture" :: NullOrUndefined (UpdateTargetsArchitecture) , "UpdateTargetsOperatingSystem" :: NullOrUndefined (UpdateTargetsOperatingSystem) } ) -> CreateSoftwareUpdateJobRequest
newCreateSoftwareUpdateJobRequest'  customize = (CreateSoftwareUpdateJobRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "S3UrlSignerRole": (NullOrUndefined Nothing), "SoftwareToUpdate": (NullOrUndefined Nothing), "UpdateAgentLogLevel": (NullOrUndefined Nothing), "UpdateTargets": (NullOrUndefined Nothing), "UpdateTargetsArchitecture": (NullOrUndefined Nothing), "UpdateTargetsOperatingSystem": (NullOrUndefined Nothing) }



newtype CreateSoftwareUpdateJobResponse = CreateSoftwareUpdateJobResponse 
  { "IotJobArn" :: NullOrUndefined (String)
  , "IotJobId" :: NullOrUndefined (String)
  }
derive instance newtypeCreateSoftwareUpdateJobResponse :: Newtype CreateSoftwareUpdateJobResponse _
derive instance repGenericCreateSoftwareUpdateJobResponse :: Generic CreateSoftwareUpdateJobResponse _
instance showCreateSoftwareUpdateJobResponse :: Show CreateSoftwareUpdateJobResponse where show = genericShow
instance decodeCreateSoftwareUpdateJobResponse :: Decode CreateSoftwareUpdateJobResponse where decode = genericDecode options
instance encodeCreateSoftwareUpdateJobResponse :: Encode CreateSoftwareUpdateJobResponse where encode = genericEncode options

-- | Constructs CreateSoftwareUpdateJobResponse from required parameters
newCreateSoftwareUpdateJobResponse :: CreateSoftwareUpdateJobResponse
newCreateSoftwareUpdateJobResponse  = CreateSoftwareUpdateJobResponse { "IotJobArn": (NullOrUndefined Nothing), "IotJobId": (NullOrUndefined Nothing) }

-- | Constructs CreateSoftwareUpdateJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSoftwareUpdateJobResponse' :: ( { "IotJobArn" :: NullOrUndefined (String) , "IotJobId" :: NullOrUndefined (String) } -> {"IotJobArn" :: NullOrUndefined (String) , "IotJobId" :: NullOrUndefined (String) } ) -> CreateSoftwareUpdateJobResponse
newCreateSoftwareUpdateJobResponse'  customize = (CreateSoftwareUpdateJobResponse <<< customize) { "IotJobArn": (NullOrUndefined Nothing), "IotJobId": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionRequest = CreateSubscriptionDefinitionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "InitialVersion" :: NullOrUndefined (SubscriptionDefinitionVersion)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateSubscriptionDefinitionRequest :: Newtype CreateSubscriptionDefinitionRequest _
derive instance repGenericCreateSubscriptionDefinitionRequest :: Generic CreateSubscriptionDefinitionRequest _
instance showCreateSubscriptionDefinitionRequest :: Show CreateSubscriptionDefinitionRequest where show = genericShow
instance decodeCreateSubscriptionDefinitionRequest :: Decode CreateSubscriptionDefinitionRequest where decode = genericDecode options
instance encodeCreateSubscriptionDefinitionRequest :: Encode CreateSubscriptionDefinitionRequest where encode = genericEncode options

-- | Constructs CreateSubscriptionDefinitionRequest from required parameters
newCreateSubscriptionDefinitionRequest :: CreateSubscriptionDefinitionRequest
newCreateSubscriptionDefinitionRequest  = CreateSubscriptionDefinitionRequest { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionRequest' :: ( { "AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (SubscriptionDefinitionVersion) , "Name" :: NullOrUndefined (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "InitialVersion" :: NullOrUndefined (SubscriptionDefinitionVersion) , "Name" :: NullOrUndefined (String) } ) -> CreateSubscriptionDefinitionRequest
newCreateSubscriptionDefinitionRequest'  customize = (CreateSubscriptionDefinitionRequest <<< customize) { "AmznClientToken": (NullOrUndefined Nothing), "InitialVersion": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionResponse = CreateSubscriptionDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeCreateSubscriptionDefinitionResponse :: Newtype CreateSubscriptionDefinitionResponse _
derive instance repGenericCreateSubscriptionDefinitionResponse :: Generic CreateSubscriptionDefinitionResponse _
instance showCreateSubscriptionDefinitionResponse :: Show CreateSubscriptionDefinitionResponse where show = genericShow
instance decodeCreateSubscriptionDefinitionResponse :: Decode CreateSubscriptionDefinitionResponse where decode = genericDecode options
instance encodeCreateSubscriptionDefinitionResponse :: Encode CreateSubscriptionDefinitionResponse where encode = genericEncode options

-- | Constructs CreateSubscriptionDefinitionResponse from required parameters
newCreateSubscriptionDefinitionResponse :: CreateSubscriptionDefinitionResponse
newCreateSubscriptionDefinitionResponse  = CreateSubscriptionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> CreateSubscriptionDefinitionResponse
newCreateSubscriptionDefinitionResponse'  customize = (CreateSubscriptionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionVersionRequest = CreateSubscriptionDefinitionVersionRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "SubscriptionDefinitionId" :: (String)
  , "Subscriptions" :: NullOrUndefined (ListOfSubscription)
  }
derive instance newtypeCreateSubscriptionDefinitionVersionRequest :: Newtype CreateSubscriptionDefinitionVersionRequest _
derive instance repGenericCreateSubscriptionDefinitionVersionRequest :: Generic CreateSubscriptionDefinitionVersionRequest _
instance showCreateSubscriptionDefinitionVersionRequest :: Show CreateSubscriptionDefinitionVersionRequest where show = genericShow
instance decodeCreateSubscriptionDefinitionVersionRequest :: Decode CreateSubscriptionDefinitionVersionRequest where decode = genericDecode options
instance encodeCreateSubscriptionDefinitionVersionRequest :: Encode CreateSubscriptionDefinitionVersionRequest where encode = genericEncode options

-- | Constructs CreateSubscriptionDefinitionVersionRequest from required parameters
newCreateSubscriptionDefinitionVersionRequest :: String -> CreateSubscriptionDefinitionVersionRequest
newCreateSubscriptionDefinitionVersionRequest _SubscriptionDefinitionId = CreateSubscriptionDefinitionVersionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Subscriptions": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionVersionRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) , "Subscriptions" :: NullOrUndefined (ListOfSubscription) } -> {"AmznClientToken" :: NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) , "Subscriptions" :: NullOrUndefined (ListOfSubscription) } ) -> CreateSubscriptionDefinitionVersionRequest
newCreateSubscriptionDefinitionVersionRequest' _SubscriptionDefinitionId customize = (CreateSubscriptionDefinitionVersionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "AmznClientToken": (NullOrUndefined Nothing), "Subscriptions": (NullOrUndefined Nothing) }



newtype CreateSubscriptionDefinitionVersionResponse = CreateSubscriptionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeCreateSubscriptionDefinitionVersionResponse :: Newtype CreateSubscriptionDefinitionVersionResponse _
derive instance repGenericCreateSubscriptionDefinitionVersionResponse :: Generic CreateSubscriptionDefinitionVersionResponse _
instance showCreateSubscriptionDefinitionVersionResponse :: Show CreateSubscriptionDefinitionVersionResponse where show = genericShow
instance decodeCreateSubscriptionDefinitionVersionResponse :: Decode CreateSubscriptionDefinitionVersionResponse where decode = genericDecode options
instance encodeCreateSubscriptionDefinitionVersionResponse :: Encode CreateSubscriptionDefinitionVersionResponse where encode = genericEncode options

-- | Constructs CreateSubscriptionDefinitionVersionResponse from required parameters
newCreateSubscriptionDefinitionVersionResponse :: CreateSubscriptionDefinitionVersionResponse
newCreateSubscriptionDefinitionVersionResponse  = CreateSubscriptionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs CreateSubscriptionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSubscriptionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> CreateSubscriptionDefinitionVersionResponse
newCreateSubscriptionDefinitionVersionResponse'  customize = (CreateSubscriptionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Information on the Definition
newtype DefinitionInformation = DefinitionInformation 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeDefinitionInformation :: Newtype DefinitionInformation _
derive instance repGenericDefinitionInformation :: Generic DefinitionInformation _
instance showDefinitionInformation :: Show DefinitionInformation where show = genericShow
instance decodeDefinitionInformation :: Decode DefinitionInformation where decode = genericDecode options
instance encodeDefinitionInformation :: Encode DefinitionInformation where encode = genericEncode options

-- | Constructs DefinitionInformation from required parameters
newDefinitionInformation :: DefinitionInformation
newDefinitionInformation  = DefinitionInformation { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs DefinitionInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefinitionInformation' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> DefinitionInformation
newDefinitionInformation'  customize = (DefinitionInformation <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype DeleteCoreDefinitionRequest = DeleteCoreDefinitionRequest 
  { "CoreDefinitionId" :: (String)
  }
derive instance newtypeDeleteCoreDefinitionRequest :: Newtype DeleteCoreDefinitionRequest _
derive instance repGenericDeleteCoreDefinitionRequest :: Generic DeleteCoreDefinitionRequest _
instance showDeleteCoreDefinitionRequest :: Show DeleteCoreDefinitionRequest where show = genericShow
instance decodeDeleteCoreDefinitionRequest :: Decode DeleteCoreDefinitionRequest where decode = genericDecode options
instance encodeDeleteCoreDefinitionRequest :: Encode DeleteCoreDefinitionRequest where encode = genericEncode options

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
instance showDeleteCoreDefinitionResponse :: Show DeleteCoreDefinitionResponse where show = genericShow
instance decodeDeleteCoreDefinitionResponse :: Decode DeleteCoreDefinitionResponse where decode = genericDecode options
instance encodeDeleteCoreDefinitionResponse :: Encode DeleteCoreDefinitionResponse where encode = genericEncode options



newtype DeleteDeviceDefinitionRequest = DeleteDeviceDefinitionRequest 
  { "DeviceDefinitionId" :: (String)
  }
derive instance newtypeDeleteDeviceDefinitionRequest :: Newtype DeleteDeviceDefinitionRequest _
derive instance repGenericDeleteDeviceDefinitionRequest :: Generic DeleteDeviceDefinitionRequest _
instance showDeleteDeviceDefinitionRequest :: Show DeleteDeviceDefinitionRequest where show = genericShow
instance decodeDeleteDeviceDefinitionRequest :: Decode DeleteDeviceDefinitionRequest where decode = genericDecode options
instance encodeDeleteDeviceDefinitionRequest :: Encode DeleteDeviceDefinitionRequest where encode = genericEncode options

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
instance showDeleteDeviceDefinitionResponse :: Show DeleteDeviceDefinitionResponse where show = genericShow
instance decodeDeleteDeviceDefinitionResponse :: Decode DeleteDeviceDefinitionResponse where decode = genericDecode options
instance encodeDeleteDeviceDefinitionResponse :: Encode DeleteDeviceDefinitionResponse where encode = genericEncode options



newtype DeleteFunctionDefinitionRequest = DeleteFunctionDefinitionRequest 
  { "FunctionDefinitionId" :: (String)
  }
derive instance newtypeDeleteFunctionDefinitionRequest :: Newtype DeleteFunctionDefinitionRequest _
derive instance repGenericDeleteFunctionDefinitionRequest :: Generic DeleteFunctionDefinitionRequest _
instance showDeleteFunctionDefinitionRequest :: Show DeleteFunctionDefinitionRequest where show = genericShow
instance decodeDeleteFunctionDefinitionRequest :: Decode DeleteFunctionDefinitionRequest where decode = genericDecode options
instance encodeDeleteFunctionDefinitionRequest :: Encode DeleteFunctionDefinitionRequest where encode = genericEncode options

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
instance showDeleteFunctionDefinitionResponse :: Show DeleteFunctionDefinitionResponse where show = genericShow
instance decodeDeleteFunctionDefinitionResponse :: Decode DeleteFunctionDefinitionResponse where decode = genericDecode options
instance encodeDeleteFunctionDefinitionResponse :: Encode DeleteFunctionDefinitionResponse where encode = genericEncode options



newtype DeleteGroupRequest = DeleteGroupRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeDeleteGroupRequest :: Newtype DeleteGroupRequest _
derive instance repGenericDeleteGroupRequest :: Generic DeleteGroupRequest _
instance showDeleteGroupRequest :: Show DeleteGroupRequest where show = genericShow
instance decodeDeleteGroupRequest :: Decode DeleteGroupRequest where decode = genericDecode options
instance encodeDeleteGroupRequest :: Encode DeleteGroupRequest where encode = genericEncode options

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
instance showDeleteGroupResponse :: Show DeleteGroupResponse where show = genericShow
instance decodeDeleteGroupResponse :: Decode DeleteGroupResponse where decode = genericDecode options
instance encodeDeleteGroupResponse :: Encode DeleteGroupResponse where encode = genericEncode options



newtype DeleteLoggerDefinitionRequest = DeleteLoggerDefinitionRequest 
  { "LoggerDefinitionId" :: (String)
  }
derive instance newtypeDeleteLoggerDefinitionRequest :: Newtype DeleteLoggerDefinitionRequest _
derive instance repGenericDeleteLoggerDefinitionRequest :: Generic DeleteLoggerDefinitionRequest _
instance showDeleteLoggerDefinitionRequest :: Show DeleteLoggerDefinitionRequest where show = genericShow
instance decodeDeleteLoggerDefinitionRequest :: Decode DeleteLoggerDefinitionRequest where decode = genericDecode options
instance encodeDeleteLoggerDefinitionRequest :: Encode DeleteLoggerDefinitionRequest where encode = genericEncode options

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
instance showDeleteLoggerDefinitionResponse :: Show DeleteLoggerDefinitionResponse where show = genericShow
instance decodeDeleteLoggerDefinitionResponse :: Decode DeleteLoggerDefinitionResponse where decode = genericDecode options
instance encodeDeleteLoggerDefinitionResponse :: Encode DeleteLoggerDefinitionResponse where encode = genericEncode options



newtype DeleteResourceDefinitionRequest = DeleteResourceDefinitionRequest 
  { "ResourceDefinitionId" :: (String)
  }
derive instance newtypeDeleteResourceDefinitionRequest :: Newtype DeleteResourceDefinitionRequest _
derive instance repGenericDeleteResourceDefinitionRequest :: Generic DeleteResourceDefinitionRequest _
instance showDeleteResourceDefinitionRequest :: Show DeleteResourceDefinitionRequest where show = genericShow
instance decodeDeleteResourceDefinitionRequest :: Decode DeleteResourceDefinitionRequest where decode = genericDecode options
instance encodeDeleteResourceDefinitionRequest :: Encode DeleteResourceDefinitionRequest where encode = genericEncode options

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
instance showDeleteResourceDefinitionResponse :: Show DeleteResourceDefinitionResponse where show = genericShow
instance decodeDeleteResourceDefinitionResponse :: Decode DeleteResourceDefinitionResponse where decode = genericDecode options
instance encodeDeleteResourceDefinitionResponse :: Encode DeleteResourceDefinitionResponse where encode = genericEncode options



newtype DeleteSubscriptionDefinitionRequest = DeleteSubscriptionDefinitionRequest 
  { "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeDeleteSubscriptionDefinitionRequest :: Newtype DeleteSubscriptionDefinitionRequest _
derive instance repGenericDeleteSubscriptionDefinitionRequest :: Generic DeleteSubscriptionDefinitionRequest _
instance showDeleteSubscriptionDefinitionRequest :: Show DeleteSubscriptionDefinitionRequest where show = genericShow
instance decodeDeleteSubscriptionDefinitionRequest :: Decode DeleteSubscriptionDefinitionRequest where decode = genericDecode options
instance encodeDeleteSubscriptionDefinitionRequest :: Encode DeleteSubscriptionDefinitionRequest where encode = genericEncode options

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
instance showDeleteSubscriptionDefinitionResponse :: Show DeleteSubscriptionDefinitionResponse where show = genericShow
instance decodeDeleteSubscriptionDefinitionResponse :: Decode DeleteSubscriptionDefinitionResponse where decode = genericDecode options
instance encodeDeleteSubscriptionDefinitionResponse :: Encode DeleteSubscriptionDefinitionResponse where encode = genericEncode options



-- | Information on the deployment
newtype Deployment = Deployment 
  { "CreatedAt" :: NullOrUndefined (String)
  , "DeploymentArn" :: NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined (String)
  , "DeploymentType" :: NullOrUndefined (DeploymentType)
  , "GroupArn" :: NullOrUndefined (String)
  }
derive instance newtypeDeployment :: Newtype Deployment _
derive instance repGenericDeployment :: Generic Deployment _
instance showDeployment :: Show Deployment where show = genericShow
instance decodeDeployment :: Decode Deployment where decode = genericDecode options
instance encodeDeployment :: Encode Deployment where encode = genericEncode options

-- | Constructs Deployment from required parameters
newDeployment :: Deployment
newDeployment  = Deployment { "CreatedAt": (NullOrUndefined Nothing), "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupArn": (NullOrUndefined Nothing) }

-- | Constructs Deployment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeployment' :: ( { "CreatedAt" :: NullOrUndefined (String) , "DeploymentArn" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined (DeploymentType) , "GroupArn" :: NullOrUndefined (String) } -> {"CreatedAt" :: NullOrUndefined (String) , "DeploymentArn" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined (DeploymentType) , "GroupArn" :: NullOrUndefined (String) } ) -> Deployment
newDeployment'  customize = (Deployment <<< customize) { "CreatedAt": (NullOrUndefined Nothing), "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "GroupArn": (NullOrUndefined Nothing) }



newtype DeploymentType = DeploymentType String
derive instance newtypeDeploymentType :: Newtype DeploymentType _
derive instance repGenericDeploymentType :: Generic DeploymentType _
instance showDeploymentType :: Show DeploymentType where show = genericShow
instance decodeDeploymentType :: Decode DeploymentType where decode = genericDecode options
instance encodeDeploymentType :: Encode DeploymentType where encode = genericEncode options



newtype Deployments = Deployments (Array Deployment)
derive instance newtypeDeployments :: Newtype Deployments _
derive instance repGenericDeployments :: Generic Deployments _
instance showDeployments :: Show Deployments where show = genericShow
instance decodeDeployments :: Decode Deployments where decode = genericDecode options
instance encodeDeployments :: Encode Deployments where encode = genericEncode options



-- | Information on a Device
newtype Device = Device 
  { "CertificateArn" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "SyncShadow" :: NullOrUndefined (Boolean)
  , "ThingArn" :: NullOrUndefined (String)
  }
derive instance newtypeDevice :: Newtype Device _
derive instance repGenericDevice :: Generic Device _
instance showDevice :: Show Device where show = genericShow
instance decodeDevice :: Decode Device where decode = genericDecode options
instance encodeDevice :: Encode Device where encode = genericEncode options

-- | Constructs Device from required parameters
newDevice :: Device
newDevice  = Device { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }

-- | Constructs Device's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevice' :: ( { "CertificateArn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined (String) } -> {"CertificateArn" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "SyncShadow" :: NullOrUndefined (Boolean) , "ThingArn" :: NullOrUndefined (String) } ) -> Device
newDevice'  customize = (Device <<< customize) { "CertificateArn": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "SyncShadow": (NullOrUndefined Nothing), "ThingArn": (NullOrUndefined Nothing) }



-- | Information on device definition version
newtype DeviceDefinitionVersion = DeviceDefinitionVersion 
  { "Devices" :: NullOrUndefined (ListOfDevice)
  }
derive instance newtypeDeviceDefinitionVersion :: Newtype DeviceDefinitionVersion _
derive instance repGenericDeviceDefinitionVersion :: Generic DeviceDefinitionVersion _
instance showDeviceDefinitionVersion :: Show DeviceDefinitionVersion where show = genericShow
instance decodeDeviceDefinitionVersion :: Decode DeviceDefinitionVersion where decode = genericDecode options
instance encodeDeviceDefinitionVersion :: Encode DeviceDefinitionVersion where encode = genericEncode options

-- | Constructs DeviceDefinitionVersion from required parameters
newDeviceDefinitionVersion :: DeviceDefinitionVersion
newDeviceDefinitionVersion  = DeviceDefinitionVersion { "Devices": (NullOrUndefined Nothing) }

-- | Constructs DeviceDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeviceDefinitionVersion' :: ( { "Devices" :: NullOrUndefined (ListOfDevice) } -> {"Devices" :: NullOrUndefined (ListOfDevice) } ) -> DeviceDefinitionVersion
newDeviceDefinitionVersion'  customize = (DeviceDefinitionVersion <<< customize) { "Devices": (NullOrUndefined Nothing) }



newtype DisassociateRoleFromGroupRequest = DisassociateRoleFromGroupRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeDisassociateRoleFromGroupRequest :: Newtype DisassociateRoleFromGroupRequest _
derive instance repGenericDisassociateRoleFromGroupRequest :: Generic DisassociateRoleFromGroupRequest _
instance showDisassociateRoleFromGroupRequest :: Show DisassociateRoleFromGroupRequest where show = genericShow
instance decodeDisassociateRoleFromGroupRequest :: Decode DisassociateRoleFromGroupRequest where decode = genericDecode options
instance encodeDisassociateRoleFromGroupRequest :: Encode DisassociateRoleFromGroupRequest where encode = genericEncode options

-- | Constructs DisassociateRoleFromGroupRequest from required parameters
newDisassociateRoleFromGroupRequest :: String -> DisassociateRoleFromGroupRequest
newDisassociateRoleFromGroupRequest _GroupId = DisassociateRoleFromGroupRequest { "GroupId": _GroupId }

-- | Constructs DisassociateRoleFromGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateRoleFromGroupRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> DisassociateRoleFromGroupRequest
newDisassociateRoleFromGroupRequest' _GroupId customize = (DisassociateRoleFromGroupRequest <<< customize) { "GroupId": _GroupId }



newtype DisassociateRoleFromGroupResponse = DisassociateRoleFromGroupResponse 
  { "DisassociatedAt" :: NullOrUndefined (String)
  }
derive instance newtypeDisassociateRoleFromGroupResponse :: Newtype DisassociateRoleFromGroupResponse _
derive instance repGenericDisassociateRoleFromGroupResponse :: Generic DisassociateRoleFromGroupResponse _
instance showDisassociateRoleFromGroupResponse :: Show DisassociateRoleFromGroupResponse where show = genericShow
instance decodeDisassociateRoleFromGroupResponse :: Decode DisassociateRoleFromGroupResponse where decode = genericDecode options
instance encodeDisassociateRoleFromGroupResponse :: Encode DisassociateRoleFromGroupResponse where encode = genericEncode options

-- | Constructs DisassociateRoleFromGroupResponse from required parameters
newDisassociateRoleFromGroupResponse :: DisassociateRoleFromGroupResponse
newDisassociateRoleFromGroupResponse  = DisassociateRoleFromGroupResponse { "DisassociatedAt": (NullOrUndefined Nothing) }

-- | Constructs DisassociateRoleFromGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateRoleFromGroupResponse' :: ( { "DisassociatedAt" :: NullOrUndefined (String) } -> {"DisassociatedAt" :: NullOrUndefined (String) } ) -> DisassociateRoleFromGroupResponse
newDisassociateRoleFromGroupResponse'  customize = (DisassociateRoleFromGroupResponse <<< customize) { "DisassociatedAt": (NullOrUndefined Nothing) }



newtype DisassociateServiceRoleFromAccountRequest = DisassociateServiceRoleFromAccountRequest Types.NoArguments
derive instance newtypeDisassociateServiceRoleFromAccountRequest :: Newtype DisassociateServiceRoleFromAccountRequest _
derive instance repGenericDisassociateServiceRoleFromAccountRequest :: Generic DisassociateServiceRoleFromAccountRequest _
instance showDisassociateServiceRoleFromAccountRequest :: Show DisassociateServiceRoleFromAccountRequest where show = genericShow
instance decodeDisassociateServiceRoleFromAccountRequest :: Decode DisassociateServiceRoleFromAccountRequest where decode = genericDecode options
instance encodeDisassociateServiceRoleFromAccountRequest :: Encode DisassociateServiceRoleFromAccountRequest where encode = genericEncode options



newtype DisassociateServiceRoleFromAccountResponse = DisassociateServiceRoleFromAccountResponse 
  { "DisassociatedAt" :: NullOrUndefined (String)
  }
derive instance newtypeDisassociateServiceRoleFromAccountResponse :: Newtype DisassociateServiceRoleFromAccountResponse _
derive instance repGenericDisassociateServiceRoleFromAccountResponse :: Generic DisassociateServiceRoleFromAccountResponse _
instance showDisassociateServiceRoleFromAccountResponse :: Show DisassociateServiceRoleFromAccountResponse where show = genericShow
instance decodeDisassociateServiceRoleFromAccountResponse :: Decode DisassociateServiceRoleFromAccountResponse where decode = genericDecode options
instance encodeDisassociateServiceRoleFromAccountResponse :: Encode DisassociateServiceRoleFromAccountResponse where encode = genericEncode options

-- | Constructs DisassociateServiceRoleFromAccountResponse from required parameters
newDisassociateServiceRoleFromAccountResponse :: DisassociateServiceRoleFromAccountResponse
newDisassociateServiceRoleFromAccountResponse  = DisassociateServiceRoleFromAccountResponse { "DisassociatedAt": (NullOrUndefined Nothing) }

-- | Constructs DisassociateServiceRoleFromAccountResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDisassociateServiceRoleFromAccountResponse' :: ( { "DisassociatedAt" :: NullOrUndefined (String) } -> {"DisassociatedAt" :: NullOrUndefined (String) } ) -> DisassociateServiceRoleFromAccountResponse
newDisassociateServiceRoleFromAccountResponse'  customize = (DisassociateServiceRoleFromAccountResponse <<< customize) { "DisassociatedAt": (NullOrUndefined Nothing) }



-- | Empty
newtype Empty = Empty Types.NoArguments
derive instance newtypeEmpty :: Newtype Empty _
derive instance repGenericEmpty :: Generic Empty _
instance showEmpty :: Show Empty where show = genericShow
instance decodeEmpty :: Decode Empty where decode = genericDecode options
instance encodeEmpty :: Encode Empty where encode = genericEncode options



-- | ErrorDetail
newtype ErrorDetail = ErrorDetail 
  { "DetailedErrorCode" :: NullOrUndefined (String)
  , "DetailedErrorMessage" :: NullOrUndefined (String)
  }
derive instance newtypeErrorDetail :: Newtype ErrorDetail _
derive instance repGenericErrorDetail :: Generic ErrorDetail _
instance showErrorDetail :: Show ErrorDetail where show = genericShow
instance decodeErrorDetail :: Decode ErrorDetail where decode = genericDecode options
instance encodeErrorDetail :: Encode ErrorDetail where encode = genericEncode options

-- | Constructs ErrorDetail from required parameters
newErrorDetail :: ErrorDetail
newErrorDetail  = ErrorDetail { "DetailedErrorCode": (NullOrUndefined Nothing), "DetailedErrorMessage": (NullOrUndefined Nothing) }

-- | Constructs ErrorDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newErrorDetail' :: ( { "DetailedErrorCode" :: NullOrUndefined (String) , "DetailedErrorMessage" :: NullOrUndefined (String) } -> {"DetailedErrorCode" :: NullOrUndefined (String) , "DetailedErrorMessage" :: NullOrUndefined (String) } ) -> ErrorDetail
newErrorDetail'  customize = (ErrorDetail <<< customize) { "DetailedErrorCode": (NullOrUndefined Nothing), "DetailedErrorMessage": (NullOrUndefined Nothing) }



-- | Error Details
newtype ErrorDetails = ErrorDetails (Array ErrorDetail)
derive instance newtypeErrorDetails :: Newtype ErrorDetails _
derive instance repGenericErrorDetails :: Generic ErrorDetails _
instance showErrorDetails :: Show ErrorDetails where show = genericShow
instance decodeErrorDetails :: Decode ErrorDetails where decode = genericDecode options
instance encodeErrorDetails :: Encode ErrorDetails where encode = genericEncode options



-- | Information on function
newtype Function'' = Function'' 
  { "FunctionArn" :: NullOrUndefined (String)
  , "FunctionConfiguration" :: NullOrUndefined (FunctionConfiguration)
  , "Id" :: NullOrUndefined (String)
  }
derive instance newtypeFunction'' :: Newtype Function'' _
derive instance repGenericFunction'' :: Generic Function'' _
instance showFunction'' :: Show Function'' where show = genericShow
instance decodeFunction'' :: Decode Function'' where decode = genericDecode options
instance encodeFunction'' :: Encode Function'' where encode = genericEncode options

-- | Constructs Function'' from required parameters
newFunction'' :: Function''
newFunction''  = Function'' { "FunctionArn": (NullOrUndefined Nothing), "FunctionConfiguration": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing) }

-- | Constructs Function'''s fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunction''' :: ( { "FunctionArn" :: NullOrUndefined (String) , "FunctionConfiguration" :: NullOrUndefined (FunctionConfiguration) , "Id" :: NullOrUndefined (String) } -> {"FunctionArn" :: NullOrUndefined (String) , "FunctionConfiguration" :: NullOrUndefined (FunctionConfiguration) , "Id" :: NullOrUndefined (String) } ) -> Function''
newFunction'''  customize = (Function'' <<< customize) { "FunctionArn": (NullOrUndefined Nothing), "FunctionConfiguration": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing) }



-- | Configuration of the function
newtype FunctionConfiguration = FunctionConfiguration 
  { "Environment" :: NullOrUndefined (FunctionConfigurationEnvironment)
  , "ExecArgs" :: NullOrUndefined (String)
  , "Executable" :: NullOrUndefined (String)
  , "MemorySize" :: NullOrUndefined (Int)
  , "Pinned" :: NullOrUndefined (Boolean)
  , "Timeout" :: NullOrUndefined (Int)
  }
derive instance newtypeFunctionConfiguration :: Newtype FunctionConfiguration _
derive instance repGenericFunctionConfiguration :: Generic FunctionConfiguration _
instance showFunctionConfiguration :: Show FunctionConfiguration where show = genericShow
instance decodeFunctionConfiguration :: Decode FunctionConfiguration where decode = genericDecode options
instance encodeFunctionConfiguration :: Encode FunctionConfiguration where encode = genericEncode options

-- | Constructs FunctionConfiguration from required parameters
newFunctionConfiguration :: FunctionConfiguration
newFunctionConfiguration  = FunctionConfiguration { "Environment": (NullOrUndefined Nothing), "ExecArgs": (NullOrUndefined Nothing), "Executable": (NullOrUndefined Nothing), "MemorySize": (NullOrUndefined Nothing), "Pinned": (NullOrUndefined Nothing), "Timeout": (NullOrUndefined Nothing) }

-- | Constructs FunctionConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunctionConfiguration' :: ( { "Environment" :: NullOrUndefined (FunctionConfigurationEnvironment) , "ExecArgs" :: NullOrUndefined (String) , "Executable" :: NullOrUndefined (String) , "MemorySize" :: NullOrUndefined (Int) , "Pinned" :: NullOrUndefined (Boolean) , "Timeout" :: NullOrUndefined (Int) } -> {"Environment" :: NullOrUndefined (FunctionConfigurationEnvironment) , "ExecArgs" :: NullOrUndefined (String) , "Executable" :: NullOrUndefined (String) , "MemorySize" :: NullOrUndefined (Int) , "Pinned" :: NullOrUndefined (Boolean) , "Timeout" :: NullOrUndefined (Int) } ) -> FunctionConfiguration
newFunctionConfiguration'  customize = (FunctionConfiguration <<< customize) { "Environment": (NullOrUndefined Nothing), "ExecArgs": (NullOrUndefined Nothing), "Executable": (NullOrUndefined Nothing), "MemorySize": (NullOrUndefined Nothing), "Pinned": (NullOrUndefined Nothing), "Timeout": (NullOrUndefined Nothing) }



-- | Environment of the function configuration
newtype FunctionConfigurationEnvironment = FunctionConfigurationEnvironment 
  { "AccessSysfs" :: NullOrUndefined (Boolean)
  , "ResourceAccessPolicies" :: NullOrUndefined (ListOfResourceAccessPolicy)
  , "Variables" :: NullOrUndefined (MapOf__string)
  }
derive instance newtypeFunctionConfigurationEnvironment :: Newtype FunctionConfigurationEnvironment _
derive instance repGenericFunctionConfigurationEnvironment :: Generic FunctionConfigurationEnvironment _
instance showFunctionConfigurationEnvironment :: Show FunctionConfigurationEnvironment where show = genericShow
instance decodeFunctionConfigurationEnvironment :: Decode FunctionConfigurationEnvironment where decode = genericDecode options
instance encodeFunctionConfigurationEnvironment :: Encode FunctionConfigurationEnvironment where encode = genericEncode options

-- | Constructs FunctionConfigurationEnvironment from required parameters
newFunctionConfigurationEnvironment :: FunctionConfigurationEnvironment
newFunctionConfigurationEnvironment  = FunctionConfigurationEnvironment { "AccessSysfs": (NullOrUndefined Nothing), "ResourceAccessPolicies": (NullOrUndefined Nothing), "Variables": (NullOrUndefined Nothing) }

-- | Constructs FunctionConfigurationEnvironment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunctionConfigurationEnvironment' :: ( { "AccessSysfs" :: NullOrUndefined (Boolean) , "ResourceAccessPolicies" :: NullOrUndefined (ListOfResourceAccessPolicy) , "Variables" :: NullOrUndefined (MapOf__string) } -> {"AccessSysfs" :: NullOrUndefined (Boolean) , "ResourceAccessPolicies" :: NullOrUndefined (ListOfResourceAccessPolicy) , "Variables" :: NullOrUndefined (MapOf__string) } ) -> FunctionConfigurationEnvironment
newFunctionConfigurationEnvironment'  customize = (FunctionConfigurationEnvironment <<< customize) { "AccessSysfs": (NullOrUndefined Nothing), "ResourceAccessPolicies": (NullOrUndefined Nothing), "Variables": (NullOrUndefined Nothing) }



-- | Information on the function definition version
newtype FunctionDefinitionVersion = FunctionDefinitionVersion 
  { "Functions" :: NullOrUndefined (ListOfFunction)
  }
derive instance newtypeFunctionDefinitionVersion :: Newtype FunctionDefinitionVersion _
derive instance repGenericFunctionDefinitionVersion :: Generic FunctionDefinitionVersion _
instance showFunctionDefinitionVersion :: Show FunctionDefinitionVersion where show = genericShow
instance decodeFunctionDefinitionVersion :: Decode FunctionDefinitionVersion where decode = genericDecode options
instance encodeFunctionDefinitionVersion :: Encode FunctionDefinitionVersion where encode = genericEncode options

-- | Constructs FunctionDefinitionVersion from required parameters
newFunctionDefinitionVersion :: FunctionDefinitionVersion
newFunctionDefinitionVersion  = FunctionDefinitionVersion { "Functions": (NullOrUndefined Nothing) }

-- | Constructs FunctionDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFunctionDefinitionVersion' :: ( { "Functions" :: NullOrUndefined (ListOfFunction) } -> {"Functions" :: NullOrUndefined (ListOfFunction) } ) -> FunctionDefinitionVersion
newFunctionDefinitionVersion'  customize = (FunctionDefinitionVersion <<< customize) { "Functions": (NullOrUndefined Nothing) }



-- | General Error
newtype GeneralError = GeneralError 
  { "ErrorDetails" :: NullOrUndefined (ErrorDetails)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeGeneralError :: Newtype GeneralError _
derive instance repGenericGeneralError :: Generic GeneralError _
instance showGeneralError :: Show GeneralError where show = genericShow
instance decodeGeneralError :: Decode GeneralError where decode = genericDecode options
instance encodeGeneralError :: Encode GeneralError where encode = genericEncode options

-- | Constructs GeneralError from required parameters
newGeneralError :: GeneralError
newGeneralError  = GeneralError { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs GeneralError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGeneralError' :: ( { "ErrorDetails" :: NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined (String) } -> {"ErrorDetails" :: NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined (String) } ) -> GeneralError
newGeneralError'  customize = (GeneralError <<< customize) { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype GetAssociatedRoleRequest = GetAssociatedRoleRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeGetAssociatedRoleRequest :: Newtype GetAssociatedRoleRequest _
derive instance repGenericGetAssociatedRoleRequest :: Generic GetAssociatedRoleRequest _
instance showGetAssociatedRoleRequest :: Show GetAssociatedRoleRequest where show = genericShow
instance decodeGetAssociatedRoleRequest :: Decode GetAssociatedRoleRequest where decode = genericDecode options
instance encodeGetAssociatedRoleRequest :: Encode GetAssociatedRoleRequest where encode = genericEncode options

-- | Constructs GetAssociatedRoleRequest from required parameters
newGetAssociatedRoleRequest :: String -> GetAssociatedRoleRequest
newGetAssociatedRoleRequest _GroupId = GetAssociatedRoleRequest { "GroupId": _GroupId }

-- | Constructs GetAssociatedRoleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAssociatedRoleRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> GetAssociatedRoleRequest
newGetAssociatedRoleRequest' _GroupId customize = (GetAssociatedRoleRequest <<< customize) { "GroupId": _GroupId }



newtype GetAssociatedRoleResponse = GetAssociatedRoleResponse 
  { "AssociatedAt" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeGetAssociatedRoleResponse :: Newtype GetAssociatedRoleResponse _
derive instance repGenericGetAssociatedRoleResponse :: Generic GetAssociatedRoleResponse _
instance showGetAssociatedRoleResponse :: Show GetAssociatedRoleResponse where show = genericShow
instance decodeGetAssociatedRoleResponse :: Decode GetAssociatedRoleResponse where decode = genericDecode options
instance encodeGetAssociatedRoleResponse :: Encode GetAssociatedRoleResponse where encode = genericEncode options

-- | Constructs GetAssociatedRoleResponse from required parameters
newGetAssociatedRoleResponse :: GetAssociatedRoleResponse
newGetAssociatedRoleResponse  = GetAssociatedRoleResponse { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs GetAssociatedRoleResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetAssociatedRoleResponse' :: ( { "AssociatedAt" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> GetAssociatedRoleResponse
newGetAssociatedRoleResponse'  customize = (GetAssociatedRoleResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



newtype GetConnectivityInfoRequest = GetConnectivityInfoRequest 
  { "ThingName" :: (String)
  }
derive instance newtypeGetConnectivityInfoRequest :: Newtype GetConnectivityInfoRequest _
derive instance repGenericGetConnectivityInfoRequest :: Generic GetConnectivityInfoRequest _
instance showGetConnectivityInfoRequest :: Show GetConnectivityInfoRequest where show = genericShow
instance decodeGetConnectivityInfoRequest :: Decode GetConnectivityInfoRequest where decode = genericDecode options
instance encodeGetConnectivityInfoRequest :: Encode GetConnectivityInfoRequest where encode = genericEncode options

-- | Constructs GetConnectivityInfoRequest from required parameters
newGetConnectivityInfoRequest :: String -> GetConnectivityInfoRequest
newGetConnectivityInfoRequest _ThingName = GetConnectivityInfoRequest { "ThingName": _ThingName }

-- | Constructs GetConnectivityInfoRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectivityInfoRequest' :: String -> ( { "ThingName" :: (String) } -> {"ThingName" :: (String) } ) -> GetConnectivityInfoRequest
newGetConnectivityInfoRequest' _ThingName customize = (GetConnectivityInfoRequest <<< customize) { "ThingName": _ThingName }



newtype GetConnectivityInfoResponse = GetConnectivityInfoResponse 
  { "ConnectivityInfo" :: NullOrUndefined (ListOfConnectivityInfo)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeGetConnectivityInfoResponse :: Newtype GetConnectivityInfoResponse _
derive instance repGenericGetConnectivityInfoResponse :: Generic GetConnectivityInfoResponse _
instance showGetConnectivityInfoResponse :: Show GetConnectivityInfoResponse where show = genericShow
instance decodeGetConnectivityInfoResponse :: Decode GetConnectivityInfoResponse where decode = genericDecode options
instance encodeGetConnectivityInfoResponse :: Encode GetConnectivityInfoResponse where encode = genericEncode options

-- | Constructs GetConnectivityInfoResponse from required parameters
newGetConnectivityInfoResponse :: GetConnectivityInfoResponse
newGetConnectivityInfoResponse  = GetConnectivityInfoResponse { "ConnectivityInfo": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs GetConnectivityInfoResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectivityInfoResponse' :: ( { "ConnectivityInfo" :: NullOrUndefined (ListOfConnectivityInfo) , "Message" :: NullOrUndefined (String) } -> {"ConnectivityInfo" :: NullOrUndefined (ListOfConnectivityInfo) , "Message" :: NullOrUndefined (String) } ) -> GetConnectivityInfoResponse
newGetConnectivityInfoResponse'  customize = (GetConnectivityInfoResponse <<< customize) { "ConnectivityInfo": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype GetCoreDefinitionRequest = GetCoreDefinitionRequest 
  { "CoreDefinitionId" :: (String)
  }
derive instance newtypeGetCoreDefinitionRequest :: Newtype GetCoreDefinitionRequest _
derive instance repGenericGetCoreDefinitionRequest :: Generic GetCoreDefinitionRequest _
instance showGetCoreDefinitionRequest :: Show GetCoreDefinitionRequest where show = genericShow
instance decodeGetCoreDefinitionRequest :: Decode GetCoreDefinitionRequest where decode = genericDecode options
instance encodeGetCoreDefinitionRequest :: Encode GetCoreDefinitionRequest where encode = genericEncode options

-- | Constructs GetCoreDefinitionRequest from required parameters
newGetCoreDefinitionRequest :: String -> GetCoreDefinitionRequest
newGetCoreDefinitionRequest _CoreDefinitionId = GetCoreDefinitionRequest { "CoreDefinitionId": _CoreDefinitionId }

-- | Constructs GetCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionRequest' :: String -> ( { "CoreDefinitionId" :: (String) } -> {"CoreDefinitionId" :: (String) } ) -> GetCoreDefinitionRequest
newGetCoreDefinitionRequest' _CoreDefinitionId customize = (GetCoreDefinitionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId }



newtype GetCoreDefinitionResponse = GetCoreDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetCoreDefinitionResponse :: Newtype GetCoreDefinitionResponse _
derive instance repGenericGetCoreDefinitionResponse :: Generic GetCoreDefinitionResponse _
instance showGetCoreDefinitionResponse :: Show GetCoreDefinitionResponse where show = genericShow
instance decodeGetCoreDefinitionResponse :: Decode GetCoreDefinitionResponse where decode = genericDecode options
instance encodeGetCoreDefinitionResponse :: Encode GetCoreDefinitionResponse where encode = genericEncode options

-- | Constructs GetCoreDefinitionResponse from required parameters
newGetCoreDefinitionResponse :: GetCoreDefinitionResponse
newGetCoreDefinitionResponse  = GetCoreDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetCoreDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetCoreDefinitionResponse
newGetCoreDefinitionResponse'  customize = (GetCoreDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetCoreDefinitionVersionRequest = GetCoreDefinitionVersionRequest 
  { "CoreDefinitionId" :: (String)
  , "CoreDefinitionVersionId" :: (String)
  }
derive instance newtypeGetCoreDefinitionVersionRequest :: Newtype GetCoreDefinitionVersionRequest _
derive instance repGenericGetCoreDefinitionVersionRequest :: Generic GetCoreDefinitionVersionRequest _
instance showGetCoreDefinitionVersionRequest :: Show GetCoreDefinitionVersionRequest where show = genericShow
instance decodeGetCoreDefinitionVersionRequest :: Decode GetCoreDefinitionVersionRequest where decode = genericDecode options
instance encodeGetCoreDefinitionVersionRequest :: Encode GetCoreDefinitionVersionRequest where encode = genericEncode options

-- | Constructs GetCoreDefinitionVersionRequest from required parameters
newGetCoreDefinitionVersionRequest :: String -> String -> GetCoreDefinitionVersionRequest
newGetCoreDefinitionVersionRequest _CoreDefinitionId _CoreDefinitionVersionId = GetCoreDefinitionVersionRequest { "CoreDefinitionId": _CoreDefinitionId, "CoreDefinitionVersionId": _CoreDefinitionVersionId }

-- | Constructs GetCoreDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionVersionRequest' :: String -> String -> ( { "CoreDefinitionId" :: (String) , "CoreDefinitionVersionId" :: (String) } -> {"CoreDefinitionId" :: (String) , "CoreDefinitionVersionId" :: (String) } ) -> GetCoreDefinitionVersionRequest
newGetCoreDefinitionVersionRequest' _CoreDefinitionId _CoreDefinitionVersionId customize = (GetCoreDefinitionVersionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "CoreDefinitionVersionId": _CoreDefinitionVersionId }



newtype GetCoreDefinitionVersionResponse = GetCoreDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (CoreDefinitionVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetCoreDefinitionVersionResponse :: Newtype GetCoreDefinitionVersionResponse _
derive instance repGenericGetCoreDefinitionVersionResponse :: Generic GetCoreDefinitionVersionResponse _
instance showGetCoreDefinitionVersionResponse :: Show GetCoreDefinitionVersionResponse where show = genericShow
instance decodeGetCoreDefinitionVersionResponse :: Decode GetCoreDefinitionVersionResponse where decode = genericDecode options
instance encodeGetCoreDefinitionVersionResponse :: Encode GetCoreDefinitionVersionResponse where encode = genericEncode options

-- | Constructs GetCoreDefinitionVersionResponse from required parameters
newGetCoreDefinitionVersionResponse :: GetCoreDefinitionVersionResponse
newGetCoreDefinitionVersionResponse  = GetCoreDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetCoreDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCoreDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (CoreDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (CoreDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetCoreDefinitionVersionResponse
newGetCoreDefinitionVersionResponse'  customize = (GetCoreDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetDeploymentStatusRequest = GetDeploymentStatusRequest 
  { "DeploymentId" :: (String)
  , "GroupId" :: (String)
  }
derive instance newtypeGetDeploymentStatusRequest :: Newtype GetDeploymentStatusRequest _
derive instance repGenericGetDeploymentStatusRequest :: Generic GetDeploymentStatusRequest _
instance showGetDeploymentStatusRequest :: Show GetDeploymentStatusRequest where show = genericShow
instance decodeGetDeploymentStatusRequest :: Decode GetDeploymentStatusRequest where decode = genericDecode options
instance encodeGetDeploymentStatusRequest :: Encode GetDeploymentStatusRequest where encode = genericEncode options

-- | Constructs GetDeploymentStatusRequest from required parameters
newGetDeploymentStatusRequest :: String -> String -> GetDeploymentStatusRequest
newGetDeploymentStatusRequest _DeploymentId _GroupId = GetDeploymentStatusRequest { "DeploymentId": _DeploymentId, "GroupId": _GroupId }

-- | Constructs GetDeploymentStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentStatusRequest' :: String -> String -> ( { "DeploymentId" :: (String) , "GroupId" :: (String) } -> {"DeploymentId" :: (String) , "GroupId" :: (String) } ) -> GetDeploymentStatusRequest
newGetDeploymentStatusRequest' _DeploymentId _GroupId customize = (GetDeploymentStatusRequest <<< customize) { "DeploymentId": _DeploymentId, "GroupId": _GroupId }



newtype GetDeploymentStatusResponse = GetDeploymentStatusResponse 
  { "DeploymentStatus" :: NullOrUndefined (String)
  , "DeploymentType" :: NullOrUndefined (DeploymentType)
  , "ErrorDetails" :: NullOrUndefined (ErrorDetails)
  , "ErrorMessage" :: NullOrUndefined (String)
  , "UpdatedAt" :: NullOrUndefined (String)
  }
derive instance newtypeGetDeploymentStatusResponse :: Newtype GetDeploymentStatusResponse _
derive instance repGenericGetDeploymentStatusResponse :: Generic GetDeploymentStatusResponse _
instance showGetDeploymentStatusResponse :: Show GetDeploymentStatusResponse where show = genericShow
instance decodeGetDeploymentStatusResponse :: Decode GetDeploymentStatusResponse where decode = genericDecode options
instance encodeGetDeploymentStatusResponse :: Encode GetDeploymentStatusResponse where encode = genericEncode options

-- | Constructs GetDeploymentStatusResponse from required parameters
newGetDeploymentStatusResponse :: GetDeploymentStatusResponse
newGetDeploymentStatusResponse  = GetDeploymentStatusResponse { "DeploymentStatus": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "ErrorDetails": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "UpdatedAt": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentStatusResponse' :: ( { "DeploymentStatus" :: NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined (DeploymentType) , "ErrorDetails" :: NullOrUndefined (ErrorDetails) , "ErrorMessage" :: NullOrUndefined (String) , "UpdatedAt" :: NullOrUndefined (String) } -> {"DeploymentStatus" :: NullOrUndefined (String) , "DeploymentType" :: NullOrUndefined (DeploymentType) , "ErrorDetails" :: NullOrUndefined (ErrorDetails) , "ErrorMessage" :: NullOrUndefined (String) , "UpdatedAt" :: NullOrUndefined (String) } ) -> GetDeploymentStatusResponse
newGetDeploymentStatusResponse'  customize = (GetDeploymentStatusResponse <<< customize) { "DeploymentStatus": (NullOrUndefined Nothing), "DeploymentType": (NullOrUndefined Nothing), "ErrorDetails": (NullOrUndefined Nothing), "ErrorMessage": (NullOrUndefined Nothing), "UpdatedAt": (NullOrUndefined Nothing) }



newtype GetDeviceDefinitionRequest = GetDeviceDefinitionRequest 
  { "DeviceDefinitionId" :: (String)
  }
derive instance newtypeGetDeviceDefinitionRequest :: Newtype GetDeviceDefinitionRequest _
derive instance repGenericGetDeviceDefinitionRequest :: Generic GetDeviceDefinitionRequest _
instance showGetDeviceDefinitionRequest :: Show GetDeviceDefinitionRequest where show = genericShow
instance decodeGetDeviceDefinitionRequest :: Decode GetDeviceDefinitionRequest where decode = genericDecode options
instance encodeGetDeviceDefinitionRequest :: Encode GetDeviceDefinitionRequest where encode = genericEncode options

-- | Constructs GetDeviceDefinitionRequest from required parameters
newGetDeviceDefinitionRequest :: String -> GetDeviceDefinitionRequest
newGetDeviceDefinitionRequest _DeviceDefinitionId = GetDeviceDefinitionRequest { "DeviceDefinitionId": _DeviceDefinitionId }

-- | Constructs GetDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionRequest' :: String -> ( { "DeviceDefinitionId" :: (String) } -> {"DeviceDefinitionId" :: (String) } ) -> GetDeviceDefinitionRequest
newGetDeviceDefinitionRequest' _DeviceDefinitionId customize = (GetDeviceDefinitionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId }



newtype GetDeviceDefinitionResponse = GetDeviceDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetDeviceDefinitionResponse :: Newtype GetDeviceDefinitionResponse _
derive instance repGenericGetDeviceDefinitionResponse :: Generic GetDeviceDefinitionResponse _
instance showGetDeviceDefinitionResponse :: Show GetDeviceDefinitionResponse where show = genericShow
instance decodeGetDeviceDefinitionResponse :: Decode GetDeviceDefinitionResponse where decode = genericDecode options
instance encodeGetDeviceDefinitionResponse :: Encode GetDeviceDefinitionResponse where encode = genericEncode options

-- | Constructs GetDeviceDefinitionResponse from required parameters
newGetDeviceDefinitionResponse :: GetDeviceDefinitionResponse
newGetDeviceDefinitionResponse  = GetDeviceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetDeviceDefinitionResponse
newGetDeviceDefinitionResponse'  customize = (GetDeviceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetDeviceDefinitionVersionRequest = GetDeviceDefinitionVersionRequest 
  { "DeviceDefinitionId" :: (String)
  , "DeviceDefinitionVersionId" :: (String)
  }
derive instance newtypeGetDeviceDefinitionVersionRequest :: Newtype GetDeviceDefinitionVersionRequest _
derive instance repGenericGetDeviceDefinitionVersionRequest :: Generic GetDeviceDefinitionVersionRequest _
instance showGetDeviceDefinitionVersionRequest :: Show GetDeviceDefinitionVersionRequest where show = genericShow
instance decodeGetDeviceDefinitionVersionRequest :: Decode GetDeviceDefinitionVersionRequest where decode = genericDecode options
instance encodeGetDeviceDefinitionVersionRequest :: Encode GetDeviceDefinitionVersionRequest where encode = genericEncode options

-- | Constructs GetDeviceDefinitionVersionRequest from required parameters
newGetDeviceDefinitionVersionRequest :: String -> String -> GetDeviceDefinitionVersionRequest
newGetDeviceDefinitionVersionRequest _DeviceDefinitionId _DeviceDefinitionVersionId = GetDeviceDefinitionVersionRequest { "DeviceDefinitionId": _DeviceDefinitionId, "DeviceDefinitionVersionId": _DeviceDefinitionVersionId }

-- | Constructs GetDeviceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionVersionRequest' :: String -> String -> ( { "DeviceDefinitionId" :: (String) , "DeviceDefinitionVersionId" :: (String) } -> {"DeviceDefinitionId" :: (String) , "DeviceDefinitionVersionId" :: (String) } ) -> GetDeviceDefinitionVersionRequest
newGetDeviceDefinitionVersionRequest' _DeviceDefinitionId _DeviceDefinitionVersionId customize = (GetDeviceDefinitionVersionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "DeviceDefinitionVersionId": _DeviceDefinitionVersionId }



newtype GetDeviceDefinitionVersionResponse = GetDeviceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (DeviceDefinitionVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetDeviceDefinitionVersionResponse :: Newtype GetDeviceDefinitionVersionResponse _
derive instance repGenericGetDeviceDefinitionVersionResponse :: Generic GetDeviceDefinitionVersionResponse _
instance showGetDeviceDefinitionVersionResponse :: Show GetDeviceDefinitionVersionResponse where show = genericShow
instance decodeGetDeviceDefinitionVersionResponse :: Decode GetDeviceDefinitionVersionResponse where decode = genericDecode options
instance encodeGetDeviceDefinitionVersionResponse :: Encode GetDeviceDefinitionVersionResponse where encode = genericEncode options

-- | Constructs GetDeviceDefinitionVersionResponse from required parameters
newGetDeviceDefinitionVersionResponse :: GetDeviceDefinitionVersionResponse
newGetDeviceDefinitionVersionResponse  = GetDeviceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetDeviceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeviceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (DeviceDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (DeviceDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetDeviceDefinitionVersionResponse
newGetDeviceDefinitionVersionResponse'  customize = (GetDeviceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetFunctionDefinitionRequest = GetFunctionDefinitionRequest 
  { "FunctionDefinitionId" :: (String)
  }
derive instance newtypeGetFunctionDefinitionRequest :: Newtype GetFunctionDefinitionRequest _
derive instance repGenericGetFunctionDefinitionRequest :: Generic GetFunctionDefinitionRequest _
instance showGetFunctionDefinitionRequest :: Show GetFunctionDefinitionRequest where show = genericShow
instance decodeGetFunctionDefinitionRequest :: Decode GetFunctionDefinitionRequest where decode = genericDecode options
instance encodeGetFunctionDefinitionRequest :: Encode GetFunctionDefinitionRequest where encode = genericEncode options

-- | Constructs GetFunctionDefinitionRequest from required parameters
newGetFunctionDefinitionRequest :: String -> GetFunctionDefinitionRequest
newGetFunctionDefinitionRequest _FunctionDefinitionId = GetFunctionDefinitionRequest { "FunctionDefinitionId": _FunctionDefinitionId }

-- | Constructs GetFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionRequest' :: String -> ( { "FunctionDefinitionId" :: (String) } -> {"FunctionDefinitionId" :: (String) } ) -> GetFunctionDefinitionRequest
newGetFunctionDefinitionRequest' _FunctionDefinitionId customize = (GetFunctionDefinitionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId }



newtype GetFunctionDefinitionResponse = GetFunctionDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetFunctionDefinitionResponse :: Newtype GetFunctionDefinitionResponse _
derive instance repGenericGetFunctionDefinitionResponse :: Generic GetFunctionDefinitionResponse _
instance showGetFunctionDefinitionResponse :: Show GetFunctionDefinitionResponse where show = genericShow
instance decodeGetFunctionDefinitionResponse :: Decode GetFunctionDefinitionResponse where decode = genericDecode options
instance encodeGetFunctionDefinitionResponse :: Encode GetFunctionDefinitionResponse where encode = genericEncode options

-- | Constructs GetFunctionDefinitionResponse from required parameters
newGetFunctionDefinitionResponse :: GetFunctionDefinitionResponse
newGetFunctionDefinitionResponse  = GetFunctionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetFunctionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetFunctionDefinitionResponse
newGetFunctionDefinitionResponse'  customize = (GetFunctionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetFunctionDefinitionVersionRequest = GetFunctionDefinitionVersionRequest 
  { "FunctionDefinitionId" :: (String)
  , "FunctionDefinitionVersionId" :: (String)
  }
derive instance newtypeGetFunctionDefinitionVersionRequest :: Newtype GetFunctionDefinitionVersionRequest _
derive instance repGenericGetFunctionDefinitionVersionRequest :: Generic GetFunctionDefinitionVersionRequest _
instance showGetFunctionDefinitionVersionRequest :: Show GetFunctionDefinitionVersionRequest where show = genericShow
instance decodeGetFunctionDefinitionVersionRequest :: Decode GetFunctionDefinitionVersionRequest where decode = genericDecode options
instance encodeGetFunctionDefinitionVersionRequest :: Encode GetFunctionDefinitionVersionRequest where encode = genericEncode options

-- | Constructs GetFunctionDefinitionVersionRequest from required parameters
newGetFunctionDefinitionVersionRequest :: String -> String -> GetFunctionDefinitionVersionRequest
newGetFunctionDefinitionVersionRequest _FunctionDefinitionId _FunctionDefinitionVersionId = GetFunctionDefinitionVersionRequest { "FunctionDefinitionId": _FunctionDefinitionId, "FunctionDefinitionVersionId": _FunctionDefinitionVersionId }

-- | Constructs GetFunctionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionVersionRequest' :: String -> String -> ( { "FunctionDefinitionId" :: (String) , "FunctionDefinitionVersionId" :: (String) } -> {"FunctionDefinitionId" :: (String) , "FunctionDefinitionVersionId" :: (String) } ) -> GetFunctionDefinitionVersionRequest
newGetFunctionDefinitionVersionRequest' _FunctionDefinitionId _FunctionDefinitionVersionId customize = (GetFunctionDefinitionVersionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "FunctionDefinitionVersionId": _FunctionDefinitionVersionId }



newtype GetFunctionDefinitionVersionResponse = GetFunctionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (FunctionDefinitionVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetFunctionDefinitionVersionResponse :: Newtype GetFunctionDefinitionVersionResponse _
derive instance repGenericGetFunctionDefinitionVersionResponse :: Generic GetFunctionDefinitionVersionResponse _
instance showGetFunctionDefinitionVersionResponse :: Show GetFunctionDefinitionVersionResponse where show = genericShow
instance decodeGetFunctionDefinitionVersionResponse :: Decode GetFunctionDefinitionVersionResponse where decode = genericDecode options
instance encodeGetFunctionDefinitionVersionResponse :: Encode GetFunctionDefinitionVersionResponse where encode = genericEncode options

-- | Constructs GetFunctionDefinitionVersionResponse from required parameters
newGetFunctionDefinitionVersionResponse :: GetFunctionDefinitionVersionResponse
newGetFunctionDefinitionVersionResponse  = GetFunctionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetFunctionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetFunctionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (FunctionDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (FunctionDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetFunctionDefinitionVersionResponse
newGetFunctionDefinitionVersionResponse'  customize = (GetFunctionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetGroupCertificateAuthorityRequest = GetGroupCertificateAuthorityRequest 
  { "CertificateAuthorityId" :: (String)
  , "GroupId" :: (String)
  }
derive instance newtypeGetGroupCertificateAuthorityRequest :: Newtype GetGroupCertificateAuthorityRequest _
derive instance repGenericGetGroupCertificateAuthorityRequest :: Generic GetGroupCertificateAuthorityRequest _
instance showGetGroupCertificateAuthorityRequest :: Show GetGroupCertificateAuthorityRequest where show = genericShow
instance decodeGetGroupCertificateAuthorityRequest :: Decode GetGroupCertificateAuthorityRequest where decode = genericDecode options
instance encodeGetGroupCertificateAuthorityRequest :: Encode GetGroupCertificateAuthorityRequest where encode = genericEncode options

-- | Constructs GetGroupCertificateAuthorityRequest from required parameters
newGetGroupCertificateAuthorityRequest :: String -> String -> GetGroupCertificateAuthorityRequest
newGetGroupCertificateAuthorityRequest _CertificateAuthorityId _GroupId = GetGroupCertificateAuthorityRequest { "CertificateAuthorityId": _CertificateAuthorityId, "GroupId": _GroupId }

-- | Constructs GetGroupCertificateAuthorityRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateAuthorityRequest' :: String -> String -> ( { "CertificateAuthorityId" :: (String) , "GroupId" :: (String) } -> {"CertificateAuthorityId" :: (String) , "GroupId" :: (String) } ) -> GetGroupCertificateAuthorityRequest
newGetGroupCertificateAuthorityRequest' _CertificateAuthorityId _GroupId customize = (GetGroupCertificateAuthorityRequest <<< customize) { "CertificateAuthorityId": _CertificateAuthorityId, "GroupId": _GroupId }



newtype GetGroupCertificateAuthorityResponse = GetGroupCertificateAuthorityResponse 
  { "GroupCertificateAuthorityArn" :: NullOrUndefined (String)
  , "GroupCertificateAuthorityId" :: NullOrUndefined (String)
  , "PemEncodedCertificate" :: NullOrUndefined (String)
  }
derive instance newtypeGetGroupCertificateAuthorityResponse :: Newtype GetGroupCertificateAuthorityResponse _
derive instance repGenericGetGroupCertificateAuthorityResponse :: Generic GetGroupCertificateAuthorityResponse _
instance showGetGroupCertificateAuthorityResponse :: Show GetGroupCertificateAuthorityResponse where show = genericShow
instance decodeGetGroupCertificateAuthorityResponse :: Decode GetGroupCertificateAuthorityResponse where decode = genericDecode options
instance encodeGetGroupCertificateAuthorityResponse :: Encode GetGroupCertificateAuthorityResponse where encode = genericEncode options

-- | Constructs GetGroupCertificateAuthorityResponse from required parameters
newGetGroupCertificateAuthorityResponse :: GetGroupCertificateAuthorityResponse
newGetGroupCertificateAuthorityResponse  = GetGroupCertificateAuthorityResponse { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing), "PemEncodedCertificate": (NullOrUndefined Nothing) }

-- | Constructs GetGroupCertificateAuthorityResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateAuthorityResponse' :: ( { "GroupCertificateAuthorityArn" :: NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined (String) , "PemEncodedCertificate" :: NullOrUndefined (String) } -> {"GroupCertificateAuthorityArn" :: NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined (String) , "PemEncodedCertificate" :: NullOrUndefined (String) } ) -> GetGroupCertificateAuthorityResponse
newGetGroupCertificateAuthorityResponse'  customize = (GetGroupCertificateAuthorityResponse <<< customize) { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing), "PemEncodedCertificate": (NullOrUndefined Nothing) }



newtype GetGroupCertificateConfigurationRequest = GetGroupCertificateConfigurationRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeGetGroupCertificateConfigurationRequest :: Newtype GetGroupCertificateConfigurationRequest _
derive instance repGenericGetGroupCertificateConfigurationRequest :: Generic GetGroupCertificateConfigurationRequest _
instance showGetGroupCertificateConfigurationRequest :: Show GetGroupCertificateConfigurationRequest where show = genericShow
instance decodeGetGroupCertificateConfigurationRequest :: Decode GetGroupCertificateConfigurationRequest where decode = genericDecode options
instance encodeGetGroupCertificateConfigurationRequest :: Encode GetGroupCertificateConfigurationRequest where encode = genericEncode options

-- | Constructs GetGroupCertificateConfigurationRequest from required parameters
newGetGroupCertificateConfigurationRequest :: String -> GetGroupCertificateConfigurationRequest
newGetGroupCertificateConfigurationRequest _GroupId = GetGroupCertificateConfigurationRequest { "GroupId": _GroupId }

-- | Constructs GetGroupCertificateConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateConfigurationRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> GetGroupCertificateConfigurationRequest
newGetGroupCertificateConfigurationRequest' _GroupId customize = (GetGroupCertificateConfigurationRequest <<< customize) { "GroupId": _GroupId }



newtype GetGroupCertificateConfigurationResponse = GetGroupCertificateConfigurationResponse 
  { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String)
  , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String)
  , "GroupId" :: NullOrUndefined (String)
  }
derive instance newtypeGetGroupCertificateConfigurationResponse :: Newtype GetGroupCertificateConfigurationResponse _
derive instance repGenericGetGroupCertificateConfigurationResponse :: Generic GetGroupCertificateConfigurationResponse _
instance showGetGroupCertificateConfigurationResponse :: Show GetGroupCertificateConfigurationResponse where show = genericShow
instance decodeGetGroupCertificateConfigurationResponse :: Decode GetGroupCertificateConfigurationResponse where decode = genericDecode options
instance encodeGetGroupCertificateConfigurationResponse :: Encode GetGroupCertificateConfigurationResponse where encode = genericEncode options

-- | Constructs GetGroupCertificateConfigurationResponse from required parameters
newGetGroupCertificateConfigurationResponse :: GetGroupCertificateConfigurationResponse
newGetGroupCertificateConfigurationResponse  = GetGroupCertificateConfigurationResponse { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }

-- | Constructs GetGroupCertificateConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupCertificateConfigurationResponse' :: ( { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: NullOrUndefined (String) } -> {"CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: NullOrUndefined (String) } ) -> GetGroupCertificateConfigurationResponse
newGetGroupCertificateConfigurationResponse'  customize = (GetGroupCertificateConfigurationResponse <<< customize) { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }



newtype GetGroupRequest = GetGroupRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeGetGroupRequest :: Newtype GetGroupRequest _
derive instance repGenericGetGroupRequest :: Generic GetGroupRequest _
instance showGetGroupRequest :: Show GetGroupRequest where show = genericShow
instance decodeGetGroupRequest :: Decode GetGroupRequest where decode = genericDecode options
instance encodeGetGroupRequest :: Encode GetGroupRequest where encode = genericEncode options

-- | Constructs GetGroupRequest from required parameters
newGetGroupRequest :: String -> GetGroupRequest
newGetGroupRequest _GroupId = GetGroupRequest { "GroupId": _GroupId }

-- | Constructs GetGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> GetGroupRequest
newGetGroupRequest' _GroupId customize = (GetGroupRequest <<< customize) { "GroupId": _GroupId }



newtype GetGroupResponse = GetGroupResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetGroupResponse :: Newtype GetGroupResponse _
derive instance repGenericGetGroupResponse :: Generic GetGroupResponse _
instance showGetGroupResponse :: Show GetGroupResponse where show = genericShow
instance decodeGetGroupResponse :: Decode GetGroupResponse where decode = genericDecode options
instance encodeGetGroupResponse :: Encode GetGroupResponse where encode = genericEncode options

-- | Constructs GetGroupResponse from required parameters
newGetGroupResponse :: GetGroupResponse
newGetGroupResponse  = GetGroupResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetGroupResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetGroupResponse
newGetGroupResponse'  customize = (GetGroupResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetGroupVersionRequest = GetGroupVersionRequest 
  { "GroupId" :: (String)
  , "GroupVersionId" :: (String)
  }
derive instance newtypeGetGroupVersionRequest :: Newtype GetGroupVersionRequest _
derive instance repGenericGetGroupVersionRequest :: Generic GetGroupVersionRequest _
instance showGetGroupVersionRequest :: Show GetGroupVersionRequest where show = genericShow
instance decodeGetGroupVersionRequest :: Decode GetGroupVersionRequest where decode = genericDecode options
instance encodeGetGroupVersionRequest :: Encode GetGroupVersionRequest where encode = genericEncode options

-- | Constructs GetGroupVersionRequest from required parameters
newGetGroupVersionRequest :: String -> String -> GetGroupVersionRequest
newGetGroupVersionRequest _GroupId _GroupVersionId = GetGroupVersionRequest { "GroupId": _GroupId, "GroupVersionId": _GroupVersionId }

-- | Constructs GetGroupVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupVersionRequest' :: String -> String -> ( { "GroupId" :: (String) , "GroupVersionId" :: (String) } -> {"GroupId" :: (String) , "GroupVersionId" :: (String) } ) -> GetGroupVersionRequest
newGetGroupVersionRequest' _GroupId _GroupVersionId customize = (GetGroupVersionRequest <<< customize) { "GroupId": _GroupId, "GroupVersionId": _GroupVersionId }



newtype GetGroupVersionResponse = GetGroupVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (GroupVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetGroupVersionResponse :: Newtype GetGroupVersionResponse _
derive instance repGenericGetGroupVersionResponse :: Generic GetGroupVersionResponse _
instance showGetGroupVersionResponse :: Show GetGroupVersionResponse where show = genericShow
instance decodeGetGroupVersionResponse :: Decode GetGroupVersionResponse where decode = genericDecode options
instance encodeGetGroupVersionResponse :: Encode GetGroupVersionResponse where encode = genericEncode options

-- | Constructs GetGroupVersionResponse from required parameters
newGetGroupVersionResponse :: GetGroupVersionResponse
newGetGroupVersionResponse  = GetGroupVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetGroupVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetGroupVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (GroupVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (GroupVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetGroupVersionResponse
newGetGroupVersionResponse'  customize = (GetGroupVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetLoggerDefinitionRequest = GetLoggerDefinitionRequest 
  { "LoggerDefinitionId" :: (String)
  }
derive instance newtypeGetLoggerDefinitionRequest :: Newtype GetLoggerDefinitionRequest _
derive instance repGenericGetLoggerDefinitionRequest :: Generic GetLoggerDefinitionRequest _
instance showGetLoggerDefinitionRequest :: Show GetLoggerDefinitionRequest where show = genericShow
instance decodeGetLoggerDefinitionRequest :: Decode GetLoggerDefinitionRequest where decode = genericDecode options
instance encodeGetLoggerDefinitionRequest :: Encode GetLoggerDefinitionRequest where encode = genericEncode options

-- | Constructs GetLoggerDefinitionRequest from required parameters
newGetLoggerDefinitionRequest :: String -> GetLoggerDefinitionRequest
newGetLoggerDefinitionRequest _LoggerDefinitionId = GetLoggerDefinitionRequest { "LoggerDefinitionId": _LoggerDefinitionId }

-- | Constructs GetLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionRequest' :: String -> ( { "LoggerDefinitionId" :: (String) } -> {"LoggerDefinitionId" :: (String) } ) -> GetLoggerDefinitionRequest
newGetLoggerDefinitionRequest' _LoggerDefinitionId customize = (GetLoggerDefinitionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId }



newtype GetLoggerDefinitionResponse = GetLoggerDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetLoggerDefinitionResponse :: Newtype GetLoggerDefinitionResponse _
derive instance repGenericGetLoggerDefinitionResponse :: Generic GetLoggerDefinitionResponse _
instance showGetLoggerDefinitionResponse :: Show GetLoggerDefinitionResponse where show = genericShow
instance decodeGetLoggerDefinitionResponse :: Decode GetLoggerDefinitionResponse where decode = genericDecode options
instance encodeGetLoggerDefinitionResponse :: Encode GetLoggerDefinitionResponse where encode = genericEncode options

-- | Constructs GetLoggerDefinitionResponse from required parameters
newGetLoggerDefinitionResponse :: GetLoggerDefinitionResponse
newGetLoggerDefinitionResponse  = GetLoggerDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetLoggerDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetLoggerDefinitionResponse
newGetLoggerDefinitionResponse'  customize = (GetLoggerDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetLoggerDefinitionVersionRequest = GetLoggerDefinitionVersionRequest 
  { "LoggerDefinitionId" :: (String)
  , "LoggerDefinitionVersionId" :: (String)
  }
derive instance newtypeGetLoggerDefinitionVersionRequest :: Newtype GetLoggerDefinitionVersionRequest _
derive instance repGenericGetLoggerDefinitionVersionRequest :: Generic GetLoggerDefinitionVersionRequest _
instance showGetLoggerDefinitionVersionRequest :: Show GetLoggerDefinitionVersionRequest where show = genericShow
instance decodeGetLoggerDefinitionVersionRequest :: Decode GetLoggerDefinitionVersionRequest where decode = genericDecode options
instance encodeGetLoggerDefinitionVersionRequest :: Encode GetLoggerDefinitionVersionRequest where encode = genericEncode options

-- | Constructs GetLoggerDefinitionVersionRequest from required parameters
newGetLoggerDefinitionVersionRequest :: String -> String -> GetLoggerDefinitionVersionRequest
newGetLoggerDefinitionVersionRequest _LoggerDefinitionId _LoggerDefinitionVersionId = GetLoggerDefinitionVersionRequest { "LoggerDefinitionId": _LoggerDefinitionId, "LoggerDefinitionVersionId": _LoggerDefinitionVersionId }

-- | Constructs GetLoggerDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionVersionRequest' :: String -> String -> ( { "LoggerDefinitionId" :: (String) , "LoggerDefinitionVersionId" :: (String) } -> {"LoggerDefinitionId" :: (String) , "LoggerDefinitionVersionId" :: (String) } ) -> GetLoggerDefinitionVersionRequest
newGetLoggerDefinitionVersionRequest' _LoggerDefinitionId _LoggerDefinitionVersionId customize = (GetLoggerDefinitionVersionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "LoggerDefinitionVersionId": _LoggerDefinitionVersionId }



newtype GetLoggerDefinitionVersionResponse = GetLoggerDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (LoggerDefinitionVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetLoggerDefinitionVersionResponse :: Newtype GetLoggerDefinitionVersionResponse _
derive instance repGenericGetLoggerDefinitionVersionResponse :: Generic GetLoggerDefinitionVersionResponse _
instance showGetLoggerDefinitionVersionResponse :: Show GetLoggerDefinitionVersionResponse where show = genericShow
instance decodeGetLoggerDefinitionVersionResponse :: Decode GetLoggerDefinitionVersionResponse where decode = genericDecode options
instance encodeGetLoggerDefinitionVersionResponse :: Encode GetLoggerDefinitionVersionResponse where encode = genericEncode options

-- | Constructs GetLoggerDefinitionVersionResponse from required parameters
newGetLoggerDefinitionVersionResponse :: GetLoggerDefinitionVersionResponse
newGetLoggerDefinitionVersionResponse  = GetLoggerDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetLoggerDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetLoggerDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (LoggerDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (LoggerDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetLoggerDefinitionVersionResponse
newGetLoggerDefinitionVersionResponse'  customize = (GetLoggerDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetResourceDefinitionRequest = GetResourceDefinitionRequest 
  { "ResourceDefinitionId" :: (String)
  }
derive instance newtypeGetResourceDefinitionRequest :: Newtype GetResourceDefinitionRequest _
derive instance repGenericGetResourceDefinitionRequest :: Generic GetResourceDefinitionRequest _
instance showGetResourceDefinitionRequest :: Show GetResourceDefinitionRequest where show = genericShow
instance decodeGetResourceDefinitionRequest :: Decode GetResourceDefinitionRequest where decode = genericDecode options
instance encodeGetResourceDefinitionRequest :: Encode GetResourceDefinitionRequest where encode = genericEncode options

-- | Constructs GetResourceDefinitionRequest from required parameters
newGetResourceDefinitionRequest :: String -> GetResourceDefinitionRequest
newGetResourceDefinitionRequest _ResourceDefinitionId = GetResourceDefinitionRequest { "ResourceDefinitionId": _ResourceDefinitionId }

-- | Constructs GetResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionRequest' :: String -> ( { "ResourceDefinitionId" :: (String) } -> {"ResourceDefinitionId" :: (String) } ) -> GetResourceDefinitionRequest
newGetResourceDefinitionRequest' _ResourceDefinitionId customize = (GetResourceDefinitionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId }



newtype GetResourceDefinitionResponse = GetResourceDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetResourceDefinitionResponse :: Newtype GetResourceDefinitionResponse _
derive instance repGenericGetResourceDefinitionResponse :: Generic GetResourceDefinitionResponse _
instance showGetResourceDefinitionResponse :: Show GetResourceDefinitionResponse where show = genericShow
instance decodeGetResourceDefinitionResponse :: Decode GetResourceDefinitionResponse where decode = genericDecode options
instance encodeGetResourceDefinitionResponse :: Encode GetResourceDefinitionResponse where encode = genericEncode options

-- | Constructs GetResourceDefinitionResponse from required parameters
newGetResourceDefinitionResponse :: GetResourceDefinitionResponse
newGetResourceDefinitionResponse  = GetResourceDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetResourceDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetResourceDefinitionResponse
newGetResourceDefinitionResponse'  customize = (GetResourceDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetResourceDefinitionVersionRequest = GetResourceDefinitionVersionRequest 
  { "ResourceDefinitionId" :: (String)
  , "ResourceDefinitionVersionId" :: (String)
  }
derive instance newtypeGetResourceDefinitionVersionRequest :: Newtype GetResourceDefinitionVersionRequest _
derive instance repGenericGetResourceDefinitionVersionRequest :: Generic GetResourceDefinitionVersionRequest _
instance showGetResourceDefinitionVersionRequest :: Show GetResourceDefinitionVersionRequest where show = genericShow
instance decodeGetResourceDefinitionVersionRequest :: Decode GetResourceDefinitionVersionRequest where decode = genericDecode options
instance encodeGetResourceDefinitionVersionRequest :: Encode GetResourceDefinitionVersionRequest where encode = genericEncode options

-- | Constructs GetResourceDefinitionVersionRequest from required parameters
newGetResourceDefinitionVersionRequest :: String -> String -> GetResourceDefinitionVersionRequest
newGetResourceDefinitionVersionRequest _ResourceDefinitionId _ResourceDefinitionVersionId = GetResourceDefinitionVersionRequest { "ResourceDefinitionId": _ResourceDefinitionId, "ResourceDefinitionVersionId": _ResourceDefinitionVersionId }

-- | Constructs GetResourceDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionVersionRequest' :: String -> String -> ( { "ResourceDefinitionId" :: (String) , "ResourceDefinitionVersionId" :: (String) } -> {"ResourceDefinitionId" :: (String) , "ResourceDefinitionVersionId" :: (String) } ) -> GetResourceDefinitionVersionRequest
newGetResourceDefinitionVersionRequest' _ResourceDefinitionId _ResourceDefinitionVersionId customize = (GetResourceDefinitionVersionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "ResourceDefinitionVersionId": _ResourceDefinitionVersionId }



newtype GetResourceDefinitionVersionResponse = GetResourceDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (ResourceDefinitionVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetResourceDefinitionVersionResponse :: Newtype GetResourceDefinitionVersionResponse _
derive instance repGenericGetResourceDefinitionVersionResponse :: Generic GetResourceDefinitionVersionResponse _
instance showGetResourceDefinitionVersionResponse :: Show GetResourceDefinitionVersionResponse where show = genericShow
instance decodeGetResourceDefinitionVersionResponse :: Decode GetResourceDefinitionVersionResponse where decode = genericDecode options
instance encodeGetResourceDefinitionVersionResponse :: Encode GetResourceDefinitionVersionResponse where encode = genericEncode options

-- | Constructs GetResourceDefinitionVersionResponse from required parameters
newGetResourceDefinitionVersionResponse :: GetResourceDefinitionVersionResponse
newGetResourceDefinitionVersionResponse  = GetResourceDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetResourceDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourceDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (ResourceDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (ResourceDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetResourceDefinitionVersionResponse
newGetResourceDefinitionVersionResponse'  customize = (GetResourceDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype GetServiceRoleForAccountRequest = GetServiceRoleForAccountRequest Types.NoArguments
derive instance newtypeGetServiceRoleForAccountRequest :: Newtype GetServiceRoleForAccountRequest _
derive instance repGenericGetServiceRoleForAccountRequest :: Generic GetServiceRoleForAccountRequest _
instance showGetServiceRoleForAccountRequest :: Show GetServiceRoleForAccountRequest where show = genericShow
instance decodeGetServiceRoleForAccountRequest :: Decode GetServiceRoleForAccountRequest where decode = genericDecode options
instance encodeGetServiceRoleForAccountRequest :: Encode GetServiceRoleForAccountRequest where encode = genericEncode options



newtype GetServiceRoleForAccountResponse = GetServiceRoleForAccountResponse 
  { "AssociatedAt" :: NullOrUndefined (String)
  , "RoleArn" :: NullOrUndefined (String)
  }
derive instance newtypeGetServiceRoleForAccountResponse :: Newtype GetServiceRoleForAccountResponse _
derive instance repGenericGetServiceRoleForAccountResponse :: Generic GetServiceRoleForAccountResponse _
instance showGetServiceRoleForAccountResponse :: Show GetServiceRoleForAccountResponse where show = genericShow
instance decodeGetServiceRoleForAccountResponse :: Decode GetServiceRoleForAccountResponse where decode = genericDecode options
instance encodeGetServiceRoleForAccountResponse :: Encode GetServiceRoleForAccountResponse where encode = genericEncode options

-- | Constructs GetServiceRoleForAccountResponse from required parameters
newGetServiceRoleForAccountResponse :: GetServiceRoleForAccountResponse
newGetServiceRoleForAccountResponse  = GetServiceRoleForAccountResponse { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }

-- | Constructs GetServiceRoleForAccountResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetServiceRoleForAccountResponse' :: ( { "AssociatedAt" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } -> {"AssociatedAt" :: NullOrUndefined (String) , "RoleArn" :: NullOrUndefined (String) } ) -> GetServiceRoleForAccountResponse
newGetServiceRoleForAccountResponse'  customize = (GetServiceRoleForAccountResponse <<< customize) { "AssociatedAt": (NullOrUndefined Nothing), "RoleArn": (NullOrUndefined Nothing) }



newtype GetSubscriptionDefinitionRequest = GetSubscriptionDefinitionRequest 
  { "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeGetSubscriptionDefinitionRequest :: Newtype GetSubscriptionDefinitionRequest _
derive instance repGenericGetSubscriptionDefinitionRequest :: Generic GetSubscriptionDefinitionRequest _
instance showGetSubscriptionDefinitionRequest :: Show GetSubscriptionDefinitionRequest where show = genericShow
instance decodeGetSubscriptionDefinitionRequest :: Decode GetSubscriptionDefinitionRequest where decode = genericDecode options
instance encodeGetSubscriptionDefinitionRequest :: Encode GetSubscriptionDefinitionRequest where encode = genericEncode options

-- | Constructs GetSubscriptionDefinitionRequest from required parameters
newGetSubscriptionDefinitionRequest :: String -> GetSubscriptionDefinitionRequest
newGetSubscriptionDefinitionRequest _SubscriptionDefinitionId = GetSubscriptionDefinitionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId }

-- | Constructs GetSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionRequest' :: String -> ( { "SubscriptionDefinitionId" :: (String) } -> {"SubscriptionDefinitionId" :: (String) } ) -> GetSubscriptionDefinitionRequest
newGetSubscriptionDefinitionRequest' _SubscriptionDefinitionId customize = (GetSubscriptionDefinitionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId }



newtype GetSubscriptionDefinitionResponse = GetSubscriptionDefinitionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGetSubscriptionDefinitionResponse :: Newtype GetSubscriptionDefinitionResponse _
derive instance repGenericGetSubscriptionDefinitionResponse :: Generic GetSubscriptionDefinitionResponse _
instance showGetSubscriptionDefinitionResponse :: Show GetSubscriptionDefinitionResponse where show = genericShow
instance decodeGetSubscriptionDefinitionResponse :: Decode GetSubscriptionDefinitionResponse where decode = genericDecode options
instance encodeGetSubscriptionDefinitionResponse :: Encode GetSubscriptionDefinitionResponse where encode = genericEncode options

-- | Constructs GetSubscriptionDefinitionResponse from required parameters
newGetSubscriptionDefinitionResponse :: GetSubscriptionDefinitionResponse
newGetSubscriptionDefinitionResponse  = GetSubscriptionDefinitionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GetSubscriptionDefinitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GetSubscriptionDefinitionResponse
newGetSubscriptionDefinitionResponse'  customize = (GetSubscriptionDefinitionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



newtype GetSubscriptionDefinitionVersionRequest = GetSubscriptionDefinitionVersionRequest 
  { "SubscriptionDefinitionId" :: (String)
  , "SubscriptionDefinitionVersionId" :: (String)
  }
derive instance newtypeGetSubscriptionDefinitionVersionRequest :: Newtype GetSubscriptionDefinitionVersionRequest _
derive instance repGenericGetSubscriptionDefinitionVersionRequest :: Generic GetSubscriptionDefinitionVersionRequest _
instance showGetSubscriptionDefinitionVersionRequest :: Show GetSubscriptionDefinitionVersionRequest where show = genericShow
instance decodeGetSubscriptionDefinitionVersionRequest :: Decode GetSubscriptionDefinitionVersionRequest where decode = genericDecode options
instance encodeGetSubscriptionDefinitionVersionRequest :: Encode GetSubscriptionDefinitionVersionRequest where encode = genericEncode options

-- | Constructs GetSubscriptionDefinitionVersionRequest from required parameters
newGetSubscriptionDefinitionVersionRequest :: String -> String -> GetSubscriptionDefinitionVersionRequest
newGetSubscriptionDefinitionVersionRequest _SubscriptionDefinitionId _SubscriptionDefinitionVersionId = GetSubscriptionDefinitionVersionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "SubscriptionDefinitionVersionId": _SubscriptionDefinitionVersionId }

-- | Constructs GetSubscriptionDefinitionVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionVersionRequest' :: String -> String -> ( { "SubscriptionDefinitionId" :: (String) , "SubscriptionDefinitionVersionId" :: (String) } -> {"SubscriptionDefinitionId" :: (String) , "SubscriptionDefinitionVersionId" :: (String) } ) -> GetSubscriptionDefinitionVersionRequest
newGetSubscriptionDefinitionVersionRequest' _SubscriptionDefinitionId _SubscriptionDefinitionVersionId customize = (GetSubscriptionDefinitionVersionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "SubscriptionDefinitionVersionId": _SubscriptionDefinitionVersionId }



newtype GetSubscriptionDefinitionVersionResponse = GetSubscriptionDefinitionVersionResponse 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Definition" :: NullOrUndefined (SubscriptionDefinitionVersion)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeGetSubscriptionDefinitionVersionResponse :: Newtype GetSubscriptionDefinitionVersionResponse _
derive instance repGenericGetSubscriptionDefinitionVersionResponse :: Generic GetSubscriptionDefinitionVersionResponse _
instance showGetSubscriptionDefinitionVersionResponse :: Show GetSubscriptionDefinitionVersionResponse where show = genericShow
instance decodeGetSubscriptionDefinitionVersionResponse :: Decode GetSubscriptionDefinitionVersionResponse where decode = genericDecode options
instance encodeGetSubscriptionDefinitionVersionResponse :: Encode GetSubscriptionDefinitionVersionResponse where encode = genericEncode options

-- | Constructs GetSubscriptionDefinitionVersionResponse from required parameters
newGetSubscriptionDefinitionVersionResponse :: GetSubscriptionDefinitionVersionResponse
newGetSubscriptionDefinitionVersionResponse  = GetSubscriptionDefinitionVersionResponse { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs GetSubscriptionDefinitionVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetSubscriptionDefinitionVersionResponse' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (SubscriptionDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Definition" :: NullOrUndefined (SubscriptionDefinitionVersion) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> GetSubscriptionDefinitionVersionResponse
newGetSubscriptionDefinitionVersionResponse'  customize = (GetSubscriptionDefinitionVersionResponse <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Definition": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



-- | Information on group certificate authority properties
newtype GroupCertificateAuthorityProperties = GroupCertificateAuthorityProperties 
  { "GroupCertificateAuthorityArn" :: NullOrUndefined (String)
  , "GroupCertificateAuthorityId" :: NullOrUndefined (String)
  }
derive instance newtypeGroupCertificateAuthorityProperties :: Newtype GroupCertificateAuthorityProperties _
derive instance repGenericGroupCertificateAuthorityProperties :: Generic GroupCertificateAuthorityProperties _
instance showGroupCertificateAuthorityProperties :: Show GroupCertificateAuthorityProperties where show = genericShow
instance decodeGroupCertificateAuthorityProperties :: Decode GroupCertificateAuthorityProperties where decode = genericDecode options
instance encodeGroupCertificateAuthorityProperties :: Encode GroupCertificateAuthorityProperties where encode = genericEncode options

-- | Constructs GroupCertificateAuthorityProperties from required parameters
newGroupCertificateAuthorityProperties :: GroupCertificateAuthorityProperties
newGroupCertificateAuthorityProperties  = GroupCertificateAuthorityProperties { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing) }

-- | Constructs GroupCertificateAuthorityProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupCertificateAuthorityProperties' :: ( { "GroupCertificateAuthorityArn" :: NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined (String) } -> {"GroupCertificateAuthorityArn" :: NullOrUndefined (String) , "GroupCertificateAuthorityId" :: NullOrUndefined (String) } ) -> GroupCertificateAuthorityProperties
newGroupCertificateAuthorityProperties'  customize = (GroupCertificateAuthorityProperties <<< customize) { "GroupCertificateAuthorityArn": (NullOrUndefined Nothing), "GroupCertificateAuthorityId": (NullOrUndefined Nothing) }



-- | Information on the group certificate configuration
newtype GroupCertificateConfiguration = GroupCertificateConfiguration 
  { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String)
  , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String)
  , "GroupId" :: NullOrUndefined (String)
  }
derive instance newtypeGroupCertificateConfiguration :: Newtype GroupCertificateConfiguration _
derive instance repGenericGroupCertificateConfiguration :: Generic GroupCertificateConfiguration _
instance showGroupCertificateConfiguration :: Show GroupCertificateConfiguration where show = genericShow
instance decodeGroupCertificateConfiguration :: Decode GroupCertificateConfiguration where decode = genericDecode options
instance encodeGroupCertificateConfiguration :: Encode GroupCertificateConfiguration where encode = genericEncode options

-- | Constructs GroupCertificateConfiguration from required parameters
newGroupCertificateConfiguration :: GroupCertificateConfiguration
newGroupCertificateConfiguration  = GroupCertificateConfiguration { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }

-- | Constructs GroupCertificateConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupCertificateConfiguration' :: ( { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: NullOrUndefined (String) } -> {"CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: NullOrUndefined (String) } ) -> GroupCertificateConfiguration
newGroupCertificateConfiguration'  customize = (GroupCertificateConfiguration <<< customize) { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }



-- | Information on the group
newtype GroupInformation = GroupInformation 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "LastUpdatedTimestamp" :: NullOrUndefined (String)
  , "LatestVersion" :: NullOrUndefined (String)
  , "LatestVersionArn" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeGroupInformation :: Newtype GroupInformation _
derive instance repGenericGroupInformation :: Generic GroupInformation _
instance showGroupInformation :: Show GroupInformation where show = genericShow
instance decodeGroupInformation :: Decode GroupInformation where decode = genericDecode options
instance encodeGroupInformation :: Encode GroupInformation where encode = genericEncode options

-- | Constructs GroupInformation from required parameters
newGroupInformation :: GroupInformation
newGroupInformation  = GroupInformation { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }

-- | Constructs GroupInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupInformation' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "LastUpdatedTimestamp" :: NullOrUndefined (String) , "LatestVersion" :: NullOrUndefined (String) , "LatestVersionArn" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) } ) -> GroupInformation
newGroupInformation'  customize = (GroupInformation <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "LastUpdatedTimestamp": (NullOrUndefined Nothing), "LatestVersion": (NullOrUndefined Nothing), "LatestVersionArn": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing) }



-- | Group owner related settings for local resources.
newtype GroupOwnerSetting = GroupOwnerSetting 
  { "AutoAddGroupOwner" :: NullOrUndefined (Boolean)
  , "GroupOwner" :: NullOrUndefined (String)
  }
derive instance newtypeGroupOwnerSetting :: Newtype GroupOwnerSetting _
derive instance repGenericGroupOwnerSetting :: Generic GroupOwnerSetting _
instance showGroupOwnerSetting :: Show GroupOwnerSetting where show = genericShow
instance decodeGroupOwnerSetting :: Decode GroupOwnerSetting where decode = genericDecode options
instance encodeGroupOwnerSetting :: Encode GroupOwnerSetting where encode = genericEncode options

-- | Constructs GroupOwnerSetting from required parameters
newGroupOwnerSetting :: GroupOwnerSetting
newGroupOwnerSetting  = GroupOwnerSetting { "AutoAddGroupOwner": (NullOrUndefined Nothing), "GroupOwner": (NullOrUndefined Nothing) }

-- | Constructs GroupOwnerSetting's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupOwnerSetting' :: ( { "AutoAddGroupOwner" :: NullOrUndefined (Boolean) , "GroupOwner" :: NullOrUndefined (String) } -> {"AutoAddGroupOwner" :: NullOrUndefined (Boolean) , "GroupOwner" :: NullOrUndefined (String) } ) -> GroupOwnerSetting
newGroupOwnerSetting'  customize = (GroupOwnerSetting <<< customize) { "AutoAddGroupOwner": (NullOrUndefined Nothing), "GroupOwner": (NullOrUndefined Nothing) }



-- | Information on group version
newtype GroupVersion = GroupVersion 
  { "CoreDefinitionVersionArn" :: NullOrUndefined (String)
  , "DeviceDefinitionVersionArn" :: NullOrUndefined (String)
  , "FunctionDefinitionVersionArn" :: NullOrUndefined (String)
  , "LoggerDefinitionVersionArn" :: NullOrUndefined (String)
  , "ResourceDefinitionVersionArn" :: NullOrUndefined (String)
  , "SubscriptionDefinitionVersionArn" :: NullOrUndefined (String)
  }
derive instance newtypeGroupVersion :: Newtype GroupVersion _
derive instance repGenericGroupVersion :: Generic GroupVersion _
instance showGroupVersion :: Show GroupVersion where show = genericShow
instance decodeGroupVersion :: Decode GroupVersion where decode = genericDecode options
instance encodeGroupVersion :: Encode GroupVersion where encode = genericEncode options

-- | Constructs GroupVersion from required parameters
newGroupVersion :: GroupVersion
newGroupVersion  = GroupVersion { "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }

-- | Constructs GroupVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGroupVersion' :: ( { "CoreDefinitionVersionArn" :: NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined (String) } -> {"CoreDefinitionVersionArn" :: NullOrUndefined (String) , "DeviceDefinitionVersionArn" :: NullOrUndefined (String) , "FunctionDefinitionVersionArn" :: NullOrUndefined (String) , "LoggerDefinitionVersionArn" :: NullOrUndefined (String) , "ResourceDefinitionVersionArn" :: NullOrUndefined (String) , "SubscriptionDefinitionVersionArn" :: NullOrUndefined (String) } ) -> GroupVersion
newGroupVersion'  customize = (GroupVersion <<< customize) { "CoreDefinitionVersionArn": (NullOrUndefined Nothing), "DeviceDefinitionVersionArn": (NullOrUndefined Nothing), "FunctionDefinitionVersionArn": (NullOrUndefined Nothing), "LoggerDefinitionVersionArn": (NullOrUndefined Nothing), "ResourceDefinitionVersionArn": (NullOrUndefined Nothing), "SubscriptionDefinitionVersionArn": (NullOrUndefined Nothing) }



-- | General Error
newtype InternalServerErrorException = InternalServerErrorException 
  { "ErrorDetails" :: NullOrUndefined (ErrorDetails)
  , "Message" :: NullOrUndefined (String)
  }
derive instance newtypeInternalServerErrorException :: Newtype InternalServerErrorException _
derive instance repGenericInternalServerErrorException :: Generic InternalServerErrorException _
instance showInternalServerErrorException :: Show InternalServerErrorException where show = genericShow
instance decodeInternalServerErrorException :: Decode InternalServerErrorException where decode = genericDecode options
instance encodeInternalServerErrorException :: Encode InternalServerErrorException where encode = genericEncode options

-- | Constructs InternalServerErrorException from required parameters
newInternalServerErrorException :: InternalServerErrorException
newInternalServerErrorException  = InternalServerErrorException { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }

-- | Constructs InternalServerErrorException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServerErrorException' :: ( { "ErrorDetails" :: NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined (String) } -> {"ErrorDetails" :: NullOrUndefined (ErrorDetails) , "Message" :: NullOrUndefined (String) } ) -> InternalServerErrorException
newInternalServerErrorException'  customize = (InternalServerErrorException <<< customize) { "ErrorDetails": (NullOrUndefined Nothing), "Message": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionVersionsRequest = ListCoreDefinitionVersionsRequest 
  { "CoreDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListCoreDefinitionVersionsRequest :: Newtype ListCoreDefinitionVersionsRequest _
derive instance repGenericListCoreDefinitionVersionsRequest :: Generic ListCoreDefinitionVersionsRequest _
instance showListCoreDefinitionVersionsRequest :: Show ListCoreDefinitionVersionsRequest where show = genericShow
instance decodeListCoreDefinitionVersionsRequest :: Decode ListCoreDefinitionVersionsRequest where decode = genericDecode options
instance encodeListCoreDefinitionVersionsRequest :: Encode ListCoreDefinitionVersionsRequest where encode = genericEncode options

-- | Constructs ListCoreDefinitionVersionsRequest from required parameters
newListCoreDefinitionVersionsRequest :: String -> ListCoreDefinitionVersionsRequest
newListCoreDefinitionVersionsRequest _CoreDefinitionId = ListCoreDefinitionVersionsRequest { "CoreDefinitionId": _CoreDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionVersionsRequest' :: String -> ( { "CoreDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"CoreDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListCoreDefinitionVersionsRequest
newListCoreDefinitionVersionsRequest' _CoreDefinitionId customize = (ListCoreDefinitionVersionsRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionVersionsResponse = ListCoreDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListCoreDefinitionVersionsResponse :: Newtype ListCoreDefinitionVersionsResponse _
derive instance repGenericListCoreDefinitionVersionsResponse :: Generic ListCoreDefinitionVersionsResponse _
instance showListCoreDefinitionVersionsResponse :: Show ListCoreDefinitionVersionsResponse where show = genericShow
instance decodeListCoreDefinitionVersionsResponse :: Decode ListCoreDefinitionVersionsResponse where decode = genericDecode options
instance encodeListCoreDefinitionVersionsResponse :: Encode ListCoreDefinitionVersionsResponse where encode = genericEncode options

-- | Constructs ListCoreDefinitionVersionsResponse from required parameters
newListCoreDefinitionVersionsResponse :: ListCoreDefinitionVersionsResponse
newListCoreDefinitionVersionsResponse  = ListCoreDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListCoreDefinitionVersionsResponse
newListCoreDefinitionVersionsResponse'  customize = (ListCoreDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionsRequest = ListCoreDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListCoreDefinitionsRequest :: Newtype ListCoreDefinitionsRequest _
derive instance repGenericListCoreDefinitionsRequest :: Generic ListCoreDefinitionsRequest _
instance showListCoreDefinitionsRequest :: Show ListCoreDefinitionsRequest where show = genericShow
instance decodeListCoreDefinitionsRequest :: Decode ListCoreDefinitionsRequest where decode = genericDecode options
instance encodeListCoreDefinitionsRequest :: Encode ListCoreDefinitionsRequest where encode = genericEncode options

-- | Constructs ListCoreDefinitionsRequest from required parameters
newListCoreDefinitionsRequest :: ListCoreDefinitionsRequest
newListCoreDefinitionsRequest  = ListCoreDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListCoreDefinitionsRequest
newListCoreDefinitionsRequest'  customize = (ListCoreDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListCoreDefinitionsResponse = ListCoreDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListCoreDefinitionsResponse :: Newtype ListCoreDefinitionsResponse _
derive instance repGenericListCoreDefinitionsResponse :: Generic ListCoreDefinitionsResponse _
instance showListCoreDefinitionsResponse :: Show ListCoreDefinitionsResponse where show = genericShow
instance decodeListCoreDefinitionsResponse :: Decode ListCoreDefinitionsResponse where decode = genericDecode options
instance encodeListCoreDefinitionsResponse :: Encode ListCoreDefinitionsResponse where encode = genericEncode options

-- | Constructs ListCoreDefinitionsResponse from required parameters
newListCoreDefinitionsResponse :: ListCoreDefinitionsResponse
newListCoreDefinitionsResponse  = ListCoreDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListCoreDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListCoreDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListCoreDefinitionsResponse
newListCoreDefinitionsResponse'  customize = (ListCoreDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | List of definition responses
newtype ListDefinitionsResponse = ListDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListDefinitionsResponse :: Newtype ListDefinitionsResponse _
derive instance repGenericListDefinitionsResponse :: Generic ListDefinitionsResponse _
instance showListDefinitionsResponse :: Show ListDefinitionsResponse where show = genericShow
instance decodeListDefinitionsResponse :: Decode ListDefinitionsResponse where decode = genericDecode options
instance encodeListDefinitionsResponse :: Encode ListDefinitionsResponse where encode = genericEncode options

-- | Constructs ListDefinitionsResponse from required parameters
newListDefinitionsResponse :: ListDefinitionsResponse
newListDefinitionsResponse  = ListDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListDefinitionsResponse
newListDefinitionsResponse'  customize = (ListDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeploymentsRequest = ListDeploymentsRequest 
  { "GroupId" :: (String)
  , "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListDeploymentsRequest :: Newtype ListDeploymentsRequest _
derive instance repGenericListDeploymentsRequest :: Generic ListDeploymentsRequest _
instance showListDeploymentsRequest :: Show ListDeploymentsRequest where show = genericShow
instance decodeListDeploymentsRequest :: Decode ListDeploymentsRequest where decode = genericDecode options
instance encodeListDeploymentsRequest :: Encode ListDeploymentsRequest where encode = genericEncode options

-- | Constructs ListDeploymentsRequest from required parameters
newListDeploymentsRequest :: String -> ListDeploymentsRequest
newListDeploymentsRequest _GroupId = ListDeploymentsRequest { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentsRequest' :: String -> ( { "GroupId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"GroupId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListDeploymentsRequest
newListDeploymentsRequest' _GroupId customize = (ListDeploymentsRequest <<< customize) { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeploymentsResponse = ListDeploymentsResponse 
  { "Deployments" :: NullOrUndefined (Deployments)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListDeploymentsResponse :: Newtype ListDeploymentsResponse _
derive instance repGenericListDeploymentsResponse :: Generic ListDeploymentsResponse _
instance showListDeploymentsResponse :: Show ListDeploymentsResponse where show = genericShow
instance decodeListDeploymentsResponse :: Decode ListDeploymentsResponse where decode = genericDecode options
instance encodeListDeploymentsResponse :: Encode ListDeploymentsResponse where encode = genericEncode options

-- | Constructs ListDeploymentsResponse from required parameters
newListDeploymentsResponse :: ListDeploymentsResponse
newListDeploymentsResponse  = ListDeploymentsResponse { "Deployments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentsResponse' :: ( { "Deployments" :: NullOrUndefined (Deployments) , "NextToken" :: NullOrUndefined (String) } -> {"Deployments" :: NullOrUndefined (Deployments) , "NextToken" :: NullOrUndefined (String) } ) -> ListDeploymentsResponse
newListDeploymentsResponse'  customize = (ListDeploymentsResponse <<< customize) { "Deployments": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionVersionsRequest = ListDeviceDefinitionVersionsRequest 
  { "DeviceDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListDeviceDefinitionVersionsRequest :: Newtype ListDeviceDefinitionVersionsRequest _
derive instance repGenericListDeviceDefinitionVersionsRequest :: Generic ListDeviceDefinitionVersionsRequest _
instance showListDeviceDefinitionVersionsRequest :: Show ListDeviceDefinitionVersionsRequest where show = genericShow
instance decodeListDeviceDefinitionVersionsRequest :: Decode ListDeviceDefinitionVersionsRequest where decode = genericDecode options
instance encodeListDeviceDefinitionVersionsRequest :: Encode ListDeviceDefinitionVersionsRequest where encode = genericEncode options

-- | Constructs ListDeviceDefinitionVersionsRequest from required parameters
newListDeviceDefinitionVersionsRequest :: String -> ListDeviceDefinitionVersionsRequest
newListDeviceDefinitionVersionsRequest _DeviceDefinitionId = ListDeviceDefinitionVersionsRequest { "DeviceDefinitionId": _DeviceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionVersionsRequest' :: String -> ( { "DeviceDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"DeviceDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListDeviceDefinitionVersionsRequest
newListDeviceDefinitionVersionsRequest' _DeviceDefinitionId customize = (ListDeviceDefinitionVersionsRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionVersionsResponse = ListDeviceDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListDeviceDefinitionVersionsResponse :: Newtype ListDeviceDefinitionVersionsResponse _
derive instance repGenericListDeviceDefinitionVersionsResponse :: Generic ListDeviceDefinitionVersionsResponse _
instance showListDeviceDefinitionVersionsResponse :: Show ListDeviceDefinitionVersionsResponse where show = genericShow
instance decodeListDeviceDefinitionVersionsResponse :: Decode ListDeviceDefinitionVersionsResponse where decode = genericDecode options
instance encodeListDeviceDefinitionVersionsResponse :: Encode ListDeviceDefinitionVersionsResponse where encode = genericEncode options

-- | Constructs ListDeviceDefinitionVersionsResponse from required parameters
newListDeviceDefinitionVersionsResponse :: ListDeviceDefinitionVersionsResponse
newListDeviceDefinitionVersionsResponse  = ListDeviceDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListDeviceDefinitionVersionsResponse
newListDeviceDefinitionVersionsResponse'  customize = (ListDeviceDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionsRequest = ListDeviceDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListDeviceDefinitionsRequest :: Newtype ListDeviceDefinitionsRequest _
derive instance repGenericListDeviceDefinitionsRequest :: Generic ListDeviceDefinitionsRequest _
instance showListDeviceDefinitionsRequest :: Show ListDeviceDefinitionsRequest where show = genericShow
instance decodeListDeviceDefinitionsRequest :: Decode ListDeviceDefinitionsRequest where decode = genericDecode options
instance encodeListDeviceDefinitionsRequest :: Encode ListDeviceDefinitionsRequest where encode = genericEncode options

-- | Constructs ListDeviceDefinitionsRequest from required parameters
newListDeviceDefinitionsRequest :: ListDeviceDefinitionsRequest
newListDeviceDefinitionsRequest  = ListDeviceDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListDeviceDefinitionsRequest
newListDeviceDefinitionsRequest'  customize = (ListDeviceDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListDeviceDefinitionsResponse = ListDeviceDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListDeviceDefinitionsResponse :: Newtype ListDeviceDefinitionsResponse _
derive instance repGenericListDeviceDefinitionsResponse :: Generic ListDeviceDefinitionsResponse _
instance showListDeviceDefinitionsResponse :: Show ListDeviceDefinitionsResponse where show = genericShow
instance decodeListDeviceDefinitionsResponse :: Decode ListDeviceDefinitionsResponse where decode = genericDecode options
instance encodeListDeviceDefinitionsResponse :: Encode ListDeviceDefinitionsResponse where encode = genericEncode options

-- | Constructs ListDeviceDefinitionsResponse from required parameters
newListDeviceDefinitionsResponse :: ListDeviceDefinitionsResponse
newListDeviceDefinitionsResponse  = ListDeviceDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeviceDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeviceDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListDeviceDefinitionsResponse
newListDeviceDefinitionsResponse'  customize = (ListDeviceDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionVersionsRequest = ListFunctionDefinitionVersionsRequest 
  { "FunctionDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListFunctionDefinitionVersionsRequest :: Newtype ListFunctionDefinitionVersionsRequest _
derive instance repGenericListFunctionDefinitionVersionsRequest :: Generic ListFunctionDefinitionVersionsRequest _
instance showListFunctionDefinitionVersionsRequest :: Show ListFunctionDefinitionVersionsRequest where show = genericShow
instance decodeListFunctionDefinitionVersionsRequest :: Decode ListFunctionDefinitionVersionsRequest where decode = genericDecode options
instance encodeListFunctionDefinitionVersionsRequest :: Encode ListFunctionDefinitionVersionsRequest where encode = genericEncode options

-- | Constructs ListFunctionDefinitionVersionsRequest from required parameters
newListFunctionDefinitionVersionsRequest :: String -> ListFunctionDefinitionVersionsRequest
newListFunctionDefinitionVersionsRequest _FunctionDefinitionId = ListFunctionDefinitionVersionsRequest { "FunctionDefinitionId": _FunctionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionVersionsRequest' :: String -> ( { "FunctionDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"FunctionDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListFunctionDefinitionVersionsRequest
newListFunctionDefinitionVersionsRequest' _FunctionDefinitionId customize = (ListFunctionDefinitionVersionsRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionVersionsResponse = ListFunctionDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListFunctionDefinitionVersionsResponse :: Newtype ListFunctionDefinitionVersionsResponse _
derive instance repGenericListFunctionDefinitionVersionsResponse :: Generic ListFunctionDefinitionVersionsResponse _
instance showListFunctionDefinitionVersionsResponse :: Show ListFunctionDefinitionVersionsResponse where show = genericShow
instance decodeListFunctionDefinitionVersionsResponse :: Decode ListFunctionDefinitionVersionsResponse where decode = genericDecode options
instance encodeListFunctionDefinitionVersionsResponse :: Encode ListFunctionDefinitionVersionsResponse where encode = genericEncode options

-- | Constructs ListFunctionDefinitionVersionsResponse from required parameters
newListFunctionDefinitionVersionsResponse :: ListFunctionDefinitionVersionsResponse
newListFunctionDefinitionVersionsResponse  = ListFunctionDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListFunctionDefinitionVersionsResponse
newListFunctionDefinitionVersionsResponse'  customize = (ListFunctionDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionsRequest = ListFunctionDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListFunctionDefinitionsRequest :: Newtype ListFunctionDefinitionsRequest _
derive instance repGenericListFunctionDefinitionsRequest :: Generic ListFunctionDefinitionsRequest _
instance showListFunctionDefinitionsRequest :: Show ListFunctionDefinitionsRequest where show = genericShow
instance decodeListFunctionDefinitionsRequest :: Decode ListFunctionDefinitionsRequest where decode = genericDecode options
instance encodeListFunctionDefinitionsRequest :: Encode ListFunctionDefinitionsRequest where encode = genericEncode options

-- | Constructs ListFunctionDefinitionsRequest from required parameters
newListFunctionDefinitionsRequest :: ListFunctionDefinitionsRequest
newListFunctionDefinitionsRequest  = ListFunctionDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListFunctionDefinitionsRequest
newListFunctionDefinitionsRequest'  customize = (ListFunctionDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListFunctionDefinitionsResponse = ListFunctionDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListFunctionDefinitionsResponse :: Newtype ListFunctionDefinitionsResponse _
derive instance repGenericListFunctionDefinitionsResponse :: Generic ListFunctionDefinitionsResponse _
instance showListFunctionDefinitionsResponse :: Show ListFunctionDefinitionsResponse where show = genericShow
instance decodeListFunctionDefinitionsResponse :: Decode ListFunctionDefinitionsResponse where decode = genericDecode options
instance encodeListFunctionDefinitionsResponse :: Encode ListFunctionDefinitionsResponse where encode = genericEncode options

-- | Constructs ListFunctionDefinitionsResponse from required parameters
newListFunctionDefinitionsResponse :: ListFunctionDefinitionsResponse
newListFunctionDefinitionsResponse  = ListFunctionDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListFunctionDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListFunctionDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListFunctionDefinitionsResponse
newListFunctionDefinitionsResponse'  customize = (ListFunctionDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupCertificateAuthoritiesRequest = ListGroupCertificateAuthoritiesRequest 
  { "GroupId" :: (String)
  }
derive instance newtypeListGroupCertificateAuthoritiesRequest :: Newtype ListGroupCertificateAuthoritiesRequest _
derive instance repGenericListGroupCertificateAuthoritiesRequest :: Generic ListGroupCertificateAuthoritiesRequest _
instance showListGroupCertificateAuthoritiesRequest :: Show ListGroupCertificateAuthoritiesRequest where show = genericShow
instance decodeListGroupCertificateAuthoritiesRequest :: Decode ListGroupCertificateAuthoritiesRequest where decode = genericDecode options
instance encodeListGroupCertificateAuthoritiesRequest :: Encode ListGroupCertificateAuthoritiesRequest where encode = genericEncode options

-- | Constructs ListGroupCertificateAuthoritiesRequest from required parameters
newListGroupCertificateAuthoritiesRequest :: String -> ListGroupCertificateAuthoritiesRequest
newListGroupCertificateAuthoritiesRequest _GroupId = ListGroupCertificateAuthoritiesRequest { "GroupId": _GroupId }

-- | Constructs ListGroupCertificateAuthoritiesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupCertificateAuthoritiesRequest' :: String -> ( { "GroupId" :: (String) } -> {"GroupId" :: (String) } ) -> ListGroupCertificateAuthoritiesRequest
newListGroupCertificateAuthoritiesRequest' _GroupId customize = (ListGroupCertificateAuthoritiesRequest <<< customize) { "GroupId": _GroupId }



newtype ListGroupCertificateAuthoritiesResponse = ListGroupCertificateAuthoritiesResponse 
  { "GroupCertificateAuthorities" :: NullOrUndefined (ListOfGroupCertificateAuthorityProperties)
  }
derive instance newtypeListGroupCertificateAuthoritiesResponse :: Newtype ListGroupCertificateAuthoritiesResponse _
derive instance repGenericListGroupCertificateAuthoritiesResponse :: Generic ListGroupCertificateAuthoritiesResponse _
instance showListGroupCertificateAuthoritiesResponse :: Show ListGroupCertificateAuthoritiesResponse where show = genericShow
instance decodeListGroupCertificateAuthoritiesResponse :: Decode ListGroupCertificateAuthoritiesResponse where decode = genericDecode options
instance encodeListGroupCertificateAuthoritiesResponse :: Encode ListGroupCertificateAuthoritiesResponse where encode = genericEncode options

-- | Constructs ListGroupCertificateAuthoritiesResponse from required parameters
newListGroupCertificateAuthoritiesResponse :: ListGroupCertificateAuthoritiesResponse
newListGroupCertificateAuthoritiesResponse  = ListGroupCertificateAuthoritiesResponse { "GroupCertificateAuthorities": (NullOrUndefined Nothing) }

-- | Constructs ListGroupCertificateAuthoritiesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupCertificateAuthoritiesResponse' :: ( { "GroupCertificateAuthorities" :: NullOrUndefined (ListOfGroupCertificateAuthorityProperties) } -> {"GroupCertificateAuthorities" :: NullOrUndefined (ListOfGroupCertificateAuthorityProperties) } ) -> ListGroupCertificateAuthoritiesResponse
newListGroupCertificateAuthoritiesResponse'  customize = (ListGroupCertificateAuthoritiesResponse <<< customize) { "GroupCertificateAuthorities": (NullOrUndefined Nothing) }



newtype ListGroupVersionsRequest = ListGroupVersionsRequest 
  { "GroupId" :: (String)
  , "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListGroupVersionsRequest :: Newtype ListGroupVersionsRequest _
derive instance repGenericListGroupVersionsRequest :: Generic ListGroupVersionsRequest _
instance showListGroupVersionsRequest :: Show ListGroupVersionsRequest where show = genericShow
instance decodeListGroupVersionsRequest :: Decode ListGroupVersionsRequest where decode = genericDecode options
instance encodeListGroupVersionsRequest :: Encode ListGroupVersionsRequest where encode = genericEncode options

-- | Constructs ListGroupVersionsRequest from required parameters
newListGroupVersionsRequest :: String -> ListGroupVersionsRequest
newListGroupVersionsRequest _GroupId = ListGroupVersionsRequest { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupVersionsRequest' :: String -> ( { "GroupId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"GroupId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListGroupVersionsRequest
newListGroupVersionsRequest' _GroupId customize = (ListGroupVersionsRequest <<< customize) { "GroupId": _GroupId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupVersionsResponse = ListGroupVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListGroupVersionsResponse :: Newtype ListGroupVersionsResponse _
derive instance repGenericListGroupVersionsResponse :: Generic ListGroupVersionsResponse _
instance showListGroupVersionsResponse :: Show ListGroupVersionsResponse where show = genericShow
instance decodeListGroupVersionsResponse :: Decode ListGroupVersionsResponse where decode = genericDecode options
instance encodeListGroupVersionsResponse :: Encode ListGroupVersionsResponse where encode = genericEncode options

-- | Constructs ListGroupVersionsResponse from required parameters
newListGroupVersionsResponse :: ListGroupVersionsResponse
newListGroupVersionsResponse  = ListGroupVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListGroupVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListGroupVersionsResponse
newListGroupVersionsResponse'  customize = (ListGroupVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListGroupsRequest = ListGroupsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListGroupsRequest :: Newtype ListGroupsRequest _
derive instance repGenericListGroupsRequest :: Generic ListGroupsRequest _
instance showListGroupsRequest :: Show ListGroupsRequest where show = genericShow
instance decodeListGroupsRequest :: Decode ListGroupsRequest where decode = genericDecode options
instance encodeListGroupsRequest :: Encode ListGroupsRequest where encode = genericEncode options

-- | Constructs ListGroupsRequest from required parameters
newListGroupsRequest :: ListGroupsRequest
newListGroupsRequest  = ListGroupsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListGroupsRequest
newListGroupsRequest'  customize = (ListGroupsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListGroupsResponse = ListGroupsResponse 
  { "Groups" :: NullOrUndefined (ListOfGroupInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListGroupsResponse :: Newtype ListGroupsResponse _
derive instance repGenericListGroupsResponse :: Generic ListGroupsResponse _
instance showListGroupsResponse :: Show ListGroupsResponse where show = genericShow
instance decodeListGroupsResponse :: Decode ListGroupsResponse where decode = genericDecode options
instance encodeListGroupsResponse :: Encode ListGroupsResponse where encode = genericEncode options

-- | Constructs ListGroupsResponse from required parameters
newListGroupsResponse :: ListGroupsResponse
newListGroupsResponse  = ListGroupsResponse { "Groups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGroupsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGroupsResponse' :: ( { "Groups" :: NullOrUndefined (ListOfGroupInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Groups" :: NullOrUndefined (ListOfGroupInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListGroupsResponse
newListGroupsResponse'  customize = (ListGroupsResponse <<< customize) { "Groups": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionVersionsRequest = ListLoggerDefinitionVersionsRequest 
  { "LoggerDefinitionId" :: (String)
  , "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListLoggerDefinitionVersionsRequest :: Newtype ListLoggerDefinitionVersionsRequest _
derive instance repGenericListLoggerDefinitionVersionsRequest :: Generic ListLoggerDefinitionVersionsRequest _
instance showListLoggerDefinitionVersionsRequest :: Show ListLoggerDefinitionVersionsRequest where show = genericShow
instance decodeListLoggerDefinitionVersionsRequest :: Decode ListLoggerDefinitionVersionsRequest where decode = genericDecode options
instance encodeListLoggerDefinitionVersionsRequest :: Encode ListLoggerDefinitionVersionsRequest where encode = genericEncode options

-- | Constructs ListLoggerDefinitionVersionsRequest from required parameters
newListLoggerDefinitionVersionsRequest :: String -> ListLoggerDefinitionVersionsRequest
newListLoggerDefinitionVersionsRequest _LoggerDefinitionId = ListLoggerDefinitionVersionsRequest { "LoggerDefinitionId": _LoggerDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionVersionsRequest' :: String -> ( { "LoggerDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"LoggerDefinitionId" :: (String) , "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListLoggerDefinitionVersionsRequest
newListLoggerDefinitionVersionsRequest' _LoggerDefinitionId customize = (ListLoggerDefinitionVersionsRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionVersionsResponse = ListLoggerDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListLoggerDefinitionVersionsResponse :: Newtype ListLoggerDefinitionVersionsResponse _
derive instance repGenericListLoggerDefinitionVersionsResponse :: Generic ListLoggerDefinitionVersionsResponse _
instance showListLoggerDefinitionVersionsResponse :: Show ListLoggerDefinitionVersionsResponse where show = genericShow
instance decodeListLoggerDefinitionVersionsResponse :: Decode ListLoggerDefinitionVersionsResponse where decode = genericDecode options
instance encodeListLoggerDefinitionVersionsResponse :: Encode ListLoggerDefinitionVersionsResponse where encode = genericEncode options

-- | Constructs ListLoggerDefinitionVersionsResponse from required parameters
newListLoggerDefinitionVersionsResponse :: ListLoggerDefinitionVersionsResponse
newListLoggerDefinitionVersionsResponse  = ListLoggerDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListLoggerDefinitionVersionsResponse
newListLoggerDefinitionVersionsResponse'  customize = (ListLoggerDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionsRequest = ListLoggerDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListLoggerDefinitionsRequest :: Newtype ListLoggerDefinitionsRequest _
derive instance repGenericListLoggerDefinitionsRequest :: Generic ListLoggerDefinitionsRequest _
instance showListLoggerDefinitionsRequest :: Show ListLoggerDefinitionsRequest where show = genericShow
instance decodeListLoggerDefinitionsRequest :: Decode ListLoggerDefinitionsRequest where decode = genericDecode options
instance encodeListLoggerDefinitionsRequest :: Encode ListLoggerDefinitionsRequest where encode = genericEncode options

-- | Constructs ListLoggerDefinitionsRequest from required parameters
newListLoggerDefinitionsRequest :: ListLoggerDefinitionsRequest
newListLoggerDefinitionsRequest  = ListLoggerDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListLoggerDefinitionsRequest
newListLoggerDefinitionsRequest'  customize = (ListLoggerDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListLoggerDefinitionsResponse = ListLoggerDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListLoggerDefinitionsResponse :: Newtype ListLoggerDefinitionsResponse _
derive instance repGenericListLoggerDefinitionsResponse :: Generic ListLoggerDefinitionsResponse _
instance showListLoggerDefinitionsResponse :: Show ListLoggerDefinitionsResponse where show = genericShow
instance decodeListLoggerDefinitionsResponse :: Decode ListLoggerDefinitionsResponse where decode = genericDecode options
instance encodeListLoggerDefinitionsResponse :: Encode ListLoggerDefinitionsResponse where encode = genericEncode options

-- | Constructs ListLoggerDefinitionsResponse from required parameters
newListLoggerDefinitionsResponse :: ListLoggerDefinitionsResponse
newListLoggerDefinitionsResponse  = ListLoggerDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListLoggerDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListLoggerDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListLoggerDefinitionsResponse
newListLoggerDefinitionsResponse'  customize = (ListLoggerDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListOfConnectivityInfo = ListOfConnectivityInfo (Array ConnectivityInfo)
derive instance newtypeListOfConnectivityInfo :: Newtype ListOfConnectivityInfo _
derive instance repGenericListOfConnectivityInfo :: Generic ListOfConnectivityInfo _
instance showListOfConnectivityInfo :: Show ListOfConnectivityInfo where show = genericShow
instance decodeListOfConnectivityInfo :: Decode ListOfConnectivityInfo where decode = genericDecode options
instance encodeListOfConnectivityInfo :: Encode ListOfConnectivityInfo where encode = genericEncode options



newtype ListOfCore = ListOfCore (Array Core)
derive instance newtypeListOfCore :: Newtype ListOfCore _
derive instance repGenericListOfCore :: Generic ListOfCore _
instance showListOfCore :: Show ListOfCore where show = genericShow
instance decodeListOfCore :: Decode ListOfCore where decode = genericDecode options
instance encodeListOfCore :: Encode ListOfCore where encode = genericEncode options



newtype ListOfDefinitionInformation = ListOfDefinitionInformation (Array DefinitionInformation)
derive instance newtypeListOfDefinitionInformation :: Newtype ListOfDefinitionInformation _
derive instance repGenericListOfDefinitionInformation :: Generic ListOfDefinitionInformation _
instance showListOfDefinitionInformation :: Show ListOfDefinitionInformation where show = genericShow
instance decodeListOfDefinitionInformation :: Decode ListOfDefinitionInformation where decode = genericDecode options
instance encodeListOfDefinitionInformation :: Encode ListOfDefinitionInformation where encode = genericEncode options



newtype ListOfDevice = ListOfDevice (Array Device)
derive instance newtypeListOfDevice :: Newtype ListOfDevice _
derive instance repGenericListOfDevice :: Generic ListOfDevice _
instance showListOfDevice :: Show ListOfDevice where show = genericShow
instance decodeListOfDevice :: Decode ListOfDevice where decode = genericDecode options
instance encodeListOfDevice :: Encode ListOfDevice where encode = genericEncode options



newtype ListOfFunction = ListOfFunction (Array Function'')
derive instance newtypeListOfFunction :: Newtype ListOfFunction _
derive instance repGenericListOfFunction :: Generic ListOfFunction _
instance showListOfFunction :: Show ListOfFunction where show = genericShow
instance decodeListOfFunction :: Decode ListOfFunction where decode = genericDecode options
instance encodeListOfFunction :: Encode ListOfFunction where encode = genericEncode options



newtype ListOfGroupCertificateAuthorityProperties = ListOfGroupCertificateAuthorityProperties (Array GroupCertificateAuthorityProperties)
derive instance newtypeListOfGroupCertificateAuthorityProperties :: Newtype ListOfGroupCertificateAuthorityProperties _
derive instance repGenericListOfGroupCertificateAuthorityProperties :: Generic ListOfGroupCertificateAuthorityProperties _
instance showListOfGroupCertificateAuthorityProperties :: Show ListOfGroupCertificateAuthorityProperties where show = genericShow
instance decodeListOfGroupCertificateAuthorityProperties :: Decode ListOfGroupCertificateAuthorityProperties where decode = genericDecode options
instance encodeListOfGroupCertificateAuthorityProperties :: Encode ListOfGroupCertificateAuthorityProperties where encode = genericEncode options



newtype ListOfGroupInformation = ListOfGroupInformation (Array GroupInformation)
derive instance newtypeListOfGroupInformation :: Newtype ListOfGroupInformation _
derive instance repGenericListOfGroupInformation :: Generic ListOfGroupInformation _
instance showListOfGroupInformation :: Show ListOfGroupInformation where show = genericShow
instance decodeListOfGroupInformation :: Decode ListOfGroupInformation where decode = genericDecode options
instance encodeListOfGroupInformation :: Encode ListOfGroupInformation where encode = genericEncode options



newtype ListOfLogger = ListOfLogger (Array Logger)
derive instance newtypeListOfLogger :: Newtype ListOfLogger _
derive instance repGenericListOfLogger :: Generic ListOfLogger _
instance showListOfLogger :: Show ListOfLogger where show = genericShow
instance decodeListOfLogger :: Decode ListOfLogger where decode = genericDecode options
instance encodeListOfLogger :: Encode ListOfLogger where encode = genericEncode options



newtype ListOfResource = ListOfResource (Array Resource)
derive instance newtypeListOfResource :: Newtype ListOfResource _
derive instance repGenericListOfResource :: Generic ListOfResource _
instance showListOfResource :: Show ListOfResource where show = genericShow
instance decodeListOfResource :: Decode ListOfResource where decode = genericDecode options
instance encodeListOfResource :: Encode ListOfResource where encode = genericEncode options



newtype ListOfResourceAccessPolicy = ListOfResourceAccessPolicy (Array ResourceAccessPolicy)
derive instance newtypeListOfResourceAccessPolicy :: Newtype ListOfResourceAccessPolicy _
derive instance repGenericListOfResourceAccessPolicy :: Generic ListOfResourceAccessPolicy _
instance showListOfResourceAccessPolicy :: Show ListOfResourceAccessPolicy where show = genericShow
instance decodeListOfResourceAccessPolicy :: Decode ListOfResourceAccessPolicy where decode = genericDecode options
instance encodeListOfResourceAccessPolicy :: Encode ListOfResourceAccessPolicy where encode = genericEncode options



newtype ListOfSubscription = ListOfSubscription (Array Subscription)
derive instance newtypeListOfSubscription :: Newtype ListOfSubscription _
derive instance repGenericListOfSubscription :: Generic ListOfSubscription _
instance showListOfSubscription :: Show ListOfSubscription where show = genericShow
instance decodeListOfSubscription :: Decode ListOfSubscription where decode = genericDecode options
instance encodeListOfSubscription :: Encode ListOfSubscription where encode = genericEncode options



newtype ListOfVersionInformation = ListOfVersionInformation (Array VersionInformation)
derive instance newtypeListOfVersionInformation :: Newtype ListOfVersionInformation _
derive instance repGenericListOfVersionInformation :: Generic ListOfVersionInformation _
instance showListOfVersionInformation :: Show ListOfVersionInformation where show = genericShow
instance decodeListOfVersionInformation :: Decode ListOfVersionInformation where decode = genericDecode options
instance encodeListOfVersionInformation :: Encode ListOfVersionInformation where encode = genericEncode options



newtype ListResourceDefinitionVersionsRequest = ListResourceDefinitionVersionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  , "ResourceDefinitionId" :: (String)
  }
derive instance newtypeListResourceDefinitionVersionsRequest :: Newtype ListResourceDefinitionVersionsRequest _
derive instance repGenericListResourceDefinitionVersionsRequest :: Generic ListResourceDefinitionVersionsRequest _
instance showListResourceDefinitionVersionsRequest :: Show ListResourceDefinitionVersionsRequest where show = genericShow
instance decodeListResourceDefinitionVersionsRequest :: Decode ListResourceDefinitionVersionsRequest where decode = genericDecode options
instance encodeListResourceDefinitionVersionsRequest :: Encode ListResourceDefinitionVersionsRequest where encode = genericEncode options

-- | Constructs ListResourceDefinitionVersionsRequest from required parameters
newListResourceDefinitionVersionsRequest :: String -> ListResourceDefinitionVersionsRequest
newListResourceDefinitionVersionsRequest _ResourceDefinitionId = ListResourceDefinitionVersionsRequest { "ResourceDefinitionId": _ResourceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionVersionsRequest' :: String -> ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } ) -> ListResourceDefinitionVersionsRequest
newListResourceDefinitionVersionsRequest' _ResourceDefinitionId customize = (ListResourceDefinitionVersionsRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceDefinitionVersionsResponse = ListResourceDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListResourceDefinitionVersionsResponse :: Newtype ListResourceDefinitionVersionsResponse _
derive instance repGenericListResourceDefinitionVersionsResponse :: Generic ListResourceDefinitionVersionsResponse _
instance showListResourceDefinitionVersionsResponse :: Show ListResourceDefinitionVersionsResponse where show = genericShow
instance decodeListResourceDefinitionVersionsResponse :: Decode ListResourceDefinitionVersionsResponse where decode = genericDecode options
instance encodeListResourceDefinitionVersionsResponse :: Encode ListResourceDefinitionVersionsResponse where encode = genericEncode options

-- | Constructs ListResourceDefinitionVersionsResponse from required parameters
newListResourceDefinitionVersionsResponse :: ListResourceDefinitionVersionsResponse
newListResourceDefinitionVersionsResponse  = ListResourceDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListResourceDefinitionVersionsResponse
newListResourceDefinitionVersionsResponse'  customize = (ListResourceDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListResourceDefinitionsRequest = ListResourceDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListResourceDefinitionsRequest :: Newtype ListResourceDefinitionsRequest _
derive instance repGenericListResourceDefinitionsRequest :: Generic ListResourceDefinitionsRequest _
instance showListResourceDefinitionsRequest :: Show ListResourceDefinitionsRequest where show = genericShow
instance decodeListResourceDefinitionsRequest :: Decode ListResourceDefinitionsRequest where decode = genericDecode options
instance encodeListResourceDefinitionsRequest :: Encode ListResourceDefinitionsRequest where encode = genericEncode options

-- | Constructs ListResourceDefinitionsRequest from required parameters
newListResourceDefinitionsRequest :: ListResourceDefinitionsRequest
newListResourceDefinitionsRequest  = ListResourceDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListResourceDefinitionsRequest
newListResourceDefinitionsRequest'  customize = (ListResourceDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListResourceDefinitionsResponse = ListResourceDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListResourceDefinitionsResponse :: Newtype ListResourceDefinitionsResponse _
derive instance repGenericListResourceDefinitionsResponse :: Generic ListResourceDefinitionsResponse _
instance showListResourceDefinitionsResponse :: Show ListResourceDefinitionsResponse where show = genericShow
instance decodeListResourceDefinitionsResponse :: Decode ListResourceDefinitionsResponse where decode = genericDecode options
instance encodeListResourceDefinitionsResponse :: Encode ListResourceDefinitionsResponse where encode = genericEncode options

-- | Constructs ListResourceDefinitionsResponse from required parameters
newListResourceDefinitionsResponse :: ListResourceDefinitionsResponse
newListResourceDefinitionsResponse  = ListResourceDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListResourceDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListResourceDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListResourceDefinitionsResponse
newListResourceDefinitionsResponse'  customize = (ListResourceDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionVersionsRequest = ListSubscriptionDefinitionVersionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  , "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeListSubscriptionDefinitionVersionsRequest :: Newtype ListSubscriptionDefinitionVersionsRequest _
derive instance repGenericListSubscriptionDefinitionVersionsRequest :: Generic ListSubscriptionDefinitionVersionsRequest _
instance showListSubscriptionDefinitionVersionsRequest :: Show ListSubscriptionDefinitionVersionsRequest where show = genericShow
instance decodeListSubscriptionDefinitionVersionsRequest :: Decode ListSubscriptionDefinitionVersionsRequest where decode = genericDecode options
instance encodeListSubscriptionDefinitionVersionsRequest :: Encode ListSubscriptionDefinitionVersionsRequest where encode = genericEncode options

-- | Constructs ListSubscriptionDefinitionVersionsRequest from required parameters
newListSubscriptionDefinitionVersionsRequest :: String -> ListSubscriptionDefinitionVersionsRequest
newListSubscriptionDefinitionVersionsRequest _SubscriptionDefinitionId = ListSubscriptionDefinitionVersionsRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionVersionsRequest' :: String -> ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } ) -> ListSubscriptionDefinitionVersionsRequest
newListSubscriptionDefinitionVersionsRequest' _SubscriptionDefinitionId customize = (ListSubscriptionDefinitionVersionsRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionVersionsResponse = ListSubscriptionDefinitionVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListSubscriptionDefinitionVersionsResponse :: Newtype ListSubscriptionDefinitionVersionsResponse _
derive instance repGenericListSubscriptionDefinitionVersionsResponse :: Generic ListSubscriptionDefinitionVersionsResponse _
instance showListSubscriptionDefinitionVersionsResponse :: Show ListSubscriptionDefinitionVersionsResponse where show = genericShow
instance decodeListSubscriptionDefinitionVersionsResponse :: Decode ListSubscriptionDefinitionVersionsResponse where decode = genericDecode options
instance encodeListSubscriptionDefinitionVersionsResponse :: Encode ListSubscriptionDefinitionVersionsResponse where encode = genericEncode options

-- | Constructs ListSubscriptionDefinitionVersionsResponse from required parameters
newListSubscriptionDefinitionVersionsResponse :: ListSubscriptionDefinitionVersionsResponse
newListSubscriptionDefinitionVersionsResponse  = ListSubscriptionDefinitionVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListSubscriptionDefinitionVersionsResponse
newListSubscriptionDefinitionVersionsResponse'  customize = (ListSubscriptionDefinitionVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionsRequest = ListSubscriptionDefinitionsRequest 
  { "MaxResults" :: NullOrUndefined (String)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListSubscriptionDefinitionsRequest :: Newtype ListSubscriptionDefinitionsRequest _
derive instance repGenericListSubscriptionDefinitionsRequest :: Generic ListSubscriptionDefinitionsRequest _
instance showListSubscriptionDefinitionsRequest :: Show ListSubscriptionDefinitionsRequest where show = genericShow
instance decodeListSubscriptionDefinitionsRequest :: Decode ListSubscriptionDefinitionsRequest where decode = genericDecode options
instance encodeListSubscriptionDefinitionsRequest :: Encode ListSubscriptionDefinitionsRequest where encode = genericEncode options

-- | Constructs ListSubscriptionDefinitionsRequest from required parameters
newListSubscriptionDefinitionsRequest :: ListSubscriptionDefinitionsRequest
newListSubscriptionDefinitionsRequest  = ListSubscriptionDefinitionsRequest { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionsRequest' :: ( { "MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } -> {"MaxResults" :: NullOrUndefined (String) , "NextToken" :: NullOrUndefined (String) } ) -> ListSubscriptionDefinitionsRequest
newListSubscriptionDefinitionsRequest'  customize = (ListSubscriptionDefinitionsRequest <<< customize) { "MaxResults": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



newtype ListSubscriptionDefinitionsResponse = ListSubscriptionDefinitionsResponse 
  { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation)
  , "NextToken" :: NullOrUndefined (String)
  }
derive instance newtypeListSubscriptionDefinitionsResponse :: Newtype ListSubscriptionDefinitionsResponse _
derive instance repGenericListSubscriptionDefinitionsResponse :: Generic ListSubscriptionDefinitionsResponse _
instance showListSubscriptionDefinitionsResponse :: Show ListSubscriptionDefinitionsResponse where show = genericShow
instance decodeListSubscriptionDefinitionsResponse :: Decode ListSubscriptionDefinitionsResponse where decode = genericDecode options
instance encodeListSubscriptionDefinitionsResponse :: Encode ListSubscriptionDefinitionsResponse where encode = genericEncode options

-- | Constructs ListSubscriptionDefinitionsResponse from required parameters
newListSubscriptionDefinitionsResponse :: ListSubscriptionDefinitionsResponse
newListSubscriptionDefinitionsResponse  = ListSubscriptionDefinitionsResponse { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }

-- | Constructs ListSubscriptionDefinitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListSubscriptionDefinitionsResponse' :: ( { "Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } -> {"Definitions" :: NullOrUndefined (ListOfDefinitionInformation) , "NextToken" :: NullOrUndefined (String) } ) -> ListSubscriptionDefinitionsResponse
newListSubscriptionDefinitionsResponse'  customize = (ListSubscriptionDefinitionsResponse <<< customize) { "Definitions": (NullOrUndefined Nothing), "NextToken": (NullOrUndefined Nothing) }



-- | List of versions response
newtype ListVersionsResponse = ListVersionsResponse 
  { "NextToken" :: NullOrUndefined (String)
  , "Versions" :: NullOrUndefined (ListOfVersionInformation)
  }
derive instance newtypeListVersionsResponse :: Newtype ListVersionsResponse _
derive instance repGenericListVersionsResponse :: Generic ListVersionsResponse _
instance showListVersionsResponse :: Show ListVersionsResponse where show = genericShow
instance decodeListVersionsResponse :: Decode ListVersionsResponse where decode = genericDecode options
instance encodeListVersionsResponse :: Encode ListVersionsResponse where encode = genericEncode options

-- | Constructs ListVersionsResponse from required parameters
newListVersionsResponse :: ListVersionsResponse
newListVersionsResponse  = ListVersionsResponse { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }

-- | Constructs ListVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListVersionsResponse' :: ( { "NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } -> {"NextToken" :: NullOrUndefined (String) , "Versions" :: NullOrUndefined (ListOfVersionInformation) } ) -> ListVersionsResponse
newListVersionsResponse'  customize = (ListVersionsResponse <<< customize) { "NextToken": (NullOrUndefined Nothing), "Versions": (NullOrUndefined Nothing) }



-- | Attributes that define the Local Device Resource.
newtype LocalDeviceResourceData = LocalDeviceResourceData 
  { "GroupOwnerSetting" :: NullOrUndefined (GroupOwnerSetting)
  , "SourcePath" :: NullOrUndefined (String)
  }
derive instance newtypeLocalDeviceResourceData :: Newtype LocalDeviceResourceData _
derive instance repGenericLocalDeviceResourceData :: Generic LocalDeviceResourceData _
instance showLocalDeviceResourceData :: Show LocalDeviceResourceData where show = genericShow
instance decodeLocalDeviceResourceData :: Decode LocalDeviceResourceData where decode = genericDecode options
instance encodeLocalDeviceResourceData :: Encode LocalDeviceResourceData where encode = genericEncode options

-- | Constructs LocalDeviceResourceData from required parameters
newLocalDeviceResourceData :: LocalDeviceResourceData
newLocalDeviceResourceData  = LocalDeviceResourceData { "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }

-- | Constructs LocalDeviceResourceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocalDeviceResourceData' :: ( { "GroupOwnerSetting" :: NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined (String) } -> {"GroupOwnerSetting" :: NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined (String) } ) -> LocalDeviceResourceData
newLocalDeviceResourceData'  customize = (LocalDeviceResourceData <<< customize) { "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }



-- | Attributes that define the Local Volume Resource.
newtype LocalVolumeResourceData = LocalVolumeResourceData 
  { "DestinationPath" :: NullOrUndefined (String)
  , "GroupOwnerSetting" :: NullOrUndefined (GroupOwnerSetting)
  , "SourcePath" :: NullOrUndefined (String)
  }
derive instance newtypeLocalVolumeResourceData :: Newtype LocalVolumeResourceData _
derive instance repGenericLocalVolumeResourceData :: Generic LocalVolumeResourceData _
instance showLocalVolumeResourceData :: Show LocalVolumeResourceData where show = genericShow
instance decodeLocalVolumeResourceData :: Decode LocalVolumeResourceData where decode = genericDecode options
instance encodeLocalVolumeResourceData :: Encode LocalVolumeResourceData where encode = genericEncode options

-- | Constructs LocalVolumeResourceData from required parameters
newLocalVolumeResourceData :: LocalVolumeResourceData
newLocalVolumeResourceData  = LocalVolumeResourceData { "DestinationPath": (NullOrUndefined Nothing), "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }

-- | Constructs LocalVolumeResourceData's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocalVolumeResourceData' :: ( { "DestinationPath" :: NullOrUndefined (String) , "GroupOwnerSetting" :: NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined (String) } -> {"DestinationPath" :: NullOrUndefined (String) , "GroupOwnerSetting" :: NullOrUndefined (GroupOwnerSetting) , "SourcePath" :: NullOrUndefined (String) } ) -> LocalVolumeResourceData
newLocalVolumeResourceData'  customize = (LocalVolumeResourceData <<< customize) { "DestinationPath": (NullOrUndefined Nothing), "GroupOwnerSetting": (NullOrUndefined Nothing), "SourcePath": (NullOrUndefined Nothing) }



-- | Information on the Logger
newtype Logger = Logger 
  { "Component" :: NullOrUndefined (LoggerComponent)
  , "Id" :: NullOrUndefined (String)
  , "Level" :: NullOrUndefined (LoggerLevel)
  , "Space" :: NullOrUndefined (Int)
  , "Type" :: NullOrUndefined (LoggerType)
  }
derive instance newtypeLogger :: Newtype Logger _
derive instance repGenericLogger :: Generic Logger _
instance showLogger :: Show Logger where show = genericShow
instance decodeLogger :: Decode Logger where decode = genericDecode options
instance encodeLogger :: Encode Logger where encode = genericEncode options

-- | Constructs Logger from required parameters
newLogger :: Logger
newLogger  = Logger { "Component": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Level": (NullOrUndefined Nothing), "Space": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }

-- | Constructs Logger's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLogger' :: ( { "Component" :: NullOrUndefined (LoggerComponent) , "Id" :: NullOrUndefined (String) , "Level" :: NullOrUndefined (LoggerLevel) , "Space" :: NullOrUndefined (Int) , "Type" :: NullOrUndefined (LoggerType) } -> {"Component" :: NullOrUndefined (LoggerComponent) , "Id" :: NullOrUndefined (String) , "Level" :: NullOrUndefined (LoggerLevel) , "Space" :: NullOrUndefined (Int) , "Type" :: NullOrUndefined (LoggerType) } ) -> Logger
newLogger'  customize = (Logger <<< customize) { "Component": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Level": (NullOrUndefined Nothing), "Space": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing) }



newtype LoggerComponent = LoggerComponent String
derive instance newtypeLoggerComponent :: Newtype LoggerComponent _
derive instance repGenericLoggerComponent :: Generic LoggerComponent _
instance showLoggerComponent :: Show LoggerComponent where show = genericShow
instance decodeLoggerComponent :: Decode LoggerComponent where decode = genericDecode options
instance encodeLoggerComponent :: Encode LoggerComponent where encode = genericEncode options



-- | Information on logger definition version
newtype LoggerDefinitionVersion = LoggerDefinitionVersion 
  { "Loggers" :: NullOrUndefined (ListOfLogger)
  }
derive instance newtypeLoggerDefinitionVersion :: Newtype LoggerDefinitionVersion _
derive instance repGenericLoggerDefinitionVersion :: Generic LoggerDefinitionVersion _
instance showLoggerDefinitionVersion :: Show LoggerDefinitionVersion where show = genericShow
instance decodeLoggerDefinitionVersion :: Decode LoggerDefinitionVersion where decode = genericDecode options
instance encodeLoggerDefinitionVersion :: Encode LoggerDefinitionVersion where encode = genericEncode options

-- | Constructs LoggerDefinitionVersion from required parameters
newLoggerDefinitionVersion :: LoggerDefinitionVersion
newLoggerDefinitionVersion  = LoggerDefinitionVersion { "Loggers": (NullOrUndefined Nothing) }

-- | Constructs LoggerDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoggerDefinitionVersion' :: ( { "Loggers" :: NullOrUndefined (ListOfLogger) } -> {"Loggers" :: NullOrUndefined (ListOfLogger) } ) -> LoggerDefinitionVersion
newLoggerDefinitionVersion'  customize = (LoggerDefinitionVersion <<< customize) { "Loggers": (NullOrUndefined Nothing) }



newtype LoggerLevel = LoggerLevel String
derive instance newtypeLoggerLevel :: Newtype LoggerLevel _
derive instance repGenericLoggerLevel :: Generic LoggerLevel _
instance showLoggerLevel :: Show LoggerLevel where show = genericShow
instance decodeLoggerLevel :: Decode LoggerLevel where decode = genericDecode options
instance encodeLoggerLevel :: Encode LoggerLevel where encode = genericEncode options



newtype LoggerType = LoggerType String
derive instance newtypeLoggerType :: Newtype LoggerType _
derive instance repGenericLoggerType :: Generic LoggerType _
instance showLoggerType :: Show LoggerType where show = genericShow
instance decodeLoggerType :: Decode LoggerType where decode = genericDecode options
instance encodeLoggerType :: Encode LoggerType where encode = genericEncode options



newtype MapOf__string = MapOf__string (StrMap.StrMap String)
derive instance newtypeMapOf__string :: Newtype MapOf__string _
derive instance repGenericMapOf__string :: Generic MapOf__string _
instance showMapOf__string :: Show MapOf__string where show = genericShow
instance decodeMapOf__string :: Decode MapOf__string where decode = genericDecode options
instance encodeMapOf__string :: Encode MapOf__string where encode = genericEncode options



-- | Type of permissions a function could have to access a resource.
newtype Permission = Permission String
derive instance newtypePermission :: Newtype Permission _
derive instance repGenericPermission :: Generic Permission _
instance showPermission :: Show Permission where show = genericShow
instance decodePermission :: Decode Permission where decode = genericDecode options
instance encodePermission :: Encode Permission where encode = genericEncode options



-- | Information needed to perform a reset of a group's deployments.
newtype ResetDeploymentsRequest = ResetDeploymentsRequest 
  { "AmznClientToken" :: NullOrUndefined (String)
  , "Force" :: NullOrUndefined (Boolean)
  , "GroupId" :: (String)
  }
derive instance newtypeResetDeploymentsRequest :: Newtype ResetDeploymentsRequest _
derive instance repGenericResetDeploymentsRequest :: Generic ResetDeploymentsRequest _
instance showResetDeploymentsRequest :: Show ResetDeploymentsRequest where show = genericShow
instance decodeResetDeploymentsRequest :: Decode ResetDeploymentsRequest where decode = genericDecode options
instance encodeResetDeploymentsRequest :: Encode ResetDeploymentsRequest where encode = genericEncode options

-- | Constructs ResetDeploymentsRequest from required parameters
newResetDeploymentsRequest :: String -> ResetDeploymentsRequest
newResetDeploymentsRequest _GroupId = ResetDeploymentsRequest { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "Force": (NullOrUndefined Nothing) }

-- | Constructs ResetDeploymentsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetDeploymentsRequest' :: String -> ( { "AmznClientToken" :: NullOrUndefined (String) , "Force" :: NullOrUndefined (Boolean) , "GroupId" :: (String) } -> {"AmznClientToken" :: NullOrUndefined (String) , "Force" :: NullOrUndefined (Boolean) , "GroupId" :: (String) } ) -> ResetDeploymentsRequest
newResetDeploymentsRequest' _GroupId customize = (ResetDeploymentsRequest <<< customize) { "GroupId": _GroupId, "AmznClientToken": (NullOrUndefined Nothing), "Force": (NullOrUndefined Nothing) }



newtype ResetDeploymentsResponse = ResetDeploymentsResponse 
  { "DeploymentArn" :: NullOrUndefined (String)
  , "DeploymentId" :: NullOrUndefined (String)
  }
derive instance newtypeResetDeploymentsResponse :: Newtype ResetDeploymentsResponse _
derive instance repGenericResetDeploymentsResponse :: Generic ResetDeploymentsResponse _
instance showResetDeploymentsResponse :: Show ResetDeploymentsResponse where show = genericShow
instance decodeResetDeploymentsResponse :: Decode ResetDeploymentsResponse where decode = genericDecode options
instance encodeResetDeploymentsResponse :: Encode ResetDeploymentsResponse where encode = genericEncode options

-- | Constructs ResetDeploymentsResponse from required parameters
newResetDeploymentsResponse :: ResetDeploymentsResponse
newResetDeploymentsResponse  = ResetDeploymentsResponse { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }

-- | Constructs ResetDeploymentsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetDeploymentsResponse' :: ( { "DeploymentArn" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) } -> {"DeploymentArn" :: NullOrUndefined (String) , "DeploymentId" :: NullOrUndefined (String) } ) -> ResetDeploymentsResponse
newResetDeploymentsResponse'  customize = (ResetDeploymentsResponse <<< customize) { "DeploymentArn": (NullOrUndefined Nothing), "DeploymentId": (NullOrUndefined Nothing) }



-- | Information on the resource.
newtype Resource = Resource 
  { "Id" :: NullOrUndefined (String)
  , "Name" :: NullOrUndefined (String)
  , "ResourceDataContainer" :: NullOrUndefined (ResourceDataContainer)
  }
derive instance newtypeResource :: Newtype Resource _
derive instance repGenericResource :: Generic Resource _
instance showResource :: Show Resource where show = genericShow
instance decodeResource :: Decode Resource where decode = genericDecode options
instance encodeResource :: Encode Resource where encode = genericEncode options

-- | Constructs Resource from required parameters
newResource :: Resource
newResource  = Resource { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ResourceDataContainer": (NullOrUndefined Nothing) }

-- | Constructs Resource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResource' :: ( { "Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "ResourceDataContainer" :: NullOrUndefined (ResourceDataContainer) } -> {"Id" :: NullOrUndefined (String) , "Name" :: NullOrUndefined (String) , "ResourceDataContainer" :: NullOrUndefined (ResourceDataContainer) } ) -> Resource
newResource'  customize = (Resource <<< customize) { "Id": (NullOrUndefined Nothing), "Name": (NullOrUndefined Nothing), "ResourceDataContainer": (NullOrUndefined Nothing) }



-- | Policy for the function to access a resource.
newtype ResourceAccessPolicy = ResourceAccessPolicy 
  { "Permission" :: NullOrUndefined (Permission)
  , "ResourceId" :: NullOrUndefined (String)
  }
derive instance newtypeResourceAccessPolicy :: Newtype ResourceAccessPolicy _
derive instance repGenericResourceAccessPolicy :: Generic ResourceAccessPolicy _
instance showResourceAccessPolicy :: Show ResourceAccessPolicy where show = genericShow
instance decodeResourceAccessPolicy :: Decode ResourceAccessPolicy where decode = genericDecode options
instance encodeResourceAccessPolicy :: Encode ResourceAccessPolicy where encode = genericEncode options

-- | Constructs ResourceAccessPolicy from required parameters
newResourceAccessPolicy :: ResourceAccessPolicy
newResourceAccessPolicy  = ResourceAccessPolicy { "Permission": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing) }

-- | Constructs ResourceAccessPolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceAccessPolicy' :: ( { "Permission" :: NullOrUndefined (Permission) , "ResourceId" :: NullOrUndefined (String) } -> {"Permission" :: NullOrUndefined (Permission) , "ResourceId" :: NullOrUndefined (String) } ) -> ResourceAccessPolicy
newResourceAccessPolicy'  customize = (ResourceAccessPolicy <<< customize) { "Permission": (NullOrUndefined Nothing), "ResourceId": (NullOrUndefined Nothing) }



-- | A container of data for all resource types.
newtype ResourceDataContainer = ResourceDataContainer 
  { "LocalDeviceResourceData" :: NullOrUndefined (LocalDeviceResourceData)
  , "LocalVolumeResourceData" :: NullOrUndefined (LocalVolumeResourceData)
  }
derive instance newtypeResourceDataContainer :: Newtype ResourceDataContainer _
derive instance repGenericResourceDataContainer :: Generic ResourceDataContainer _
instance showResourceDataContainer :: Show ResourceDataContainer where show = genericShow
instance decodeResourceDataContainer :: Decode ResourceDataContainer where decode = genericDecode options
instance encodeResourceDataContainer :: Encode ResourceDataContainer where encode = genericEncode options

-- | Constructs ResourceDataContainer from required parameters
newResourceDataContainer :: ResourceDataContainer
newResourceDataContainer  = ResourceDataContainer { "LocalDeviceResourceData": (NullOrUndefined Nothing), "LocalVolumeResourceData": (NullOrUndefined Nothing) }

-- | Constructs ResourceDataContainer's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDataContainer' :: ( { "LocalDeviceResourceData" :: NullOrUndefined (LocalDeviceResourceData) , "LocalVolumeResourceData" :: NullOrUndefined (LocalVolumeResourceData) } -> {"LocalDeviceResourceData" :: NullOrUndefined (LocalDeviceResourceData) , "LocalVolumeResourceData" :: NullOrUndefined (LocalVolumeResourceData) } ) -> ResourceDataContainer
newResourceDataContainer'  customize = (ResourceDataContainer <<< customize) { "LocalDeviceResourceData": (NullOrUndefined Nothing), "LocalVolumeResourceData": (NullOrUndefined Nothing) }



-- | Information on resource definition version
newtype ResourceDefinitionVersion = ResourceDefinitionVersion 
  { "Resources" :: NullOrUndefined (ListOfResource)
  }
derive instance newtypeResourceDefinitionVersion :: Newtype ResourceDefinitionVersion _
derive instance repGenericResourceDefinitionVersion :: Generic ResourceDefinitionVersion _
instance showResourceDefinitionVersion :: Show ResourceDefinitionVersion where show = genericShow
instance decodeResourceDefinitionVersion :: Decode ResourceDefinitionVersion where decode = genericDecode options
instance encodeResourceDefinitionVersion :: Encode ResourceDefinitionVersion where encode = genericEncode options

-- | Constructs ResourceDefinitionVersion from required parameters
newResourceDefinitionVersion :: ResourceDefinitionVersion
newResourceDefinitionVersion  = ResourceDefinitionVersion { "Resources": (NullOrUndefined Nothing) }

-- | Constructs ResourceDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceDefinitionVersion' :: ( { "Resources" :: NullOrUndefined (ListOfResource) } -> {"Resources" :: NullOrUndefined (ListOfResource) } ) -> ResourceDefinitionVersion
newResourceDefinitionVersion'  customize = (ResourceDefinitionVersion <<< customize) { "Resources": (NullOrUndefined Nothing) }



-- | The IAM Role that Greengrass will use to create pre-signed URLs pointing towards the update artifact.
newtype S3UrlSignerRole = S3UrlSignerRole String
derive instance newtypeS3UrlSignerRole :: Newtype S3UrlSignerRole _
derive instance repGenericS3UrlSignerRole :: Generic S3UrlSignerRole _
instance showS3UrlSignerRole :: Show S3UrlSignerRole where show = genericShow
instance decodeS3UrlSignerRole :: Decode S3UrlSignerRole where decode = genericDecode options
instance encodeS3UrlSignerRole :: Encode S3UrlSignerRole where encode = genericEncode options



-- | The piece of software on the Greengrass Core that will be updated.
newtype SoftwareToUpdate = SoftwareToUpdate String
derive instance newtypeSoftwareToUpdate :: Newtype SoftwareToUpdate _
derive instance repGenericSoftwareToUpdate :: Generic SoftwareToUpdate _
instance showSoftwareToUpdate :: Show SoftwareToUpdate where show = genericShow
instance decodeSoftwareToUpdate :: Decode SoftwareToUpdate where decode = genericDecode options
instance encodeSoftwareToUpdate :: Encode SoftwareToUpdate where encode = genericEncode options



-- | Information on subscription
newtype Subscription = Subscription 
  { "Id" :: NullOrUndefined (String)
  , "Source" :: NullOrUndefined (String)
  , "Subject" :: NullOrUndefined (String)
  , "Target" :: NullOrUndefined (String)
  }
derive instance newtypeSubscription :: Newtype Subscription _
derive instance repGenericSubscription :: Generic Subscription _
instance showSubscription :: Show Subscription where show = genericShow
instance decodeSubscription :: Decode Subscription where decode = genericDecode options
instance encodeSubscription :: Encode Subscription where encode = genericEncode options

-- | Constructs Subscription from required parameters
newSubscription :: Subscription
newSubscription  = Subscription { "Id": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing), "Subject": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }

-- | Constructs Subscription's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubscription' :: ( { "Id" :: NullOrUndefined (String) , "Source" :: NullOrUndefined (String) , "Subject" :: NullOrUndefined (String) , "Target" :: NullOrUndefined (String) } -> {"Id" :: NullOrUndefined (String) , "Source" :: NullOrUndefined (String) , "Subject" :: NullOrUndefined (String) , "Target" :: NullOrUndefined (String) } ) -> Subscription
newSubscription'  customize = (Subscription <<< customize) { "Id": (NullOrUndefined Nothing), "Source": (NullOrUndefined Nothing), "Subject": (NullOrUndefined Nothing), "Target": (NullOrUndefined Nothing) }



-- | Information on subscription definition version
newtype SubscriptionDefinitionVersion = SubscriptionDefinitionVersion 
  { "Subscriptions" :: NullOrUndefined (ListOfSubscription)
  }
derive instance newtypeSubscriptionDefinitionVersion :: Newtype SubscriptionDefinitionVersion _
derive instance repGenericSubscriptionDefinitionVersion :: Generic SubscriptionDefinitionVersion _
instance showSubscriptionDefinitionVersion :: Show SubscriptionDefinitionVersion where show = genericShow
instance decodeSubscriptionDefinitionVersion :: Decode SubscriptionDefinitionVersion where decode = genericDecode options
instance encodeSubscriptionDefinitionVersion :: Encode SubscriptionDefinitionVersion where encode = genericEncode options

-- | Constructs SubscriptionDefinitionVersion from required parameters
newSubscriptionDefinitionVersion :: SubscriptionDefinitionVersion
newSubscriptionDefinitionVersion  = SubscriptionDefinitionVersion { "Subscriptions": (NullOrUndefined Nothing) }

-- | Constructs SubscriptionDefinitionVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubscriptionDefinitionVersion' :: ( { "Subscriptions" :: NullOrUndefined (ListOfSubscription) } -> {"Subscriptions" :: NullOrUndefined (ListOfSubscription) } ) -> SubscriptionDefinitionVersion
newSubscriptionDefinitionVersion'  customize = (SubscriptionDefinitionVersion <<< customize) { "Subscriptions": (NullOrUndefined Nothing) }



-- | The minimum level of log statements that should be logged by the OTA Agent during an update.
newtype UpdateAgentLogLevel = UpdateAgentLogLevel String
derive instance newtypeUpdateAgentLogLevel :: Newtype UpdateAgentLogLevel _
derive instance repGenericUpdateAgentLogLevel :: Generic UpdateAgentLogLevel _
instance showUpdateAgentLogLevel :: Show UpdateAgentLogLevel where show = genericShow
instance decodeUpdateAgentLogLevel :: Decode UpdateAgentLogLevel where decode = genericDecode options
instance encodeUpdateAgentLogLevel :: Encode UpdateAgentLogLevel where encode = genericEncode options



-- | connectivity info request
newtype UpdateConnectivityInfoRequest = UpdateConnectivityInfoRequest 
  { "ConnectivityInfo" :: NullOrUndefined (ListOfConnectivityInfo)
  , "ThingName" :: (String)
  }
derive instance newtypeUpdateConnectivityInfoRequest :: Newtype UpdateConnectivityInfoRequest _
derive instance repGenericUpdateConnectivityInfoRequest :: Generic UpdateConnectivityInfoRequest _
instance showUpdateConnectivityInfoRequest :: Show UpdateConnectivityInfoRequest where show = genericShow
instance decodeUpdateConnectivityInfoRequest :: Decode UpdateConnectivityInfoRequest where decode = genericDecode options
instance encodeUpdateConnectivityInfoRequest :: Encode UpdateConnectivityInfoRequest where encode = genericEncode options

-- | Constructs UpdateConnectivityInfoRequest from required parameters
newUpdateConnectivityInfoRequest :: String -> UpdateConnectivityInfoRequest
newUpdateConnectivityInfoRequest _ThingName = UpdateConnectivityInfoRequest { "ThingName": _ThingName, "ConnectivityInfo": (NullOrUndefined Nothing) }

-- | Constructs UpdateConnectivityInfoRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConnectivityInfoRequest' :: String -> ( { "ConnectivityInfo" :: NullOrUndefined (ListOfConnectivityInfo) , "ThingName" :: (String) } -> {"ConnectivityInfo" :: NullOrUndefined (ListOfConnectivityInfo) , "ThingName" :: (String) } ) -> UpdateConnectivityInfoRequest
newUpdateConnectivityInfoRequest' _ThingName customize = (UpdateConnectivityInfoRequest <<< customize) { "ThingName": _ThingName, "ConnectivityInfo": (NullOrUndefined Nothing) }



newtype UpdateConnectivityInfoResponse = UpdateConnectivityInfoResponse 
  { "Message" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateConnectivityInfoResponse :: Newtype UpdateConnectivityInfoResponse _
derive instance repGenericUpdateConnectivityInfoResponse :: Generic UpdateConnectivityInfoResponse _
instance showUpdateConnectivityInfoResponse :: Show UpdateConnectivityInfoResponse where show = genericShow
instance decodeUpdateConnectivityInfoResponse :: Decode UpdateConnectivityInfoResponse where decode = genericDecode options
instance encodeUpdateConnectivityInfoResponse :: Encode UpdateConnectivityInfoResponse where encode = genericEncode options

-- | Constructs UpdateConnectivityInfoResponse from required parameters
newUpdateConnectivityInfoResponse :: UpdateConnectivityInfoResponse
newUpdateConnectivityInfoResponse  = UpdateConnectivityInfoResponse { "Message": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs UpdateConnectivityInfoResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConnectivityInfoResponse' :: ( { "Message" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Message" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> UpdateConnectivityInfoResponse
newUpdateConnectivityInfoResponse'  customize = (UpdateConnectivityInfoResponse <<< customize) { "Message": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }



newtype UpdateCoreDefinitionRequest = UpdateCoreDefinitionRequest 
  { "CoreDefinitionId" :: (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateCoreDefinitionRequest :: Newtype UpdateCoreDefinitionRequest _
derive instance repGenericUpdateCoreDefinitionRequest :: Generic UpdateCoreDefinitionRequest _
instance showUpdateCoreDefinitionRequest :: Show UpdateCoreDefinitionRequest where show = genericShow
instance decodeUpdateCoreDefinitionRequest :: Decode UpdateCoreDefinitionRequest where decode = genericDecode options
instance encodeUpdateCoreDefinitionRequest :: Encode UpdateCoreDefinitionRequest where encode = genericEncode options

-- | Constructs UpdateCoreDefinitionRequest from required parameters
newUpdateCoreDefinitionRequest :: String -> UpdateCoreDefinitionRequest
newUpdateCoreDefinitionRequest _CoreDefinitionId = UpdateCoreDefinitionRequest { "CoreDefinitionId": _CoreDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateCoreDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCoreDefinitionRequest' :: String -> ( { "CoreDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } -> {"CoreDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } ) -> UpdateCoreDefinitionRequest
newUpdateCoreDefinitionRequest' _CoreDefinitionId customize = (UpdateCoreDefinitionRequest <<< customize) { "CoreDefinitionId": _CoreDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateCoreDefinitionResponse = UpdateCoreDefinitionResponse Types.NoArguments
derive instance newtypeUpdateCoreDefinitionResponse :: Newtype UpdateCoreDefinitionResponse _
derive instance repGenericUpdateCoreDefinitionResponse :: Generic UpdateCoreDefinitionResponse _
instance showUpdateCoreDefinitionResponse :: Show UpdateCoreDefinitionResponse where show = genericShow
instance decodeUpdateCoreDefinitionResponse :: Decode UpdateCoreDefinitionResponse where decode = genericDecode options
instance encodeUpdateCoreDefinitionResponse :: Encode UpdateCoreDefinitionResponse where encode = genericEncode options



newtype UpdateDeviceDefinitionRequest = UpdateDeviceDefinitionRequest 
  { "DeviceDefinitionId" :: (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateDeviceDefinitionRequest :: Newtype UpdateDeviceDefinitionRequest _
derive instance repGenericUpdateDeviceDefinitionRequest :: Generic UpdateDeviceDefinitionRequest _
instance showUpdateDeviceDefinitionRequest :: Show UpdateDeviceDefinitionRequest where show = genericShow
instance decodeUpdateDeviceDefinitionRequest :: Decode UpdateDeviceDefinitionRequest where decode = genericDecode options
instance encodeUpdateDeviceDefinitionRequest :: Encode UpdateDeviceDefinitionRequest where encode = genericEncode options

-- | Constructs UpdateDeviceDefinitionRequest from required parameters
newUpdateDeviceDefinitionRequest :: String -> UpdateDeviceDefinitionRequest
newUpdateDeviceDefinitionRequest _DeviceDefinitionId = UpdateDeviceDefinitionRequest { "DeviceDefinitionId": _DeviceDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateDeviceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeviceDefinitionRequest' :: String -> ( { "DeviceDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } -> {"DeviceDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } ) -> UpdateDeviceDefinitionRequest
newUpdateDeviceDefinitionRequest' _DeviceDefinitionId customize = (UpdateDeviceDefinitionRequest <<< customize) { "DeviceDefinitionId": _DeviceDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateDeviceDefinitionResponse = UpdateDeviceDefinitionResponse Types.NoArguments
derive instance newtypeUpdateDeviceDefinitionResponse :: Newtype UpdateDeviceDefinitionResponse _
derive instance repGenericUpdateDeviceDefinitionResponse :: Generic UpdateDeviceDefinitionResponse _
instance showUpdateDeviceDefinitionResponse :: Show UpdateDeviceDefinitionResponse where show = genericShow
instance decodeUpdateDeviceDefinitionResponse :: Decode UpdateDeviceDefinitionResponse where decode = genericDecode options
instance encodeUpdateDeviceDefinitionResponse :: Encode UpdateDeviceDefinitionResponse where encode = genericEncode options



newtype UpdateFunctionDefinitionRequest = UpdateFunctionDefinitionRequest 
  { "FunctionDefinitionId" :: (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateFunctionDefinitionRequest :: Newtype UpdateFunctionDefinitionRequest _
derive instance repGenericUpdateFunctionDefinitionRequest :: Generic UpdateFunctionDefinitionRequest _
instance showUpdateFunctionDefinitionRequest :: Show UpdateFunctionDefinitionRequest where show = genericShow
instance decodeUpdateFunctionDefinitionRequest :: Decode UpdateFunctionDefinitionRequest where decode = genericDecode options
instance encodeUpdateFunctionDefinitionRequest :: Encode UpdateFunctionDefinitionRequest where encode = genericEncode options

-- | Constructs UpdateFunctionDefinitionRequest from required parameters
newUpdateFunctionDefinitionRequest :: String -> UpdateFunctionDefinitionRequest
newUpdateFunctionDefinitionRequest _FunctionDefinitionId = UpdateFunctionDefinitionRequest { "FunctionDefinitionId": _FunctionDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateFunctionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateFunctionDefinitionRequest' :: String -> ( { "FunctionDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } -> {"FunctionDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } ) -> UpdateFunctionDefinitionRequest
newUpdateFunctionDefinitionRequest' _FunctionDefinitionId customize = (UpdateFunctionDefinitionRequest <<< customize) { "FunctionDefinitionId": _FunctionDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateFunctionDefinitionResponse = UpdateFunctionDefinitionResponse Types.NoArguments
derive instance newtypeUpdateFunctionDefinitionResponse :: Newtype UpdateFunctionDefinitionResponse _
derive instance repGenericUpdateFunctionDefinitionResponse :: Generic UpdateFunctionDefinitionResponse _
instance showUpdateFunctionDefinitionResponse :: Show UpdateFunctionDefinitionResponse where show = genericShow
instance decodeUpdateFunctionDefinitionResponse :: Decode UpdateFunctionDefinitionResponse where decode = genericDecode options
instance encodeUpdateFunctionDefinitionResponse :: Encode UpdateFunctionDefinitionResponse where encode = genericEncode options



newtype UpdateGroupCertificateConfigurationRequest = UpdateGroupCertificateConfigurationRequest 
  { "CertificateExpiryInMilliseconds" :: NullOrUndefined (String)
  , "GroupId" :: (String)
  }
derive instance newtypeUpdateGroupCertificateConfigurationRequest :: Newtype UpdateGroupCertificateConfigurationRequest _
derive instance repGenericUpdateGroupCertificateConfigurationRequest :: Generic UpdateGroupCertificateConfigurationRequest _
instance showUpdateGroupCertificateConfigurationRequest :: Show UpdateGroupCertificateConfigurationRequest where show = genericShow
instance decodeUpdateGroupCertificateConfigurationRequest :: Decode UpdateGroupCertificateConfigurationRequest where decode = genericDecode options
instance encodeUpdateGroupCertificateConfigurationRequest :: Encode UpdateGroupCertificateConfigurationRequest where encode = genericEncode options

-- | Constructs UpdateGroupCertificateConfigurationRequest from required parameters
newUpdateGroupCertificateConfigurationRequest :: String -> UpdateGroupCertificateConfigurationRequest
newUpdateGroupCertificateConfigurationRequest _GroupId = UpdateGroupCertificateConfigurationRequest { "GroupId": _GroupId, "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing) }

-- | Constructs UpdateGroupCertificateConfigurationRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGroupCertificateConfigurationRequest' :: String -> ( { "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: (String) } -> {"CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: (String) } ) -> UpdateGroupCertificateConfigurationRequest
newUpdateGroupCertificateConfigurationRequest' _GroupId customize = (UpdateGroupCertificateConfigurationRequest <<< customize) { "GroupId": _GroupId, "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing) }



newtype UpdateGroupCertificateConfigurationResponse = UpdateGroupCertificateConfigurationResponse 
  { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String)
  , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String)
  , "GroupId" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateGroupCertificateConfigurationResponse :: Newtype UpdateGroupCertificateConfigurationResponse _
derive instance repGenericUpdateGroupCertificateConfigurationResponse :: Generic UpdateGroupCertificateConfigurationResponse _
instance showUpdateGroupCertificateConfigurationResponse :: Show UpdateGroupCertificateConfigurationResponse where show = genericShow
instance decodeUpdateGroupCertificateConfigurationResponse :: Decode UpdateGroupCertificateConfigurationResponse where decode = genericDecode options
instance encodeUpdateGroupCertificateConfigurationResponse :: Encode UpdateGroupCertificateConfigurationResponse where encode = genericEncode options

-- | Constructs UpdateGroupCertificateConfigurationResponse from required parameters
newUpdateGroupCertificateConfigurationResponse :: UpdateGroupCertificateConfigurationResponse
newUpdateGroupCertificateConfigurationResponse  = UpdateGroupCertificateConfigurationResponse { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }

-- | Constructs UpdateGroupCertificateConfigurationResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGroupCertificateConfigurationResponse' :: ( { "CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: NullOrUndefined (String) } -> {"CertificateAuthorityExpiryInMilliseconds" :: NullOrUndefined (String) , "CertificateExpiryInMilliseconds" :: NullOrUndefined (String) , "GroupId" :: NullOrUndefined (String) } ) -> UpdateGroupCertificateConfigurationResponse
newUpdateGroupCertificateConfigurationResponse'  customize = (UpdateGroupCertificateConfigurationResponse <<< customize) { "CertificateAuthorityExpiryInMilliseconds": (NullOrUndefined Nothing), "CertificateExpiryInMilliseconds": (NullOrUndefined Nothing), "GroupId": (NullOrUndefined Nothing) }



newtype UpdateGroupRequest = UpdateGroupRequest 
  { "GroupId" :: (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateGroupRequest :: Newtype UpdateGroupRequest _
derive instance repGenericUpdateGroupRequest :: Generic UpdateGroupRequest _
instance showUpdateGroupRequest :: Show UpdateGroupRequest where show = genericShow
instance decodeUpdateGroupRequest :: Decode UpdateGroupRequest where decode = genericDecode options
instance encodeUpdateGroupRequest :: Encode UpdateGroupRequest where encode = genericEncode options

-- | Constructs UpdateGroupRequest from required parameters
newUpdateGroupRequest :: String -> UpdateGroupRequest
newUpdateGroupRequest _GroupId = UpdateGroupRequest { "GroupId": _GroupId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateGroupRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGroupRequest' :: String -> ( { "GroupId" :: (String) , "Name" :: NullOrUndefined (String) } -> {"GroupId" :: (String) , "Name" :: NullOrUndefined (String) } ) -> UpdateGroupRequest
newUpdateGroupRequest' _GroupId customize = (UpdateGroupRequest <<< customize) { "GroupId": _GroupId, "Name": (NullOrUndefined Nothing) }



newtype UpdateGroupResponse = UpdateGroupResponse Types.NoArguments
derive instance newtypeUpdateGroupResponse :: Newtype UpdateGroupResponse _
derive instance repGenericUpdateGroupResponse :: Generic UpdateGroupResponse _
instance showUpdateGroupResponse :: Show UpdateGroupResponse where show = genericShow
instance decodeUpdateGroupResponse :: Decode UpdateGroupResponse where decode = genericDecode options
instance encodeUpdateGroupResponse :: Encode UpdateGroupResponse where encode = genericEncode options



newtype UpdateLoggerDefinitionRequest = UpdateLoggerDefinitionRequest 
  { "LoggerDefinitionId" :: (String)
  , "Name" :: NullOrUndefined (String)
  }
derive instance newtypeUpdateLoggerDefinitionRequest :: Newtype UpdateLoggerDefinitionRequest _
derive instance repGenericUpdateLoggerDefinitionRequest :: Generic UpdateLoggerDefinitionRequest _
instance showUpdateLoggerDefinitionRequest :: Show UpdateLoggerDefinitionRequest where show = genericShow
instance decodeUpdateLoggerDefinitionRequest :: Decode UpdateLoggerDefinitionRequest where decode = genericDecode options
instance encodeUpdateLoggerDefinitionRequest :: Encode UpdateLoggerDefinitionRequest where encode = genericEncode options

-- | Constructs UpdateLoggerDefinitionRequest from required parameters
newUpdateLoggerDefinitionRequest :: String -> UpdateLoggerDefinitionRequest
newUpdateLoggerDefinitionRequest _LoggerDefinitionId = UpdateLoggerDefinitionRequest { "LoggerDefinitionId": _LoggerDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateLoggerDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateLoggerDefinitionRequest' :: String -> ( { "LoggerDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } -> {"LoggerDefinitionId" :: (String) , "Name" :: NullOrUndefined (String) } ) -> UpdateLoggerDefinitionRequest
newUpdateLoggerDefinitionRequest' _LoggerDefinitionId customize = (UpdateLoggerDefinitionRequest <<< customize) { "LoggerDefinitionId": _LoggerDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateLoggerDefinitionResponse = UpdateLoggerDefinitionResponse Types.NoArguments
derive instance newtypeUpdateLoggerDefinitionResponse :: Newtype UpdateLoggerDefinitionResponse _
derive instance repGenericUpdateLoggerDefinitionResponse :: Generic UpdateLoggerDefinitionResponse _
instance showUpdateLoggerDefinitionResponse :: Show UpdateLoggerDefinitionResponse where show = genericShow
instance decodeUpdateLoggerDefinitionResponse :: Decode UpdateLoggerDefinitionResponse where decode = genericDecode options
instance encodeUpdateLoggerDefinitionResponse :: Encode UpdateLoggerDefinitionResponse where encode = genericEncode options



newtype UpdateResourceDefinitionRequest = UpdateResourceDefinitionRequest 
  { "Name" :: NullOrUndefined (String)
  , "ResourceDefinitionId" :: (String)
  }
derive instance newtypeUpdateResourceDefinitionRequest :: Newtype UpdateResourceDefinitionRequest _
derive instance repGenericUpdateResourceDefinitionRequest :: Generic UpdateResourceDefinitionRequest _
instance showUpdateResourceDefinitionRequest :: Show UpdateResourceDefinitionRequest where show = genericShow
instance decodeUpdateResourceDefinitionRequest :: Decode UpdateResourceDefinitionRequest where decode = genericDecode options
instance encodeUpdateResourceDefinitionRequest :: Encode UpdateResourceDefinitionRequest where encode = genericEncode options

-- | Constructs UpdateResourceDefinitionRequest from required parameters
newUpdateResourceDefinitionRequest :: String -> UpdateResourceDefinitionRequest
newUpdateResourceDefinitionRequest _ResourceDefinitionId = UpdateResourceDefinitionRequest { "ResourceDefinitionId": _ResourceDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateResourceDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateResourceDefinitionRequest' :: String -> ( { "Name" :: NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } -> {"Name" :: NullOrUndefined (String) , "ResourceDefinitionId" :: (String) } ) -> UpdateResourceDefinitionRequest
newUpdateResourceDefinitionRequest' _ResourceDefinitionId customize = (UpdateResourceDefinitionRequest <<< customize) { "ResourceDefinitionId": _ResourceDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateResourceDefinitionResponse = UpdateResourceDefinitionResponse Types.NoArguments
derive instance newtypeUpdateResourceDefinitionResponse :: Newtype UpdateResourceDefinitionResponse _
derive instance repGenericUpdateResourceDefinitionResponse :: Generic UpdateResourceDefinitionResponse _
instance showUpdateResourceDefinitionResponse :: Show UpdateResourceDefinitionResponse where show = genericShow
instance decodeUpdateResourceDefinitionResponse :: Decode UpdateResourceDefinitionResponse where decode = genericDecode options
instance encodeUpdateResourceDefinitionResponse :: Encode UpdateResourceDefinitionResponse where encode = genericEncode options



newtype UpdateSubscriptionDefinitionRequest = UpdateSubscriptionDefinitionRequest 
  { "Name" :: NullOrUndefined (String)
  , "SubscriptionDefinitionId" :: (String)
  }
derive instance newtypeUpdateSubscriptionDefinitionRequest :: Newtype UpdateSubscriptionDefinitionRequest _
derive instance repGenericUpdateSubscriptionDefinitionRequest :: Generic UpdateSubscriptionDefinitionRequest _
instance showUpdateSubscriptionDefinitionRequest :: Show UpdateSubscriptionDefinitionRequest where show = genericShow
instance decodeUpdateSubscriptionDefinitionRequest :: Decode UpdateSubscriptionDefinitionRequest where decode = genericDecode options
instance encodeUpdateSubscriptionDefinitionRequest :: Encode UpdateSubscriptionDefinitionRequest where encode = genericEncode options

-- | Constructs UpdateSubscriptionDefinitionRequest from required parameters
newUpdateSubscriptionDefinitionRequest :: String -> UpdateSubscriptionDefinitionRequest
newUpdateSubscriptionDefinitionRequest _SubscriptionDefinitionId = UpdateSubscriptionDefinitionRequest { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "Name": (NullOrUndefined Nothing) }

-- | Constructs UpdateSubscriptionDefinitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateSubscriptionDefinitionRequest' :: String -> ( { "Name" :: NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } -> {"Name" :: NullOrUndefined (String) , "SubscriptionDefinitionId" :: (String) } ) -> UpdateSubscriptionDefinitionRequest
newUpdateSubscriptionDefinitionRequest' _SubscriptionDefinitionId customize = (UpdateSubscriptionDefinitionRequest <<< customize) { "SubscriptionDefinitionId": _SubscriptionDefinitionId, "Name": (NullOrUndefined Nothing) }



newtype UpdateSubscriptionDefinitionResponse = UpdateSubscriptionDefinitionResponse Types.NoArguments
derive instance newtypeUpdateSubscriptionDefinitionResponse :: Newtype UpdateSubscriptionDefinitionResponse _
derive instance repGenericUpdateSubscriptionDefinitionResponse :: Generic UpdateSubscriptionDefinitionResponse _
instance showUpdateSubscriptionDefinitionResponse :: Show UpdateSubscriptionDefinitionResponse where show = genericShow
instance decodeUpdateSubscriptionDefinitionResponse :: Decode UpdateSubscriptionDefinitionResponse where decode = genericDecode options
instance encodeUpdateSubscriptionDefinitionResponse :: Encode UpdateSubscriptionDefinitionResponse where encode = genericEncode options



-- | The target arns that this update will be applied to.
newtype UpdateTargets = UpdateTargets (Array String)
derive instance newtypeUpdateTargets :: Newtype UpdateTargets _
derive instance repGenericUpdateTargets :: Generic UpdateTargets _
instance showUpdateTargets :: Show UpdateTargets where show = genericShow
instance decodeUpdateTargets :: Decode UpdateTargets where decode = genericDecode options
instance encodeUpdateTargets :: Encode UpdateTargets where encode = genericEncode options



-- | The architecture of the Cores in the targets of an update
newtype UpdateTargetsArchitecture = UpdateTargetsArchitecture String
derive instance newtypeUpdateTargetsArchitecture :: Newtype UpdateTargetsArchitecture _
derive instance repGenericUpdateTargetsArchitecture :: Generic UpdateTargetsArchitecture _
instance showUpdateTargetsArchitecture :: Show UpdateTargetsArchitecture where show = genericShow
instance decodeUpdateTargetsArchitecture :: Decode UpdateTargetsArchitecture where decode = genericDecode options
instance encodeUpdateTargetsArchitecture :: Encode UpdateTargetsArchitecture where encode = genericEncode options



-- | The operating system of the Cores in the targets of an update
newtype UpdateTargetsOperatingSystem = UpdateTargetsOperatingSystem String
derive instance newtypeUpdateTargetsOperatingSystem :: Newtype UpdateTargetsOperatingSystem _
derive instance repGenericUpdateTargetsOperatingSystem :: Generic UpdateTargetsOperatingSystem _
instance showUpdateTargetsOperatingSystem :: Show UpdateTargetsOperatingSystem where show = genericShow
instance decodeUpdateTargetsOperatingSystem :: Decode UpdateTargetsOperatingSystem where decode = genericDecode options
instance encodeUpdateTargetsOperatingSystem :: Encode UpdateTargetsOperatingSystem where encode = genericEncode options



-- | Information on the version
newtype VersionInformation = VersionInformation 
  { "Arn" :: NullOrUndefined (String)
  , "CreationTimestamp" :: NullOrUndefined (String)
  , "Id" :: NullOrUndefined (String)
  , "Version" :: NullOrUndefined (String)
  }
derive instance newtypeVersionInformation :: Newtype VersionInformation _
derive instance repGenericVersionInformation :: Generic VersionInformation _
instance showVersionInformation :: Show VersionInformation where show = genericShow
instance decodeVersionInformation :: Decode VersionInformation where decode = genericDecode options
instance encodeVersionInformation :: Encode VersionInformation where encode = genericEncode options

-- | Constructs VersionInformation from required parameters
newVersionInformation :: VersionInformation
newVersionInformation  = VersionInformation { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

-- | Constructs VersionInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVersionInformation' :: ( { "Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } -> {"Arn" :: NullOrUndefined (String) , "CreationTimestamp" :: NullOrUndefined (String) , "Id" :: NullOrUndefined (String) , "Version" :: NullOrUndefined (String) } ) -> VersionInformation
newVersionInformation'  customize = (VersionInformation <<< customize) { "Arn": (NullOrUndefined Nothing), "CreationTimestamp": (NullOrUndefined Nothing), "Id": (NullOrUndefined Nothing), "Version": (NullOrUndefined Nothing) }

