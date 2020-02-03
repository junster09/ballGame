Assets {
  Id: 2288366053025340447
  Name: "hurtyAsteroid7"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3658662149254403952
      Objects {
        Id: 3658662149254403952
        Name: "hurtyAsteroid7"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17993845594966694773
        ChildIds: 5026860777167638076
        ChildIds: 15039155372997676787
        ChildIds: 17473223507901998007
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
        Id: 5026860777167638076
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
        ParentId: 3658662149254403952
        UnregisteredParameters {
          Overrides {
            Name: "cs:RockFormation"
            ObjectReference {
              SubObjectId: 3658662149254403952
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 17473223507901998007
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
        Id: 15039155372997676787
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
        ParentId: 3658662149254403952
        ChildIds: 14449324879300310351
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
        Id: 14449324879300310351
        Name: "asteroid7"
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
        ParentId: 15039155372997676787
        ChildIds: 1297823788549331806
        ChildIds: 4058571069273972766
        ChildIds: 16181869255625671032
        ChildIds: 7976877275095027749
        ChildIds: 18142659709576224173
        ChildIds: 8672388060835424625
        ChildIds: 5025532306268076515
        ChildIds: 12891545868281472726
        ChildIds: 9963922091200065770
        ChildIds: 3845103998348389840
        ChildIds: 3171135177505994116
        ChildIds: 4435491891237730729
        ChildIds: 14649723076852951997
        ChildIds: 1295413012650386374
        ChildIds: 15838896341454923546
        ChildIds: 2680972541598697915
        ChildIds: 2926769903519271623
        ChildIds: 15569491223881108213
        ChildIds: 16402341543504738201
        ChildIds: 6455889290801219920
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
        Id: 1297823788549331806
        Name: "Coral Tubes Big"
        Transform {
          Location {
            X: 117.489258
            Y: -76.2314453
            Z: 52.3621826
          }
          Rotation {
            Pitch: 21.4175873
            Yaw: -134.551239
            Roll: 152.281174
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 4058571069273972766
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -19.8178711
            Y: 208.814453
            Z: 345.745544
          }
          Rotation {
            Pitch: -30.7060776
            Yaw: 34.9720726
            Roll: -140.226578
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 14449324879300310351
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
        Id: 16181869255625671032
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: 223.002197
            Y: -131.854736
            Z: 213.521606
          }
          Rotation {
            Pitch: -70.5165939
            Yaw: -173.711456
            Roll: 145.314484
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 7976877275095027749
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -216.121338
            Y: 46.574707
            Z: 195.26944
          }
          Rotation {
            Pitch: -81.1605453
            Yaw: 108.661201
            Roll: 63.7144737
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 18142659709576224173
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -60.2851563
            Y: 45.1645508
            Z: -6.50598145
          }
          Rotation {
            Pitch: -6.37692404
            Yaw: -27.2825775
            Roll: -16.1345673
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 8672388060835424625
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 63.9775391
            Y: -77.4685059
            Z: 462.02356
          }
          Rotation {
            Pitch: -12.2005272
            Yaw: -5.20639277
            Roll: 5.79524946
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 5025532306268076515
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -128.579346
            Y: 182.307861
            Z: 100.861603
          }
          Rotation {
            Pitch: -55.9281693
            Yaw: -18.8815308
            Roll: 149.074081
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 12891545868281472726
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 6.90307617
            Y: 169.625
            Z: 552.506653
          }
          Rotation {
            Pitch: -72.5202
            Yaw: 132.208405
            Roll: 110.705086
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 9963922091200065770
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -79.9787598
            Y: -111.9729
            Z: 437.813538
          }
          Rotation {
            Pitch: -40.6115341
            Yaw: -111.488869
            Roll: -11.278245
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 14449324879300310351
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
        Id: 3845103998348389840
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.84619141
            Y: -16.1516113
            Z: 227.758911
          }
          Rotation {
            Pitch: -55.9281502
            Yaw: -18.8814678
            Roll: -100.926842
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 14449324879300310351
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
        Id: 3171135177505994116
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -45.4453125
            Y: 41.8891602
            Z: 426.239624
          }
          Rotation {
            Pitch: -1.92412567
            Yaw: -120.732086
            Roll: -33.3938141
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 4435491891237730729
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 102.361084
            Y: -122.446777
            Z: 194.622437
          }
          Rotation {
            Pitch: 1.86200511
            Yaw: 42.4350357
            Roll: -102.788567
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 14449324879300310351
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
        Id: 14649723076852951997
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 117.646484
            Y: -241.461426
            Z: 170.088074
          }
          Rotation {
            Pitch: -72.5202
            Yaw: 132.208435
            Roll: 155.70433
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 1295413012650386374
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -159.923584
            Y: -24.5302734
            Z: 65.7079773
          }
          Rotation {
            Pitch: -55.9281921
            Yaw: -18.8816624
            Roll: -155.92627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 15838896341454923546
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: 180.996826
            Y: 26.3496094
            Z: 31.2937012
          }
          Rotation {
            Pitch: 10.2531176
            Yaw: 64.8426819
            Roll: -146.013535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 2680972541598697915
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: -204.03125
            Y: -160.323975
            Z: 97.6720276
          }
          Rotation {
            Pitch: 49.3943024
            Yaw: 119.785858
            Roll: 49.1614609
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 2926769903519271623
        Name: "Coral Tubes Small"
        Transform {
          Location {
            X: -124.67041
            Y: 102.953857
            Z: 432.167297
          }
          Rotation {
            Pitch: 20.3649254
            Yaw: 39.2472153
            Roll: 63.5875397
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 15569491223881108213
        Name: "Rock Pile 002"
        Transform {
          Location {
            Y: 250
            Z: 100
          }
          Rotation {
            Pitch: -35.6505127
            Yaw: -68.8700714
            Roll: 139.395111
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14449324879300310351
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
        Id: 16402341543504738201
        Name: "Modern Weapon - Grenade Canister 01"
        Transform {
          Location {
            X: 200
            Z: 350
          }
          Rotation {
            Pitch: -64.9999
            Yaw: 5.55553152e-06
            Roll: -5.00006342
          }
          Scale {
            X: 6.00000048
            Y: 6.00000048
            Z: 6.00000048
          }
        }
        ParentId: 14449324879300310351
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6187284010353408802
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
            Id: 6963906949468278888
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
        Id: 6455889290801219920
        Name: "Rock 02"
        Transform {
          Location {
            X: 250
            Y: -100
            Z: 350
          }
          Rotation {
            Pitch: -27.1154747
            Yaw: 138.952866
            Roll: -76.3268738
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 14449324879300310351
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
        Id: 17473223507901998007
        Name: "Hit Box"
        Transform {
          Location {
            X: -13.8632813
            Y: 7.30273438
            Z: 272.947479
          }
          Rotation {
          }
          Scale {
            X: 6.99056816
            Y: 6.89318275
            Z: 5.63745117
          }
        }
        ParentId: 3658662149254403952
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
      Id: 16051181483736455098
      Name: "Coral Tubes Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_big_01"
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
      Id: 14491451110629967206
      Name: "Coral Tubes Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_small_01"
      }
    }
    Assets {
      Id: 6963906949468278888
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
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
  SerializationVersion: 55
}
