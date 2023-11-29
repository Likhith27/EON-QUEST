Assets {
  Id: 14390035194186752674
  Name: "weapon_Damon\'s Forge"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3383115645564095303
      Objects {
        Id: 3383115645564095303
        Name: "weapon_Damon\'s Forge"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17389341913829309809
        UnregisteredParameters {
          Overrides {
            Name: "cs:SOCKET_left_arm_prop"
            ObjectReference {
              SubObjectId: 3383115645564095303
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17389341913829309809
        Name: "left_arm_prop"
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
        ParentId: 3383115645564095303
        ChildIds: 8218022891572506577
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
        Id: 8218022891572506577
        Name: "Group"
        Transform {
          Location {
            X: -0.110717773
            Y: 0.747558594
            Z: -31.659668
          }
          Rotation {
          }
          Scale {
            X: 0.847283244
            Y: 0.847283244
            Z: 0.847283244
          }
        }
        ParentId: 17389341913829309809
        ChildIds: 15704426651109916102
        ChildIds: 14145746965251039936
        ChildIds: 9892975842601864544
        ChildIds: 14671602840041294758
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
        Id: 15704426651109916102
        Name: "Electrical Arc Volume"
        Transform {
          Location {
            X: -0.332275391
            Y: -4.50354
            Z: 27.7807617
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.66132748
          }
        }
        ParentId: 8218022891572506577
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumecubesphereonly:1"
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.737748384
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.679999948
              G: 0.391788036
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 2
              G: 1.27152324
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.21504283
          }
          Overrides {
            Name: "bp:Beams Per Second"
            Float: 1.11183512
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 33.9492264
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:1"
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0.48298943
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.555754781
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: 0.766731262
          }
          Overrides {
            Name: "bp:Displacement Frequency"
            Float: 8.47221565
          }
          Overrides {
            Name: "bp:Source Effect Size Multiplier"
            Float: 1.64414859
          }
          Overrides {
            Name: "bp:Apply Beam Drift"
            Bool: false
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
        Blueprint {
          BlueprintAsset {
            Id: 4475130572914563003
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
      Objects {
        Id: 14145746965251039936
        Name: "Magic Tracer VFX"
        Transform {
          Location {
            X: 0.110717773
            Y: 6.42230225
            Z: 64.2822266
          }
          Rotation {
            Pitch: 90
            Yaw: -35.2643776
            Roll: -35.2643738
          }
          Scale {
            X: 0.35344097
            Y: 0.35344097
            Z: 0.35344097
          }
        }
        ParentId: 8218022891572506577
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 3
          }
          Overrides {
            Name: "bp:Secondary Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 3.79453206
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.878847897
          }
          Overrides {
            Name: "bp:Length"
            Float: 1.29537416
          }
          Overrides {
            Name: "bp:Tertiary Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 3
              G: 0.0458328724
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 3
              G: 0.69258678
              B: 0.0543660522
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 1062948212017374859
          }
          TeamSettings {
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
      Objects {
        Id: 9892975842601864544
        Name: "Shield 06"
        Transform {
          Location {
            X: 0.110717773
            Y: -8.34106445
            Z: 28.5966797
          }
          Rotation {
          }
          Scale {
            X: 1.32078242
            Y: 1.10992289
            Z: 1.59528661
          }
        }
        ParentId: 8218022891572506577
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13022679477008621884
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1909608579408128893
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 13022679477008621884
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.837748349
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3734229471230467019
          }
          Teams {
          }
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
      Objects {
        Id: 14671602840041294758
        Name: "Magic Tracer VFX"
        Transform {
          Location {
            X: 0.110717773
            Y: 6.42230225
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.35344097
            Y: 0.35344097
            Z: 0.35344097
          }
        }
        ParentId: 8218022891572506577
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 8
          }
          Overrides {
            Name: "bp:Secondary Index"
            Int: 1
          }
          Overrides {
            Name: "bp:Height"
            Float: 3.79453206
          }
          Overrides {
            Name: "bp:Width"
            Float: 0.878847897
          }
          Overrides {
            Name: "bp:Length"
            Float: 1.29537416
          }
          Overrides {
            Name: "bp:Tertiary Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 3
              G: 0.0458328724
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 3
              G: 0.69258678
              B: 0.0543660522
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 1062948212017374859
          }
          TeamSettings {
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
      Id: 4475130572914563003
      Name: "Electrical Arc Volume"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_Electrical_Arc_Volume"
      }
    }
    Assets {
      Id: 1062948212017374859
      Name: "Magic Tracer VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_magic_tracer_ref"
      }
    }
    Assets {
      Id: 3734229471230467019
      Name: "Shield 06"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_shield_006"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
