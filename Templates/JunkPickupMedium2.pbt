Assets {
  Id: 2073741577291014878
  Name: "JunkPickupMedium2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12068994542809044527
      Objects {
        Id: 12068994542809044527
        Name: "JunkPickupMedium2"
        Transform {
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12161093706937015834
        ChildIds: 3048318822649306434
        ChildIds: 15789864737549976338
        UnregisteredParameters {
          Overrides {
            Name: "cs:pickupCurrency"
            Int: 30
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
        Id: 12161093706937015834
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
        ParentId: 12068994542809044527
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 3048318822649306434
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
        Id: 3048318822649306434
        Name: "Hit Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4
            Y: 4
            Z: 35.5
          }
        }
        ParentId: 12068994542809044527
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
        Id: 15789864737549976338
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
        ParentId: 12068994542809044527
        ChildIds: 8988166487750501913
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
        Id: 8988166487750501913
        Name: "ShipJunk (m) 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        ParentId: 15789864737549976338
        ChildIds: 13089184657641675604
        ChildIds: 7153582050889754769
        ChildIds: 5412527512668807047
        ChildIds: 17427423004656099741
        ChildIds: 14429322483446650690
        ChildIds: 2931148634290727409
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
        Id: 13089184657641675604
        Name: "ShipFrame"
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
        ParentId: 8988166487750501913
        ChildIds: 1092672880879149063
        ChildIds: 2156959425616356647
        ChildIds: 12417166229563079512
        ChildIds: 2223500149100670467
        ChildIds: 1841740472789994383
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
        Id: 1092672880879149063
        Name: "Pipe - 8-Sided Thick"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 3.50000119
            Y: 3.50000119
            Z: 3.50000119
          }
        }
        ParentId: 13089184657641675604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
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
            Id: 8070102586268166966
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
        Id: 2156959425616356647
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -200
            Y: -200
            Z: 223.038406
          }
          Rotation {
            Yaw: 45.0000038
          }
          Scale {
            X: 4.00000095
            Y: 1
            Z: 3.50000024
          }
        }
        ParentId: 13089184657641675604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17007940742153734338
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
            Id: 5109466729180925470
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
        Id: 12417166229563079512
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -350
            Y: -350
          }
          Rotation {
            Yaw: 45.0000114
          }
          Scale {
            X: 1
            Y: 1
            Z: 4.5
          }
        }
        ParentId: 13089184657641675604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627452905827902029
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
            Id: 13942379453606792748
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
        Id: 2223500149100670467
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 248.448349
            Y: 145.078796
            Z: 223.038406
          }
          Rotation {
            Yaw: -169.999969
          }
          Scale {
            X: 4.00000095
            Y: 1
            Z: 3.50000024
          }
        }
        ParentId: 13089184657641675604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17007940742153734338
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
            Id: 5109466729180925470
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
        Id: 1841740472789994383
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 400
            Y: 100
            Z: -0.000122070313
          }
          Rotation {
            Yaw: -169.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 4.5
          }
        }
        ParentId: 13089184657641675604
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 627452905827902029
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
            Id: 13942379453606792748
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
        Id: 7153582050889754769
        Name: "ShipConduits"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8988166487750501913
        ChildIds: 15052965262957282307
        ChildIds: 1131322489082298967
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
        Id: 15052965262957282307
        Name: "Holders"
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
        ParentId: 7153582050889754769
        ChildIds: 10018653756155470716
        ChildIds: 6616724941142404312
        ChildIds: 1418986209058534349
        ChildIds: 14228369427383959280
        ChildIds: 165411425048860224
        ChildIds: 6233106382134374920
        ChildIds: 2739044326841207469
        ChildIds: 6041079165815195405
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
        Id: 10018653756155470716
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -200
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 6616724941142404312
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -200
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 1418986209058534349
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 14228369427383959280
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 165411425048860224
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 6233106382134374920
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 200
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 2739044326841207469
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 6041079165815195405
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 200
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15052965262957282307
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
            Id: 5109466729180925470
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
        Id: 1131322489082298967
        Name: "Conduit"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7153582050889754769
        ChildIds: 11519695801736747096
        ChildIds: 86882670973253590
        ChildIds: 6705552441960316664
        ChildIds: 7355899071545366991
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
        Id: 11519695801736747096
        Name: "Cube - Polished"
        Transform {
          Location {
            X: -200
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 3
          }
        }
        ParentId: 1131322489082298967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 5109466729180925470
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
        Id: 86882670973253590
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: -200
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 3
          }
        }
        ParentId: 1131322489082298967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 5109466729180925470
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
        Id: 6705552441960316664
        Name: "Cube - Polished"
        Transform {
          Location {
            Y: 200
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 3
          }
        }
        ParentId: 1131322489082298967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 5109466729180925470
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
        Id: 7355899071545366991
        Name: "Cube - Polished"
        Transform {
          Location {
            X: 200
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 3
          }
        }
        ParentId: 1131322489082298967
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3143111292217429848
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
            Id: 5109466729180925470
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
        Id: 5412527512668807047
        Name: "PowerCapaciter"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8988166487750501913
        ChildIds: 2781427580818544911
        ChildIds: 6417695716257699758
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
        Id: 2781427580818544911
        Name: "Cube"
        Transform {
          Location {
            X: -150
            Y: 150
          }
          Rotation {
            Yaw: 44.9999733
          }
          Scale {
            X: 1
            Y: 1
            Z: 4.5
          }
        }
        ParentId: 5412527512668807047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.838799238
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
        Id: 6417695716257699758
        Name: "Cube"
        Transform {
          Location {
            X: 150
            Y: -150
            Z: -0.000122070313
          }
          Rotation {
            Yaw: 44.9999733
          }
          Scale {
            X: 1
            Y: 1
            Z: 4.5
          }
        }
        ParentId: 5412527512668807047
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8158564724953849353
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.838799238
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
        Id: 17427423004656099741
        Name: "Wires"
        Transform {
          Location {
            X: -100
            Y: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8988166487750501913
        ChildIds: 16159230335283761824
        ChildIds: 12039948492771678105
        ChildIds: 12203135919782393304
        ChildIds: 6233808225251885798
        ChildIds: 8502395751593794468
        ChildIds: 9945805000672374470
        ChildIds: 6358963406867503493
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
        Id: 16159230335283761824
        Name: "Cube"
        Transform {
          Location {
            X: -100
            Y: 100
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 2.5
            Y: 0.25
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 12039948492771678105
        Name: "Cube"
        Transform {
          Location {
            X: -100
            Y: 100
            Z: 150
          }
          Rotation {
            Yaw: -44.9999962
          }
          Scale {
            X: 2.5
            Y: 0.25
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 12203135919782393304
        Name: "Cube"
        Transform {
          Location {
            X: -50
            Y: 50
            Z: 300
          }
          Rotation {
            Pitch: -44.9999886
            Yaw: -44.9999962
            Roll: 1.20741811e-06
          }
          Scale {
            X: 2.5
            Y: 0.25
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 6233808225251885798
        Name: "Cube"
        Transform {
          Location {
            X: 250
            Y: -250
            Z: 300
          }
          Rotation {
            Pitch: 44.9999924
            Yaw: -44.9999962
            Roll: 1.20741811e-06
          }
          Scale {
            X: 2.5
            Y: 0.25
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 8502395751593794468
        Name: "Cube"
        Transform {
          Location {
            X: 543.360352
            Y: 48.5956421
            Z: 74.2559814
          }
          Rotation {
            Yaw: -79.9997253
          }
          Scale {
            X: 1.300668
            Y: 0.250000566
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 9945805000672374470
        Name: "Cube"
        Transform {
          Location {
            X: 543.360352
            Y: 48.5956421
            Z: 174.255981
          }
          Rotation {
            Yaw: -79.9996948
          }
          Scale {
            X: 1.300668
            Y: 0.250000566
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 6358963406867503493
        Name: "Cube"
        Transform {
          Location {
            X: 543.360352
            Y: 48.5956421
            Z: 274.255981
          }
          Rotation {
            Yaw: -79.9996262
          }
          Scale {
            X: 1.300668
            Y: 0.250000566
            Z: 0.05
          }
        }
        ParentId: 17427423004656099741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5672415336828431297
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
        Id: 14429322483446650690
        Name: "Grid Energy"
        Transform {
          Location {
            Z: 250
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8988166487750501913
        ChildIds: 1199788078799100182
        ChildIds: 932961063052265225
        ChildIds: 14383640948999965617
        ChildIds: 17570699601552236585
        ChildIds: 6885833793183149944
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
        Id: 1199788078799100182
        Name: "Cube - Rounded"
        Transform {
          Location {
            Z: -20.5102539
          }
          Rotation {
          }
          Scale {
            X: 1.66199493
            Y: 1.68788457
            Z: 3.25
          }
        }
        ParentId: 14429322483446650690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12428729339044420450
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
            Id: 742633273646075179
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
        Id: 932961063052265225
        Name: "Cylinder"
        Transform {
          Location {
            Y: 200
            Z: -23.3807526
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.52487373
          }
        }
        ParentId: 14429322483446650690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2428404180750573894
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
            Id: 3934142761562109757
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
        Id: 14383640948999965617
        Name: "Cylinder"
        Transform {
          Location {
            X: -200
            Z: -23.3808136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.52487373
          }
        }
        ParentId: 14429322483446650690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2428404180750573894
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
            Id: 3934142761562109757
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
        Id: 17570699601552236585
        Name: "Cylinder"
        Transform {
          Location {
            Y: -200
            Z: -23.3808136
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.52487373
          }
        }
        ParentId: 14429322483446650690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2428404180750573894
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
            Id: 3934142761562109757
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
        Id: 6885833793183149944
        Name: "Cylinder"
        Transform {
          Location {
            X: 200
            Z: -23.3808441
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.52487373
          }
        }
        ParentId: 14429322483446650690
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2428404180750573894
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
            Id: 3934142761562109757
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
        Id: 2931148634290727409
        Name: "Pickup Ring"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 14.4444447
            Y: 14.4444447
            Z: 14.4444447
          }
        }
        ParentId: 8988166487750501913
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
      Id: 8070102586268166966
      Name: "Pipe - 8-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_eightsided_003"
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
      Id: 5109466729180925470
      Name: "Cube - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
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
      Id: 13942379453606792748
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 627452905827902029
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
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
      Id: 3143111292217429848
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
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
      Id: 5672415336828431297
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 742633273646075179
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 12428729339044420450
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
    Assets {
      Id: 3934142761562109757
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 2428404180750573894
      Name: "Hex Energy Cycling Tile"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_hex_cycle"
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
