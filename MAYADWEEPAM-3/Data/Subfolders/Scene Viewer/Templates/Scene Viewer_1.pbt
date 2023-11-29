Assets {
  Id: 6246028712705109501
  Name: "Scene Viewer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18042533974912355414
      Objects {
        Id: 18042533974912355414
        Name: "Scene Viewer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14636304849333616512
        ChildIds: 5542692134040860727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 11698212617405939983
            }
          }
          Overrides {
            Name: "cs:LerpTime"
            Float: 0.15
          }
          Overrides {
            Name: "cs:FixedView"
            Bool: true
          }
          Overrides {
            Name: "cs:AutomaticallyLookThroughCamera"
            Bool: false
          }
          Overrides {
            Name: "cs:Binding"
            String: "ability_extra_42"
          }
          Overrides {
            Name: "cs:DisablePlayerMovement"
            Bool: true
          }
          Overrides {
            Name: "cs:HidePlayer"
            Bool: true
          }
          Overrides {
            Name: "cs:DisablePlayerAbilities"
            Bool: true
          }
          Overrides {
            Name: "cs:HidePlayer:tooltip"
            String: "Whether to hide the player when looking thru the camera."
          }
          Overrides {
            Name: "cs:DisablePlayerMovement:tooltip"
            String: "Whether to disable player movement (jumping, walking etc) while looking thru the camera."
          }
          Overrides {
            Name: "cs:Binding:tooltip"
            String: "The key used to toggle looking thru the camera."
          }
          Overrides {
            Name: "cs:AutomaticallyLookThroughCamera:tooltip"
            String: "Whether to automatically look thru the camera when playing."
          }
          Overrides {
            Name: "cs:FixedView:tooltip"
            String: "Whether or not the player can control the camera while looking thru it."
          }
          Overrides {
            Name: "cs:LerpTime:tooltip"
            String: "Time used to blend to the new view."
          }
          Overrides {
            Name: "cs:DisablePlayerAbilities:tooltip"
            String: "Will disable and re-enable abilities that were previous enabled when looking thru the camera."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14636304849333616512
        Name: "Server Camera Setup"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18042533974912355414
        ChildIds: 14276391116761229709
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Server Camera Setup"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14276391116761229709
        Name: "camera_select_script_server"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14636304849333616512
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18042533974912355414
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 12832162978201649046
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5542692134040860727
        Name: "Client Camera Setup"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18042533974912355414
        ChildIds: 12093662490551326051
        ChildIds: 11698212617405939983
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12093662490551326051
        Name: "camera_select_script_client"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5542692134040860727
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18042533974912355414
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10169912198040686827
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11698212617405939983
        Name: "Camera"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5542692134040860727
        ChildIds: 12915722144362946086
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Camera {
          FreeControl: true
          InitialDistance: 400
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12915722144362946086
        Name: "Fake Frustrum Viewer"
        Transform {
          Location {
            X: 3299.18188
            Z: -0.000839233398
          }
          Rotation {
            Pitch: 90
            Yaw: 54.7356033
            Roll: 54.7356148
          }
          Scale {
            X: 23.6000023
            Y: 42.200016
            Z: 32.6264877
          }
        }
        ParentId: 11698212617405939983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11765612456955050281
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13204248140302329402
          }
          Teams {
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 13204248140302329402
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This template will let you set up a camera view. You can toggle between playing and looking thru the camera as well as have an auto look thru camera when playing. It has several settings to customize its functionality. You can also toggle on a rough view angle mesh if you want to rough in your camera view."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
