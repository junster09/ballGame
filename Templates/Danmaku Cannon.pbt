Assets {
  Id: 6352215082569074020
  Name: "Danmaku Cannon"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4683930425086658841
      Objects {
        Id: 4683930425086658841
        Name: "Danmaku Cannon"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15965643296129388968
        ChildIds: 6400331587086187321
        ChildIds: 779506520489440896
        UnregisteredParameters {
          Overrides {
            Name: "cs:DefaultStance"
            String: "2hand_rifle_aim_hip"
          }
          Overrides {
            Name: "cs:AttackingStance"
            String: "2hand_rifle_stance"
          }
          Overrides {
            Name: "cs:Bullet"
            AssetReference {
              Id: 669114376402616186
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 6400331587086187321
          }
        }
      }
      Objects {
        Id: 15965643296129388968
        Name: "Main Fire"
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
        ParentId: 4683930425086658841
        ChildIds: 4003417066798627950
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHeat"
            Int: 100
          }
          Overrides {
            Name: "cs:FireRate"
            Float: -1
          }
          Overrides {
            Name: "cs:Damage"
            Float: 10
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 4003417066798627950
        Name: "BFGMainFireScript"
        Transform {
          Location {
            X: 115.907471
            Z: 11.0280762
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15965643296129388968
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15965643296129388968
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 4683930425086658841
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15213027514321069415
          }
        }
      }
      Objects {
        Id: 6400331587086187321
        Name: "PickupTrigger"
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
        ParentId: 4683930425086658841
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 779506520489440896
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
        ParentId: 4683930425086658841
        ChildIds: 18089544103595694405
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18089544103595694405
        Name: "Gun"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 779506520489440896
        ChildIds: 7692331229667810774
        ChildIds: 9363282603254676141
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7692331229667810774
        Name: "Non moving gun parts"
        Transform {
          Location {
            X: 60
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18089544103595694405
        ChildIds: 18301728092282439746
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18301728092282439746
        Name: "Gun"
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
        ParentId: 7692331229667810774
        ChildIds: 6638286043380781555
        ChildIds: 12549527372696683641
        ChildIds: 7543495264775069399
        ChildIds: 3895129295209639171
        ChildIds: 14825173060237085351
        ChildIds: 11036218746806736879
        ChildIds: 13146320085120645529
        ChildIds: 5798479552796546508
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6638286043380781555
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -55
            Z: 32.6289215
          }
          Rotation {
          }
          Scale {
            X: 1.53866255
            Y: 1.53866255
            Z: 1.53866255
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 13078053896687535652
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 12549527372696683641
        Name: "Modern Weapon - Scope 02"
        Transform {
          Location {
            X: -5
            Z: 29.68923
          }
          Rotation {
          }
          Scale {
            X: 3.29017782
            Y: 1.52823615
            Z: 1.52823615
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 2168240361010595988
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 7543495264775069399
        Name: "Modern Weapon - Body 02"
        Transform {
          Location {
            X: 30
            Z: 25
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 6.83019e-05
            Roll: -179.999893
          }
          Scale {
            X: 2
            Y: 1.75
            Z: 1
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 15103611862952452425
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 3895129295209639171
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 35.897995
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 12677025211865486795
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 14825173060237085351
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 83.2155457
            Z: 30
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 12677025211865486795
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 11036218746806736879
        Name: "Hatchet - Handle"
        Transform {
          Location {
            X: -60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 17884322647015448127
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 13146320085120645529
        Name: "Modern Weapon Accessory - Rail 01"
        Transform {
          Location {
            X: -40
            Z: 20
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.5
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
        StaticMesh {
          MeshAsset {
            Id: 13442965192408425307
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 5798479552796546508
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: 65.6821
            Z: 30
          }
          Rotation {
            Pitch: -90
            Yaw: -2.53051758
            Roll: 2.5305295
          }
          Scale {
            X: 0.232533142
            Y: 0.232533142
            Z: 0.232533142
          }
        }
        ParentId: 18301728092282439746
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14587517230339059463
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 6320000283620691733
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
      Objects {
        Id: 9363282603254676141
        Name: "Moving gun parts"
        Transform {
          Location {
            X: 85
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18089544103595694405
        ChildIds: 8820814042012292904
        ChildIds: 3621085096248055588
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8820814042012292904
        Name: "SpinnyGunScript"
        Transform {
          Location {
            X: 68.7616577
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9363282603254676141
        UnregisteredParameters {
          Overrides {
            Name: "cs:Barrel"
            ObjectReference {
              SubObjectId: 3621085096248055588
            }
          }
          Overrides {
            Name: "cs:RotateType"
            Rotator {
              Roll: 90
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 762446986274789630
          }
        }
      }
      Objects {
        Id: 3621085096248055588
        Name: "Modern Weapon - Magazine 02"
        Transform {
          Location {
            X: 34.3258667
          }
          Rotation {
          }
          Scale {
            X: 1.8172524
            Y: 1.8172524
            Z: 1.8172524
          }
        }
        ParentId: 9363282603254676141
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14587517230339059463
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 16482748811069452635
          }
          Physics {
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
        }
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 2168240361010595988
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 15103611862952452425
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 12677025211865486795
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 17884322647015448127
      Name: "Hatchet - Handle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_axe_handle_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 6320000283620691733
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 14587517230339059463
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 16482748811069452635
      Name: "Modern Weapon - Magazine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
  DirectlyPublished: true
}
