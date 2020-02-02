Assets {
  Id: 15726222973444652461
  Name: "hurtyAsteroid5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5412511049522256434
      Objects {
        Id: 5412511049522256434
        Name: "hurtyAsteroid5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 16639988015652330749
        ChildIds: 4782055661755441264
        ChildIds: 6662446428145804487
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rotation"
            Vector {
              X: 5
              Y: -3
              Z: 6
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
        Id: 16639988015652330749
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
        ParentId: 5412511049522256434
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 5412511049522256434
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 6662446428145804487
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
        Id: 4782055661755441264
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
        ParentId: 5412511049522256434
        ChildIds: 4206080779959411912
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
        Id: 4206080779959411912
        Name: "asteroid5"
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
        ParentId: 4782055661755441264
        ChildIds: 4294005490812752858
        ChildIds: 8844676350018430138
        ChildIds: 7217300147619228552
        ChildIds: 580602352036513579
        ChildIds: 18233153840776163120
        ChildIds: 13890961842527146738
        ChildIds: 510561343872287754
        ChildIds: 8381983931676802105
        ChildIds: 13966002277668493020
        ChildIds: 15000611469971896369
        ChildIds: 16070727540565016567
        ChildIds: 15076312108390832591
        ChildIds: 15395279425831312199
        ChildIds: 2380483497477614112
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
        Id: 4294005490812752858
        Name: "Rock 03"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4206080779959411912
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
        Id: 8844676350018430138
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -100
            Y: -200
            Z: 250
          }
          Rotation {
            Yaw: -39.9999847
            Roll: -69.999794
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 7217300147619228552
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 150
            Y: -200
            Z: 200
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 50.0000496
            Roll: 79.9997559
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 580602352036513579
        Name: "Rock Hexagonal"
        Transform {
          Location {
            Y: -250
            Z: 100
          }
          Rotation {
            Roll: -109.99987
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 18233153840776163120
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -200
            Y: 100
            Z: 300
          }
          Rotation {
            Pitch: 54.9998131
            Yaw: -24.9998837
            Roll: 1.93505239e-05
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 13890961842527146738
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -150
            Y: -50
          }
          Rotation {
            Pitch: -44.9999924
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 510561343872287754
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -200
            Y: 50
            Z: 150
          }
          Rotation {
            Pitch: 84.9994583
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 8381983931676802105
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -150
            Y: 200
            Z: 200
          }
          Rotation {
            Pitch: -20.7047958
            Yaw: 40.8933868
            Roll: 107.207596
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 13966002277668493020
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 100
            Y: 100
            Z: 250
          }
          Rotation {
            Pitch: -69.999794
            Yaw: 44.9999084
            Roll: 1.99699571e-05
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 15000611469971896369
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 150
            Y: 150
            Z: 350
          }
          Rotation {
            Yaw: -50.000042
            Roll: 44.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 16070727540565016567
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 50
            Y: -200
            Z: 300
          }
          Rotation {
            Roll: -54.9999886
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 15076312108390832591
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 250
            Z: 100
          }
          Rotation {
            Pitch: -84.9994583
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        StaticMesh {
          MeshAsset {
            Id: 14219115984280356254
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
        Id: 15395279425831312199
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 150
            Y: 200
            Z: 200
          }
          Rotation {
            Pitch: 16.6657085
            Yaw: -50.311161
            Roll: 86.2324753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
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
        Id: 2380483497477614112
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -300
            Y: 100
          }
          Rotation {
            Yaw: -50.0000687
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4206080779959411912
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
        Id: 6662446428145804487
        Name: "Hit Box"
        Transform {
          Location {
            X: -13.8632813
            Y: 7.30078125
            Z: 177.015411
          }
          Rotation {
          }
          Scale {
            X: 6.15666103
            Y: 5.90732336
            Z: 5.63745117
          }
        }
        ParentId: 5412511049522256434
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
      Id: 7057447406233281494
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 14219115984280356254
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
