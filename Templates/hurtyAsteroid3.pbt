Assets {
  Id: 12109556068184814328
  Name: "hurtyAsteroid3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2190100051185084638
      Objects {
        Id: 2190100051185084638
        Name: "hurtyAsteroid3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 6195435512721401502
        ChildIds: 574415414917163263
        ChildIds: 9760820769913600994
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Vector {
              X: -2
              Y: 7
              Z: -6
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
        Id: 6195435512721401502
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
        ParentId: 2190100051185084638
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 2190100051185084638
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 9760820769913600994
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
        Id: 574415414917163263
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
        ParentId: 2190100051185084638
        ChildIds: 8938393205696088831
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
        Id: 8938393205696088831
        Name: "asteroid3"
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
        ParentId: 574415414917163263
        ChildIds: 13134699702462204522
        ChildIds: 15598342320606895118
        ChildIds: 16757427690598114000
        ChildIds: 11442986322508799227
        ChildIds: 7350368513475754979
        ChildIds: 2434580370930445507
        ChildIds: 1677354436989401172
        ChildIds: 10311608572154551849
        ChildIds: 9379812276858576690
        ChildIds: 14167903753373387753
        ChildIds: 120360324820101025
        ChildIds: 6176208684492144020
        ChildIds: 15976820258767328872
        ChildIds: 16865434646020762658
        ChildIds: 9425616500632976053
        ChildIds: 10400744517396767058
        ChildIds: 14975122329706568041
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13134699702462204522
        Name: "Rock 01"
        Transform {
          Location {
            Y: 25
          }
          Rotation {
            Pitch: -74.2308121
            Yaw: 23.2435398
            Roll: 70.7733841
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 15598342320606895118
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 16757427690598114000
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 11442986322508799227
        Name: "Coral Branches Big"
        Transform {
          Location {
            X: -100
            Y: 75
          }
          Rotation {
            Pitch: -44.7821617
            Yaw: 132.946121
            Roll: 94.9813843
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 7350368513475754979
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 2434580370930445507
        Name: "Rock 01"
        Transform {
          Location {
            Y: 125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18187101858278321919
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
        Id: 1677354436989401172
        Name: "Coral Branches Big"
        Transform {
          Location {
            X: -100
            Y: 75
          }
          Rotation {
            Pitch: -44.7821617
            Yaw: 132.946121
            Roll: 94.9813843
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 10311608572154551849
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 9379812276858576690
        Name: "Rock 01"
        Transform {
          Location {
            Y: 25
            Z: 150
          }
          Rotation {
            Pitch: -22.5209
            Yaw: 62.7735252
            Roll: -78.8514328
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 14167903753373387753
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 120360324820101025
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 6176208684492144020
        Name: "Coral Branches Big"
        Transform {
          Location {
            X: -100
            Y: 75
          }
          Rotation {
            Pitch: -44.7821617
            Yaw: 132.946121
            Roll: 94.9813843
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 15976820258767328872
        Name: "Coral Branches Small"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: 200
          }
          Rotation {
            Roll: -84.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
            Id: 16523307935192099116
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
        Id: 16865434646020762658
        Name: "Rock 01"
        Transform {
          Location {
            Y: 25
            Z: 150
          }
          Rotation {
            Pitch: -39.3893967
            Yaw: 43.9190102
            Roll: 163.473801
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 9425616500632976053
        Name: "Coral Branches Big"
        Transform {
          Location {
            X: 50
            Y: 200
            Z: 100
          }
          Rotation {
            Pitch: -64.9795151
            Yaw: 91.0293274
            Roll: -5.91289473
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8938393205696088831
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
        Id: 10400744517396767058
        Name: "Rock 02"
        Transform {
          Location {
            X: 200
            Z: 100
          }
          Rotation {
            Pitch: -19.9999065
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 8938393205696088831
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
        Id: 14975122329706568041
        Name: "Rock 02"
        Transform {
          Location {
            X: 150
            Y: -50
          }
          Rotation {
            Pitch: -12.9129019
            Yaw: 116.892807
            Roll: 93.9864273
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 8938393205696088831
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
        Id: 9760820769913600994
        Name: "Hit Box"
        Transform {
          Location {
            X: 45.3398438
            Y: 55.7050781
            Z: 79.2823486
          }
          Rotation {
          }
          Scale {
            X: 5.02541065
            Y: 4.77084
            Z: 5.85891676
          }
        }
        ParentId: 2190100051185084638
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
      Id: 7607929152305876684
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 16523307935192099116
      Name: "Coral Branches Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_small_01"
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
      Id: 18187101858278321919
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
