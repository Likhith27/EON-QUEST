Assets {
  Id: 17555049855861297924
  Name: "weapon_Cursed Heart"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 952926458113638983
      Objects {
        Id: 952926458113638983
        Name: "weapon_Cursed Heart"
        Transform {
          Scale {
            X: 0.883482933
            Y: 0.883482933
            Z: 0.883482933
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2064662022273071034
        ChildIds: 7468553797365294235
        UnregisteredParameters {
          Overrides {
            Name: "cs:Bounds"
            ObjectReference {
              SubObjectId: 2064662022273071034
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_left_arm_prop"
            ObjectReference {
              SubObjectId: 7468553797365294235
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 14739427260152500224
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
        Id: 2064662022273071034
        Name: "Bounds"
        Transform {
          Location {
            Y: 1.03599417
            Z: -4.9951
          }
          Rotation {
          }
          Scale {
            X: 0.800072134
            Y: 0.800072134
            Z: 0.800072134
          }
        }
        ParentId: 952926458113638983
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10996339575767352883
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
        Id: 7468553797365294235
        Name: "Geo"
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
        ParentId: 952926458113638983
        ChildIds: 10082974291417964328
        ChildIds: 11341471571326739002
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
        Id: 10082974291417964328
        Name: "Control"
        Transform {
          Location {
            Y: 4.85979795
            Z: -6.81285667
          }
          Rotation {
            Pitch: 5.37926531
            Yaw: -90
          }
          Scale {
            X: 1.08957565
            Y: 1.08957565
            Z: 1.08957565
          }
        }
        ParentId: 7468553797365294235
        ChildIds: 8162454062816212458
        ChildIds: 748198433073935022
        ChildIds: 18443992694397011098
        ChildIds: 20878670171763140
        ChildIds: 9624684877453914581
        ChildIds: 776143850566536313
        ChildIds: 5466632795907623450
        ChildIds: 13445627213468281967
        ChildIds: 9599731428206514916
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
        Id: 8162454062816212458
        Name: "Basic Sparks"
        Transform {
          Location {
            X: 2.23730493
            Y: -2.80011
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 80.1875763
            Roll: -177.468262
          }
          Scale {
            X: 0.323922098
            Y: 0.323922098
            Z: 0.323922098
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 8.5609684
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.91274714
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.324011177
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.48110294
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.162786931
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Enable Particle Collision"
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
            Id: 3486617965517605584
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
        Id: 748198433073935022
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -13.4158955
            Y: 0.255249053
            Z: 1.02148449
          }
          Rotation {
            Yaw: 79.3150864
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 34.8188896
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:Enable Energy Swirl"
            Bool: true
          }
          Overrides {
            Name: "bp:Mask Panning Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Edge Softness"
            Float: 0.0423652
          }
          Overrides {
            Name: "bp:Overlay Index"
            Int: 5
          }
          Overrides {
            Name: "bp:Overlay Panning Speed"
            Float: 1.51729965
          }
          Overrides {
            Name: "bp:Enable Plasma Ball"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Flares"
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
            Id: 5261805729702053123
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
        Id: 18443992694397011098
        Name: "Flare Billboard"
        Transform {
          Location {
            X: -21.9086933
            Y: 1.75570703
            Z: 13.7143574
          }
          Rotation {
            Yaw: 79.3150864
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "bp:Flare Shape"
            Int: 3
          }
          Overrides {
            Name: "bp:Width"
            Float: 2.64669633
          }
          Overrides {
            Name: "bp:Height"
            Float: 2.43612981
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.85
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 2
              B: 0.0999994278
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 2
              B: 0.0999994278
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
            Id: 6578593823313454603
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
        Id: 20878670171763140
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -3.87048388
            Y: 1.42846692
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.297676653
            Y: 0.528930128
            Z: 0.616084576
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14113854743138592089
            }
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
            Id: 17568779296971815943
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
        Id: 9624684877453914581
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: 10.6763315
            Y: 3.34845018
            Z: 1.7431643
          }
          Rotation {
            Pitch: -3.19985461
            Yaw: 99.0458374
            Roll: 176.160049
          }
          Scale {
            X: 1.4186393
            Y: 1.04569924
            Z: 1.41863692
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.24217796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.35382318
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17202118121458630605
            }
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
            Id: 7582364156980372604
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
        Id: 776143850566536313
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 11.0581675
            Y: -9.69442844
            Z: 5.76464891
          }
          Rotation {
            Yaw: -95.7077103
          }
          Scale {
            X: 0.822613657
            Y: 0.82942152
            Z: 0.623194754
          }
        }
        ParentId: 10082974291417964328
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
            Id: 17998828631873115298
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
        Id: 5466632795907623450
        Name: "Fantasy Shield Strap 01"
        Transform {
          Location {
            X: 10.6358652
            Y: 8.88433933
            Z: 6.4960947
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.822613657
            Y: 0.82942152
            Z: 0.648468196
          }
        }
        ParentId: 10082974291417964328
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
            Id: 17998828631873115298
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
        Id: 13445627213468281967
        Name: "Fantasy Shield 03"
        Transform {
          Location {
            X: 9.19976807
            Y: -4.7461853
            Z: 2.33349609
          }
          Rotation {
            Pitch: -8.57348537
            Yaw: 78.4154
            Roll: 179.155121
          }
          Scale {
            X: -1.41900074
            Y: 1.04569924
            Z: 1.41863692
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.24217796
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 7.35382318
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17202118121458630605
            }
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
            Id: 7582364156980372604
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
        Id: 9599731428206514916
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -4.61242723
            Y: 1.56845117
            Z: 6.19482517
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 0.82973367
            Y: 1.04240155
            Z: 0.915686905
          }
        }
        ParentId: 10082974291417964328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2343384847561307226
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
            Id: 17568779296971815943
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
        Id: 11341471571326739002
        Name: "Weapon Guide Shield"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 7468553797365294235
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
            Id: 3478113657110360688
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
      Id: 14739427260152500224
      Name: "Shield"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_icon_Shield"
      }
    }
    Assets {
      Id: 10996339575767352883
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 3486617965517605584
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 5261805729702053123
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
      }
    }
    Assets {
      Id: 6578593823313454603
      Name: "Flare Billboard"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_flare_object"
      }
    }
    Assets {
      Id: 17568779296971815943
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 7582364156980372604
      Name: "Bone Human Ribcage Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_ribhalf_01_ref"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 17998828631873115298
      Name: "Fantasy Shield Strap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_strap_001"
      }
    }
    Assets {
      Id: 3478113657110360688
      Name: "Weapon Guide Shield"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_shield_BP_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
