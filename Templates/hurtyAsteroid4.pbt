Assets {
  Id: 14718187101571961468
  Name: "hurtyAsteroid4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14413083066371552340
      Objects {
        Id: 14413083066371552340
        Name: "hurtyAsteroid4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 9723200377737376527
        ChildIds: 8475195501462492161
        ChildIds: 8936972100445570499
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Vector {
              X: 6
              Y: -3
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9723200377737376527
        Name: "HurtyRockScript"
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
        ParentId: 14413083066371552340
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 14413083066371552340
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 8936972100445570499
            }
          }
          Overrides {
            Name: "cs:explosion"
            AssetReference {
              Id: 17228546916387817415
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
            Id: 14721527670881685495
          }
        }
      }
      Objects {
        Id: 8475195501462492161
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
        ParentId: 14413083066371552340
        ChildIds: 15453526807700701787
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15453526807700701787
        Name: "asteroid4"
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
        ParentId: 8475195501462492161
        ChildIds: 3278243608937662171
        ChildIds: 6152690714510439740
        ChildIds: 2866152349612924689
        ChildIds: 15159245341267332701
        ChildIds: 1991563511939478347
        ChildIds: 9705749230394446062
        ChildIds: 15065866547493711464
        ChildIds: 1242014964913291806
        ChildIds: 13349660541956334557
        ChildIds: 2999115281358102951
        ChildIds: 8429221593536934635
        ChildIds: 16958929582475953426
        ChildIds: 10704630167558822789
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
        Id: 3278243608937662171
        Name: "Coral Branches Big"
        Transform {
          Location {
            X: 159.724609
            Y: 45.953125
            Z: 60
          }
          Rotation {
            Pitch: 27.2363338
            Yaw: 131.640823
            Roll: -46.1184387
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 12130688624451025742
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
        Id: 6152690714510439740
        Name: "Rock 02"
        Transform {
          Location {
            X: -40.2753906
            Y: -4.046875
            Z: 110
          }
          Rotation {
            Pitch: -54.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6791419486623839787
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
            Id: 3919034813663164127
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
        Id: 2866152349612924689
        Name: "Rock 02"
        Transform {
          Location {
            X: 159.724609
            Y: -104.046875
            Z: 110
          }
          Rotation {
            Pitch: -35.9317627
            Yaw: 142.546478
            Roll: -127.453659
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6791419486623839787
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
            Id: 3919034813663164127
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
        Id: 15159245341267332701
        Name: "Rock 02"
        Transform {
          Location {
            X: 109.724609
            Y: 145.953125
            Z: -40
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -134.999954
            Roll: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6791419486623839787
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
            Id: 3919034813663164127
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
        Id: 1991563511939478347
        Name: "Rock 03"
        Transform {
          Location {
            X: 9.72460938
            Y: -154.046875
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7057447406233281494
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
        Id: 9705749230394446062
        Name: "Rock 03"
        Transform {
          Location {
            X: -40.2753906
            Y: 45.953125
            Z: -190
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7057447406233281494
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
        Id: 15065866547493711464
        Name: "Rock 03"
        Transform {
          Location {
            X: -90.2753906
            Y: 95.953125
            Z: 10
          }
          Rotation {
            Pitch: -84.9993896
            Yaw: 164.999969
            Roll: 179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7057447406233281494
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
        Id: 1242014964913291806
        Name: "Rock Block 01"
        Transform {
          Location {
            X: -140.275391
            Y: -54.046875
            Z: 10
          }
          Rotation {
            Pitch: -34.8475342
            Yaw: 86.507637
            Roll: -83.9036255
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7764645860208686786
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
        Id: 13349660541956334557
        Name: "Rock 03"
        Transform {
          Location {
            X: -90.2753906
            Y: -104.046875
            Z: -90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7057447406233281494
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
        Id: 2999115281358102951
        Name: "Rock 03"
        Transform {
          Location {
            X: -40.2753906
            Y: 195.953125
            Z: -90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7057447406233281494
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
        Id: 8429221593536934635
        Name: "Rock 03"
        Transform {
          Location {
            X: -190.275391
            Y: 45.953125
            Z: -90
          }
          Rotation {
            Pitch: 90
            Yaw: -36.869873
            Roll: 128.129913
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7057447406233281494
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
        Id: 16958929582475953426
        Name: "Rock 01"
        Transform {
          Location {
            X: 109.724609
            Y: -204.046875
            Z: -40
          }
          Rotation {
            Pitch: -24.898468
            Yaw: 177.672806
            Roll: 95.5137787
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7607929152305876684
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
        Id: 10704630167558822789
        Name: "Rock 01"
        Transform {
          Location {
            X: 109.724609
            Y: 45.953125
            Z: -190
          }
          Rotation {
            Pitch: 24.87117
            Yaw: -54.9145203
            Roll: -160.022018
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15453526807700701787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 7607929152305876684
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
        Id: 8936972100445570499
        Name: "Hit Box"
        Transform {
          Location {
            X: 24.5664063
            Y: 7.30175781
            Z: -7.13417053
          }
          Rotation {
          }
          Scale {
            X: 6.15666103
            Y: 5.90732336
            Z: 5.63745117
          }
        }
        ParentId: 14413083066371552340
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
    }
    Assets {
      Id: 12130688624451025742
      Name: "Coral Branches Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_big_01"
      }
    }
    Assets {
      Id: 3919034813663164127
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 6791419486623839787
      Name: "Amethyst"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_amethyst"
      }
    }
    Assets {
      Id: 7057447406233281494
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 7764645860208686786
      Name: "Rock Block 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_006"
      }
    }
    Assets {
      Id: 7607929152305876684
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
