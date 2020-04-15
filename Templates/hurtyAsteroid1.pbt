Assets {
  Id: 1825301845285235606
  Name: "hurtyAsteroid1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16892718387831197974
      Objects {
        Id: 16892718387831197974
        Name: "hurtyAsteroid1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 1493046609991655693
        ChildIds: 13816984231684813642
        ChildIds: 3496107623136794604
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Vector {
              X: 6
              Y: 9
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
        Id: 1493046609991655693
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
        ParentId: 16892718387831197974
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 16892718387831197974
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 3496107623136794604
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
        Id: 13816984231684813642
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
        ParentId: 16892718387831197974
        ChildIds: 11040182670043020650
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
        Id: 11040182670043020650
        Name: "asteroid1"
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
        ParentId: 13816984231684813642
        ChildIds: 16843666815490952114
        ChildIds: 2713679136266282017
        ChildIds: 7162030789585034363
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
        Id: 16843666815490952114
        Name: "Rock 01"
        Transform {
          Location {
            X: -18.0314941
            Y: -125.156006
            Z: 38.6688232
          }
          Rotation {
            Pitch: -49.4129753
            Yaw: 99.9291306
            Roll: 99.9295578
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11040182670043020650
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
        Id: 2713679136266282017
        Name: "Rock 01"
        Transform {
          Location {
            X: -39.7132568
            Y: 15.7980957
            Z: 85.1651611
          }
          Rotation {
            Pitch: 5.82212114
            Yaw: 108.935226
            Roll: -147.465149
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11040182670043020650
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
        Id: 7162030789585034363
        Name: "Rock 01"
        Transform {
          Location {
            Y: 50
          }
          Rotation {
            Pitch: -24.9999046
            Yaw: -179.999954
            Roll: 110.000122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11040182670043020650
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
        Id: 3496107623136794604
        Name: "Hit Box"
        Transform {
          Location {
            X: -41.6381836
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 4.4
            Y: 5.89999819
            Z: 3.99999928
          }
        }
        ParentId: 16892718387831197974
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
      Id: 18187101858278321919
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
