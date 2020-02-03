Assets {
  Id: 7649062811070305999
  Name: "hurtyAsteroid9"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17195697510532055202
      Objects {
        Id: 17195697510532055202
        Name: "hurtyAsteroid9"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 1490281833656864626
        ChildIds: 15710685324860506458
        ChildIds: 1112239628718521794
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
        Id: 1490281833656864626
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
        ParentId: 17195697510532055202
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 17195697510532055202
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 1112239628718521794
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
        Id: 15710685324860506458
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
        ParentId: 17195697510532055202
        ChildIds: 3928537136788005235
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
        Id: 3928537136788005235
        Name: "asteroid9"
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
        ParentId: 15710685324860506458
        ChildIds: 6505314497825242184
        ChildIds: 5731357532896479041
        ChildIds: 14915002941915481765
        ChildIds: 1059205096112831117
        ChildIds: 14271800021870264291
        ChildIds: 13626354774869599680
        ChildIds: 2956057404860995462
        ChildIds: 17179492663258098847
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
        Id: 6505314497825242184
        Name: "Diamond"
        Transform {
          Location {
            X: 5
            Y: 40
            Z: 1649.99805
          }
          Rotation {
          }
          Scale {
            X: 24.9999981
            Y: 24.9999981
            Z: 24.9999981
          }
        }
        ParentId: 3928537136788005235
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13506408717472102256
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 892927293452349121
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
        Id: 5731357532896479041
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -995
            Y: -1360
            Z: 1249.99805
          }
          Rotation {
            Pitch: -5.02533197
            Yaw: 102.393089
            Roll: -30.919302
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 3928537136788005235
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
        Id: 14915002941915481765
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -995
            Y: 440
            Z: 199.998077
          }
          Rotation {
            Pitch: -5.02533197
            Yaw: 102.393089
            Roll: -30.919302
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 3928537136788005235
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
        Id: 1059205096112831117
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            X: 55
            Y: 40
            Z: 799.998047
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 40
            Y: 20
            Z: 40
          }
        }
        ParentId: 3928537136788005235
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 5808826063084570471
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
        Id: 14271800021870264291
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 1205
            Y: 490
            Z: 1199.99805
          }
          Rotation {
            Pitch: 41.4381714
            Yaw: 136.478638
            Roll: -77.7943573
          }
          Scale {
            X: 6.75
            Y: 6.75
            Z: 6.75
          }
        }
        ParentId: 3928537136788005235
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
        Id: 13626354774869599680
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -95
            Y: -60
            Z: 1099.99805
          }
          Rotation {
          }
          Scale {
            X: 12.25
            Y: 12.25
            Z: 12.25
          }
        }
        ParentId: 3928537136788005235
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
        Id: 2956057404860995462
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -95
            Y: -60
            Z: 599.998047
          }
          Rotation {
            Pitch: 4.99983501
            Yaw: 24.9998169
            Roll: -179.999954
          }
          Scale {
            X: 12.25
            Y: 12.25
            Z: 12.25
          }
        }
        ParentId: 3928537136788005235
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
        Id: 17179492663258098847
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 905
            Y: 490
            Z: -0.00192260742
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
        ParentId: 3928537136788005235
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
        Id: 1112239628718521794
        Name: "Hit Box"
        Transform {
          Location {
            X: -6.40039063
            Y: 7.3046875
            Z: 1156.24194
          }
          Rotation {
          }
          Scale {
            X: 34.1892128
            Y: 37.3351784
            Z: 61.4306412
          }
        }
        ParentId: 17195697510532055202
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 892927293452349121
      Name: "Diamond"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_001"
      }
    }
    Assets {
      Id: 13506408717472102256
      Name: "Animated Glowing Hex"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_hex_animated"
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
      Id: 5808826063084570471
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
