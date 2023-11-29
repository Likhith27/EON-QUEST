Assets {
  Id: 1256307611935080932
  Name: "Dragon Vehicle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11724555939805263829
      Objects {
        Id: 11724555939805263829
        Name: "Dragon Vehicle"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3715143600528720999
        ChildIds: 17317292637063304255
        ChildIds: 6056486000253051203
        ChildIds: 11896235589671659552
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
            SubObjectId: 6056486000253051203
          }
          Camera {
            SubObjectId: 13353221520810582284
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
              Y: -35
              Z: 38.3704643
            }
            RearRightWheelOffset {
              X: -105.528168
              Y: 35
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
        Id: 17317292637063304255
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
        ParentId: 11724555939805263829
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 11724555939805263829
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
        Id: 6056486000253051203
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
        ParentId: 11724555939805263829
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
        Id: 11896235589671659552
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
        ParentId: 11724555939805263829
        ChildIds: 13353221520810582284
        ChildIds: 1753780337706030302
        ChildIds: 3049462364944304198
        ChildIds: 13167311867603542017
        ChildIds: 4784599364287052466
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
        Id: 13353221520810582284
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
        ParentId: 11896235589671659552
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
        Id: 1753780337706030302
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
        ParentId: 11896235589671659552
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 11724555939805263829
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_left"
            ObjectReference {
              SubObjectId: 16434585606207881346
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_right"
            ObjectReference {
              SubObjectId: 1580991436734300891
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hips"
            ObjectReference {
              SubObjectId: 6328425418327156938
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_left"
            ObjectReference {
              SubObjectId: 7934198267796559803
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_right"
            ObjectReference {
              SubObjectId: 325475970984823032
            }
          }
          Overrides {
            Name: "cs:BicycleServer"
            ObjectReference {
              SubObjectId: 17317292637063304255
            }
          }
          Overrides {
            Name: "cs:RaptorMesh"
            ObjectReference {
              SubObjectId: 13560557184419384167
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
        Id: 3049462364944304198
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
        ParentId: 11896235589671659552
        ChildIds: 7606200894600739747
        ChildIds: 9423511914694007625
        ChildIds: 18423935124280076265
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
        Id: 7606200894600739747
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
        ParentId: 3049462364944304198
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
        Id: 9423511914694007625
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
        ParentId: 3049462364944304198
        ChildIds: 11403120345355976063
        ChildIds: 3017221066463527923
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
        Id: 11403120345355976063
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
        ParentId: 9423511914694007625
        UnregisteredParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
              SubObjectId: 3017221066463527923
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
        Id: 3017221066463527923
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
        ParentId: 9423511914694007625
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
        Id: 18423935124280076265
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
        ParentId: 3049462364944304198
        ChildIds: 12061691600518016763
        ChildIds: 88120273270713397
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
        Id: 12061691600518016763
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
        ParentId: 18423935124280076265
        UnregisteredParameters {
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
              SubObjectId: 88120273270713397
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
        Id: 88120273270713397
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
        ParentId: 18423935124280076265
        ChildIds: 3996774499448903995
        ChildIds: 11127870374666674385
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
        Id: 3996774499448903995
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
        ParentId: 88120273270713397
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
        Id: 11127870374666674385
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
        ParentId: 88120273270713397
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
        Id: 13167311867603542017
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
        ParentId: 11896235589671659552
        ChildIds: 14616687876414706047
        ChildIds: 7667291361599506473
        ChildIds: 13420246556701241423
        ChildIds: 8605862055959605210
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
        Id: 14616687876414706047
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
        ParentId: 13167311867603542017
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
        Id: 7667291361599506473
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
        ParentId: 13167311867603542017
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
        Id: 13420246556701241423
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
        ParentId: 13167311867603542017
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
        Id: 8605862055959605210
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
        ParentId: 13167311867603542017
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
        Id: 4784599364287052466
        Name: "Dragon Sockets"
        Transform {
          Location {
            X: -24.928833
            Z: 116.248741
          }
          Rotation {
          }
          Scale {
            X: 1.58180416
            Y: 1.58180416
            Z: 1.58180416
          }
        }
        ParentId: 11896235589671659552
        ChildIds: 11447265194182046536
        ChildIds: 13560557184419384167
        ChildIds: 11886916741574802267
        ChildIds: 3415640800239684963
        ChildIds: 1239476748993679242
        ChildIds: 2042981016346180037
        ChildIds: 6647288228012724604
        ChildIds: 7803040466354079706
        ChildIds: 2310908353508079411
        ChildIds: 9831220352714329549
        ChildIds: 7249847383301909376
        ChildIds: 7585801167275337
        ChildIds: 5964098745524594999
        ChildIds: 12297061041856647681
        ChildIds: 9778287391083415072
        ChildIds: 11764889876502406386
        ChildIds: 4784525171538510263
        ChildIds: 9321427230728620124
        ChildIds: 7604518352327219252
        ChildIds: 5310630126715332066
        ChildIds: 17347902734851495045
        ChildIds: 6248344560903792247
        ChildIds: 5189935547080207473
        ChildIds: 3213092361914686349
        ChildIds: 8799023944191318146
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
          SelfId: 13750386747621532194
          SubobjectId: 3240278850219726529
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11447265194182046536
        Name: "AttachAnimatedModel"
        Transform {
          Location {
            X: 32.7625732
            Y: 227.541611
            Z: 12.8809128
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 13560557184419384167
            }
          }
          Overrides {
            Name: "cs:LogSockets"
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
        Script {
          ScriptAsset {
            Id: 9473939614474147850
          }
        }
        InstanceHistory {
          SelfId: 7091404878680042456
          SubobjectId: 17315598108868255547
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13560557184419384167
        Name: "Dragon Mob"
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
        ParentId: 4784599364287052466
        UnregisteredParameters {
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
        CoreMesh {
          MeshAsset {
            Id: 14419701570526550854
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
        InstanceHistory {
          SelfId: 4649305572035498999
          SubobjectId: 15177484092303025940
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 11886916741574802267
        Name: "head"
        Transform {
          Location {
            X: 26.2532921
            Z: 12.5180645
          }
          Rotation {
            Pitch: -31.1474304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 6949093358243531523
        ChildIds: 15243615921129276730
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
          SelfId: 6360120533046944715
          SubobjectId: 14584705614809192232
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6949093358243531523
        Name: "Sphere"
        Transform {
          Location {
            X: 0.528769493
            Z: 3.68606806
          }
          Rotation {
          }
          Scale {
            X: 0.27079004
            Y: 0.27079004
            Z: 0.27079004
          }
        }
        ParentId: 11886916741574802267
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14996386471090769063
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 11296509689392141203
          SubobjectId: 1072318646410061680
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 15243615921129276730
        Name: "r"
        Transform {
          Location {
            X: 0.53891468
            Z: 8.89351463
          }
          Rotation {
            Pitch: 13.543725
          }
          Scale {
            X: 0.393907815
            Y: 0.393907815
            Z: 0.393907815
          }
        }
        ParentId: 11886916741574802267
        ChildIds: 8946020453349517434
        ChildIds: 2576699872031916714
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
        Id: 8946020453349517434
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -0.0009765625
            Y: -14.1930542
            Z: 0.00321960449
          }
          Rotation {
            Pitch: 30.8838463
            Yaw: 90.0507584
            Roll: 132.857834
          }
          Scale {
            X: 0.428758115
            Y: -0.373171091
            Z: 0.428758234
          }
        }
        ParentId: 15243615921129276730
        ChildIds: 16434585606207881346
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
        Id: 16434585606207881346
        Name: "IK Anchor_hand_left"
        Transform {
          Location {
            X: -30.7986908
            Y: 167.458374
            Z: 70.887146
          }
          Rotation {
            Pitch: -59.380249
            Yaw: 1.75498664
            Roll: 55.6743431
          }
          Scale {
            X: 3.49847627
            Y: -4.01960516
            Z: 3.49847507
          }
        }
        ParentId: 8946020453349517434
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
        Id: 2576699872031916714
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: 0.000880220497
            Y: 14.1930542
            Z: 9.85695078e-06
          }
          Rotation {
            Pitch: 30.8835926
            Yaw: -90.050705
            Roll: -132.857986
          }
          Scale {
            X: 0.428758115
            Y: 0.373171091
            Z: 0.428758234
          }
        }
        ParentId: 15243615921129276730
        ChildIds: 1580991436734300891
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
        Id: 1580991436734300891
        Name: "IK Anchor_hand_right"
        Transform {
          Location {
            X: -23.1662407
            Y: 164.218384
            Z: 65.5724258
          }
          Rotation {
            Pitch: -58.4634399
            Yaw: -8.00412
            Roll: 84.8076096
          }
          Scale {
            X: 3.49847651
            Y: 4.01960564
            Z: 3.49847507
          }
        }
        ParentId: 2576699872031916714
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
        Id: 3415640800239684963
        Name: "left_wing"
        Transform {
          Location {
            X: 6.51397514
            Y: -4.88198948
            Z: 11.1366806
          }
          Rotation {
            Pitch: 23.5259094
            Roll: -38.4191284
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 2017398154430087884
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
          SelfId: 15263731679211410931
          SubobjectId: 4753352052119396624
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2017398154430087884
        Name: "Capsule"
        Transform {
          Location {
            X: -2.08616257e-05
            Y: 2.24113464e-05
            Z: 8.44541645
          }
          Rotation {
          }
          Scale {
            X: 0.072559163
            Y: 0.0725595355
            Z: 0.113843635
          }
        }
        ParentId: 3415640800239684963
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16666235417876388444
          SubobjectId: 8461906740822732479
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 1239476748993679242
        Name: "left_ankle"
        Transform {
          Location {
            X: -15.6350117
            Y: -12.1170301
            Z: -27.5630932
          }
          Rotation {
            Pitch: -67.1619263
            Yaw: -6.0774107
            Roll: 5.5888176
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 12118829349603073919
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
          SelfId: 17115615546340284186
          SubobjectId: 9196920254808368121
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12118829349603073919
        Name: "Capsule"
        Transform {
          Location {
            X: 10.3218937
            Z: 0.164971828
          }
          Rotation {
            Pitch: 87.4708099
            Yaw: -108.894897
            Roll: -111.28566
          }
          Scale {
            X: 0.0759099945
            Y: 0.0753904432
            Z: 0.119252957
          }
        }
        ParentId: 1239476748993679242
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6096707539652610031
          SubobjectId: 14321232006556824332
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 2042981016346180037
        Name: "left_knee"
        Transform {
          Location {
            X: 0.643559456
            Y: -12.4949646
            Z: -30.2882881
          }
          Rotation {
            Pitch: -80.4952469
            Yaw: -179.969772
            Roll: 178.658539
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 13251861121910923603
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
          SelfId: 16208244263773135189
          SubobjectId: 8271889715981145526
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13251861121910923603
        Name: "Capsule"
        Transform {
          Location {
            X: 5.7220459e-06
            Y: 5.17815351e-06
            Z: -7.57363415
          }
          Rotation {
          }
          Scale {
            X: 0.0788165703
            Y: 0.0775933
            Z: 0.102642469
          }
        }
        ParentId: 2042981016346180037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5430621364766947779
          SubobjectId: 15670722187438984480
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 6647288228012724604
        Name: "left_hip"
        Transform {
          Location {
            X: -8.30206585
            Y: -11.4914255
            Z: -7.56521273
          }
          Rotation {
            Pitch: 21.488409
            Yaw: -2.86734725e-08
            Roll: 2.35313916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 5229662476021917526
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
          SelfId: 11568209559924132332
          SubobjectId: 3651978236368846095
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5229662476021917526
        Name: "Capsule"
        Transform {
          Location {
            X: 5.68926334e-05
            Y: 1.10613182e-05
            Z: -8.98493
          }
          Rotation {
            Yaw: 2.66804232e-08
            Roll: 1.59377137e-16
          }
          Scale {
            X: 0.151909456
            Y: 0.151909456
            Z: 0.151909456
          }
        }
        ParentId: 6647288228012724604
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12981096446867685318
          SubobjectId: 2739026296848026405
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 7803040466354079706
        Name: "left_shoulder"
        Transform {
          Location {
            X: 13.90588
            Y: -13.1456242
            Z: 5.08144569
          }
          Rotation {
            Pitch: -8.60899544
            Yaw: 6.47627132e-07
            Roll: 36.0494232
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 13542100238934519935
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
          SelfId: 10447392186639277898
          SubobjectId: 205037211570531241
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13542100238934519935
        Name: "Capsule"
        Transform {
          Location {
            X: -1.04416883
            Y: 0.588677
            Z: -7.36067772
          }
          Rotation {
            Pitch: 8.81690598
            Yaw: 12.8644581
            Roll: 3.36540484
          }
          Scale {
            X: 0.0858783871
            Y: 0.0858782828
            Z: 0.105644442
          }
        }
        ParentId: 7803040466354079706
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5141514603057342703
          SubobjectId: 15383931137873271820
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 2310908353508079411
        Name: "left_elbow"
        Transform {
          Location {
            X: 11.8807945
            Y: -22.9926128
            Z: -8.29490852
          }
          Rotation {
            Pitch: 37.7880249
            Yaw: 52.7104263
            Roll: 64.9862747
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 14389268187968893603
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
          SelfId: 15899007158630428579
          SubobjectId: 5656654518951713600
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14389268187968893603
        Name: "Capsule"
        Transform {
          Location {
            X: 0.74238205
            Y: 3.07559967e-05
            Z: -7.06321621
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 0.0792712793
            Y: 0.0792712048
            Z: 0.0975167304
          }
        }
        ParentId: 2310908353508079411
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4252967105108716083
          SubobjectId: 12187150272050208464
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 9831220352714329549
        Name: "left_wrist"
        Transform {
          Location {
            X: 22.0396729
            Y: -26.9603901
            Z: -12.1615906
          }
          Rotation {
            Pitch: -3.52264261
            Yaw: 74.4707
            Roll: 77.5309067
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 15217725041236170911
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
          SelfId: 8420291990066500957
          SubobjectId: 16644747205974794686
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15217725041236170911
        Name: "Capsule"
        Transform {
          Location {
            X: -5.7220459e-06
            Y: 1.29805994
            Z: -7.13171291
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.149621248
            Y: 0.128408462
            Z: 0.0535251386
          }
        }
        ParentId: 9831220352714329549
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 3424240317407756303
          SubobjectId: 13664413831326053612
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 7249847383301909376
        Name: "nameplate"
        Transform {
          Location {
            Z: 60.5649948
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
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
          SelfId: 10964507977659888400
          SubobjectId: 724277443756296179
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7585801167275337
        Name: "neck"
        Transform {
          Location {
            X: 19.9652767
            Z: 7.97728968
          }
          Rotation {
            Pitch: -54.1657906
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 14289230901128089703
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
          SelfId: 18207933582439243225
          SubobjectId: 7965588498692761914
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14289230901128089703
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.132701755
            Y: 0.132701963
            Z: 0.144374013
          }
        }
        ParentId: 7585801167275337
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4249405653369325815
          SubobjectId: 12167614019077356564
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 5964098745524594999
        Name: "pelvis"
        Transform {
          Location {
            X: -5.01691103
            Z: -10.1860943
          }
          Rotation {
            Pitch: -53.9808617
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 13452131472798752959
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
          SelfId: 12570070016923496871
          SubobjectId: 4347446446710441284
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13452131472798752959
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.132701561
            Y: 0.354574442
            Z: 0.0500044823
          }
        }
        ParentId: 5964098745524594999
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 5051616478673926191
          SubobjectId: 15293685550639795404
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 12297061041856647681
        Name: "right_wing"
        Transform {
          Location {
            X: 6.51397514
            Y: 4.88198948
            Z: 11.1367064
          }
          Rotation {
            Pitch: 23.5259914
            Yaw: -4.65586822e-07
            Roll: -141.580933
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 13877502203957949585
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
          SelfId: 6202177949369813649
          SubobjectId: 14138602887357693554
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13877502203957949585
        Name: "Capsule"
        Transform {
          Location {
            X: -2.53915787e-05
            Y: 1.90734863e-06
            Z: -8.99612808
          }
          Rotation {
          }
          Scale {
            X: 0.072559163
            Y: 0.0725595355
            Z: 0.113843635
          }
        }
        ParentId: 12297061041856647681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 4333494849564503041
          SubobjectId: 12540076408769108194
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 9778287391083415072
        Name: "right_ankle"
        Transform {
          Location {
            X: -15.6350117
            Y: 12.1170301
            Z: -27.563139
          }
          Rotation {
            Pitch: -67.1619263
            Yaw: 6.07742929
            Roll: -5.58917761
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 19203477350202052
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
          SelfId: 8864795673240706736
          SubobjectId: 16799256899569068627
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 19203477350202052
        Name: "Capsule"
        Transform {
          Location {
            X: 10.5656433
            Y: -0.452579886
            Z: -0.592481136
          }
          Rotation {
            Pitch: -87.3115845
            Yaw: 115.811722
            Roll: -118.175491
          }
          Scale {
            X: 0.0554134
            Y: 0.103540264
            Z: 0.13750951
          }
        }
        ParentId: 9778287391083415072
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 18226447386693263956
          SubobjectId: 7986499255475132087
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 11764889876502406386
        Name: "right_knee"
        Transform {
          Location {
            X: 0.643559456
            Y: 12.4949646
            Z: -30.2883339
          }
          Rotation {
            Pitch: -80.4948044
            Yaw: 179.975983
            Roll: -178.663528
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 2249829830063603512
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
          SelfId: 6913070658756295778
          SubobjectId: 14831706752758483073
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2249829830063603512
        Name: "Capsule"
        Transform {
          Location {
            X: -1.43051147e-05
            Y: -9.40263271e-06
            Z: -8.37019444
          }
          Rotation {
          }
          Scale {
            X: 0.0792030394
            Y: 0.0792029
            Z: 0.100497007
          }
        }
        ParentId: 11764889876502406386
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 16396586369429759912
          SubobjectId: 8189945424789492555
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 4784525171538510263
        Name: "right_hip"
        Transform {
          Location {
            X: -8.30200195
            Y: 11.4914255
            Z: -7.56521273
          }
          Rotation {
            Pitch: 21.4883537
            Roll: -2.35379028
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 16775927986525715643
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
          SelfId: 13750453290496956711
          SubobjectId: 3240212373647830468
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16775927986525715643
        Name: "Capsule"
        Transform {
          Location {
            X: 5.34951687e-06
            Y: -5.78258187e-06
            Z: -8.14711189
          }
          Rotation {
          }
          Scale {
            X: 0.144916624
            Y: 0.144916624
            Z: 0.144916624
          }
        }
        ParentId: 4784525171538510263
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 1469705921020945451
          SubobjectId: 9674178578245963976
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 9321427230728620124
        Name: "right_shoulder"
        Transform {
          Location {
            X: 13.9058151
            Y: 13.1456881
            Z: 5.08142662
          }
          Rotation {
            Pitch: -8.60885906
            Yaw: 4.31751204e-07
            Roll: -36.0491867
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 11855567067117798262
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
          SelfId: 9072849498654396620
          SubobjectId: 17279708250733208623
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11855567067117798262
        Name: "Capsule"
        Transform {
          Location {
            X: -1.54525042e-05
            Y: 2.7179718e-05
            Z: -5.5
          }
          Rotation {
          }
          Scale {
            X: 0.0873352066
            Y: 0.0873351768
            Z: 0.107436657
          }
        }
        ParentId: 9321427230728620124
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 6355158853779954662
          SubobjectId: 14562082463083736837
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 7604518352327219252
        Name: "right_elbow"
        Transform {
          Location {
            X: 11.8807945
            Y: 22.9927044
            Z: -8.29489613
          }
          Rotation {
            Pitch: 46.2685471
            Yaw: -46.9134293
            Roll: -61.0928268
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 4350345588734774872
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
          SelfId: 10753976918580445348
          SubobjectId: 511486836720956487
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4350345588734774872
        Name: "Capsule"
        Transform {
          Location {
            X: 2.36034393e-05
            Y: -6.67572e-06
            Z: -6.26395702
          }
          Rotation {
          }
          Scale {
            X: 0.0587757751
            Y: 0.0587752052
            Z: 0.075077489
          }
        }
        ParentId: 7604518352327219252
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13901178711302117064
          SubobjectId: 5966724098147230251
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 5310630126715332066
        Name: "right_wrist"
        Transform {
          Location {
            X: 22.0396729
            Y: 26.9604797
            Z: -12.1616154
          }
          Rotation {
            Pitch: -3.52295
            Yaw: -74.4697571
            Roll: -77.5310593
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 17882663854436484928
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
          SelfId: 13044190164480507250
          SubobjectId: 2819994718089742737
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17882663854436484928
        Name: "Capsule"
        Transform {
          Location {
            X: 1.23977661e-05
            Y: 4.29153442e-06
            Z: -7.4860239
          }
          Rotation {
          }
          Scale {
            X: 0.149621248
            Y: 0.128408462
            Z: 0.0535251386
          }
        }
        ParentId: 5310630126715332066
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 332875109859352528
          SubobjectId: 10861129450239224627
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 17347902734851495045
        Name: "root"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
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
          SelfId: 897695987714362389
          SubobjectId: 11408082021846923510
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6248344560903792247
        Name: "spine"
        Transform {
          Location {
            X: 2.40557933
            Z: -4.78953123
          }
          Rotation {
            Pitch: -53.9807205
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 5700188702423600627
        ChildIds: 3803985929328580798
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
          SelfId: 12250904124097429223
          SubobjectId: 4046224721099311620
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5700188702423600627
        Name: "Capsule"
        Transform {
          Location {
            X: -3.0854e-06
            Z: 2.24326141e-06
          }
          Rotation {
          }
          Scale {
            X: 0.216491833
            Y: 0.216491804
            Z: 0.275677353
          }
        }
        ParentId: 6248344560903792247
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 12947359980561667427
          SubobjectId: 2416925411696583040
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 3803985929328580798
        Name: "Scoop 02"
        Transform {
          Location {
            X: -10.3660746
            Y: 0.578323781
            Z: -1.15104115
          }
          Rotation {
            Pitch: 4.28206396
            Yaw: 92.0620422
            Roll: -106.147995
          }
          Scale {
            X: 0.270293266
            Y: 0.305968463
            Z: 0.377072871
          }
        }
        ParentId: 6248344560903792247
        ChildIds: 325475970984823032
        ChildIds: 7934198267796559803
        ChildIds: 6328425418327156938
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
        Id: 325475970984823032
        Name: "IK Anchor_foot_right"
        Transform {
          Location {
            X: 61.2844582
            Y: -5.51349592
            Z: 60.2538223
          }
          Rotation {
            Pitch: 35.8924828
            Yaw: 82.7606049
            Roll: 177.758286
          }
          Scale {
            X: 2.3758893
            Y: 2.09886622
            Z: 1.70308447
          }
        }
        ParentId: 3803985929328580798
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
        Id: 7934198267796559803
        Name: "IK Anchor_foot_left"
        Transform {
          Location {
            X: -66.0980835
            Y: -7.57915115
            Z: 55.9941139
          }
          Rotation {
            Pitch: 35.4391594
            Yaw: 97.6695786
            Roll: -173.509293
          }
          Scale {
            X: 2.37590647
            Y: 2.09888172
            Z: 1.70309758
          }
        }
        ParentId: 3803985929328580798
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
        Id: 6328425418327156938
        Name: "IK Anchor_hips"
        Transform {
          Location {
            X: 1.31661177
            Y: 7.04359245
            Z: -28.3167782
          }
          Rotation {
            Pitch: 11.4318514
            Yaw: 89.3414917
            Roll: -178.259048
          }
          Scale {
            X: 2.2825973
            Y: 2.01644707
            Z: 1.63621056
          }
        }
        ParentId: 3803985929328580798
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
        Id: 5189935547080207473
        Name: "tail_1"
        Transform {
          Location {
            X: -17.3737774
            Z: -11.0665445
          }
          Rotation {
            Pitch: -80.9950714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 5286438367754542919
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
          SelfId: 13020815546620884193
          SubobjectId: 2780934657410990082
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5286438367754542919
        Name: "Capsule"
        Transform {
          Location {
            X: 3.76768048e-06
            Z: -5.97075768e-07
          }
          Rotation {
          }
          Scale {
            X: 0.196466774
            Y: 0.196466461
            Z: 0.182889447
          }
        }
        ParentId: 5189935547080207473
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 13107818587527743447
          SubobjectId: 2867865077924246324
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 3213092361914686349
        Name: "tail_2"
        Transform {
          Location {
            X: -50.2847252
            Z: -16.2819157
          }
          Rotation {
            Pitch: -80.9950714
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 3932947655646365538
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
          SelfId: 14997640263427015453
          SubobjectId: 4757689950351095806
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3932947655646365538
        Name: "Capsule"
        Transform {
          Location {
            X: -3.39556345e-06
          }
          Rotation {
          }
          Scale {
            X: 0.140934929
            Y: 0.140934408
            Z: 0.178122908
          }
        }
        ParentId: 3213092361914686349
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 14565137278467448818
          SubobjectId: 6342516030755875601
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
        Id: 8799023944191318146
        Name: "tail_3"
        Transform {
          Location {
            X: -82.8663864
            Z: -21.4451027
          }
          Rotation {
            Pitch: -80.9952164
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4784599364287052466
        ChildIds: 9195504903305729074
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
          SelfId: 9703297356689424402
          SubobjectId: 1481101672603415793
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9195504903305729074
        Name: "Capsule"
        Transform {
          Location {
            X: -0.280108571
            Y: 3.05175781e-05
            Z: 0.928886056
          }
          Rotation {
            Pitch: 6.8997817
            Yaw: -179.999893
            Roll: 179.999893
          }
          Scale {
            X: 0.097404331
            Y: 0.097404
            Z: 0.205625042
          }
        }
        ParentId: 8799023944191318146
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        InstanceHistory {
          SelfId: 9451259961670454434
          SubobjectId: 1228771634619086913
          InstanceId: 11580642381332277142
          TemplateId: 992966788449085748
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
    Assets {
      Id: 14419701570526550854
      Name: "Whelp Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_dragonling_chubby_basic_001_ref"
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
      Id: 6304828500395262757
      Name: "Horn Curved Double - Horizontal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_horn_h_curved_double_001_ref"
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
