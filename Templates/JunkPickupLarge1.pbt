Assets {
  Id: 12496996065304753147
  Name: "JunkPickupLarge1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2800528508680785091
      Objects {
        Id: 2800528508680785091
        Name: "JunkPickupLarge1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2150618051272448888
        ChildIds: 3011104120600752141
        ChildIds: 15164695779095382904
        UnregisteredParameters {
          Overrides {
            Name: "cs:pickupCurrency"
            Int: 50
          }
        }
        Lifespan: 20
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
        Id: 2150618051272448888
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
        ParentId: 2800528508680785091
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 3011104120600752141
            }
          }
          Overrides {
            Name: "cs:pickupFX"
            AssetReference {
              Id: 721465309495401448
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
        Id: 3011104120600752141
        Name: "Hit Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 7
            Y: 7
            Z: 30
          }
        }
        ParentId: 2800528508680785091
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
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 15164695779095382904
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
        ParentId: 2800528508680785091
        ChildIds: 15545008818602461772
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
        Id: 15545008818602461772
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
        ParentId: 15164695779095382904
        ChildIds: 6066043953137906938
        ChildIds: 3815648746303635791
        ChildIds: 16944141102650789288
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
        Id: 6066043953137906938
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
        ParentId: 15545008818602461772
        ChildIds: 4718088532673971022
        ChildIds: 9566673787226012995
        ChildIds: 5763817123833676346
        ChildIds: 16411142398103979899
        ChildIds: 18418501240412431564
        ChildIds: 10735485806470644043
        ChildIds: 4983218659928341570
        ChildIds: 4654295246581007879
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
        Id: 4718088532673971022
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
        ParentId: 6066043953137906938
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
        Id: 9566673787226012995
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
        ParentId: 6066043953137906938
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
        Id: 5763817123833676346
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
        ParentId: 6066043953137906938
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
        Id: 16411142398103979899
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
        ParentId: 6066043953137906938
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
        Id: 18418501240412431564
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
        ParentId: 6066043953137906938
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
        Id: 10735485806470644043
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
        ParentId: 6066043953137906938
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
        Id: 4983218659928341570
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
        ParentId: 6066043953137906938
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
        Id: 4654295246581007879
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
        ParentId: 6066043953137906938
        ChildIds: 16457750495034967751
        ChildIds: 1390875700405950957
        ChildIds: 3421113870069129158
        ChildIds: 10137679013441577664
        ChildIds: 8418641066353546035
        ChildIds: 12271705260018383611
        ChildIds: 18023874850108041714
        ChildIds: 13499839586219030395
        ChildIds: 17330986905274122707
        ChildIds: 7196525350845856467
        ChildIds: 12318501229669116885
        ChildIds: 11086266897808327127
        ChildIds: 12860754406968424005
        ChildIds: 2476433180709478521
        ChildIds: 15911122798240006394
        ChildIds: 16346668923252620683
        ChildIds: 11997356637968411566
        ChildIds: 1590241393896738314
        ChildIds: 8288479010193223211
        ChildIds: 14028918407394788821
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
        Id: 16457750495034967751
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
        ParentId: 4654295246581007879
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
        Id: 1390875700405950957
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
        ParentId: 4654295246581007879
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
        Id: 3421113870069129158
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
        ParentId: 4654295246581007879
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
        Id: 10137679013441577664
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
        ParentId: 4654295246581007879
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
        Id: 8418641066353546035
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
        ParentId: 4654295246581007879
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
        Id: 12271705260018383611
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
        ParentId: 4654295246581007879
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
        Id: 18023874850108041714
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
        ParentId: 4654295246581007879
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
        Id: 13499839586219030395
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
        ParentId: 4654295246581007879
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
        Id: 17330986905274122707
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
        ParentId: 4654295246581007879
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
        Id: 7196525350845856467
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
        ParentId: 4654295246581007879
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
        Id: 12318501229669116885
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
        ParentId: 4654295246581007879
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
        Id: 11086266897808327127
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
        ParentId: 4654295246581007879
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
        Id: 12860754406968424005
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
        ParentId: 4654295246581007879
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
        Id: 2476433180709478521
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
        ParentId: 4654295246581007879
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
        Id: 15911122798240006394
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
        ParentId: 4654295246581007879
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
        Id: 16346668923252620683
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
        ParentId: 4654295246581007879
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
        Id: 11997356637968411566
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
        ParentId: 4654295246581007879
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
        Id: 1590241393896738314
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
        ParentId: 4654295246581007879
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
        Id: 8288479010193223211
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
        ParentId: 4654295246581007879
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
        Id: 14028918407394788821
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
        ParentId: 4654295246581007879
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
        Id: 3815648746303635791
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
        ParentId: 15545008818602461772
        ChildIds: 11502411310454803312
        ChildIds: 8019601645459465431
        ChildIds: 8396304734333094924
        ChildIds: 9230122967457264560
        ChildIds: 5547331905430686534
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
        Id: 11502411310454803312
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
        ParentId: 3815648746303635791
        ChildIds: 16235149261151792270
        ChildIds: 2041257721203699560
        ChildIds: 6018727504320939773
        ChildIds: 13772230500931876511
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
        Id: 16235149261151792270
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
        ParentId: 11502411310454803312
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
        Id: 2041257721203699560
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
        ParentId: 11502411310454803312
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
        Id: 6018727504320939773
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
        ParentId: 11502411310454803312
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
        Id: 13772230500931876511
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
        ParentId: 11502411310454803312
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
        Id: 8019601645459465431
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
        ParentId: 3815648746303635791
        ChildIds: 2295627125588646453
        ChildIds: 10930275565908511089
        ChildIds: 6201195016948545963
        ChildIds: 4340174517117109061
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
        Id: 2295627125588646453
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
        ParentId: 8019601645459465431
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
        Id: 10930275565908511089
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
        ParentId: 8019601645459465431
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
        Id: 6201195016948545963
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
        ParentId: 8019601645459465431
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
        Id: 4340174517117109061
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
        ParentId: 8019601645459465431
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
        Id: 8396304734333094924
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
        ParentId: 3815648746303635791
        ChildIds: 5357303547030761676
        ChildIds: 9809026673664931298
        ChildIds: 9218321612110916660
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
        Id: 5357303547030761676
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
        ParentId: 8396304734333094924
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
        Id: 9809026673664931298
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
        ParentId: 8396304734333094924
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
        Id: 9218321612110916660
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
        ParentId: 8396304734333094924
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
        Id: 9230122967457264560
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
        ParentId: 3815648746303635791
        ChildIds: 16656039543469489944
        ChildIds: 3724319121985384938
        ChildIds: 7743054419550663701
        ChildIds: 4478667558078076764
        ChildIds: 8186237532770246298
        ChildIds: 13645725194861139614
        ChildIds: 6542242311876546326
        ChildIds: 10258949343692343747
        ChildIds: 14673887970901051455
        ChildIds: 8940136537079682807
        ChildIds: 5325645987467159705
        ChildIds: 11457368812263937624
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
        Id: 16656039543469489944
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
        ParentId: 9230122967457264560
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
        Id: 3724319121985384938
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
        ParentId: 9230122967457264560
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
        Id: 7743054419550663701
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
        ParentId: 9230122967457264560
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
        Id: 4478667558078076764
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
        ParentId: 9230122967457264560
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
        Id: 8186237532770246298
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
        ParentId: 9230122967457264560
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
        Id: 13645725194861139614
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
        ParentId: 9230122967457264560
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
        Id: 6542242311876546326
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
        ParentId: 9230122967457264560
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
        Id: 10258949343692343747
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
        ParentId: 9230122967457264560
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
        Id: 14673887970901051455
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
        ParentId: 9230122967457264560
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
        Id: 8940136537079682807
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
        ParentId: 9230122967457264560
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
        Id: 5325645987467159705
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
        ParentId: 9230122967457264560
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
        Id: 11457368812263937624
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
        ParentId: 9230122967457264560
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
        Id: 5547331905430686534
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
        ParentId: 3815648746303635791
        ChildIds: 16465437536698822189
        ChildIds: 10166498862164212109
        ChildIds: 6492918317382563594
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
        Id: 16465437536698822189
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
        ParentId: 5547331905430686534
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
        Id: 10166498862164212109
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
        ParentId: 5547331905430686534
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
        Id: 6492918317382563594
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
        ParentId: 5547331905430686534
        ChildIds: 2398910895725114184
        ChildIds: 12993112419310583863
        ChildIds: 12374626052426134542
        ChildIds: 130777565496495758
        ChildIds: 4954809897938860426
        ChildIds: 6443576378274005387
        ChildIds: 4857367611850923822
        ChildIds: 7415448774137452469
        ChildIds: 18014268672968661005
        ChildIds: 8923840342212940992
        ChildIds: 14703359233254115021
        ChildIds: 8315278481528219599
        ChildIds: 11529758238126321195
        ChildIds: 5536122435443218086
        ChildIds: 5800679784023758678
        ChildIds: 9452900123972772562
        ChildIds: 9296560050005334263
        ChildIds: 9539440511122816898
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
        Id: 2398910895725114184
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
        ParentId: 6492918317382563594
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
        Id: 12993112419310583863
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
        ParentId: 6492918317382563594
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
        Id: 12374626052426134542
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
        ParentId: 6492918317382563594
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
        Id: 130777565496495758
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
        ParentId: 6492918317382563594
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
        Id: 4954809897938860426
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
        ParentId: 6492918317382563594
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
        Id: 6443576378274005387
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
        ParentId: 6492918317382563594
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
        Id: 4857367611850923822
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
        ParentId: 6492918317382563594
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
        Id: 7415448774137452469
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
        ParentId: 6492918317382563594
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
        Id: 18014268672968661005
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
        ParentId: 6492918317382563594
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
        Id: 8923840342212940992
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
        ParentId: 6492918317382563594
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
        Id: 14703359233254115021
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
        ParentId: 6492918317382563594
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
        Id: 8315278481528219599
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
        ParentId: 6492918317382563594
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
        Id: 11529758238126321195
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
        ParentId: 6492918317382563594
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
        Id: 5536122435443218086
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
        ParentId: 6492918317382563594
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
        Id: 5800679784023758678
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
        ParentId: 6492918317382563594
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
        Id: 9452900123972772562
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
        ParentId: 6492918317382563594
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
        Id: 9296560050005334263
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
        ParentId: 6492918317382563594
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
        Id: 9539440511122816898
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
        ParentId: 6492918317382563594
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
        Id: 16944141102650789288
        Name: "Pickup Ring"
        Transform {
          Location {
            X: 53.0825195
            Y: 2.11621094
          }
          Rotation {
          }
          Scale {
            X: 14.7999954
            Y: 14.7999954
            Z: 14.7999954
          }
        }
        ParentId: 15545008818602461772
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4620615145667919762
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
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
            Id: 14558735184313401663
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
    Assets {
      Id: 14558735184313401663
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 4620615145667919762
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
