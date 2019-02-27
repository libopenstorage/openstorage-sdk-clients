# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: api.proto for package 'openstorage.api'
# Original file comments:
# Please use the following editor setup for this file:
# Tab size=2; Tabs as spaces; Clean up trailing whitepsace
#
# In vim add: au FileType proto setl sw=2 ts=2 expandtab list
#
# Note, the documentation provided here for can be created in
# markdown format plus the use of 'codetabs' are supported. The documentation
# will then be rendered by github.com/openstoreage/libopenstoreage.github.io and
# provided on https://libopenstorage.github.io
#

require 'grpc'
require 'api_pb'

module Openstorage
  module Api
    module OpenStorageAlerts
      # OpenStorageAlerts defines rpc's for alerts.
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageAlerts'

        # Allows querying alerts.
        #
        # EnumerateWithFilters allows 3 different types of queries as defined below:
        #
        # * Query that takes only resource type as input
        # * Query that takes resource type and alert type as input and
        # * Query that takes resource id, alert type and resource type as input.
        #
        # #### Input
        # SdkAlertsEnumerateRequest takes a list of such queries and the returned
        # output is a collective ouput from each of these queries. In that sense,
        # the filtering of these queries has a behavior of OR operation.
        # Each query also has a list of optional options. These options allow
        # narrowing down the scope of alerts search. These options have a
        # behavior of an AND operation.
        #
        # #### Examples
        # To search by a resource type in a given time window would require
        # initializing SdkAlertsResourceTypeQuery query and pass in
        # SdkAlertsTimeSpan option into SdkAlertsQuery struct and finally
        # packing any other such queries into SdkAlertsEnumerateRequest object.
        # Alternatively, to search by both resource type and alert type, use
        # SdkAlertsAlertTypeQuery as query builder.
        # Finally to search all alerts of a given resource type and some
        # alerts of another resource type but with specific alert type,
        # use two queries, first initialized with SdkAlertsResourceTypeQuery
        # and second initialized with SdkAlertsAlertTypeQuery and both
        # eventually packed as list in SdkAlertsEnumerateRequest.
        rpc :EnumerateWithFilters, SdkAlertsEnumerateWithFiltersRequest, stream(SdkAlertsEnumerateWithFiltersResponse)
        # Delete alerts
        #
        # #### Delete
        # Delete allows 3 different types of queries as defined below:
        #
        # * Query that takes only resource type as input
        # * Query that takes resource type and alert type as input and
        # * Query that takes resource id, alert type and resource type as input.
        #
        # #### Input
        # SdkAlertsDeleteRequest takes a list of such queries and all alerts
        # that match at least one of the queries are deleted.
        rpc :Delete, SdkAlertsDeleteRequest, SdkAlertsDeleteResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageRole
      # OpenStorageRole service provides methods to manage user roles
      #
      # ### Custom roles
      # The OpenStorage SDK server is equipped to handle customized authorization
      # roles. Using this model it allows administrators to customize the permission
      # rules of a role to be used by a user.
      #
      # Creating a custom role, or an SdkRole, is done by setting up a set of allowed _rules_,
      # or SdkRules, directives which are sequentially scanned until a match is found. Rules
      # are created using the names of OpenStorage SDK services and APIs as follows:
      #
      # The message SdkRules has the following properties:
      #
      # * Services: Is the gRPC service name in `OpenStorage<service name>` in lowercase
      # * Apis: Is the API name in the service in lowercase
      #
      # Please see SdkRule for more information on the format.
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageRole'

        # Create a role for users in the system
        rpc :Create, SdkRoleCreateRequest, SdkRoleCreateResponse
        # List all roles
        rpc :Enumerate, SdkRoleEnumerateRequest, SdkRoleEnumerateResponse
        # Get information about a role
        rpc :Inspect, SdkRoleInspectRequest, SdkRoleInspectResponse
        # Delete an existing role
        rpc :Delete, SdkRoleDeleteRequest, SdkRoleDeleteResponse
        # Update an existing role
        rpc :Update, SdkRoleUpdateRequest, SdkRoleUpdateResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageIdentity
      # OpenStorageIdentity service provides methods to obtain information
      # about the cluster
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageIdentity'

        # Capabilities returns the supported services by the cluster.
        # This allows SDK implementations to advertise their supported
        # services as the API matures. With this information, clients
        # can determine supported services from storage clusters at
        # different versions.
        rpc :Capabilities, SdkIdentityCapabilitiesRequest, SdkIdentityCapabilitiesResponse
        # Version returns version information about the system.
        rpc :Version, SdkIdentityVersionRequest, SdkIdentityVersionResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageCluster
      # OpenStorageCluster service provides the methods to manage the cluster
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageCluster'

        # InspectCurrent returns information about the current cluster
        rpc :InspectCurrent, SdkClusterInspectCurrentRequest, SdkClusterInspectCurrentResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageClusterPair
      # OpenStorageClusterPair service provides the methods to manage a cluster pair
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageClusterPair'

        # Creates Pair with a remote cluster and returns details about the remote cluster
        #
        # ##### Example
        # {% codetabs name="Golang", type="go" -%}
        # id, err := client.Create(context.Background(), &api.SdkClusterPairCreateRequest {
        #   Request : &api.ClusterPairCreateRequest {
        #                  RemoteClusterIp: "127.0.0.1",
        #                  RemoteClusterPort: 12345,
        #                  RemoteClusterToken: "<Auth-Token>",
        #                  SetDefault: true,
        #              }
        #        })
        # {%- endcodetabs %}
        rpc :Create, SdkClusterPairCreateRequest, SdkClusterPairCreateResponse
        # Inspect information about a cluster pair
        rpc :Inspect, SdkClusterPairInspectRequest, SdkClusterPairInspectResponse
        # Enumerate returns list of cluster pairs
        rpc :Enumerate, SdkClusterPairEnumerateRequest, SdkClusterPairEnumerateResponse
        # GetToken returns a auth token
        rpc :GetToken, SdkClusterPairGetTokenRequest, SdkClusterPairGetTokenResponse
        # ResetToken returns a auth token
        rpc :ResetToken, SdkClusterPairResetTokenRequest, SdkClusterPairResetTokenResponse
        # Delete a cluster pair
        rpc :Delete, SdkClusterPairDeleteRequest, SdkClusterPairDeleteResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageNode
      # OpenStorageNode is a service used to manage nodes in the cluster
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageNode'

        # Inspect returns information about the specified node
        rpc :Inspect, SdkNodeInspectRequest, SdkNodeInspectResponse
        # InspectCurrent returns information about the storage node
        # where the client is currently connected to.
        rpc :InspectCurrent, SdkNodeInspectCurrentRequest, SdkNodeInspectCurrentResponse
        # Enumerate returns the ids of all the nodes in the current cluster
        rpc :Enumerate, SdkNodeEnumerateRequest, SdkNodeEnumerateResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageVolume
      # OpenStorageVolume is a service used to manage the volumes of a storage system
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageVolume'

        # Create creates a volume according to the specification provided
        #
        # Requires access AccessType.Read when cloning from a parent volume.
        #
        # ##### Example
        # {% codetabs name="Golang", type="go" -%}
        # id, err := client.Create(context.Background(), &api.SdkVolumeCreateRequest{
        #   Name: "volume-12345-east",
        #   Spec: &api.VolumeSpec {
        #     Size: 1234567,
        #   },
        # })
        # {%- language name="Python", type="py" -%}
        # en_resp = client.Create(api_pb2.SdkVolumeCreateRequest(
        #   name="volume-12345-east",
        #   spec=api_pb2.VolumeSpec(size=1234567)))
        # {%- endcodetabs %}
        rpc :Create, SdkVolumeCreateRequest, SdkVolumeCreateResponse
        # Clone creates a new writable volume cloned from an existing volume
        #
        # Requires access AccessType.Read of volume
        rpc :Clone, SdkVolumeCloneRequest, SdkVolumeCloneResponse
        # Delete deletes the provided volume
        #
        # Requires access AccessType.Admin of volume
        rpc :Delete, SdkVolumeDeleteRequest, SdkVolumeDeleteResponse
        # Inspect returns information about a volume
        #
        # Requires access AccessType.Read of volume
        rpc :Inspect, SdkVolumeInspectRequest, SdkVolumeInspectResponse
        # Update provides a method for manipulating the specification and attributes of a volume.
        # Set can be used to resize a volume, update labels, change replica count, and much more.
        #
        # Requires access AccessType.Write of volume
        rpc :Update, SdkVolumeUpdateRequest, SdkVolumeUpdateResponse
        # Stats returns the statistics for the requested volume
        #
        # Requires access AccessType.Read of volume
        rpc :Stats, SdkVolumeStatsRequest, SdkVolumeStatsResponse
        # CapacityUsage returns volume/snapshot's capacity usage details
        #
        # Requires access AccessType.Read of volume
        #
        # ##### Error codes:
        #
        # * codes.Aborted : Command was aborted and only total_bytes field is valid
        # * code.Unimmplemented : Command is not suported this kernel.Only total_bytes
        # field is valid;
        rpc :CapacityUsage, SdkVolumeCapacityUsageRequest, SdkVolumeCapacityUsageResponse
        # Enumerate returns a list of volume ids
        rpc :Enumerate, SdkVolumeEnumerateRequest, SdkVolumeEnumerateResponse
        # Enumerate returns a list of volume ids that match the labels if any are provided.
        rpc :EnumerateWithFilters, SdkVolumeEnumerateWithFiltersRequest, SdkVolumeEnumerateWithFiltersResponse
        # SnapshotCreate creates a snapshot of a volume. This creates an immutable (read-only),
        # point-in-time snapshot of a volume. To create a new writable volume from
        # a snapshot, please use OpenStorageVolume.Clone().
        #
        # Requires access AccessType.Read of volume
        rpc :SnapshotCreate, SdkVolumeSnapshotCreateRequest, SdkVolumeSnapshotCreateResponse
        # SnapshotRestore restores a volume to a specified snapshot
        #
        # Requires access AccessType.Write of volume
        rpc :SnapshotRestore, SdkVolumeSnapshotRestoreRequest, SdkVolumeSnapshotRestoreResponse
        # SnapshotEnumerate returns a list of snapshots for a specific volume
        rpc :SnapshotEnumerate, SdkVolumeSnapshotEnumerateRequest, SdkVolumeSnapshotEnumerateResponse
        # SnapshotEnumerate returns a list of snapshots.
        # To filter all the snapshots for a specific volume which may no longer exist,
        # specifiy a volume id.
        # Labels can also be used to filter the snapshot list.
        # If neither are provided all snapshots will be returned.
        rpc :SnapshotEnumerateWithFilters, SdkVolumeSnapshotEnumerateWithFiltersRequest, SdkVolumeSnapshotEnumerateWithFiltersResponse
        # Sets the snapshot schedules. This information is saved in the VolumeSpec.snapshot_schedule
        # as `policy=<name>,...`. This function will overwrite any policy values
        # in the volume. To delete the policies in the volume send no policies.
        #
        # Requires access AccessType.Write of volume
        rpc :SnapshotScheduleUpdate, SdkVolumeSnapshotScheduleUpdateRequest, SdkVolumeSnapshotScheduleUpdateResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageMountAttach
      # OpenStorageMountAttach is a service used to manage node access to a volume.
      # Note, these APIs are here for testing or diagnostics purposes only. In normal
      # operations, the Container Orchestration (CO) system is managing all mount
      # and attach calls through the CSI interface. The normal usage is once volumes
      # are created, to let the CO manage the node access functions to the volume.
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageMountAttach'

        # Attach attaches device to the host that the client is communicating with.
        #
        # Requires access AccessType.Write of volume
        rpc :Attach, SdkVolumeAttachRequest, SdkVolumeAttachResponse
        # Detaches a the volume from the host
        #
        # Requires access AccessType.Write of volume
        rpc :Detach, SdkVolumeDetachRequest, SdkVolumeDetachResponse
        # Mount mounts an attached volume in the host that the client is communicating with
        #
        # Requires access AccessType.Write of volume
        rpc :Mount, SdkVolumeMountRequest, SdkVolumeMountResponse
        # Unmount unmounts a mounted volume in the host that the client is communicating with
        #
        # Requires access AccessType.Write of volume
        rpc :Unmount, SdkVolumeUnmountRequest, SdkVolumeUnmountResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageMigrate
      # OpenStorageMigrate is a service used to manage migration of volumes
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageMigrate'

        # Start a migration operation
        rpc :Start, SdkCloudMigrateStartRequest, SdkCloudMigrateStartResponse
        # Cancel a migration operation
        rpc :Cancel, SdkCloudMigrateCancelRequest, SdkCloudMigrateCancelResponse
        # Inspect the status of migration operation
        rpc :Status, SdkCloudMigrateStatusRequest, SdkCloudMigrateStatusResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageObjectstore
      # OpenStorageObjectstore is a service used to manage object store services on volumes
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageObjectstore'

        # Inspect returns information about the object store endpoint
        rpc :Inspect, SdkObjectstoreInspectRequest, SdkObjectstoreInspectResponse
        # Creates creates an object store endpoint on specified volume
        rpc :Create, SdkObjectstoreCreateRequest, SdkObjectstoreCreateResponse
        # Delete destroys the object store endpoint on the volume
        rpc :Delete, SdkObjectstoreDeleteRequest, SdkObjectstoreDeleteResponse
        # Updates provided objectstore status.
        # This call can be used to stop and start the server while maintaining the same
        # object storage id.
        rpc :Update, SdkObjectstoreUpdateRequest, SdkObjectstoreUpdateResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageCredentials
      # OpenStorageCredentials is a service used to manage the cloud credentials
      # which can then be used by the OpenStorageCloudBackup service
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageCredentials'

        # Create is used to submit cloud credentials. It will return an
        # id of the credentials once they are verified to work.
        #
        # ##### Example
        # {% codetabs name="Golang", type="go" -%}
        # id, err := client.Create(context.Background(), &api.SdkCredentialCreateRequest{
        #     Name: "awscred",
        #     CredentialType: &api.SdkCredentialCreateRequest_AwsCredential{
        #       AwsCredential: &api.SdkAwsCredentialRequest{
        #       AccessKey: "dummy-access",
        #       SecretKey: "dummy-secret",
        #       Endpoint:  "dummy-endpoint",
        #       Region:    "dummy-region",
        #     },
        #   },
        # })
        # {%- language name="Python", type="py" -%}
        # en_resp = client.Create(api_pb2.SdkCredentialCreateRequest(
        #   name='awscred',
        #   aws_credential=api_pb2.SdkAwsCredentialRequest(
        #     access_key='dummy-access',
        #     secret_key='dumm-secret',
        #     endpoint='dummy-endpoint',
        #     region='dummy-region')))
        # {%- endcodetabs %}
        rpc :Create, SdkCredentialCreateRequest, SdkCredentialCreateResponse
        # Enumerate returns a list of credential ids
        rpc :Enumerate, SdkCredentialEnumerateRequest, SdkCredentialEnumerateResponse
        # Inspect returns the information about a credential, but does not return the secret key.
        rpc :Inspect, SdkCredentialInspectRequest, SdkCredentialInspectResponse
        # Delete a specified credential
        rpc :Delete, SdkCredentialDeleteRequest, SdkCredentialDeleteResponse
        # Validate is used to validate credentials
        rpc :Validate, SdkCredentialValidateRequest, SdkCredentialValidateResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageSchedulePolicy
      # OpenStorageSchedulePolicy service is used to manage the automated
      # snapshots for a volume
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageSchedulePolicy'

        # Create creates a new snapshot schedule. They can be setup daily,
        # weekly, or monthly.
        rpc :Create, SdkSchedulePolicyCreateRequest, SdkSchedulePolicyCreateResponse
        # Update a snapshot schedule
        rpc :Update, SdkSchedulePolicyUpdateRequest, SdkSchedulePolicyUpdateResponse
        # Enumerate returns a list of schedules
        rpc :Enumerate, SdkSchedulePolicyEnumerateRequest, SdkSchedulePolicyEnumerateResponse
        # Inspect returns information about a specified schedule
        rpc :Inspect, SdkSchedulePolicyInspectRequest, SdkSchedulePolicyInspectResponse
        # Delete removes a snapshot schedule
        rpc :Delete, SdkSchedulePolicyDeleteRequest, SdkSchedulePolicyDeleteResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStorageCloudBackup
      # OpenStorageCloudBackup service manages backing up volumes to a cloud
      # location like Amazon, Google, or Azure.
      #
      # #### Backup
      # To create a backup, you must first call the Create() call for a specified
      # volume. To see the status of this request, use Status() which returns
      # a map where the keys are the source volume id.
      #
      # #### Restore
      # To restore, you would pass a `backup_id` of a successful backup.
      # `backup_id` can be retreived by calling Enumerate() for a specified volume.
      # Pass this `backup_id` and a new volume name to Restore() to start
      # restoring a new volume from an existing backup. To see the status of this
      # restore, pass volume id returned by Restore() to input to Status()
      #
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStorageCloudBackup'

        # Creates a backup request for a specified volume. Use
        # OpenStorageCloudBackup.Status() to get the current status of the
        # backup request.
        #
        # Requires access AccessType.Read of volume
        rpc :Create, SdkCloudBackupCreateRequest, SdkCloudBackupCreateResponse
        # Restore creates a new volume from a backup id. The newly created volume
        # has an ha_level (number of replicas) of only 1. To increase the number of
        # replicas, use OpenStorageVolume.Set() to change the ha_level.
        rpc :Restore, SdkCloudBackupRestoreRequest, SdkCloudBackupRestoreResponse
        # Deletes a backup stored in the cloud. If the backup is an incremental
        # backup and other backups are dependent on it, it will not be able to be deleted.
        rpc :Delete, SdkCloudBackupDeleteRequest, SdkCloudBackupDeleteResponse
        # DeleteAll deletes all the backups in the cloud for the specified volume.
        rpc :DeleteAll, SdkCloudBackupDeleteAllRequest, SdkCloudBackupDeleteAllResponse
        # Return a list of backups for the specified volume
        rpc :EnumerateWithFilters, SdkCloudBackupEnumerateWithFiltersRequest, SdkCloudBackupEnumerateWithFiltersResponse
        # Status returns the status of any cloud backups of a volume
        rpc :Status, SdkCloudBackupStatusRequest, SdkCloudBackupStatusResponse
        # Catalog returns a list of the contents in the backup
        rpc :Catalog, SdkCloudBackupCatalogRequest, SdkCloudBackupCatalogResponse
        # History returns a list of backups for a specified volume
        rpc :History, SdkCloudBackupHistoryRequest, SdkCloudBackupHistoryResponse
        # StateChange can be used to stop, pause, and restart a backup
        rpc :StateChange, SdkCloudBackupStateChangeRequest, SdkCloudBackupStateChangeResponse
        # Create cloud backup schedule
        rpc :SchedCreate, SdkCloudBackupSchedCreateRequest, SdkCloudBackupSchedCreateResponse
        # Delete cloud backup schedule
        rpc :SchedDelete, SdkCloudBackupSchedDeleteRequest, SdkCloudBackupSchedDeleteResponse
        # Enumerate cloud backup schedules
        rpc :SchedEnumerate, SdkCloudBackupSchedEnumerateRequest, SdkCloudBackupSchedEnumerateResponse
      end

      Stub = Service.rpc_stub_class
    end
    module OpenStoragePolicy
      # OpenStoragePolicy service provides methods to manager storage policies.
      #
      # Policies can be used to enforces a set of volume configurations to be followed
      # while creating volumes.
      class Service

        include GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'openstorage.api.OpenStoragePolicy'

        # Creates a storage policy
        rpc :Create, SdkOpenStoragePolicyCreateRequest, SdkOpenStoragePolicyCreateResponse
        # Enumerate returns a list of storage policies
        rpc :Enumerate, SdkOpenStoragePolicyEnumerateRequest, SdkOpenStoragePolicyEnumerateResponse
        # Inspect returns information about a specified storage policy
        rpc :Inspect, SdkOpenStoragePolicyInspectRequest, SdkOpenStoragePolicyInspectResponse
        # Updates specified storage policy
        rpc :Update, SdkOpenStoragePolicyUpdateRequest, SdkOpenStoragePolicyUpdateResponse
        # Deletes specified storage policy
        rpc :Delete, SdkOpenStoragePolicyDeleteRequest, SdkOpenStoragePolicyDeleteResponse
        # Enforces specified storage policy
        rpc :Enforce, SdkOpenStoragePolicyEnforceRequest, SdkOpenStoragePolicyEnforceResponse
        # EnforcesInspect return enforced storage policy if any, otherwise
        # empty response
        rpc :EnforceInspect, SdkOpenStoragePolicyEnforceInspectRequest, SdkOpenStoragePolicyEnforceInspectResponse
        # Release specified storage policy constraint for volume
        # creation
        rpc :Release, SdkOpenStoragePolicyReleaseRequest, SdkOpenStoragePolicyReleaseResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end
