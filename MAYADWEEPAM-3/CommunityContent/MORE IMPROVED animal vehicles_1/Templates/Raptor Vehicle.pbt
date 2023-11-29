Assets {
  Id: 7584405543728160743
  Name: "Raptor Vehicle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10828824971733310752
      Objects {
        Id: 10828824971733310752
        Name: "Raptor Vehicle"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3715143600528720999
        ChildIds: 9527147668242645312
        ChildIds: 5578973695323351767
        ChildIds: 16313311628296306661
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
            SubObjectId: 5578973695323351767
          }
          Camera {
            SubObjectId: 6329945995616730502
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
        Id: 9527147668242645312
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
        ParentId: 10828824971733310752
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 10828824971733310752
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
            Id: 16751961817474926945
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5578973695323351767
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
        ParentId: 10828824971733310752
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
        Id: 16313311628296306661
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
        ParentId: 10828824971733310752
        ChildIds: 10601561963991153909
        ChildIds: 6329945995616730502
        ChildIds: 7456911817871781227
        ChildIds: 10696936506164051342
        ChildIds: 1052898607223634651
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
        Id: 10601561963991153909
        Name: "Raptor Sockets"
        Transform {
          Location {
            X: -125.113052
            Y: 29.47435
            Z: 53.3128738
          }
          Rotation {
          }
          Scale {
            X: 0.670412779
            Y: 0.670412779
            Z: 0.670412779
          }
        }
        ParentId: 16313311628296306661
        ChildIds: 1314719047624701521
        ChildIds: 10588692799019067958
        ChildIds: 11105271534386660846
        ChildIds: 12057270974136301666
        ChildIds: 17636426285843865344
        ChildIds: 13831172621230646830
        ChildIds: 15671111243433612830
        ChildIds: 17304557392163439362
        ChildIds: 6401453332442213211
        ChildIds: 3471672185332090719
        ChildIds: 4844233963296165038
        ChildIds: 3570949473866798777
        ChildIds: 18331064559049779186
        ChildIds: 6362792244775821643
        ChildIds: 5156967692912794153
        ChildIds: 8596861475982313515
        ChildIds: 15649229892822720964
        ChildIds: 15915918844820622922
        ChildIds: 7565711695370313463
        ChildIds: 14415645098690905493
        ChildIds: 486027123918484821
        ChildIds: 14200361624078830373
        ChildIds: 15769284208754744508
        ChildIds: 97856440236875018
        ChildIds: 5617669314028018413
        ChildIds: 5914399789566876089
        ChildIds: 5707565891173684126
        ChildIds: 9890232874962484070
        ChildIds: 13275026839931550348
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
        Id: 1314719047624701521
        Name: "AttachAnimatedModel"
        Transform {
          Location {
            X: -109.74231
            Y: 42.6210938
            Z: 18.7383423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 10588692799019067958
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
            Id: 2574779089071539452
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10588692799019067958
        Name: "Raptor Mob"
        Transform {
          Location {
            X: 109.742325
            Y: -44.3536072
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 9311015945614487722
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
        CoreMesh {
          MeshAsset {
            Id: 3973623883385786958
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11105271534386660846
        Name: "head"
        Transform {
          Location {
            X: 217.074585
            Y: -42.6212158
            Z: 71.6857605
          }
          Rotation {
            Pitch: -26.565033
            Yaw: 6.84104725e-06
            Roll: 5.27739576e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 14038031792448390952
        ChildIds: 17106663214713089059
        ChildIds: 1101731106795513733
        ChildIds: 10300216383535099574
        ChildIds: 13089928535129905118
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
        Id: 14038031792448390952
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.516432
            Y: 0.516432
            Z: 0.516432
          }
        }
        ParentId: 11105271534386660846
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
            }
          }
        }
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
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17106663214713089059
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -12.7712698
            Y: 14.1141195
            Z: 8.26026
          }
          Rotation {
            Pitch: 30.7744274
            Yaw: -92.7348938
            Roll: -138.091644
          }
          Scale {
            X: 0.426362306
            Y: 0.371085882
            Z: 0.426362425
          }
        }
        ParentId: 11105271534386660846
        ChildIds: 12100248469467428533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1593162096251910245
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
        Id: 12100248469467428533
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
        ParentId: 17106663214713089059
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
        Id: 1101731106795513733
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: -12.7712698
            Y: -14.1141195
            Z: 8.26026
          }
          Rotation {
            Pitch: 30.7744274
            Yaw: 92.7348633
            Roll: 138.091599
          }
          Scale {
            X: 0.426362306
            Y: -0.371085882
            Z: 0.426362425
          }
        }
        ParentId: 11105271534386660846
        ChildIds: 15828799803341031640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1593162096251910245
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
        Id: 15828799803341031640
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
        ParentId: 1101731106795513733
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
        Id: 10300216383535099574
        Name: "IK Anchor_foot_left"
        Transform {
          Location {
            X: -43.6461258
            Y: -40.0000801
            Z: -96.962
          }
          Rotation {
            Pitch: 10.2926579
            Yaw: -6.31230783
            Roll: -1.08646154
          }
          Scale {
            X: 1.49162841
            Y: 1.491629
            Z: 1.49162936
          }
        }
        ParentId: 11105271534386660846
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
        Id: 13089928535129905118
        Name: "IK Anchor_foot_right"
        Transform {
          Location {
            X: -40.4537163
            Y: 39.9999275
            Z: -95.725647
          }
          Rotation {
            Pitch: 10.2882795
            Yaw: 5.99540424
            Roll: 1.11332726
          }
          Scale {
            X: 1.49161792
            Y: 1.49161804
            Z: 1.49161804
          }
        }
        ParentId: 11105271534386660846
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
        Id: 12057270974136301666
        Name: "left_ankle"
        Transform {
          Location {
            X: 62.8533936
            Y: -83.8625488
            Z: -26.1581306
          }
          Rotation {
            Pitch: 31.5489635
            Yaw: -0.000762939453
            Roll: 11.1897345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 17604062952456148391
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
        Id: 17604062952456148391
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 12057270974136301666
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17636426285843865344
        Name: "left_elbow"
        Transform {
          Location {
            X: 151.252563
            Y: -82.1459961
            Z: -13.3955994
          }
          Rotation {
            Pitch: 64.7226257
            Yaw: 0.00115544314
            Roll: 2.96393347
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 8442288727017514748
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
        Id: 8442288727017514748
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 17636426285843865344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13831172621230646830
        Name: "left_foot"
        Transform {
          Location {
            X: 90.848877
            Y: -94.4472656
            Z: -71.7551193
          }
          Rotation {
            Pitch: -6.13320923
            Yaw: -0.984313965
            Roll: 0.105538987
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 14488652956287279680
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
        Id: 14488652956287279680
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 13831172621230646830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15671111243433612830
        Name: "left_hip"
        Transform {
          Location {
            X: 100.424805
            Y: -75.1494141
            Z: 46.2860031
          }
          Rotation {
            Pitch: 9.34008503
            Yaw: 2.18510413
            Roll: 13.2301331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 17784467635795153131
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
        Id: 17784467635795153131
        Name: "Sphere"
        Transform {
          Location {
            X: 2.46257537e-06
            Y: -3.42661747e-06
            Z: 1.45749764e-05
          }
          Rotation {
            Yaw: -2.13443471e-07
            Roll: 1.80693169e-05
          }
          Scale {
            X: 0.441800237
            Y: 0.441800237
            Z: 0.441800237
          }
        }
        ParentId: 15671111243433612830
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17304557392163439362
        Name: "left_knee"
        Transform {
          Location {
            X: 112.953613
            Y: -91.8952637
            Z: -25.9514847
          }
          Rotation {
            Pitch: -89.7609558
            Yaw: -0.692688
            Roll: -8.41595459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 11784426553886788627
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
        Id: 11784426553886788627
        Name: "Sphere"
        Transform {
          Location {
            X: 1.14439908e-05
            Y: -6.9880457e-09
            Z: -4.72336978e-08
          }
          Rotation {
          }
          Scale {
            X: 0.326551855
            Y: 0.326551855
            Z: 0.326551855
          }
        }
        ParentId: 17304557392163439362
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6401453332442213211
        Name: "left_shoulder"
        Transform {
          Location {
            X: 164.172852
            Y: -66.6298828
            Z: 25.4751205
          }
          Rotation {
            Pitch: -18.3875732
            Yaw: -0.000579834
            Roll: 20.7466698
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 9665720573397474795
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
        Id: 9665720573397474795
        Name: "Sphere"
        Transform {
          Location {
            X: -4.81328152e-06
            Y: -5.12925635e-06
            Z: 1.35408154e-05
          }
          Rotation {
          }
          Scale {
            X: 0.341615289
            Y: 0.341615289
            Z: 0.341615289
          }
        }
        ParentId: 6401453332442213211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3471672185332090719
        Name: "left_wrist"
        Transform {
          Location {
            X: 187.689575
            Y: -84.2324219
            Z: -30.6016312
          }
          Rotation {
            Pitch: -0.368743896
            Yaw: 89.9366302
            Roll: 9.82734203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 4695346947309817680
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
        Id: 4695346947309817680
        Name: "Sphere"
        Transform {
          Location {
            X: -9.82017809e-08
            Y: -2.60431216e-06
            Z: 1.50345786e-05
          }
          Rotation {
          }
          Scale {
            X: 0.151782319
            Y: 0.151782319
            Z: 0.151782319
          }
        }
        ParentId: 3471672185332090719
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4844233963296165038
        Name: "nameplate"
        Transform {
          Location {
            X: 109.74231
            Y: -42.6212158
            Z: 161.486298
          }
          Rotation {
            Pitch: -90
            Yaw: 79.0846405
            Roll: -79.0846863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
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
        Id: 3570949473866798777
        Name: "neck"
        Transform {
          Location {
            X: 187.980347
            Y: -42.6212158
            Z: 46.4413605
          }
          Rotation {
            Pitch: -49.0525818
            Yaw: 1.67166781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 12253071147614384374
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
        Id: 12253071147614384374
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.420710176
            Y: 0.420710176
            Z: 0.420710176
          }
        }
        ParentId: 3570949473866798777
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18331064559049779186
        Name: "pelvis"
        Transform {
          Location {
            X: 101.675293
            Y: -42.6212158
            Z: 62.8222046
          }
          Rotation {
            Pitch: -77.2547
            Yaw: -179.99855
            Roll: 179.998611
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 11782495864440698416
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
        Id: 11782495864440698416
        Name: "Sphere"
        Transform {
          Location {
            X: 1.48828158e-05
            Y: 8.14640647e-11
            Z: 3.36635276e-06
          }
          Rotation {
          }
          Scale {
            X: 0.603035927
            Y: 0.603035927
            Z: 0.603035927
          }
        }
        ParentId: 18331064559049779186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6362792244775821643
        Name: "right_ankle"
        Transform {
          Location {
            X: 62.8532715
            Y: -1.37988281
            Z: -26.1581535
          }
          Rotation {
            Pitch: 31.5489693
            Yaw: 0.00014401658
            Roll: -11.1899719
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 15783708454018085318
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
        Id: 15783708454018085318
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 6362792244775821643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5156967692912794153
        Name: "right_elbow"
        Transform {
          Location {
            X: 151.252563
            Y: -3.09631348
            Z: -13.3956451
          }
          Rotation {
            Pitch: 60.1954117
            Yaw: -31.3335266
            Roll: -30.914856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 1490338233242222786
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
        Id: 1490338233242222786
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 5156967692912794153
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8596861475982313515
        Name: "right_foot"
        Transform {
          Location {
            X: 90.848877
            Y: 9.20483398
            Z: -71.755127
          }
          Rotation {
            Pitch: -6.13320923
            Yaw: 0.984307349
            Roll: -0.105163574
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 12828745432686716101
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
        Id: 12828745432686716101
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 8596861475982313515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15649229892822720964
        Name: "right_hip"
        Transform {
          Location {
            X: 100.424805
            Y: -10.0931396
            Z: 46.2860489
          }
          Rotation {
            Pitch: 9.34007835
            Yaw: -2.18496704
            Roll: -13.2301331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 7883589229345675937
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
        Id: 7883589229345675937
        Name: "Sphere"
        Transform {
          Location {
            X: 2.47641105e-06
            Y: 3.44587193e-06
            Z: 1.46568755e-05
          }
          Rotation {
          }
          Scale {
            X: 0.423719645
            Y: 0.423719645
            Z: 0.423719645
          }
        }
        ParentId: 15649229892822720964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15915918844820622922
        Name: "right_knee"
        Transform {
          Location {
            X: 112.953613
            Y: 6.65271
            Z: -25.9514542
          }
          Rotation {
            Pitch: -89.7659302
            Yaw: -0.159606934
            Roll: 9.26876736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 1019103656103943570
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
        Id: 1019103656103943570
        Name: "Sphere"
        Transform {
          Location {
            X: 1.14439954e-05
            Y: 7.53010454e-09
            Z: -4.61413947e-08
          }
          Rotation {
          }
          Scale {
            X: 0.324290365
            Y: 0.324290365
            Z: 0.324290365
          }
        }
        ParentId: 15915918844820622922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7565711695370313463
        Name: "right_shoulder"
        Transform {
          Location {
            X: 164.172852
            Y: -18.6125488
            Z: 25.4750519
          }
          Rotation {
            Pitch: -18.3865051
            Yaw: -0.000305175781
            Roll: -20.7463684
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 7093173608165229193
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
        Id: 7093173608165229193
        Name: "Sphere"
        Transform {
          Location {
            X: -2.40650593e-06
            Y: 2.56460839e-06
            Z: 6.77046319e-06
          }
          Rotation {
          }
          Scale {
            X: 0.331830084
            Y: 0.331830084
            Z: 0.331830084
          }
        }
        ParentId: 7565711695370313463
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14415645098690905493
        Name: "right_wrist"
        Transform {
          Location {
            X: 187.689453
            Y: -1.01000977
            Z: -30.6016617
          }
          Rotation {
            Pitch: -0.368652344
            Yaw: -89.9361267
            Roll: -9.82681274
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 16757563577467452737
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
        Id: 16757563577467452737
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81773383e-08
            Y: 2.60417301e-06
            Z: 1.50346032e-05
          }
          Rotation {
          }
          Scale {
            X: 0.128439367
            Y: 0.128439367
            Z: 0.128439367
          }
        }
        ParentId: 14415645098690905493
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 486027123918484821
        Name: "root"
        Transform {
          Location {
            X: 109.74231
            Y: -42.6212158
            Z: -80
          }
          Rotation {
            Yaw: -0.000366210938
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
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
        Id: 14200361624078830373
        Name: "saddle"
        Transform {
          Location {
            X: 128.825455
            Y: -42.6212234
            Z: 82.1355209
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 245581929000961940
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
        Id: 245581929000961940
        Name: "Scoop 02"
        Transform {
          Location {
            X: 4.03661346
            Z: -6.36171341
          }
          Rotation {
            Pitch: 178.719543
            Yaw: -91.5100708
            Roll: -11.4626465
          }
          Scale {
            X: 0.627814412
            Y: 0.710677922
            Z: 0.875833094
          }
        }
        ParentId: 14200361624078830373
        ChildIds: 15548926641572888660
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
        Id: 15548926641572888660
        Name: "IK Anchor_hips"
        Transform {
          Location {
            X: 0.901044369
            Y: -7.07701445
            Z: -28.3198204
          }
          Rotation {
            Pitch: -11.4248657
            Yaw: 88.4597702
            Roll: -178.413925
          }
          Scale {
            X: 2.28259778
            Y: 2.01644683
            Z: 1.63621104
          }
        }
        ParentId: 245581929000961940
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
        Id: 15769284208754744508
        Name: "spine"
        Transform {
          Location {
            X: 142.260742
            Y: -42.6212158
            Z: 50.1087189
          }
          Rotation {
            Pitch: -74.4454041
            Yaw: 179.999588
            Roll: -179.999557
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 16566309159252513487
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
        Id: 16566309159252513487
        Name: "Sphere"
        Transform {
          Location {
            X: 1.46999391e-05
            Y: -3.17053e-11
            Z: 4.09174208e-06
          }
          Rotation {
          }
          Scale {
            X: 0.452343971
            Y: 0.452343971
            Z: 0.452343971
          }
        }
        ParentId: 15769284208754744508
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 97856440236875018
        Name: "tail_1"
        Transform {
          Location {
            X: 74.6368408
            Y: -42.6212158
            Z: 66.6536407
          }
          Rotation {
            Pitch: -85.0976562
            Yaw: 7.16761715e-05
            Roll: -6.10351562e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 11213342693431715277
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
        Id: 11213342693431715277
        Name: "Sphere"
        Transform {
          Location {
            X: 1.52029697e-05
            Y: -1.38908546e-12
            Z: -1.30398075e-06
          }
          Rotation {
          }
          Scale {
            X: 0.329563946
            Y: 0.329563946
            Z: 0.329563946
          }
        }
        ParentId: 97856440236875018
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5617669314028018413
        Name: "tail_2"
        Transform {
          Location {
            X: 22.7807617
            Y: -42.6212158
            Z: 60.1011353
          }
          Rotation {
            Pitch: -89.234314
            Yaw: 0.000440571195
            Roll: -0.000427246094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 18387356044245484198
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
        Id: 18387356044245484198
        Name: "Sphere"
        Transform {
          Location {
            X: 1.52029697e-05
            Y: -1.38908546e-12
            Z: -1.30398075e-06
          }
          Rotation {
          }
          Scale {
            X: 0.329563946
            Y: 0.329563946
            Z: 0.329563946
          }
        }
        ParentId: 5617669314028018413
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5914399789566876089
        Name: "tail_3"
        Transform {
          Location {
            X: -29.9506836
            Y: -42.6212158
            Z: 59.2731171
          }
          Rotation {
            Pitch: -89.8764648
            Yaw: 0.00279817707
            Roll: -0.00277709961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 6649537946843750054
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
        Id: 6649537946843750054
        Name: "Sphere"
        Transform {
          Location {
            X: 1.52029697e-05
            Y: -1.38908546e-12
            Z: -1.30398075e-06
          }
          Rotation {
          }
          Scale {
            X: 0.329563946
            Y: 0.329563946
            Z: 0.329563946
          }
        }
        ParentId: 5914399789566876089
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5707565891173684126
        Name: "tail_4"
        Transform {
          Location {
            X: -74.7336426
            Y: -42.6212158
            Z: 59.1757812
          }
          Rotation {
            Pitch: -89.8559875
            Yaw: 0.00159122946
            Roll: -0.00158691406
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 8501319955949726774
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
        Id: 8501319955949726774
        Name: "Sphere"
        Transform {
          Location {
            X: 1.52029697e-05
            Y: -1.38908546e-12
            Z: -1.30398075e-06
          }
          Rotation {
          }
          Scale {
            X: 0.329563946
            Y: 0.329563946
            Z: 0.329563946
          }
        }
        ParentId: 5707565891173684126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9890232874962484070
        Name: "tail_5"
        Transform {
          Location {
            X: -116.588074
            Y: -42.6212158
            Z: 59.3674
          }
          Rotation {
            Pitch: -88.45755
            Yaw: 178.960434
            Roll: -178.960358
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 10250677187590150691
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
        Id: 10250677187590150691
        Name: "Sphere"
        Transform {
          Location {
            X: 1.52029697e-05
            Y: -1.38908546e-12
            Z: -1.30398075e-06
          }
          Rotation {
          }
          Scale {
            X: 0.329563946
            Y: 0.329563946
            Z: 0.329563946
          }
        }
        ParentId: 9890232874962484070
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13275026839931550348
        Name: "tail_6"
        Transform {
          Location {
            X: -155.174072
            Y: -42.621582
            Z: 60.6019287
          }
          Rotation {
            Pitch: -86.8912048
            Yaw: 176.972153
            Roll: -176.970703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10601561963991153909
        ChildIds: 3221783738515938007
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
        Id: 3221783738515938007
        Name: "Sphere"
        Transform {
          Location {
            X: 1.52029697e-05
            Y: -1.38908546e-12
            Z: -1.30398075e-06
          }
          Rotation {
          }
          Scale {
            X: 0.329563946
            Y: 0.329563946
            Z: 0.329563946
          }
        }
        ParentId: 13275026839931550348
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.120321013
              G: 0.143004984
              B: 0.385417
              A: 0.026
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
        CoreMesh {
          MeshAsset {
            Id: 4822341370968657388
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6329945995616730502
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
        ParentId: 16313311628296306661
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
        Id: 7456911817871781227
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
        ParentId: 16313311628296306661
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 10828824971733310752
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_left"
            ObjectReference {
              SubObjectId: 15828799803341031640
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_right"
            ObjectReference {
              SubObjectId: 12100248469467428533
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hips"
            ObjectReference {
              SubObjectId: 15548926641572888660
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_left"
            ObjectReference {
              SubObjectId: 10300216383535099574
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_right"
            ObjectReference {
              SubObjectId: 13089928535129905118
            }
          }
          Overrides {
            Name: "cs:BicycleServer"
            ObjectReference {
              SubObjectId: 9527147668242645312
            }
          }
          Overrides {
            Name: "cs:RaptorMesh"
            ObjectReference {
              SubObjectId: 10588692799019067958
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
            Id: 17927343733336529352
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10696936506164051342
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
        ParentId: 16313311628296306661
        ChildIds: 13913218390008783134
        ChildIds: 13788408602512589450
        ChildIds: 16326865798797454717
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
        Id: 13913218390008783134
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
        ParentId: 10696936506164051342
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnterSoundTemplate"
            AssetReference {
              Id: 11857038766547562950
            }
          }
          Overrides {
            Name: "cs:ExitSoundTemplate"
            AssetReference {
              Id: 7588830022020304543
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
            Id: 15054878671192228510
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13788408602512589450
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
        ParentId: 10696936506164051342
        ChildIds: 8454068586445004471
        ChildIds: 15586873407967685512
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
        Id: 8454068586445004471
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
        ParentId: 13788408602512589450
        UnregisteredParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
              SubObjectId: 15586873407967685512
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
              Id: 546687915083684423
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
            Id: 9050121884694955282
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15586873407967685512
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
        ParentId: 13788408602512589450
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
        Id: 16326865798797454717
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
        ParentId: 10696936506164051342
        ChildIds: 14066006790375316079
        ChildIds: 4034493192557357541
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
        Id: 14066006790375316079
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
        ParentId: 16326865798797454717
        UnregisteredParameters {
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
              SubObjectId: 4034493192557357541
            }
          }
          Overrides {
            Name: "cs:DamageEffectTemplate"
            AssetReference {
              Id: 2557560686144774412
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
            Id: 15825732925686168617
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4034493192557357541
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
        ParentId: 16326865798797454717
        ChildIds: 4636131361581493898
        ChildIds: 15422659246562133234
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
        Id: 4636131361581493898
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
        ParentId: 4034493192557357541
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
        Id: 15422659246562133234
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
        ParentId: 4034493192557357541
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
        Id: 1052898607223634651
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
        ParentId: 16313311628296306661
        ChildIds: 12215450811189755990
        ChildIds: 4008432883781181195
        ChildIds: 12113952499402123608
        ChildIds: 5510663887761327531
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
        Id: 12215450811189755990
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
        ParentId: 1052898607223634651
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
        Id: 4008432883781181195
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
        ParentId: 1052898607223634651
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
        Id: 12113952499402123608
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
        ParentId: 1052898607223634651
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
        Id: 5510663887761327531
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
        ParentId: 1052898607223634651
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
      Id: 3973623883385786958
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 9311015945614487722
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 4822341370968657388
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
