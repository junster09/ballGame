Assets {
  Id: 4313632349328213411
  Name: "hurtyAsteroid8"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2323707281538685981
      Objects {
        Id: 2323707281538685981
        Name: "hurtyAsteroid8"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 7238409057288038536
        ChildIds: 1673384850592441145
        ChildIds: 18279521630458471905
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Vector {
              X: 7
              Y: -4
              Z: 3
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
        Id: 7238409057288038536
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
        ParentId: 2323707281538685981
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 2323707281538685981
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 18279521630458471905
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
        Id: 1673384850592441145
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
        ParentId: 2323707281538685981
        ChildIds: 17935204504675286870
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
        Id: 17935204504675286870
        Name: "asteroid8"
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
        ParentId: 1673384850592441145
        ChildIds: 4370144255289749400
        ChildIds: 11973147620408628829
        ChildIds: 16560147615460263059
        ChildIds: 13278640605853172858
        ChildIds: 13285637363794176655
        ChildIds: 6816242963255354136
        ChildIds: 3634380987134097195
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
        Id: 4370144255289749400
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 236.071289
            Y: 107.529297
            Z: -55
          }
          Rotation {
            Pitch: 4.99983501
            Yaw: -69.9998779
            Roll: -179.999954
          }
          Scale {
            X: 12.25
            Y: 12.25
            Z: 12.25
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 5631993596075541469
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
        Id: 11973147620408628829
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 1486.07129
            Y: 757.529297
            Z: 545
          }
          Rotation {
            Pitch: 37.9659233
            Yaw: 152.041931
            Roll: -50.6381836
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 10471938747053454222
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
        Id: 16560147615460263059
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 1236.07129
            Y: 657.529297
            Z: -655
          }
          Rotation {
            Pitch: 40.967
            Yaw: 22.744709
            Roll: 22.7440586
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 10471938747053454222
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
        Id: 13278640605853172858
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -663.928711
            Y: 607.529297
            Z: -455
          }
          Rotation {
            Pitch: -5.02532959
            Yaw: 102.393112
            Roll: -30.9193115
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 10471938747053454222
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
        Id: 13285637363794176655
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 236.071289
            Y: 107.529297
            Z: 445
          }
          Rotation {
            Yaw: -94.999939
          }
          Scale {
            X: 12.25
            Y: 12.25
            Z: 12.25
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 5631993596075541469
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
        Id: 6816242963255354136
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -663.928711
            Y: -1192.4707
            Z: 595
          }
          Rotation {
            Pitch: -5.02532959
            Yaw: 102.393112
            Roll: -30.9193115
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 10471938747053454222
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
        Id: 3634380987134097195
        Name: "Gear - generic small"
        Transform {
          Location {
            X: 86.0712891
            Y: 157.529297
            Z: 245
          }
          Rotation {
            Roll: 89.9999084
          }
          Scale {
            X: 60
            Y: 20
            Z: 60
          }
        }
        ParentId: 17935204504675286870
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 885663361825189143
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
        Id: 18279521630458471905
        Name: "Hit Box"
        Transform {
          Location {
            X: -13.8623047
            Y: 7.30273438
            Z: 272.947479
          }
          Rotation {
          }
          Scale {
            X: 23.2183075
            Y: 29.783371
            Z: 12.1040068
          }
        }
        ParentId: 2323707281538685981
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
      Id: 5631993596075541469
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
      }
    }
    Assets {
      Id: 10471938747053454222
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 885663361825189143
      Name: "Gear - generic small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001_thin-hole"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
