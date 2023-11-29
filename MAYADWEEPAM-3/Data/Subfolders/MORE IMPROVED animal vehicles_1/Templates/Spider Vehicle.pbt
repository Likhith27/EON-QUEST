Assets {
  Id: 11649774371510153357
  Name: "Spider Vehicle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15694627111004619803
      Objects {
        Id: 15694627111004619803
        Name: "Spider Vehicle"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3715143600528720999
        ChildIds: 18139925272140251780
        ChildIds: 942147067840119949
        ChildIds: 6110677365454942118
        UnregisteredParameters {
          Overrides {
            Name: "cs:SprintMultipler"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Vehicle {
          DriverPosition {
            X: -11.6963758
            Z: 163.572372
          }
          DriverRotation {
            Pitch: -9.44439316
          }
          DriverPose: "unarmed_sit_car_low"
          EnterTrigger {
            SubObjectId: 942147067840119949
          }
          Camera {
            SubObjectId: 3434625726683767952
          }
          Mass: 2400
          PhysicsBodyScale {
            X: 1.8
            Y: 0.547988355
            Z: 0.755397737
          }
          IsDriverAttached: true
          ExitBinding {
            Value: "mc:egameaction:extraaction_43"
          }
          PhysicsBodyOffset {
            X: -40
            Z: 30
          }
          MaxSpeed: 1450
          AccelerationRate: 1150
          DecelerationRate: 15
          BrakeStrength: 10
          TireFriction: 10
          CenterOfMassOFfset {
            X: -80
            Z: 15
          }
          GravityScale: 1
          CoastBrakeStrength: 10
          DamageSettings {
            StartImmortal: true
            DestroyOnDeathClientTemplateId {
            }
            DestroyOnDeathNetworkedTemplateId {
            }
          }
          CanExit: true
          FourWheeledVehicle {
            FrontLeftWheel {
              SelfId: 841534158063459245
            }
            FrontRightWheel {
            }
            RearLeftWheel {
              SelfId: 841534158063459245
            }
            RearRightWheel {
            }
            HandbrakeBinding {
              Value: "mc:egameaction:extraaction_27"
            }
            FrontLeftWheelRadius: 38
            FrontRightWheelRadius: 38
            RearLeftWheelRadius: 38
            RearRightWheelRadius: 38
            FrontLeftWheelWidth: 35
            FrontRightWheelWidth: 35
            RearLeftWheelWidth: 35
            RearRightWheelWidth: 35
            FrontLeftWheelOffset {
              X: 22.0495
              Z: 34.5172195
            }
            FrontRightWheelOffset {
              X: 22.0495
              Z: 34.5172195
            }
            RearLeftWheelOffset {
              X: -105.528
              Y: -65
              Z: 38.3704643
            }
            RearRightWheelOffset {
              X: -105.528168
              Y: 65
              Z: 38.3704643
            }
            TurningRadius: 100
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18139925272140251780
        Name: "AnimalVehiclesServer"
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
        ParentId: 15694627111004619803
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 15694627111004619803
            }
          }
          Overrides {
            Name: "cs:SpeedModifier"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpeedModifier:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 112786228497424337
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 942147067840119949
        Name: "Enter Trigger"
        Transform {
          Location {
            X: -50.1880188
            Z: 79.2020569
          }
          Rotation {
          }
          Scale {
            X: 3.1249516
            Y: 1.2386328
            Z: 1.53921616
          }
        }
        ParentId: 15694627111004619803
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Ride Bicycle"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6110677365454942118
        Name: "ClientContext"
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
        ParentId: 15694627111004619803
        ChildIds: 4834683386360935171
        ChildIds: 3434625726683767952
        ChildIds: 95418064564755172
        ChildIds: 3122128873469004498
        ChildIds: 10654867201500061564
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 4834683386360935171
        Name: "Spider Sockets"
        Transform {
          Location {
            X: -41.5099907
            Z: 43.9627342
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6110677365454942118
        ChildIds: 1818814724964409379
        ChildIds: 10687622256567879053
        ChildIds: 4348659277038687716
        ChildIds: 7162320985691538878
        ChildIds: 10058176145612283520
        ChildIds: 16619997115518286614
        ChildIds: 4471633900330572633
        ChildIds: 12018617065730911981
        ChildIds: 15360221729941526502
        ChildIds: 13086925214951384943
        ChildIds: 1942792953386535798
        ChildIds: 9309791571849430037
        ChildIds: 10174378816974260549
        ChildIds: 12909861063414548869
        ChildIds: 4109298200810439538
        ChildIds: 13112936374823854071
        ChildIds: 3993150954451633134
        ChildIds: 12209088202222967113
        ChildIds: 6763084293664259392
        ChildIds: 6787326508325487649
        ChildIds: 2574539050979578050
        ChildIds: 10528981501993242169
        ChildIds: 5451072746650373303
        ChildIds: 17362224572045597017
        ChildIds: 13526226998480161443
        ChildIds: 12865126100426015577
        ChildIds: 1389741697981860638
        ChildIds: 140873493604055654
        ChildIds: 10017455138635589069
        ChildIds: 9223287680544643814
        ChildIds: 16749742997630030352
        ChildIds: 3658105911159885072
        ChildIds: 337438004926277336
        ChildIds: 17996980286174821009
        ChildIds: 17565190112007371704
        ChildIds: 13653337915388348945
        ChildIds: 9570280962832487945
        ChildIds: 10689579352489311350
        ChildIds: 11113890254159487968
        ChildIds: 1670063505001114275
        ChildIds: 3323034676331899553
        ChildIds: 3930574877812564893
        ChildIds: 8549278903011202732
        ChildIds: 11945242829008903635
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
        InstanceHistory {
          SelfId: 1869164977751027478
          SubobjectId: 10603235948079068942
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1818814724964409379
        Name: "AttachAnimatedModel"
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
        ParentId: 4834683386360935171
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 10687622256567879053
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
            Id: 15853953316637236447
          }
        }
        InstanceHistory {
          SelfId: 4887847138944695350
          SubobjectId: 14484638930204484654
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10687622256567879053
        Name: "Spider Rig"
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
        ParentId: 4834683386360935171
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10392883064826715361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
              ShouldLoop: true
            }
            SkinnedMeshes {
              Id: 8928789840035126989
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        InstanceHistory {
          SelfId: 14896406292808358296
          SubobjectId: 4930443059573326208
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 4348659277038687716
        Name: "abdomen"
        Transform {
          Location {
            X: 9.62451172
            Z: -27.5039024
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72137356
            Roll: 6.72140741
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 3166186232968538018
        ChildIds: 15735371517041636256
        ChildIds: 8996966356849760288
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7399748280020421105
          SubobjectId: 17034855233994887657
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3166186232968538018
        Name: "Sphere"
        Transform {
          Location {
            X: -20.7435455
            Y: 2.00042778e-05
            Z: -34.7738495
          }
          Rotation {
            Pitch: 13.7114124
          }
          Scale {
            X: 0.798624694
            Y: 1.13014531
            Z: 1.06384361
          }
        }
        ParentId: 4348659277038687716
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8149308411962964919
          SubobjectId: 18144705603785941935
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 15735371517041636256
        Name: "Scoop 02"
        Transform {
          Location {
            X: -59.2917099
            Y: -2.63919497
            Z: -9.44778
          }
          Rotation {
            Pitch: 2.25149655
            Yaw: 90.4252625
            Roll: -124.196228
          }
          Scale {
            X: 0.716885746
            Y: 0.483982414
            Z: 0.596455693
          }
        }
        ParentId: 4348659277038687716
        ChildIds: 11032865804122542917
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3202444740296431605
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1094540246968658641
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 11032865804122542917
        Name: "IK Anchor_hips"
        Transform {
          Location {
            X: 1.3874222
            Y: -30.3631916
            Z: -31.3124466
          }
          Rotation {
            Pitch: -57.1268158
            Yaw: 82.125145
            Roll: -172.929108
          }
          Scale {
            X: 1.36134207
            Y: 2.01644588
            Z: 1.63620985
          }
        }
        ParentId: 15735371517041636256
        UnregisteredParameters {
          Overrides {
            Name: "cs:hipsRestCurve"
            SimpleCurve {
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
              }
              Keys {
                Interpolation {
                  Value: "mc:erichcurveinterpmode:rcim_linear"
                }
                TangentMode {
                  Value: "mc:erichcurvetangentmode:rctm_auto"
                }
                Time: 1
                Value: 1
              }
              PreExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              PostExtrapolation {
                Value: "mc:erichcurveextrapolation:rcce_constant"
              }
              DefaultValue: 3.40282347e+38
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
          }
          IKAnchorType {
            Value: "mc:eikanchortype:hip"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8996966356849760288
        Name: "r"
        Transform {
          Location {
            X: -45.3026237
            Y: 3.22604456e-06
            Z: -4.83091736
          }
          Rotation {
            Pitch: 6.5556426
          }
          Scale {
            X: 0.902040184
            Y: 0.902040184
            Z: 0.902040184
          }
        }
        ParentId: 4348659277038687716
        ChildIds: 877166886483234723
        ChildIds: 1611413437792381722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 877166886483234723
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -0.000205993652
            Y: -14.1914673
            Z: 0.00436401367
          }
          Rotation {
            Pitch: 30.2453728
            Yaw: 83.4339905
            Roll: 119.887245
          }
          Scale {
            X: 0.428758144
            Y: -0.373171121
            Z: 0.428758234
          }
        }
        ParentId: 8996966356849760288
        ChildIds: 4789441689727722546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3444414068482106305
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6304828500395262757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 4789441689727722546
        Name: "IK Anchor_hand_left"
        Transform {
          Location {
            X: -9.953125
            Y: 137.039673
            Z: 63.159565
          }
          Rotation {
            Pitch: -31.0584717
            Yaw: 44.4291229
            Roll: 17.3230839
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 1
          }
        }
        ParentId: 877166886483234723
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
            X: -24.1818447
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1611413437792381722
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: 0.000882217311
            Y: 14.1930418
            Z: 2.02595802e-05
          }
          Rotation {
            Pitch: 30.2450943
            Yaw: -83.4339905
            Roll: -119.887451
          }
          Scale {
            X: 0.428758144
            Y: 0.373171121
            Z: 0.428758234
          }
        }
        ParentId: 8996966356849760288
        ChildIds: 15895422216563501262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3444414068482106305
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6304828500395262757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 15895422216563501262
        Name: "IK Anchor_hand_right"
        Transform {
          Location {
            X: -9.30107
            Y: 150.94873
            Z: 61.1842804
          }
          Rotation {
            Pitch: -36.730957
            Yaw: 38.6671944
            Roll: 41.620945
          }
          Scale {
            X: 1
            Y: 0.999999404
            Z: 1
          }
        }
        ParentId: 1611413437792381722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
            X: -24.1818447
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7162320985691538878
        Name: "left_ankle"
        Transform {
          Location {
            X: 51.4665756
            Y: -93.5611191
            Z: -42.2879562
          }
          Rotation {
            Pitch: -0.0261869431
            Yaw: 0.999374568
            Roll: -92.2806854
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 7806883376862671221
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 4146981506206505387
          SubobjectId: 12924153332261011891
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7806883376862671221
        Name: "Sphere"
        Transform {
          Location {
            X: -0.271240532
            Y: 0.618656158
            Z: 15.5367756
          }
          Rotation {
          }
          Scale {
            X: 0.137557849
            Y: 0.137557775
            Z: 0.358261079
          }
        }
        ParentId: 7162320985691538878
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3944935956690824544
          SubobjectId: 13576632242824557944
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 10058176145612283520
        Name: "left_ankle_extra_1"
        Transform {
          Location {
            X: 37.2868042
            Y: -106.438805
            Z: -43.1934929
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 0.000234187304
            Roll: -91.9938354
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 17066442861092297442
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 15095349763529425557
          SubobjectId: 6605564524116712077
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17066442861092297442
        Name: "Sphere"
        Transform {
          Location {
            X: -6.35640608e-05
            Y: 0.541065216
            Z: 15.5420361
          }
          Rotation {
          }
          Scale {
            X: 0.137557849
            Y: 0.137557775
            Z: 0.358261079
          }
        }
        ParentId: 10058176145612283520
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13128144733666641655
          SubobjectId: 4388286533292613359
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 16619997115518286614
        Name: "left_ankle_extra_2"
        Transform {
          Location {
            X: 23.4383354
            Y: -115.070312
            Z: -42.0567589
          }
          Rotation {
            Pitch: 0.0223483779
            Yaw: 0.000529548153
            Roll: -91.8982468
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 7753102903760451268
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 13568978550015272707
          SubobjectId: 3934012299154226971
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7753102903760451268
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000143731944
            Y: 0.515136719
            Z: 15.5429182
          }
          Rotation {
            Yaw: 2.50128984e-09
          }
          Scale {
            X: 0.137557849
            Y: 0.137557775
            Z: 0.358261079
          }
        }
        ParentId: 16619997115518286614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3562394906595240657
          SubobjectId: 13521761035770524361
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 4471633900330572633
        Name: "left_ankle_extra_3"
        Transform {
          Location {
            X: 8.53747559
            Y: -113.921227
            Z: -39.5567093
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 0.00041248987
            Roll: -92.0746841
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 4374051699546801905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7270720884442761036
          SubobjectId: 17163239419020140372
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4374051699546801905
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000111959671
            Y: 0.563001633
            Z: 15.5412579
          }
          Rotation {
            Yaw: 2.60551095e-11
          }
          Scale {
            X: 0.137557849
            Y: 0.137557775
            Z: 0.358261079
          }
        }
        ParentId: 4471633900330572633
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 7375600488132877028
          SubobjectId: 17045487829486879484
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 12018617065730911981
        Name: "left_hip"
        Transform {
          Location {
            X: 50.2076645
            Y: -12.4194336
            Z: -43.4805298
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: -0.000274658203
            Roll: -88.4962082
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 16780359484435016362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 18168103377435849464
          SubobjectId: 8571696498997701344
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16780359484435016362
        Name: "Sphere"
        Transform {
          Location {
            X: 0.00011033679
            Y: -0.604038239
            Z: 23.009161
          }
          Rotation {
          }
          Scale {
            X: 0.157814294
            Y: 0.15781416
            Z: 0.548073292
          }
        }
        ParentId: 12018617065730911981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12841861797018269375
          SubobjectId: 4098746310645657255
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 15360221729941526502
        Name: "left_hip_extra_1"
        Transform {
          Location {
            X: 37.2864609
            Y: -18.6679688
            Z: -44.0588455
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 0.000221380949
            Roll: -88.4961777
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 17600195561829625074
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 10359085086662675443
          SubobjectId: 365922203365512171
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17600195561829625074
        Name: "Sphere"
        Transform {
          Location {
            X: -8.89340372e-05
            Y: -0.604049683
            Z: 23.009161
          }
          Rotation {
          }
          Scale {
            X: 0.157814294
            Y: 0.15781416
            Z: 0.548073292
          }
        }
        ParentId: 15360221729941526502
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12585539873336144103
          SubobjectId: 2629548695169001727
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 13086925214951384943
        Name: "left_hip_extra_2"
        Transform {
          Location {
            X: 23.4376831
            Y: -21.2336845
            Z: -42.6367035
          }
          Rotation {
            Pitch: 0.0223073959
            Yaw: 0.000527429511
            Roll: -89.0848083
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 5588449579675163930
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 17255186200125406074
          SubobjectId: 7322964195373654882
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5588449579675163930
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000211881008
            Y: -0.367639542
            Z: 23.0141544
          }
          Rotation {
          }
          Scale {
            X: 0.157814294
            Y: 0.15781416
            Z: 0.548073292
          }
        }
        ParentId: 13086925214951384943
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1686189045367816463
          SubobjectId: 11362675655613946135
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 1942792953386535798
        Name: "left_hip_extra_3"
        Transform {
          Location {
            X: 8.53674316
            Y: -15.4389648
            Z: -40.9159088
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 0.000451077125
            Roll: -88.4962082
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 9411885025558371792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 4620282746488051555
          SubobjectId: 14612021229685411707
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9411885025558371792
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000228634497
            Y: -0.76212883
            Z: 29.0311337
          }
          Rotation {
          }
          Scale {
            X: 0.157814294
            Y: 0.15781416
            Z: 0.548073292
          }
        }
        ParentId: 1942792953386535798
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15597406797928612293
          SubobjectId: 5954822580720933341
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 9309791571849430037
        Name: "left_knee"
        Transform {
          Location {
            X: 50.8510971
            Y: -58.279541
            Z: -42.2766113
          }
          Rotation {
            Pitch: -0.0261869431
            Yaw: 0.999383807
            Roll: -90.0183945
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 8286570019282646826
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 15842435693733681152
          SubobjectId: 5840458560406011928
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8286570019282646826
        Name: "Sphere"
        Transform {
          Location {
            X: -0.362330496
            Y: 0.00650405884
            Z: 20.7707043
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.173939288
            Y: 0.17393969
            Z: 0.489611447
          }
        }
        ParentId: 9309791571849430037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2888895124032170815
          SubobjectId: 11727852273074664231
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 10174378816974260549
        Name: "left_knee_extra_1"
        Transform {
          Location {
            X: 37.2866631
            Y: -68.4501953
            Z: -42.7519455
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 0.000215617983
            Roll: -90.6658859
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 17626284377615972705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 15553747462106076496
          SubobjectId: 6704975453731654984
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17626284377615972705
        Name: "Sphere"
        Transform {
          Location {
            X: -7.81771232e-05
            Y: 0.241428375
            Z: 20.7724628
          }
          Rotation {
          }
          Scale {
            X: 0.173939288
            Y: 0.17393969
            Z: 0.489611447
          }
        }
        ParentId: 10174378816974260549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12571095809273423220
          SubobjectId: 2640050868311833964
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 12909861063414548869
        Name: "left_knee_extra_2"
        Transform {
          Location {
            X: 23.4378471
            Y: -75.557373
            Z: -41.768898
          }
          Rotation {
            Pitch: 0.0223483779
            Yaw: 0.000525391835
            Roll: -90.4174194
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 11739869733394013098
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 16843936996384396688
          SubobjectId: 7140305729173949832
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11739869733394013098
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000190492719
            Y: 0.151342392
            Z: 20.7733135
          }
          Rotation {
          }
          Scale {
            X: 0.173939288
            Y: 0.17393969
            Z: 0.489611447
          }
        }
        ParentId: 12909861063414548869
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17871620439629531071
          SubobjectId: 8273703315597844391
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 4109298200810439538
        Name: "left_knee_extra_3"
        Transform {
          Location {
            X: 8.53717
            Y: -73.3128281
            Z: -39.3966064
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 0.000443965982
            Roll: -90.2259216
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 18378046811654667228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7201130156633661287
          SubobjectId: 16805556904881571711
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18378046811654667228
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000160969794
            Y: 0.081911087
            Z: 20.7737045
          }
          Rotation {
          }
          Scale {
            X: 0.173939288
            Y: 0.17393969
            Z: 0.489611447
          }
        }
        ParentId: 4109298200810439538
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11953491827754592201
          SubobjectId: 3401779241758244817
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 13112936374823854071
        Name: "left_pincher_1"
        Transform {
          Location {
            X: 55.1991806
            Y: -11.189291
            Z: -32.6554871
          }
          Rotation {
            Pitch: 27.194725
            Yaw: 3.34700632
            Roll: -178.576385
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 6662704815851220059
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 17226874818978726882
          SubobjectId: 7333265568814701562
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6662704815851220059
        Name: "Sphere"
        Transform {
          Location {
            X: -2.92370224
            Y: -0.114291176
            Z: 20.1319904
          }
          Rotation {
          }
          Scale {
            X: 0.237217873
            Y: 0.23721765
            Z: 0.456795603
          }
        }
        ParentId: 13112936374823854071
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 476831747391975502
          SubobjectId: 10108561072546490454
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 3993150954451633134
        Name: "left_pincher_2"
        Transform {
          Location {
            X: 63.2298393
            Y: -4.39876318
            Z: -32.7283707
          }
          Rotation {
            Pitch: 27.1946964
            Yaw: 3.34698558
            Roll: 178.559387
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 18162792470557790513
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7890905688756445179
          SubobjectId: 16669222606829455331
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18162792470557790513
        Name: "Sphere"
        Transform {
          Location {
            X: -1.79365063
            Y: 0.536262274
            Z: 12.1295223
          }
          Rotation {
          }
          Scale {
            X: 0.13647455
            Y: 0.136474118
            Z: 0.263534844
          }
        }
        ParentId: 3993150954451633134
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12026747137401900324
          SubobjectId: 3184413837061100860
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 12209088202222967113
        Name: "left_toe"
        Transform {
          Location {
            X: 51.9499741
            Y: -121.300865
            Z: -43.3929253
          }
          Rotation {
            Pitch: -0.0262006037
            Yaw: 0.999375105
            Roll: -101.946442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 11200147221716110067
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 17548205858009924956
          SubobjectId: 8741795902366719300
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11200147221716110067
        Name: "Sphere"
        Transform {
          Location {
            X: -0.226329654
            Y: 2.68558407
            Z: 12.6935415
          }
          Rotation {
            Roll: 1.71367537e-05
          }
          Scale {
            X: 0.15285185
            Y: 0.152851626
            Z: 0.309055179
          }
        }
        ParentId: 12209088202222967113
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13944921011486086886
          SubobjectId: 5427003064141123326
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 6763084293664259392
        Name: "left_toe_extra_1"
        Transform {
          Location {
            X: 37.2869263
            Y: -136.520187
            Z: -44.2407036
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 0.000254598417
            Roll: -99.6679306
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 8322697545226335231
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 519013594488398165
          SubobjectId: 10224632761608616269
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8322697545226335231
        Name: "Sphere"
        Transform {
          Location {
            X: -5.76621387e-05
            Y: 2.17923737
            Z: 12.7922049
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.28937329e-11
            Roll: 1.0245275e-05
          }
          Scale {
            X: 0.15285185
            Y: 0.152851626
            Z: 0.309055179
          }
        }
        ParentId: 6763084293664259392
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2983788796644880362
          SubobjectId: 11798961894287095794
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 6787326508325487649
        Name: "left_toe_extra_2"
        Transform {
          Location {
            X: 23.4390869
            Y: -147.927979
            Z: -43.2298508
          }
          Rotation {
            Pitch: 0.0223073959
            Yaw: 0.000552292331
            Roll: -100.876968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 10243314683547115575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 349530588801177652
          SubobjectId: 10236419692381356076
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10243314683547115575
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000125084538
            Y: 2.44867039
            Z: 12.7433758
          }
          Rotation {
            Roll: 1.02452832e-05
          }
          Scale {
            X: 0.15285185
            Y: 0.152851626
            Z: 0.309055179
          }
        }
        ParentId: 6787326508325487649
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15334533695753927714
          SubobjectId: 6780710648696235066
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 2574539050979578050
        Name: "left_toe_extra_3"
        Transform {
          Location {
            X: 8.53772
            Y: -146.276215
            Z: -40.7288055
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 0.0004098973
            Roll: -100.341698
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 10875203462585414468
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 8742116794664717527
          SubobjectId: 17547402551239070927
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10875203462585414468
        Name: "Sphere"
        Transform {
          Location {
            X: -9.28346562e-05
            Y: 2.32951355
            Z: 12.7656956
          }
          Rotation {
            Yaw: 1.2424041e-17
            Roll: 1.36603776e-05
          }
          Scale {
            X: 0.15285185
            Y: 0.152851626
            Z: 0.309055179
          }
        }
        ParentId: 2574539050979578050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14701119889925844817
          SubobjectId: 5103150021329647433
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 10528981501993242169
        Name: "nameplate"
        Transform {
          Location {
            X: 29.9999809
            Y: -4.06901054e-05
            Z: 69.4227753
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 14480992189729116716
          SubobjectId: 4764818172775123508
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5451072746650373303
        Name: "neck"
        Transform {
          Location {
            X: 43.4461899
            Z: -27.5039024
          }
          Rotation {
            Pitch: -67.6680222
            Yaw: -0.000122070305
            Roll: 9.56248477e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 17511070481209043286
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 1247141406315466914
          SubobjectId: 11211823208238516410
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17511070481209043286
        Name: "Sphere"
        Transform {
          Location {
            X: 1.99693036
            Y: 3.08357244e-06
            Z: 4.86129189
          }
          Rotation {
          }
          Scale {
            X: 0.329229265
            Y: 0.329229265
            Z: 0.329229265
          }
        }
        ParentId: 5451072746650373303
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12244008222578373955
          SubobjectId: 2539376895685438811
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 17362224572045597017
        Name: "pelvis"
        Transform {
          Location {
            X: 9.62451172
            Z: -27.5039024
          }
          Rotation {
            Pitch: -90
            Yaw: -35.264389
            Roll: 35.2644424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 681364308528450865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 12257573373632300364
          SubobjectId: 2363685311356542292
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 681364308528450865
        Name: "Sphere"
        Transform {
          Location {
            X: 3.33505249
            Y: -7.98685141e-06
            Z: 9.18264771
          }
          Rotation {
          }
          Scale {
            X: 0.278022
            Y: 0.42167154
            Z: 0.518089
          }
        }
        ParentId: 17362224572045597017
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6024712885341655332
          SubobjectId: 15657552714959079740
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 13526226998480161443
        Name: "right_ankle"
        Transform {
          Location {
            X: 51.4665527
            Y: 93.5610809
            Z: -42.2879639
          }
          Rotation {
            Pitch: -0.0262347553
            Yaw: -0.999389827
            Roll: -87.7193
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 8208258412606145756
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 16239534413648533174
          SubobjectId: 7748640849471491758
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8208258412606145756
        Name: "Sphere"
        Transform {
          Location {
            X: -0.27900207
            Y: 0.636347771
            Z: -15.9811211
          }
          Rotation {
            Yaw: 1.06721728e-07
          }
          Scale {
            X: 0.141934201
            Y: 0.141934
            Z: 0.380812794
          }
        }
        ParentId: 13526226998480161443
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3098813823469328585
          SubobjectId: 11662048760910921937
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 12865126100426015577
        Name: "right_ankle_extra_1"
        Transform {
          Location {
            X: 37.2868042
            Y: 106.438805
            Z: -43.1935234
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -0.000244140581
            Roll: -88.0061264
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 4643869593325779429
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 16745150112640671564
          SubobjectId: 7112415266941618004
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4643869593325779429
        Name: "Sphere"
        Transform {
          Location {
            X: -6.81607926e-05
            Y: 0.55655
            Z: -15.9865303
          }
          Rotation {
            Roll: 9.30038815e-13
          }
          Scale {
            X: 0.141934201
            Y: 0.141934
            Z: 0.380812794
          }
        }
        ParentId: 12865126100426015577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1917112331567785456
          SubobjectId: 10397732696863981032
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 1389741697981860638
        Name: "right_ankle_extra_2"
        Transform {
          Location {
            X: 23.4383354
            Y: 115.070312
            Z: -42.0568
          }
          Rotation {
            Pitch: 0.0222732462
            Yaw: -0.000549318327
            Roll: -88.1017456
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 12132604480428381443
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 5305803304103843595
          SubobjectId: 14084768897561579283
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12132604480428381443
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000153362285
            Y: 0.529871
            Z: -15.9874372
          }
          Rotation {
          }
          Scale {
            X: 0.141934201
            Y: 0.141934
            Z: 0.380812794
          }
        }
        ParentId: 1389741697981860638
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 17489463303155140886
          SubobjectId: 8674451269019898126
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 140873493604055654
        Name: "right_ankle_extra_3"
        Transform {
          Location {
            X: 8.53745556
            Y: 113.921227
            Z: -39.5567245
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -0.000457763672
            Roll: -87.9253387
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 42581205956702536
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 6565367523607078515
          SubobjectId: 15116903569433345643
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 42581205956702536
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000127801497
            Y: 0.579089165
            Z: -15.9857283
          }
          Rotation {
            Yaw: 2.60550921e-11
          }
          Scale {
            X: 0.141934201
            Y: 0.141934
            Z: 0.380812794
          }
        }
        ParentId: 140873493604055654
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6521179455470038365
          SubobjectId: 15035614147612587333
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 10017455138635589069
        Name: "right_hip"
        Transform {
          Location {
            X: 50.2076645
            Y: 12.4194336
            Z: -43.4805298
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 0.000251066464
            Roll: -91.5037079
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 6099783039151949284
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 15126890861893056984
          SubobjectId: 6573947422004224448
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6099783039151949284
        Name: "Sphere"
        Transform {
          Location {
            X: 0.000109644694
            Y: -0.65662384
            Z: -25.0133553
          }
          Rotation {
            Pitch: 6.83018879e-06
          }
          Scale {
            X: 0.163733661
            Y: 0.163733736
            Z: 0.5642398
          }
        }
        ParentId: 10017455138635589069
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1030881294418909681
          SubobjectId: 9554584921142182377
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 9223287680544643814
        Name: "right_hip_extra_1"
        Transform {
          Location {
            X: 37.2864609
            Y: 18.6679287
            Z: -44.0588493
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -0.000213623
            Roll: -91.5037766
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 8815817652400766976
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 2672629158301681395
          SubobjectId: 12664631507025436395
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8815817652400766976
        Name: "Sphere"
        Transform {
          Location {
            X: -9.32925614e-05
            Y: -0.656650543
            Z: -25.0133533
          }
          Rotation {
          }
          Scale {
            X: 0.163733661
            Y: 0.163733736
            Z: 0.5642398
          }
        }
        ParentId: 9223287680544643814
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 2355582966396263445
          SubobjectId: 12278623980102239245
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 16749742997630030352
        Name: "right_hip_extra_2"
        Transform {
          Location {
            X: 23.4376831
            Y: 21.2336845
            Z: -42.6367035
          }
          Rotation {
            Pitch: 0.0223210566
            Yaw: -0.000579833228
            Roll: -90.9151459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 4880319816473536611
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 12870073647697939973
          SubobjectId: 4057029152995415581
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4880319816473536611
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000253222417
            Y: -0.399644852
            Z: -25.0187778
          }
          Rotation {
            Yaw: 3.3350529e-09
          }
          Scale {
            X: 0.163733661
            Y: 0.163733736
            Z: 0.5642398
          }
        }
        ParentId: 16749742997630030352
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1824736631677105270
          SubobjectId: 10629652915806366830
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 3658105911159885072
        Name: "right_hip_extra_3"
        Transform {
          Location {
            X: 8.53674316
            Y: 15.4389248
            Z: -40.9159088
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -0.000396728487
            Roll: -91.5038
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 14042642037453392661
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7506540403211161861
          SubobjectId: 16355472923153139997
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14042642037453392661
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000173257635
            Y: -0.656663895
            Z: -25.0133553
          }
          Rotation {
          }
          Scale {
            X: 0.163733661
            Y: 0.163733736
            Z: 0.5642398
          }
        }
        ParentId: 3658105911159885072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10955526988396582656
          SubobjectId: 1359806222391414552
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 337438004926277336
        Name: "right_knee"
        Transform {
          Location {
            X: 50.8510971
            Y: 58.279541
            Z: -42.276619
          }
          Rotation {
            Pitch: -0.0262620766
            Yaw: -0.999358952
            Roll: -89.9815826
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 3178055323809182883
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 6793248322970532557
          SubobjectId: 15316933741364503253
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3178055323809182883
        Name: "Sphere"
        Transform {
          Location {
            X: -0.316652298
            Y: 0.00569152832
            Z: -18.1526356
          }
          Rotation {
            Roll: 1.01865035e-05
          }
          Scale {
            X: 0.184613973
            Y: 0.184613779
            Z: 0.478716433
          }
        }
        ParentId: 337438004926277336
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 8570945145533016246
          SubobjectId: 18168862836582674606
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 17996980286174821009
        Name: "right_knee_extra_1"
        Transform {
          Location {
            X: 37.2866631
            Y: 68.4501572
            Z: -42.7519646
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -0.000213623018
            Roll: -89.3340683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 5276260188866033103
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 11757415934356989572
          SubobjectId: 3025401016377507484
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5276260188866033103
        Name: "Sphere"
        Transform {
          Location {
            X: -6.76910422e-05
            Y: 0.211008072
            Z: -18.1541691
          }
          Rotation {
          }
          Scale {
            X: 0.184613973
            Y: 0.184613779
            Z: 0.478716433
          }
        }
        ParentId: 17996980286174821009
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1428115966529694170
          SubobjectId: 11026912684963803586
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 17565190112007371704
        Name: "right_knee_extra_2"
        Transform {
          Location {
            X: 23.4378471
            Y: 75.557373
            Z: -41.7689171
          }
          Rotation {
            Pitch: 0.0222732462
            Yaw: -0.000518800109
            Roll: -89.5825806
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 38292082231126739
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 12190314140930336685
          SubobjectId: 2592502533306335157
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 38292082231126739
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000164392404
            Y: 0.132265091
            Z: -18.1549129
          }
          Rotation {
            Yaw: 8.33763281e-10
            Roll: 2.03555461e-13
          }
          Scale {
            X: 0.184613973
            Y: 0.184613779
            Z: 0.478716433
          }
        }
        ParentId: 17565190112007371704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6512397726161663686
          SubobjectId: 15039338246380826334
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 13653337915388348945
        Name: "right_knee_extra_3"
        Transform {
          Location {
            X: 8.53717
            Y: 73.3127899
            Z: -39.3966141
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -0.000396728428
            Roll: -89.774086
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 11859434153787386591
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 16686614209109005828
          SubobjectId: 7873447155316903452
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11859434153787386591
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000125711929
            Y: 0.0715789795
            Z: -18.1552544
          }
          Rotation {
          }
          Scale {
            X: 0.184613973
            Y: 0.184613779
            Z: 0.478716433
          }
        }
        ParentId: 13653337915388348945
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 18337964780097386186
          SubobjectId: 8406901645652324050
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 9570280962832487945
        Name: "right_pincher_1"
        Transform {
          Location {
            X: 55.1991577
            Y: 11.189291
            Z: -32.6555
          }
          Rotation {
            Pitch: 27.1947041
            Yaw: -3.34710836
            Roll: -1.42367589
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 14542614683621183816
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 16012780046576355868
          SubobjectId: 6119841943052702212
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14542614683621183816
        Name: "Sphere"
        Transform {
          Location {
            X: -0.292138338
            Y: 2.05265331
            Z: -21.483532
          }
          Rotation {
            Yaw: 6.40330313e-07
            Roll: 1.06721714e-07
          }
          Scale {
            X: 0.22752586
            Y: 0.227525771
            Z: 0.441433221
          }
        }
        ParentId: 9570280962832487945
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 10608539299599813981
          SubobjectId: 1868926805717538117
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 10689579352489311350
        Name: "right_pincher_2"
        Transform {
          Location {
            X: 63.2298584
            Y: 4.39876318
            Z: -32.7284
          }
          Rotation {
            Pitch: 27.194664
            Yaw: -3.34710813
            Roll: 1.4405638
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 6573974104455874286
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 14893868517543403619
          SubobjectId: 4929048844887963771
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6573974104455874286
        Name: "Sphere"
        Transform {
          Location {
            X: -1.75448942
            Y: 0.522327662
            Z: -11.8218575
          }
          Rotation {
            Yaw: 6.40330313e-07
          }
          Scale {
            X: 0.143109277
            Y: 0.143109679
            Z: 0.267184287
          }
        }
        ParentId: 10689579352489311350
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 131686130163669755
          SubobjectId: 10017428993056473827
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 11113890254159487968
        Name: "right_toe"
        Transform {
          Location {
            X: 51.9499321
            Y: 121.300865
            Z: -43.3929291
          }
          Rotation {
            Pitch: -0.0262620766
            Yaw: -0.999389589
            Roll: -78.0535202
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 9227565619943047518
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 13894973764815290357
          SubobjectId: 5332829630820460525
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9227565619943047518
        Name: "Sphere"
        Transform {
          Location {
            X: -0.208656982
            Y: 2.47585869
            Z: -11.7022104
          }
          Rotation {
            Roll: 1.01865035e-05
          }
          Scale {
            X: 0.184612855
            Y: 0.184613
            Z: 0.30722627
          }
        }
        ParentId: 11113890254159487968
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15773368699125620043
          SubobjectId: 5778287700548322643
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 1670063505001114275
        Name: "right_toe_extra_1"
        Transform {
          Location {
            X: 37.2869263
            Y: 136.520187
            Z: -44.2407379
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -0.000244140538
            Roll: -80.3320541
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 8169978790154623038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 5604136689981896374
          SubobjectId: 14344877334284103342
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8169978790154623038
        Name: "Sphere"
        Transform {
          Location {
            X: -5.09753445e-05
            Y: 2.00904655
            Z: -11.79317
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.184612855
            Y: 0.184613
            Z: 0.30722627
          }
        }
        ParentId: 1670063505001114275
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3137105841095803947
          SubobjectId: 11628263908804222003
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 3323034676331899553
        Name: "right_toe_extra_2"
        Transform {
          Location {
            X: 23.4390869
            Y: 147.928024
            Z: -43.2299
          }
          Rotation {
            Pitch: 0.0222732462
            Yaw: -0.000518798421
            Roll: -79.1229553
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 9282541657420341376
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 8427764490919261876
          SubobjectId: 18312681070772907692
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9282541657420341376
        Name: "Sphere"
        Transform {
          Location {
            X: -0.000108322361
            Y: 2.25744915
            Z: -11.7481508
          }
          Rotation {
            Yaw: 7.50386953e-09
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.184612855
            Y: 0.184613
            Z: 0.30722627
          }
        }
        ParentId: 3323034676331899553
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 15725042938041597077
          SubobjectId: 5831117475188515981
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 3930574877812564893
        Name: "right_toe_extra_3"
        Transform {
          Location {
            X: 8.5377
            Y: 146.276169
            Z: -40.7288284
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -0.000396728428
            Roll: -79.6582413
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 17792945635121313245
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 7810526322003967880
          SubobjectId: 16623429441417553808
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17792945635121313245
        Name: "Sphere"
        Transform {
          Location {
            X: -8.28349439e-05
            Y: 2.14759731
            Z: -11.7687283
          }
          Rotation {
            Roll: 6.83019061e-06
          }
          Scale {
            X: 0.184612855
            Y: 0.184613
            Z: 0.30722627
          }
        }
        ParentId: 3930574877812564893
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12395481228450195912
          SubobjectId: 2797652149069099472
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 8549278903011202732
        Name: "root"
        Transform {
          Location {
            X: 30
            Z: -50.5771904
          }
          Rotation {
            Yaw: 8.53773781e-06
            Roll: -0.000122070291
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 3192355688257718969
          SubobjectId: 12005294629862265505
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11945242829008903635
        Name: "spine"
        Transform {
          Location {
            X: 9.62451172
            Z: -27.5039024
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.264492
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4834683386360935171
        ChildIds: 5261937167585574495
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        InstanceHistory {
          SelfId: 18387812827746156998
          SubobjectId: 8500679632519600606
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5261937167585574495
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -20.573761
          }
          Scale {
            X: 0.25533852
            Y: 0.387267888
            Z: 0.475818783
          }
        }
        ParentId: 11945242829008903635
        ChildIds: 8027002699079696061
        ChildIds: 1151713493369646697
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1436229031936205386
          SubobjectId: 11040675640347851346
          InstanceId: 5157985073166211406
          TemplateId: 18439413354472705048
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
        Id: 8027002699079696061
        Name: "IK Anchor_foot_right"
        Transform {
          Location {
            X: -96.8656693
            Y: 28.2779675
            Z: 33.0572243
          }
          Rotation {
            Pitch: 65.2571487
            Yaw: 164.236237
            Roll: 167.400543
          }
          Scale {
            X: 3.97830176
            Y: 2.62302613
            Z: 2.13487577
          }
        }
        ParentId: 5261937167585574495
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
            Z: 28
          }
          IKAnchorType {
            Value: "mc:eikanchortype:rightfoot"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1151713493369646697
        Name: "IK Anchor_foot_left"
        Transform {
          Location {
            X: -97.6384506
            Y: -31.0842857
            Z: 33.5653839
          }
          Rotation {
            Pitch: 65.1105042
            Yaw: -166.653275
            Roll: -166.070511
          }
          Scale {
            X: 3.97833109
            Y: 2.62304544
            Z: 2.13489223
          }
        }
        ParentId: 5261937167585574495
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        IKAnchor {
          AimOffset {
            Z: 28.347702
          }
          IKAnchorType {
            Value: "mc:eikanchortype:leftfoot"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3434625726683767952
        Name: "Camera"
        Transform {
          Location {
            X: -170
            Z: 170
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6110677365454942118
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          AttachToLocalPlayer: true
          InitialDistance: 500
          IsDistanceAdjustable: true
          MinDistance: 100
          MaxDistance: 500
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
          IsYawLimited: true
          DoesPositionOffsetSpring: true
          IsCameraCollisionEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 95418064564755172
        Name: "AnimalVehiclesClient"
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
        ParentId: 6110677365454942118
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 15694627111004619803
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_left"
            ObjectReference {
              SubObjectId: 4789441689727722546
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_right"
            ObjectReference {
              SubObjectId: 15895422216563501262
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hips"
            ObjectReference {
              SubObjectId: 11032865804122542917
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_left"
            ObjectReference {
              SubObjectId: 1151713493369646697
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_right"
            ObjectReference {
              SubObjectId: 8027002699079696061
            }
          }
          Overrides {
            Name: "cs:BicycleServer"
            ObjectReference {
              SubObjectId: 18139925272140251780
            }
          }
          Overrides {
            Name: "cs:RaptorMesh"
            ObjectReference {
              SubObjectId: 10687622256567879053
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 2745687032765190941
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3122128873469004498
        Name: "Effects"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 24.9999866
            Yaw: -7.20418596
            Roll: -4.71017415e-07
          }
          Scale {
            X: 0.561257303
            Y: 0.561257303
            Z: 0.561257303
          }
        }
        ParentId: 6110677365454942118
        ChildIds: 8781502825384616541
        ChildIds: 18047403618747432500
        ChildIds: 10267942759757650486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 8781502825384616541
        Name: "VehicleDriverEffectsClient"
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
        ParentId: 3122128873469004498
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnterSoundTemplate"
            AssetReference {
              Id: 16697142577037170454
            }
          }
          Overrides {
            Name: "cs:ExitSoundTemplate"
            AssetReference {
              Id: 16703978774967061795
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8689143171685823723
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18047403618747432500
        Name: "Engine Effects"
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
        ParentId: 3122128873469004498
        ChildIds: 10344070243034603265
        ChildIds: 2425202686033330687
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 10344070243034603265
        Name: "VehicleEngineEffectClient"
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
        ParentId: 18047403618747432500
        UnregisteredParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
              SubObjectId: 2425202686033330687
            }
          }
          Overrides {
            Name: "cs:MinEnginePitch"
            Float: -1000
          }
          Overrides {
            Name: "cs:MaxEnginePitch"
            Float: -200
          }
          Overrides {
            Name: "cs:GearShiftSoundTemplate"
            AssetReference {
              Id: 8775216096330520062
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 11228627306144017857
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2425202686033330687
        Name: "Engine Loop Sound"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18047403618747432500
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        AudioInstance {
          AudioAsset {
            Id: 5755947461641702697
          }
          Repeat: true
          Volume: 1
          Falloff: 5000
          Radius: 500
          FadeInTime: 2
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10267942759757650486
        Name: "Damage Effects"
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
        ParentId: 3122128873469004498
        ChildIds: 2362040757265102947
        ChildIds: 5997857716992845214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 2362040757265102947
        Name: "VehicleDamageEffectsClient"
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
        ParentId: 10267942759757650486
        UnregisteredParameters {
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
              SubObjectId: 5997857716992845214
            }
          }
          Overrides {
            Name: "cs:DamageEffectTemplate"
            AssetReference {
              Id: 7567623395754293756
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 1462620784725556670
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5997857716992845214
        Name: "Collision Boxes"
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
        ParentId: 10267942759757650486
        ChildIds: 7529286825234655748
        ChildIds: 10378848530354962735
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        Id: 7529286825234655748
        Name: "Collision Box"
        Transform {
          Location {
            X: 415
            Z: 150
          }
          Rotation {
            Yaw: 5.46414958e-05
          }
          Scale {
            X: 0.5
            Y: 3
            Z: 1.80000007
          }
        }
        ParentId: 5997857716992845214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9118011185503589263
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 10378848530354962735
        Name: "Collision Box"
        Transform {
          Location {
            X: -315
            Z: 155
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.5
            Y: 2.8
            Z: 2
          }
        }
        ParentId: 5997857716992845214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9118011185503589263
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          DisableAngularMotionBlur: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 10654867201500061564
        Name: "Wheels"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 24.9999866
            Yaw: -7.20418596
            Roll: -4.71017415e-07
          }
          Scale {
            X: 0.561257303
            Y: 0.561257303
            Z: 0.561257303
          }
        }
        ParentId: 6110677365454942118
        ChildIds: 1040980031941464631
        ChildIds: 17269361588321197252
        ChildIds: 9560435077739899242
        ChildIds: 8073119065623182454
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
        Id: 1040980031941464631
        Name: "Wheel Driver Side Front "
        Transform {
          Location {
            X: 279.555603
            Y: -102.221558
            Z: 60.7778473
          }
          Rotation {
            Yaw: 4.09811291e-05
          }
          Scale {
            X: 0.888889074
            Y: 0.888889074
            Z: 0.888889074
          }
        }
        ParentId: 10654867201500061564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17269361588321197252
        Name: "Wheel Driver Side Rear"
        Transform {
          Location {
            X: -139.111526
            Y: -106.666016
            Z: 60.7778473
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 0.888889074
            Y: 0.888889074
            Z: 0.888889074
          }
        }
        ParentId: 10654867201500061564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9560435077739899242
        Name: "Wheel Passenger Side Front "
        Transform {
          Location {
            X: 279.555603
            Y: 106.666748
            Z: 60.7778473
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 0.888889074
            Y: 0.888889074
            Z: 0.888889074
          }
        }
        ParentId: 10654867201500061564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8073119065623182454
        Name: "Wheel Passenger Side Rear"
        Transform {
          Location {
            X: -139.111588
            Y: 106.665527
            Z: 60.7778473
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 0.888889074
            Y: 0.888889074
            Z: 0.888889074
          }
        }
        ParentId: 10654867201500061564
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 10392883064826715361
      Name: "Spider Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_spider_default_wireframe_ref"
      }
    }
    Assets {
      Id: 8928789840035126989
      Name: "Spider Skinned Mesh"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_spider_default_ref"
      }
    }
    Assets {
      Id: 14996386471090769063
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 1094540246968658641
      Name: "Clay Form 14"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_clayform_014_ref"
      }
    }
    Assets {
      Id: 3202444740296431605
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 6304828500395262757
      Name: "Horn Curved Double - Horizontal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_horn_h_curved_double_001_ref"
      }
    }
    Assets {
      Id: 5755947461641702697
      Name: "Creature Beast Deep Low Breath 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_creature_beast_deep_low_breath_01a_Cue_ref"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 9118011185503589263
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
