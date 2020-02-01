Assets {
  Id: 16239982514011057538
  Name: "JunkPickupMedium1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17143182373443729310
      Objects {
        Id: 17143182373443729310
        Name: "JunkPickupBig1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13047019520035519204
        ChildIds: 7451733342643580563
        ChildIds: 7072880812990157428
        ChildIds: 17419432828470712727
        UnregisteredParameters {
          Overrides {
            Name: "cs:pickupCurrency"
            Int: 50
          }
        }
        WantsNetworking: true
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
        Id: 7451733342643580563
        Name: "JunkPickupScript"
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
        ParentId: 17143182373443729310
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 7072880812990157428
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
            Id: 3705958341201442955
          }
        }
      }
      Objects {
        Id: 7072880812990157428
        Name: "Hit Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 6
            Y: 6
            Z: 1
          }
        }
        ParentId: 17143182373443729310
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
        Id: 17419432828470712727
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
        ParentId: 17143182373443729310
        ChildIds: 16219606029710407655
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
        Id: 16219606029710407655
        Name: "ShipJunk (m) 2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 17419432828470712727
        ChildIds: 13312987099408721821
        ChildIds: 5368493500117159044
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
        Id: 13312987099408721821
        Name: "Core"
        Transform {
          Location {
            X: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16219606029710407655
        ChildIds: 13386126737111029407
        ChildIds: 2692544074515422331
        ChildIds: 7505374459252012623
        ChildIds: 322346190619502569
        ChildIds: 7960747109249009971
        ChildIds: 12966679962043398773
        ChildIds: 14665568806044267375
        ChildIds: 9135078717771308178
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
        Id: 13386126737111029407
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.75000143
            Y: 3.75000143
            Z: 3.75000143
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 788766183719718168
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
            Id: 5400067775709458318
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
        Id: 2692544074515422331
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.25000048
            Y: 4.25000048
            Z: 0.25
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.08551121
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
            Id: 4699318192636514973
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
        Id: 7505374459252012623
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
            Roll: 89.9999924
          }
          Scale {
            X: 4.25000048
            Y: 4.25000048
            Z: 0.25
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.32540917
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
            Id: 4699318192636514973
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
        Id: 322346190619502569
        Name: "Pipe"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 89.9999771
          }
          Scale {
            X: 4.25000048
            Y: 4.25000048
            Z: 0.25
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.6504792
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.92213142
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
            Id: 4699318192636514973
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
        Id: 7960747109249009971
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3170217043231399580
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
            Id: 5400067775709458318
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
        Id: 12966679962043398773
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Z: -174.183716
          }
          Rotation {
            Roll: -179.999802
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 1.18437934
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 8844224844650147827
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
        Id: 14665568806044267375
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Z: 175.30011
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 1.18437934
          }
        }
        ParentId: 13312987099408721821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 8844224844650147827
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
        Id: 9135078717771308178
        Name: "Pipes"
        Transform {
          Location {
            X: -3.44921875
            Y: 4.44052124
            Z: -230.846161
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13312987099408721821
        ChildIds: 3408228946747493646
        ChildIds: 10918022117381608143
        ChildIds: 17155250433151284350
        ChildIds: 6485715428008091461
        ChildIds: 2471627421856909751
        ChildIds: 14446233218602602263
        ChildIds: 14423074910000818250
        ChildIds: 12818646523729047348
        ChildIds: 2369249612946042339
        ChildIds: 10215785608644668061
        ChildIds: 9196053883259507333
        ChildIds: 4624242701262135602
        ChildIds: 10965655336314370585
        ChildIds: 14153015770258718578
        ChildIds: 77274472125828488
        ChildIds: 1315209732238080352
        ChildIds: 9497337791735421269
        ChildIds: 15771512981015313446
        ChildIds: 15494725558103664091
        ChildIds: 4010277671154022874
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
        Id: 3408228946747493646
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 55.1591187
            Y: -4.44052124
            Z: 453.390839
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 10918022117381608143
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 55.1591187
            Y: 11.0213013
            Z: 453.390839
          }
          Rotation {
            Yaw: 25.3393936
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 17155250433151284350
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 68.2948
            Y: -21.7115479
            Z: 447.894806
          }
          Rotation {
            Yaw: -47.3200226
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 6485715428008091461
        Name: "Pipe"
        Transform {
          Location {
            X: 3.44921875
            Y: -4.44052124
            Z: 463.53006
          }
          Rotation {
          }
          Scale {
            X: 0.325286806
            Y: 0.326814294
            Z: 1.10152316
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 2471627421856909751
        Name: "Pipe"
        Transform {
          Location {
            X: 18.7209473
            Y: 6.60818481
            Z: 463.53006
          }
          Rotation {
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 14446233218602602263
        Name: "Pipe"
        Transform {
          Location {
            X: 7.62719727
            Y: -31.9640503
            Z: 463.53006
          }
          Rotation {
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 14423074910000818250
        Name: "Pipe"
        Transform {
          Location {
            X: -14.378418
            Y: -10.7347717
            Z: 463.53006
          }
          Rotation {
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 12818646523729047348
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -64.1364746
            Y: -30.6122131
            Z: 453.390839
          }
          Rotation {
            Yaw: -165.177811
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 2369249612946042339
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -81.253418
            Y: -17.2760315
            Z: 447.894806
          }
          Rotation {
            Yaw: 147.50174
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 10215785608644668061
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -60.1811523
            Y: -45.5594788
            Z: 453.390839
          }
          Rotation {
            Yaw: -139.838608
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 9196053883259507333
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 57.4669189
            Y: 4.44055176
            Z: 10.1392288
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 4624242701262135602
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 57.4669189
            Y: -11.0213013
            Z: 10.1392441
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -25.3390579
            Roll: -179.999832
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 10965655336314370585
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: 70.6026
            Y: 21.7115173
            Z: 15.6352615
          }
          Rotation {
            Yaw: 47.3198166
            Roll: -179.999939
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 14153015770258718578
        Name: "Pipe"
        Transform {
          Location {
            X: 5.75701904
            Y: 4.44061279
            Z: 6.10351563e-05
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 77274472125828488
        Name: "Pipe"
        Transform {
          Location {
            X: 21.0287476
            Y: -6.60824585
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 1315209732238080352
        Name: "Pipe"
        Transform {
          Location {
            X: 9.93499756
            Y: 31.9640198
            Z: 9.15527344e-05
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 9497337791735421269
        Name: "Pipe"
        Transform {
          Location {
            X: -12.0706177
            Y: 10.7346802
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.0776355
            Y: 0.078
            Z: 0.830106
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 15771512981015313446
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -61.8286743
            Y: 30.6122437
            Z: 10.1392899
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 165.177307
            Roll: 179.999893
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 15494725558103664091
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -78.9456177
            Y: 17.2759705
            Z: 15.635231
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -147.501617
            Roll: 179.999832
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 4010277671154022874
        Name: "Pipe - 90-Degree Long Thin"
        Transform {
          Location {
            X: -57.8733521
            Y: 45.5594788
            Z: 10.1392288
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: 139.838745
            Roll: 179.999893
          }
          Scale {
            X: 0.152933955
            Y: 0.152933955
            Z: 0.152933955
          }
        }
        ParentId: 9135078717771308178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 11399441569960233888
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
        Id: 5368493500117159044
        Name: "Frame"
        Transform {
          Location {
            X: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16219606029710407655
        ChildIds: 9948288601956104955
        ChildIds: 2572204896703617595
        ChildIds: 10598321296067184648
        ChildIds: 4798920567776650404
        ChildIds: 8716174835715462198
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
        Id: 9948288601956104955
        Name: "Power Wires"
        Transform {
          Location {
            X: 50
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5368493500117159044
        ChildIds: 10432881815981424309
        ChildIds: 2071899381338616854
        ChildIds: 17438733706609655327
        ChildIds: 2644517865887358635
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
        Id: 10432881815981424309
        Name: "Cube"
        Transform {
          Location {
            X: 150
            Y: 14.5510712
            Z: -23.01474
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 0.25
            Z: 0.5
          }
        }
        ParentId: 9948288601956104955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
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
            Id: 12095835209017042614
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
        Id: 2071899381338616854
        Name: "Cube"
        Transform {
          Location {
            X: -100.000107
            Y: -239.971375
            Z: -23.01474
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1.75
            Y: 0.25
            Z: 0.5
          }
        }
        ParentId: 9948288601956104955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
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
            Id: 12095835209017042614
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
        Id: 17438733706609655327
        Name: "Cube"
        Transform {
          Location {
            X: -100
            Y: 260.02887
            Z: -23.01474
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1.75
            Y: 0.25
            Z: 0.5
          }
        }
        ParentId: 9948288601956104955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
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
            Id: 12095835209017042614
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
        Id: 2644517865887358635
        Name: "Cube"
        Transform {
          Location {
            X: 350
            Y: 14.5510712
            Z: -23.01474
          }
          Rotation {
          }
          Scale {
            X: 1.75
            Y: 0.25
            Z: 0.5
          }
        }
        ParentId: 9948288601956104955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
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
            Id: 12095835209017042614
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
        Id: 2572204896703617595
        Name: "Gold"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5368493500117159044
        ChildIds: 5828397072834924380
        ChildIds: 7709623470353967112
        ChildIds: 15163739108131137218
        ChildIds: 11722044108630083701
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
        Id: 5828397072834924380
        Name: "Cube"
        Transform {
          Location {
            Y: 350
            Z: 26.8401489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.360948563
          }
        }
        ParentId: 2572204896703617595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 12095835209017042614
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
        Id: 7709623470353967112
        Name: "Cube"
        Transform {
          Location {
            Y: -322.328918
            Z: 26.8401489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.360948563
          }
        }
        ParentId: 2572204896703617595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 12095835209017042614
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
        Id: 15163739108131137218
        Name: "Cube"
        Transform {
          Location {
            X: -350
            Y: 14.551
            Z: 26.8401489
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.360948563
          }
        }
        ParentId: 2572204896703617595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 12095835209017042614
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
        Id: 11722044108630083701
        Name: "Cube"
        Transform {
          Location {
            X: 350
            Y: 14.551
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.360948563
          }
        }
        ParentId: 2572204896703617595
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 12095835209017042614
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
        Id: 10598321296067184648
        Name: "Shlunks"
        Transform {
          Location {
            X: -47.8886108
            Y: 17.3564453
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5368493500117159044
        ChildIds: 3263027011030742878
        ChildIds: 15756197086741046931
        ChildIds: 9302607863074509292
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
        Id: 3263027011030742878
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -252.111389
            Y: -267.356445
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 39.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.723350286
          }
        }
        ParentId: 10598321296067184648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.236539915
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.210996225
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
            Id: 1377575893790187511
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
        Id: 15756197086741046931
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -252.111389
            Y: 232.643555
            Z: 3.05175781e-05
          }
          Rotation {
            Yaw: 45
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.723350286
          }
        }
        ParentId: 10598321296067184648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2365399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.210996196
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
            Id: 1377575893790187511
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
        Id: 9302607863074509292
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 247.888611
            Y: -267.356445
          }
          Rotation {
            Yaw: -45.652832
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.723350286
          }
        }
        ParentId: 10598321296067184648
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2365399
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.210996196
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
            Id: 1377575893790187511
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
        Id: 4798920567776650404
        Name: "Regulator"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5368493500117159044
        ChildIds: 364120379056481747
        ChildIds: 17982054527333741897
        ChildIds: 434082942632156706
        ChildIds: 4565080917811067420
        ChildIds: 18189301871355481369
        ChildIds: 3284937006222150194
        ChildIds: 6321575917095178950
        ChildIds: 7878877192467648352
        ChildIds: 5637362428496818593
        ChildIds: 8664669734108090157
        ChildIds: 10809030830557978357
        ChildIds: 13048375746090940888
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
        Id: 364120379056481747
        Name: "Ring - Quarter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -50.0000305
          }
          Scale {
            X: 7.99999857
            Y: 7.99999857
            Z: 7.25
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 9002960907558596163
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
        Id: 17982054527333741897
        Name: "Ring - Quarter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 7.99999857
            Y: 7.99999857
            Z: 7.25
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 9002960907558596163
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
        Id: 434082942632156706
        Name: "Ring - Quarter"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 7.99999857
            Y: 7.99999857
            Z: 7.25
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 9002960907558596163
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
        Id: 4565080917811067420
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 5.50000048
            Y: 5.50000048
            Z: 2
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 14760655373782834067
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
        Id: 18189301871355481369
        Name: "Pipe"
        Transform {
          Location {
            X: 350
            Y: -24.9398193
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 3284937006222150194
        Name: "Pipe"
        Transform {
          Location {
            X: 378.51828
            Y: -24.9398193
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 6321575917095178950
        Name: "Pipe"
        Transform {
          Location {
            X: 350
            Y: 92.1650391
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 7878877192467648352
        Name: "Pipe"
        Transform {
          Location {
            X: 378.518311
            Y: 92.1650391
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 5637362428496818593
        Name: "Pipe"
        Transform {
          Location {
            X: 301.808685
            Y: -180.923401
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -45
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 8664669734108090157
        Name: "Pipe"
        Transform {
          Location {
            X: 321.974213
            Y: -201.088928
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -45
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 10809030830557978357
        Name: "Pipe"
        Transform {
          Location {
            X: 89.1243
            Y: 369.920197
            Z: 24.876091
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9998779
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 13048375746090940888
        Name: "Pipe"
        Transform {
          Location {
            X: 89.1243
            Y: 341.401825
            Z: 24.876091
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9998779
          }
          Scale {
            X: 0.25
            Y: 0.25000003
            Z: 0.426905543
          }
        }
        ParentId: 4798920567776650404
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2669235966216155164
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
            Id: 4699318192636514973
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
        Id: 8716174835715462198
        Name: "Platforms"
        Transform {
          Location {
            X: -200
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5368493500117159044
        ChildIds: 915262543626383543
        ChildIds: 3199182499324825444
        ChildIds: 491333892962670907
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
        Id: 915262543626383543
        Name: "Cube"
        Transform {
          Location {
            X: -300
            Z: -22.0041504
          }
          Rotation {
          }
          Scale {
            X: 2.00806546
            Y: 1.91970694
            Z: 0.386337876
          }
        }
        ParentId: 8716174835715462198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17007940742153734338
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
            Id: 12095835209017042614
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
        Id: 3199182499324825444
        Name: "Cube"
        Transform {
          Location {
            X: 150
            Y: -450
            Z: -22.0041504
          }
          Rotation {
          }
          Scale {
            X: 2.00806546
            Y: 1.91970694
            Z: 0.386337876
          }
        }
        ParentId: 8716174835715462198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17007940742153734338
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
            Id: 12095835209017042614
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
        Id: 491333892962670907
        Name: "Pipes"
        Transform {
          Location {
            X: -50
            Y: -100
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8716174835715462198
        ChildIds: 8926760948647267641
        ChildIds: 10561884875231162963
        ChildIds: 2797283013120928241
        ChildIds: 725502917261115231
        ChildIds: 7301574460474036780
        ChildIds: 2007714010313636461
        ChildIds: 1536224467043299533
        ChildIds: 7183426417099035795
        ChildIds: 1442130552944224795
        ChildIds: 702996976898158919
        ChildIds: 9457198323729379219
        ChildIds: 12481578622299625072
        ChildIds: 748309766441157113
        ChildIds: 12320766592400756278
        ChildIds: 2478127754194166605
        ChildIds: 18150715159811038229
        ChildIds: 12248564937474181254
        ChildIds: 6103659921468084417
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
        Id: 8926760948647267641
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -300
            Y: 193.787659
            Z: 28.1159973
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999954
            Roll: -90.0000458
          }
          Scale {
            X: 0.207879618
            Y: 0.233531788
            Z: 0.506352782
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 10561884875231162963
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -313.709229
            Y: 193.787659
            Z: 35.7017822
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: -179.999954
            Roll: -90.0000458
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 2797283013120928241
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -313.709229
            Y: 193.787659
            Z: 17.8012543
          }
          Rotation {
            Pitch: -8.87924543e-05
            Yaw: -149.853943
            Roll: -90
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 725502917261115231
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -273.64209
            Y: 20.2267456
            Z: 18.7767334
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -179.999893
            Roll: 91.2025375
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 7301574460474036780
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -259.932861
            Y: 16.5348511
            Z: 25.4035339
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -179.999893
            Roll: 91.2025375
          }
          Scale {
            X: 0.207879618
            Y: 0.233531788
            Z: 0.506352782
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 2007714010313636461
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: -273.64209
            Y: 11.5146484
            Z: 34.4141388
          }
          Rotation {
            Pitch: 14.1475267
            Yaw: 153.09993
            Roll: 83.7692337
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 1536224467043299533
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 110.081421
            Y: -405.764282
            Z: 36.1033173
          }
          Rotation {
            Pitch: 11.1290827
            Yaw: -102.626785
            Roll: -91.2731552
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 7183426417099035795
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 109.415833
            Y: -393.171692
            Z: 26.8045959
          }
          Rotation {
            Pitch: 11.1290827
            Yaw: -102.626785
            Roll: -91.2731552
          }
          Scale {
            X: 0.207879618
            Y: 0.233531788
            Z: 0.506352782
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 1442130552944224795
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 101.572083
            Y: -407.023
            Z: 20.4051361
          }
          Rotation {
            Pitch: -3.10074186
            Yaw: -75.9127502
            Roll: -93.3879318
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 702996976898158919
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 280.453217
            Y: -364.719604
            Z: 16.4189301
          }
          Rotation {
            Pitch: -11.2282362
            Yaw: -77.4603958
            Roll: 89.1785202
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 9457198323729379219
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 281.192383
            Y: -352.127
            Z: 25.7121124
          }
          Rotation {
            Pitch: -11.2282362
            Yaw: -77.4603958
            Roll: 89.1785202
          }
          Scale {
            X: 0.207879618
            Y: 0.233531788
            Z: 0.506352782
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 12481578622299625072
        Name: "Pipe - 45-Degree Long Thin"
        Transform {
          Location {
            X: 289.0867
            Y: -365.978333
            Z: 32.0491638
          }
          Rotation {
            Pitch: 3.21124744
            Yaw: -104.063423
            Roll: 87.0531845
          }
          Scale {
            X: 0.102197655
            Y: 0.114808761
            Z: 0.248932853
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 697996375458508177
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
        Id: 748309766441157113
        Name: "Pipe"
        Transform {
          Location {
            X: 200
            Y: -397.646301
            Z: 30.8379364
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 4699318192636514973
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
        Id: 12320766592400756278
        Name: "Pipe"
        Transform {
          Location {
            X: 236.003967
            Y: -397.646301
            Z: 30.8379364
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 4699318192636514973
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
        Id: 2478127754194166605
        Name: "Pipe"
        Transform {
          Location {
            X: 143.170715
            Y: -397.646301
            Z: 30.8379364
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 4699318192636514973
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
        Id: 18150715159811038229
        Name: "Pipe"
        Transform {
          Location {
            X: -300
            Y: 100
            Z: 30.8379364
          }
          Rotation {
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 4699318192636514973
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
        Id: 12248564937474181254
        Name: "Pipe"
        Transform {
          Location {
            X: -300
            Y: 50
            Z: 30.8379364
          }
          Rotation {
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 4699318192636514973
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
        Id: 6103659921468084417
        Name: "Pipe"
        Transform {
          Location {
            X: -300
            Y: 150
            Z: 30.8379364
          }
          Rotation {
            Yaw: -89.9999313
            Roll: -89.9999313
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 1
          }
        }
        ParentId: 491333892962670907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8299093527394419860
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
            Id: 4699318192636514973
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
      Id: 5400067775709458318
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 788766183719718168
      Name: "Plasmafield Doublesided"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_plasmafield_doublesided"
      }
    }
    Assets {
      Id: 4699318192636514973
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 8158564724953849353
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 3170217043231399580
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
    Assets {
      Id: 8844224844650147827
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 2669235966216155164
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 11399441569960233888
      Name: "Pipe - 90-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve90_006"
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
      Id: 3143111292217429848
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 1377575893790187511
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 8299093527394419860
      Name: "Tech Panel 04"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_004_uv"
      }
    }
    Assets {
      Id: 9002960907558596163
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 14760655373782834067
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 17007940742153734338
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 697996375458508177
      Name: "Pipe - 45-Degree Long Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_curve45_005"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
