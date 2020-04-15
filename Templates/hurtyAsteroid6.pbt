Assets {
  Id: 2885506515646872758
  Name: "hurtyAsteroid6"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 606968394412281783
      Objects {
        Id: 606968394412281783
        Name: "hurtyAsteroid6"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 9906485391433932447
        ChildIds: 5365003555624527812
        ChildIds: 14262818351349882625
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
        Id: 9906485391433932447
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
        ParentId: 606968394412281783
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 606968394412281783
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 14262818351349882625
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
        Id: 5365003555624527812
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
        ParentId: 606968394412281783
        ChildIds: 6829088454370538702
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
        Id: 6829088454370538702
        Name: "asteroid6"
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
        ParentId: 5365003555624527812
        ChildIds: 7126076342165047871
        ChildIds: 16850949898787760686
        ChildIds: 13536651031728445439
        ChildIds: 1779840419395130201
        ChildIds: 9463190611522476869
        ChildIds: 10774771196776085605
        ChildIds: 673543960946416501
        ChildIds: 4355786943290609486
        ChildIds: 13278331105522223476
        ChildIds: 11107647903624769930
        ChildIds: 2067057223009796787
        ChildIds: 11645380439768267637
        ChildIds: 188439957066977217
        ChildIds: 313506711504932683
        ChildIds: 32420640512106951
        ChildIds: 16192662124929879309
        ChildIds: 1294469163731072569
        ChildIds: 9035060694849687658
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
        Id: 7126076342165047871
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -15.5488281
            Y: 22.8164063
            Z: 310
          }
          Rotation {
            Pitch: -26.0645809
            Yaw: 24.2316666
            Roll: -45.6892853
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 16850949898787760686
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 107.181641
            Y: 123.316406
            Z: -144.505249
          }
          Rotation {
            Pitch: -36.0574036
            Yaw: 169.348
            Roll: 29.3354836
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 6829088454370538702
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
        Id: 13536651031728445439
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -128.737305
            Y: -230.325195
            Z: -35.9729919
          }
          Rotation {
            Pitch: 37.193573
            Yaw: 144.766922
            Roll: 100.010948
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 1779840419395130201
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 75.0175781
            Y: 156.672852
            Z: 147.647034
          }
          Rotation {
            Pitch: 18.5123806
            Yaw: 151.22435
            Roll: -54.6752396
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 9463190611522476869
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -177.642578
            Y: 133.693359
            Z: 122.453979
          }
          Rotation {
            Pitch: -14.5134134
            Yaw: -123.748489
            Roll: 99.1454926
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 10774771196776085605
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 165.983398
            Y: -180.005859
            Z: -60.6138916
          }
          Rotation {
            Pitch: -30.5172634
            Yaw: -141.023041
            Roll: 131.41008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 673543960946416501
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -50.5126953
            Y: 242.260742
            Z: 38.482605
          }
          Rotation {
            Pitch: 4.71119785
            Yaw: -170.310669
            Roll: -86.5833359
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 4355786943290609486
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 272.881836
            Y: 11.9697266
            Z: -216.23584
          }
          Rotation {
            Pitch: 20.8672371
            Yaw: 140.8992
            Roll: 11.8367338
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 13278331105522223476
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 216.996094
            Y: -118.520508
            Z: 66.3400269
          }
          Rotation {
            Pitch: 62.6042137
            Yaw: -157.363083
            Roll: 44.8040886
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6829088454370538702
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
        Id: 11107647903624769930
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 189.705078
            Y: -16.1591797
            Z: -51.0376282
          }
          Rotation {
            Pitch: 64.6754913
            Yaw: -58.0619392
            Roll: 112.188499
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 2067057223009796787
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -84.7841797
            Y: -149.886719
            Z: 45.2540283
          }
          Rotation {
            Pitch: -69.2777176
            Yaw: 164.334732
            Roll: 72.872818
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6829088454370538702
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
        Id: 11645380439768267637
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -113.673828
            Y: -241.681641
            Z: 121.01123
          }
          Rotation {
            Pitch: 20.8671894
            Yaw: 140.899353
            Roll: 56.8359413
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 188439957066977217
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -65.2841797
            Y: 112.560547
            Z: 205.694153
          }
          Rotation {
            Pitch: 4.71132755
            Yaw: -170.310669
            Roll: -31.5839138
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 313506711504932683
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -265.548828
            Y: -27.1835938
            Z: -40
          }
          Rotation {
            Pitch: -66.6669617
            Yaw: 97.983963
            Roll: 89.6949539
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 32420640512106951
        Name: "Rock 03"
        Transform {
          Location {
            X: -5.83007813
            Y: -23.15625
            Z: 30.9198
          }
          Rotation {
            Pitch: 4.7112937
            Yaw: -170.310669
            Roll: 23.4159622
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 6829088454370538702
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
        Id: 16192662124929879309
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -115.548828
            Y: 222.816406
            Z: -90
          }
          Rotation {
            Pitch: 31.0717239
            Yaw: -139.49115
            Roll: -123.821541
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
        Id: 1294469163731072569
        Name: "Coral Tubes Big"
        Transform {
          Location {
            X: -215.548828
            Y: -77.1835938
            Z: 60
          }
          Rotation {
            Pitch: 46.0417061
            Yaw: -22.1758881
            Roll: -29.5201035
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
            Id: 16051181483736455098
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
        Id: 9035060694849687658
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: 234.451172
            Y: 72.8164063
            Z: -40
          }
          Rotation {
            Pitch: -84.9988708
            Yaw: -134.999527
            Roll: -179.999908
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829088454370538702
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
            Id: 14491451110629967206
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
        Id: 14262818351349882625
        Name: "Hit Box"
        Transform {
          Location {
            X: -13.8632813
            Y: 7.30175781
            Z: 92.4848099
          }
          Rotation {
          }
          Scale {
            X: 6.99056816
            Y: 6.89318275
            Z: 5.63745117
          }
        }
        ParentId: 606968394412281783
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
      Id: 10471938747053454222
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
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
      Id: 7057447406233281494
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 16051181483736455098
      Name: "Coral Tubes Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_big_01"
      }
    }
    Assets {
      Id: 14491451110629967206
      Name: "Coral Tubes Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_small_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
