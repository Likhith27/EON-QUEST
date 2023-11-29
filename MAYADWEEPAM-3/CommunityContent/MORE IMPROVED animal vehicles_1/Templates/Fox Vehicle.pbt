Assets {
  Id: 13293402083863130785
  Name: "Fox Vehicle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7458927473119355462
      Objects {
        Id: 7458927473119355462
        Name: "Fox Vehicle"
        Transform {
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 3715143600528720999
        ChildIds: 7857968485589083790
        ChildIds: 16181239300180091130
        ChildIds: 4384825265213499118
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
            SubObjectId: 16181239300180091130
          }
          Camera {
            SubObjectId: 2203558288431038032
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
        Id: 7857968485589083790
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
        ParentId: 7458927473119355462
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 7458927473119355462
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
        Id: 16181239300180091130
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
        ParentId: 7458927473119355462
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
        Id: 4384825265213499118
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
        ParentId: 7458927473119355462
        ChildIds: 13402068562021281103
        ChildIds: 2203558288431038032
        ChildIds: 14485876763549265035
        ChildIds: 6908222933407026952
        ChildIds: 8025894450154250560
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
        Id: 13402068562021281103
        Name: "Fox Sockets"
        Transform {
          Location {
            X: -43.2000961
            Z: 67.2175522
          }
          Rotation {
          }
          Scale {
            X: 1.72158217
            Y: 1.72158217
            Z: 1.72158217
          }
        }
        ParentId: 4384825265213499118
        ChildIds: 16417928440351768175
        ChildIds: 2184144661481354484
        ChildIds: 3450047184272781936
        ChildIds: 7733113639487377642
        ChildIds: 16127563145666242860
        ChildIds: 10964367157158422969
        ChildIds: 10493404102591515193
        ChildIds: 12561425469211632552
        ChildIds: 17581944773560928294
        ChildIds: 12677126063771686265
        ChildIds: 5302605889083053572
        ChildIds: 15790513073454216396
        ChildIds: 17170336052463955016
        ChildIds: 15949200067223173327
        ChildIds: 13401971131825022262
        ChildIds: 8278694399826674186
        ChildIds: 16495921526864198226
        ChildIds: 3600432731491029634
        ChildIds: 10983799826134078067
        ChildIds: 2595325926480583400
        ChildIds: 7263322537162551885
        ChildIds: 2384232224896764918
        ChildIds: 11040177220926768080
        ChildIds: 11914476040250707375
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
          SelfId: 15732762926129800451
          SubobjectId: 7806271998343321704
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
          WasRoot: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16417928440351768175
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
        ParentId: 13402068562021281103
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 2184144661481354484
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
            Id: 252344533461255853
          }
        }
        InstanceHistory {
          SelfId: 9255887005821220387
          SubobjectId: 3922907620474833736
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2184144661481354484
        Name: "Fox Mob"
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
        ParentId: 13402068562021281103
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
            Id: 7548556405676596943
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
          SelfId: 9071398777695960248
          SubobjectId: 14692825160160444883
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 3450047184272781936
        Name: "head"
        Transform {
          Location {
            X: 47.699894
            Y: -0.000457933871
            Z: 17.2987537
          }
          Rotation {
            Pitch: -31.1474438
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 15893056431578875085
        ChildIds: 14489700144918524433
        ChildIds: 5373747479407032988
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
          SelfId: 5497401448024635964
          SubobjectId: 18035160583036864343
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15893056431578875085
        Name: "Sphere"
        Transform {
          Location {
            X: 4.80094814
            Z: -3.67092466
          }
          Rotation {
          }
          Scale {
            X: 0.296712935
            Y: 0.296712935
            Z: 0.296712935
          }
        }
        ParentId: 3450047184272781936
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
          SelfId: 13773358142277323905
          SubobjectId: 659706714280391146
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 14489700144918524433
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: 1.51865709
            Y: 6.01982164
            Z: 9.84639931
          }
          Rotation {
            Pitch: 29.9022045
            Yaw: -81.8908386
            Roll: -116.807617
          }
          Scale {
            X: 0.166032597
            Y: 0.144507036
            Z: 0.166032642
          }
        }
        ParentId: 3450047184272781936
        ChildIds: 13517441064398467328
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
        Id: 13517441064398467328
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
        ParentId: 14489700144918524433
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
        Id: 5373747479407032988
        Name: "Horn Curved Double - Horizontal"
        Transform {
          Location {
            X: 1.51951599
            Y: -4.9727211
            Z: 9.84702682
          }
          Rotation {
            Pitch: 29.9020882
            Yaw: 81.8909531
            Roll: 116.807541
          }
          Scale {
            X: 0.166032597
            Y: -0.144507036
            Z: 0.166032642
          }
        }
        ParentId: 3450047184272781936
        ChildIds: 15996941985655226959
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
        Id: 15996941985655226959
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
        ParentId: 5373747479407032988
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
        Id: 7733113639487377642
        Name: "left_ankle"
        Transform {
          Location {
            X: -34.9955559
            Y: -7.61680555
            Z: -20.8138294
          }
          Rotation {
            Pitch: 2.70550609
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 13756624851394436927
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
          SelfId: 646899028722456742
          SubobjectId: 13761114516924392909
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13756624851394436927
        Name: "Capsule"
        Transform {
          Location {
            Z: -1.79359627
          }
          Rotation {
          }
          Scale {
            X: 0.07591
            Y: 0.0596520901
            Z: 0.0817851722
          }
        }
        ParentId: 7733113639487377642
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
          SelfId: 15943569194641954675
          SubobjectId: 7728630194915600920
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 16127563145666242860
        Name: "left_hip"
        Transform {
          Location {
            X: -20.5944271
            Y: -7.61706543
            Z: 12.0661116
          }
          Rotation {
            Pitch: -15.4539442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 15466661888087665047
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
          SelfId: 13581497363206087008
          SubobjectId: 754450140109888523
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15466661888087665047
        Name: "Capsule"
        Transform {
          Location {
            X: -2.0717113
            Y: 1.75508118
            Z: -10.0602112
          }
          Rotation {
            Pitch: 8.10731792
          }
          Scale {
            X: 0.151909456
            Y: 0.151909456
            Z: 0.151909456
          }
        }
        ParentId: 16127563145666242860
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
          SelfId: 13046692642624774619
          SubobjectId: 219649811197582512
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 10964367157158422969
        Name: "left_knee"
        Transform {
          Location {
            X: -26.4584866
            Y: -7.61669922
            Z: -9.14530849
          }
          Rotation {
            Pitch: -36.1903076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 6730207846056985194
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
          SelfId: 18123319470275469813
          SubobjectId: 5584890741332860062
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6730207846056985194
        Name: "Capsule"
        Transform {
          Location {
            X: -0.854653835
            Y: -0.000106811523
            Z: -2.54045844
          }
          Rotation {
            Pitch: -0.0136413574
          }
          Scale {
            X: 0.122004323
            Y: 0.0958742052
            Z: 0.131447032
          }
        }
        ParentId: 10964367157158422969
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
          SelfId: 4525333397313522214
          SubobjectId: 9857892761702135629
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 10493404102591515193
        Name: "left_foot"
        Transform {
          Location {
            X: -34.3529587
            Y: -7.616714
            Z: -34.4115448
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 10881132611881835352
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
          SelfId: 17441238148801331829
          SubobjectId: 4902390515531022110
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10881132611881835352
        Name: "Capsule"
        Transform {
          Location {
            X: 1.34124756
            Z: -0.266890049
          }
          Rotation {
            Pitch: 56.7466774
          }
          Scale {
            X: 0.0867902711
            Y: 0.0867902711
            Z: 0.0867902711
          }
        }
        ParentId: 10493404102591515193
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
          SelfId: 17629968195948450580
          SubobjectId: 4803450921411604095
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 12561425469211632552
        Name: "left_shoulder"
        Transform {
          Location {
            X: 24.496769
            Y: -8.12110901
            Z: 9.99906349
          }
          Rotation {
            Pitch: -10.7945127
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 14350657602686058300
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
          SelfId: 14841774432828320740
          SubobjectId: 8933981355071968911
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14350657602686058300
        Name: "Capsule"
        Transform {
          Location {
            X: -0.0793565959
            Z: -10.9785347
          }
          Rotation {
            Pitch: -42
          }
          Scale {
            X: 0.128408015
            Y: 0.128407896
            Z: 0.157962933
          }
        }
        ParentId: 12561425469211632552
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
          SelfId: 11856977063041824624
          SubobjectId: 1337290165608778267
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 17581944773560928294
        Name: "left_elbow"
        Transform {
          Location {
            X: 19.8317871
            Y: -8.12112331
            Z: -14.4683409
          }
          Rotation {
            Pitch: 7.89701653
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 8827659439331894205
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
          SelfId: 10399984998977437802
          SubobjectId: 2762774487454907649
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8827659439331894205
        Name: "Capsule"
        Transform {
          Location {
            X: -5.18767262
            Y: 1.52587891e-05
            Z: -5.2112627
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 0.105393641
            Y: 0.105393559
            Z: 0.129651487
          }
        }
        ParentId: 17581944773560928294
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
          SelfId: 1813142649697463281
          SubobjectId: 12622147339212035738
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 12677126063771686265
        Name: "left_wrist"
        Transform {
          Location {
            X: 22.7013607
            Y: -8.12110901
            Z: -35.1562843
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 6374172445545881471
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
          SelfId: 14719316238797282613
          SubobjectId: 8811001993537871966
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6374172445545881471
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 50
          }
          Scale {
            X: 0.0822505578
            Y: 0.128407896
            Z: 0.0771595
          }
        }
        ParentId: 12677126063771686265
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
          SelfId: 4313932558863423283
          SubobjectId: 10222424917492116056
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 5302605889083053572
        Name: "nameplate"
        Transform {
          Location {
            Z: 50.201786
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
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
          SelfId: 3043612189805190728
          SubobjectId: 11258549000100438819
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15790513073454216396
        Name: "neck"
        Transform {
          Location {
            X: 30.7455502
            Z: 13.5756683
          }
          Rotation {
            Pitch: -77.6147156
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 14840059426154417721
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
          SelfId: 13297050684629580928
          SubobjectId: 1048193739245617643
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14840059426154417721
        Name: "Capsule"
        Transform {
          Location {
            X: 6.01427937
            Z: -2.66910267
          }
          Rotation {
          }
          Scale {
            X: 0.132701755
            Y: 0.132701963
            Z: 0.144374013
          }
        }
        ParentId: 15790513073454216396
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
          SelfId: 12563298804482999925
          SubobjectId: 1754924120102894366
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 17170336052463955016
        Name: "pelvis"
        Transform {
          Location {
            X: -20.5944271
            Z: 12.0661411
          }
          Rotation {
            Pitch: -90
            Roll: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 5747994623599987219
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
          SelfId: 10224014985363842052
          SubobjectId: 4314884908986276207
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5747994623599987219
        Name: "Capsule"
        Transform {
          Location {
            X: 3.81469681e-06
            Y: -2.27373675e-13
          }
          Rotation {
          }
          Scale {
            X: 0.132701755
            Y: 0.132701963
            Z: 0.144374013
          }
        }
        ParentId: 17170336052463955016
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
          SelfId: 3201861942446375519
          SubobjectId: 11127339129034522420
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 15949200067223173327
        Name: "right_ankle"
        Transform {
          Location {
            X: -34.9955559
            Y: 7.61720276
            Z: -20.8138275
          }
          Rotation {
            Pitch: 2.70551968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 10593660524661122087
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
          SelfId: 13762233184524349571
          SubobjectId: 648014396716043752
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10593660524661122087
        Name: "Capsule"
        Transform {
          Location {
            Y: 0.00016784668
            Z: -5.09676933
          }
          Rotation {
          }
          Scale {
            X: 0.0867902711
            Y: 0.0867902711
            Z: 0.0867902711
          }
        }
        ParentId: 15949200067223173327
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
          SelfId: 17343231054790700139
          SubobjectId: 5092721543367184640
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 13401971131825022262
        Name: "right_foot"
        Transform {
          Location {
            X: -34.3529587
            Y: 7.61735582
            Z: -34.4115448
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 16256688794465311357
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
          SelfId: 15733021162049629562
          SubobjectId: 7806313619734925329
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16256688794465311357
        Name: "Capsule"
        Transform {
          Location {
            X: 1.34124756
            Y: 1.52587891e-05
            Z: -0.266890049
          }
          Rotation {
            Pitch: 56.7466774
          }
          Scale {
            X: 0.0867902711
            Y: 0.0867902711
            Z: 0.0867902711
          }
        }
        ParentId: 13401971131825022262
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
          SelfId: 9381255913781727793
          SubobjectId: 3761518406940880730
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 8278694399826674186
        Name: "right_hip"
        Transform {
          Location {
            X: -20.5944271
            Y: 7.61700392
            Z: 12.0661116
          }
          Rotation {
            Pitch: -15.4539442
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 784794154057208862
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
          SelfId: 1245353524313508422
          SubobjectId: 12054748540519266093
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 784794154057208862
        Name: "Capsule"
        Transform {
          Location {
            X: -2.51168847
            Y: -1.58624268
            Z: -8.93944836
          }
          Rotation {
            Pitch: 8.33444881
          }
          Scale {
            X: 0.151909456
            Y: 0.151909456
            Z: 0.151909456
          }
        }
        ParentId: 8278694399826674186
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
          SelfId: 7588443322498260050
          SubobjectId: 16090485692441977145
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 16495921526864198226
        Name: "right_knee"
        Transform {
          Location {
            X: -26.4584866
            Y: 7.61737061
            Z: -9.14530849
          }
          Rotation {
            Pitch: -36.1903076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 16627469495101414569
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
          SelfId: 9747759806238044702
          SubobjectId: 3550398254129991541
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16627469495101414569
        Name: "Capsule"
        Transform {
          Location {
            X: -1.44793534
            Z: -6.25445461
          }
          Rotation {
            Pitch: 3.1515789
          }
          Scale {
            X: 0.107842647
            Y: 0.107842647
            Z: 0.107842647
          }
        }
        ParentId: 16495921526864198226
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
          SelfId: 9613801709519918309
          SubobjectId: 3704323069700581774
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 3600432731491029634
        Name: "right_shoulder"
        Transform {
          Location {
            X: 24.496769
            Y: 8.12104797
            Z: 9.99906349
          }
          Rotation {
            Pitch: -10.7944717
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 6976518521221188818
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
          SelfId: 5934891780748466894
          SubobjectId: 16456024542416349093
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6976518521221188818
        Name: "Capsule"
        Transform {
          Location {
            X: 1.35675049
            Y: 1.58360291
            Z: -9.48191833
          }
          Rotation {
            Pitch: -42.9298706
          }
          Scale {
            X: 0.128408015
            Y: 0.128407896
            Z: 0.157962933
          }
        }
        ParentId: 3600432731491029634
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
          SelfId: 250552856606737566
          SubobjectId: 13076579740367911413
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 10983799826134078067
        Name: "right_elbow"
        Transform {
          Location {
            X: 19.8317871
            Y: 8.12104797
            Z: -14.4683409
          }
          Rotation {
            Pitch: 7.89705753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 1096242705370978717
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
          SelfId: 18142185264123714111
          SubobjectId: 5604323892846421844
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1096242705370978717
        Name: "Capsule"
        Transform {
          Location {
            X: -1.1875
            Y: 1.58360291
            Z: -5.1285038
          }
          Rotation {
            Pitch: 5.91320181
          }
          Scale {
            X: 0.105393641
            Y: 0.105393559
            Z: 0.129651487
          }
        }
        ParentId: 10983799826134078067
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
          SelfId: 7826433931021095377
          SubobjectId: 15753142564257033402
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 2595325926480583400
        Name: "right_wrist"
        Transform {
          Location {
            X: 22.7014198
            Y: 8.12104797
            Z: -35.1562767
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 15903240342619375633
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
          SelfId: 5165564944714764964
          SubobjectId: 17414494457928937423
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15903240342619375633
        Name: "Capsule"
        Transform {
          Location {
            X: 2.30371094
            Z: 0.080121994
          }
          Rotation {
            Pitch: 49.3141747
          }
          Scale {
            X: 0.0822505578
            Y: 0.128407896
            Z: 0.0771595
          }
        }
        ParentId: 2595325926480583400
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
          SelfId: 13769788889968328797
          SubobjectId: 656238607377186102
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 7263322537162551885
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
        ParentId: 13402068562021281103
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
          SelfId: 533456114390022657
          SubobjectId: 12782416413927786346
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2384232224896764918
        Name: "spine"
        Transform {
          Location {
            X: 2.17248559
            Z: 13.6430883
          }
          Rotation {
            Pitch: -88.8085861
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 7799626072009114872
        ChildIds: 15341504196849540978
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
          SelfId: 4809220208374924218
          SubobjectId: 17635739692670566097
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7799626072009114872
        Name: "Capsule"
        Transform {
          Location {
            X: 7.69208241
            Z: -1.56597614
          }
          Rotation {
          }
          Scale {
            X: 0.300000072
            Y: 0.3
            Z: 0.382015347
          }
        }
        ParentId: 2384232224896764918
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
          SelfId: 1123191025992010932
          SubobjectId: 13372616430694625759
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 15341504196849540978
        Name: "Scoop 02"
        Transform {
          Location {
            X: -7.74483776
            Y: 0.523096383
            Z: 2.1476686
          }
          Rotation {
            Pitch: 1.53600013
            Yaw: 91.2492371
            Roll: -102.620461
          }
          Scale {
            X: 0.244481415
            Y: 0.27674982
            Z: 0.341064
          }
        }
        ParentId: 2384232224896764918
        ChildIds: 10530850420600163533
        ChildIds: 7843232800096976010
        ChildIds: 18310512375151082313
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
        Id: 10530850420600163533
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
        ParentId: 15341504196849540978
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
        Id: 7843232800096976010
        Name: "IK Anchor_foot_left"
        Transform {
          Location {
            X: -66.1368103
            Y: 23.6326599
            Z: 78.1094513
          }
          Rotation {
            Pitch: 4.58328867
            Yaw: 95.1320419
            Roll: -177.885284
          }
          Scale {
            X: 2.37590647
            Y: 2.09888196
            Z: 1.70309782
          }
        }
        ParentId: 15341504196849540978
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
        Id: 18310512375151082313
        Name: "IK Anchor_foot_right"
        Transform {
          Location {
            X: 61.3447342
            Y: 26.0142326
            Z: 80.1769104
          }
          Rotation {
            Pitch: 4.92543364
            Yaw: 82.985878
            Roll: -178.902786
          }
          Scale {
            X: 2.37588954
            Y: 2.09886646
            Z: 1.70308471
          }
        }
        ParentId: 15341504196849540978
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
        Id: 11040177220926768080
        Name: "tail_1"
        Transform {
          Location {
            X: -34.729847
            Z: 19.2277431
          }
          Rotation {
            Pitch: -50.9511337
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 7419854886398764234
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
          SelfId: 18058625744008940444
          SubobjectId: 5520942466705094391
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7419854886398764234
        Name: "Capsule"
        Transform {
          Location {
            X: 3.51087427
            Z: -12.7578955
          }
          Rotation {
            Pitch: -12.5931702
          }
          Scale {
            X: 0.128408194
            Y: 0.128407896
            Z: 0.198182896
          }
        }
        ParentId: 11040177220926768080
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
          SelfId: 383694829414853766
          SubobjectId: 12920928389281272301
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 11914476040250707375
        Name: "tail_2"
        Transform {
          Location {
            X: -58.9135056
            Z: -0.0374560356
          }
          Rotation {
            Pitch: -62.8891754
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402068562021281103
        ChildIds: 17995107967369968277
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
          SelfId: 14335817476537337315
          SubobjectId: 8138142555094890632
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17995107967369968277
        Name: "Capsule"
        Transform {
          Location {
            X: -1.21720839
            Z: -6.81602859
          }
          Rotation {
            Pitch: 6.8997817
            Yaw: -179.999893
            Roll: 179.999893
          }
          Scale {
            X: 0.140934929
            Y: 0.140934408
            Z: 0.178122908
          }
        }
        ParentId: 11914476040250707375
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
          SelfId: 11101585861466190553
          SubobjectId: 3176077904656404402
          InstanceId: 7076278078586188675
          TemplateId: 4020560594269512814
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
        Id: 2203558288431038032
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
        ParentId: 4384825265213499118
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
        Id: 14485876763549265035
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
        ParentId: 4384825265213499118
        UnregisteredParameters {
          Overrides {
            Name: "cs:Vehicle"
            ObjectReference {
              SubObjectId: 7458927473119355462
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_left"
            ObjectReference {
              SubObjectId: 15996941985655226959
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hand_right"
            ObjectReference {
              SubObjectId: 13517441064398467328
            }
          }
          Overrides {
            Name: "cs:IKAnchor_hips"
            ObjectReference {
              SubObjectId: 10530850420600163533
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_left"
            ObjectReference {
              SubObjectId: 7843232800096976010
            }
          }
          Overrides {
            Name: "cs:IKAnchor_foot_right"
            ObjectReference {
              SubObjectId: 18310512375151082313
            }
          }
          Overrides {
            Name: "cs:BicycleServer"
            ObjectReference {
              SubObjectId: 7857968485589083790
            }
          }
          Overrides {
            Name: "cs:RaptorMesh"
            ObjectReference {
              SubObjectId: 2184144661481354484
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
        Id: 6908222933407026952
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
        ParentId: 4384825265213499118
        ChildIds: 10717194916129012695
        ChildIds: 10462214330457396863
        ChildIds: 11780628807119925608
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
        Id: 10717194916129012695
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
        ParentId: 6908222933407026952
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
        Id: 10462214330457396863
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
        ParentId: 6908222933407026952
        ChildIds: 9048212242542881201
        ChildIds: 7364744233539228906
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
        Id: 9048212242542881201
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
        ParentId: 10462214330457396863
        UnregisteredParameters {
          Overrides {
            Name: "cs:EngineSound"
            ObjectReference {
              SubObjectId: 7364744233539228906
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
        Id: 7364744233539228906
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
        ParentId: 10462214330457396863
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
        Id: 11780628807119925608
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
        ParentId: 6908222933407026952
        ChildIds: 6815773191952137781
        ChildIds: 13214079322821813598
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
        Id: 6815773191952137781
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
        ParentId: 11780628807119925608
        UnregisteredParameters {
          Overrides {
            Name: "cs:CollisionBoxes"
            ObjectReference {
              SubObjectId: 13214079322821813598
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
        Id: 13214079322821813598
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
        ParentId: 11780628807119925608
        ChildIds: 4768606234760606323
        ChildIds: 17584424473555759654
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
        Id: 4768606234760606323
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
        ParentId: 13214079322821813598
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
        Id: 17584424473555759654
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
        ParentId: 13214079322821813598
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
        Id: 8025894450154250560
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
        ParentId: 4384825265213499118
        ChildIds: 10155268644259557633
        ChildIds: 12423689514268624748
        ChildIds: 10188220138410002417
        ChildIds: 12070721828089237883
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
        Id: 10155268644259557633
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
        ParentId: 8025894450154250560
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
        Id: 12423689514268624748
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
        ParentId: 8025894450154250560
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
        Id: 10188220138410002417
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
        ParentId: 8025894450154250560
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
        Id: 12070721828089237883
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
        ParentId: 8025894450154250560
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
      Id: 7548556405676596943
      Name: "Fox Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_fox_default_basic_001_ref"
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
