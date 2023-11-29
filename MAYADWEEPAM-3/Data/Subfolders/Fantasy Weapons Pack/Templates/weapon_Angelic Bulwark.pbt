Assets {
  Id: 5054630622292176658
  Name: "weapon_Angelic Bulwark"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17351887975052254134
      Objects {
        Id: 17351887975052254134
        Name: "weapon_Angelic Bulwark"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5400721706319954280
        ChildIds: 16558823660261092821
        UnregisteredParameters {
          Overrides {
            Name: "cs:Bounds"
            ObjectReference {
              SubObjectId: 5400721706319954280
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:SOCKET_left_arm_prop"
            ObjectReference {
              SubObjectId: 16558823660261092821
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
        Id: 5400721706319954280
        Name: "Bounds"
        Transform {
          Location {
            Y: -5.54266357
            Z: -6.91748047
          }
          Rotation {
          }
          Scale {
            X: 0.86979425
            Y: 0.86979425
            Z: 0.86979425
          }
        }
        ParentId: 17351887975052254134
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
        Id: 16558823660261092821
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
        ParentId: 17351887975052254134
        ChildIds: 14267468742171602321
        ChildIds: 18209849935503839532
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
        Id: 14267468742171602321
        Name: "Weapon Guide Shield"
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
        ParentId: 16558823660261092821
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
      Objects {
        Id: 18209849935503839532
        Name: "Control"
        Transform {
          Location {
            X: -1.44061279
            Y: -5.19197083
            Z: -66.0273438
          }
          Rotation {
          }
          Scale {
            X: 1.07302701
            Y: 1.07302701
            Z: 1.07302701
          }
        }
        ParentId: 16558823660261092821
        ChildIds: 1896210181149044194
        ChildIds: 5397570041471262671
        ChildIds: 3945291370084374428
        ChildIds: 16962116248777493785
        ChildIds: 9599810399270240263
        ChildIds: 775182084813393868
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
        Id: 1896210181149044194
        Name: "Area Light"
        Transform {
          Location {
            X: -7.20318604
            Y: 2.3624115
            Z: 58.0639648
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18209849935503839532
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 7.92327881
          Color {
            R: 2
            G: 1.47642386
            B: 0.820000052
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 151.799103
              AreaLight {
                SourceWidth: 28.2006226
                SourceHeight: 110.209702
              }
            }
            MaxDrawDistance: 2628.14941
            MaxDistanceFadeRange: 1195.56372
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
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
        Id: 5397570041471262671
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: 1.44061279
            Y: -2.03799438
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1.00000012
            Y: 1
            Z: 2.28556156
          }
        }
        ParentId: 18209849935503839532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Density"
            Float: 0
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 10.9794626
          }
          Overrides {
            Name: "bp:Ray Width"
            Float: 26.1522522
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 2
              G: 0.88225162
              B: 0.26
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 0.733973503
              B: 0.61
              A: 0.222000018
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.854000032
              G: 0.579183221
              B: 0.191295981
              A: 0.755000055
            }
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 4.22839212
          }
          Overrides {
            Name: "bp:Ray Appearance"
            Enum {
              Value: "mc:erayappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Depth Fade"
            Float: 0
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
            Id: 16326751618554059893
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
        Id: 3945291370084374428
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 1.44061279
            Y: -2.76953125
            Z: 49.4448242
          }
          Rotation {
          }
          Scale {
            X: 0.640363038
            Y: 0.0685061663
            Z: 0.691144526
          }
        }
        ParentId: 18209849935503839532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.02716637
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.13437213
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.359470248
              B: 0.220000029
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 10
              Y: 10
              Z: 10
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 100
              Y: 100
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 100
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7.99077511
          }
          Overrides {
            Name: "bp:density"
            Float: 0.253244519
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
            Id: 16416700904358676470
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
        Id: 16962116248777493785
        Name: "Group"
        Transform {
          Location {
            X: 1.44061279
            Y: -1.03729248
            Z: 45.8935547
          }
          Rotation {
            Yaw: -15.00002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18209849935503839532
        ChildIds: 15878628035747670132
        ChildIds: 6795702954593318687
        ChildIds: 1657355837044447486
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
        Id: 15878628035747670132
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: 1.90066528
            Z: 34.7509766
          }
          Rotation {
            Pitch: 60.4854469
            Yaw: 154.744171
            Roll: -28.4622116
          }
          Scale {
            X: 8.20625782
            Y: 2.6160624
            Z: 18.5949707
          }
        }
        ParentId: 16962116248777493785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16143003684549689547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16143003684549689547
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
            Id: 9199751096616988864
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
        Id: 6795702954593318687
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: -3.80136108
            Z: 16.3369141
          }
          Rotation {
            Pitch: 60.4853783
            Yaw: 154.744156
            Roll: -28.4621162
          }
          Scale {
            X: 9.06431675
            Y: 2.6160624
            Z: 22.1685333
          }
        }
        ParentId: 16962116248777493785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16143003684549689547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16143003684549689547
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
            Id: 9199751096616988864
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
        Id: 1657355837044447486
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: 1.90066528
          }
          Rotation {
            Pitch: 60.4853935
            Yaw: 154.744156
            Roll: -28.4621582
          }
          Scale {
            X: 8.20625401
            Y: 2.61606526
            Z: 24.2177639
          }
        }
        ParentId: 16962116248777493785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16143003684549689547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16143003684549689547
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
            Id: 9199751096616988864
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
        Id: 9599810399270240263
        Name: "Group"
        Transform {
          Location {
            X: 1.44061279
            Y: -1.03729248
            Z: 45.8935547
          }
          Rotation {
            Yaw: 15.00002
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18209849935503839532
        ChildIds: 5362461944748831118
        ChildIds: 3654959879418677393
        ChildIds: 16501800985428805725
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
        Id: 5362461944748831118
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: 1.90066528
            Z: 34.7509766
          }
          Rotation {
            Pitch: 65.2796631
            Yaw: 31.6445923
            Roll: 34.1549797
          }
          Scale {
            X: 8.20625782
            Y: 2.6160624
            Z: 18.5949707
          }
        }
        ParentId: 9599810399270240263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16143003684549689547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16143003684549689547
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
            Id: 9199751096616988864
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
        Id: 3654959879418677393
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: -3.80136108
            Z: 16.3369141
          }
          Rotation {
            Pitch: 65.2797089
            Yaw: 31.6445656
            Roll: 34.1549187
          }
          Scale {
            X: 9.06431675
            Y: 2.6160624
            Z: 22.1685333
          }
        }
        ParentId: 9599810399270240263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16143003684549689547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16143003684549689547
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
            Id: 9199751096616988864
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
        Id: 16501800985428805725
        Name: "Candle Flame VFX"
        Transform {
          Location {
            Y: 1.90066528
          }
          Rotation {
            Pitch: 65.2796326
            Yaw: 31.6446228
            Roll: 34.155
          }
          Scale {
            X: 8.20625401
            Y: 2.61606526
            Z: 24.2177639
          }
        }
        ParentId: 9599810399270240263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 16143003684549689547
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 16143003684549689547
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
            Id: 9199751096616988864
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
        Id: 775182084813393868
        Name: "Fantasy Shield 02"
        Transform {
          Location {
            X: 1.44061279
            Y: 4.51968384
            Z: 56.2070312
          }
          Rotation {
          }
          Scale {
            X: 0.743190408
            Y: 0.584661543
            Z: 0.743190408
          }
        }
        ParentId: 18209849935503839532
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6062774035672743982
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.0451225
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5242788360619874047
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5242788360619874047
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
            Id: 8081278958736551803
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
      Id: 3478113657110360688
      Name: "Weapon Guide Shield"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_shield_BP_ref"
      }
    }
    Assets {
      Id: 16326751618554059893
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
      }
    }
    Assets {
      Id: 16416700904358676470
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
      }
    }
    Assets {
      Id: 8081278958736551803
      Name: "Fantasy Shield 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_shield_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
