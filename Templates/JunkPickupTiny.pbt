Assets {
  Id: 15609342805271462384
  Name: "JunkPickupTiny"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9184402408259170390
      Objects {
        Id: 9184402408259170390
        Name: "JunkPickupTiny"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16596206159974494522
        ChildIds: 5590963441197281928
        ChildIds: 8715256060407517174
        UnregisteredParameters {
          Overrides {
            Name: "cs:pickupCurrency"
            Int: 1
          }
        }
        Lifespan: 20
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16596206159974494522
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
        ParentId: 9184402408259170390
        UnregisteredParameters {
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 5590963441197281928
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
        Id: 5590963441197281928
        Name: "Hit Box"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.17240453
            Y: 1.17240453
            Z: 26
          }
        }
        ParentId: 9184402408259170390
        UnregisteredParameters {
        }
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
        Id: 8715256060407517174
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
        ParentId: 9184402408259170390
        ChildIds: 4465656945388548281
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
        Id: 4465656945388548281
        Name: "ShipJunk (s) 1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 8715256060407517174
        ChildIds: 16233862169695748780
        ChildIds: 2640087062783440388
        ChildIds: 17064626964165740815
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16233862169695748780
        Name: "Ship Components"
        Transform {
          Location {
            X: 14.1556854
            Y: 79.2139893
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4465656945388548281
        ChildIds: 10844215478427087761
        ChildIds: 2716730064842968788
        ChildIds: 15694664370421349348
        ChildIds: 17434557620859257778
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
        Id: 10844215478427087761
        Name: "Cube"
        Transform {
          Location {
            X: -16.6666641
            Y: -83.3333282
            Z: 5.88751221
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 2.25
            Y: 3.5
            Z: 0.0150346411
          }
        }
        ParentId: 16233862169695748780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14196845077361983756
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
        Id: 2716730064842968788
        Name: "Cube"
        Transform {
          Location {
            X: -66.6666641
            Y: -83.3333282
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2.5
            Z: -0.25
          }
        }
        ParentId: 16233862169695748780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12862485597659683663
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
        Id: 15694664370421349348
        Name: "Cube"
        Transform {
          Location {
            X: 83.3333359
            Y: -83.3333282
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 2.5
            Z: -0.25
          }
        }
        ParentId: 16233862169695748780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12862485597659683663
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
        Id: 17434557620859257778
        Name: "Cube"
        Transform {
          Location {
            X: -16.6666641
            Y: -83.3333282
          }
          Rotation {
            Yaw: 89.9999161
          }
          Scale {
            X: 0.5
            Y: 2.5
            Z: -0.25
          }
        }
        ParentId: 16233862169695748780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12862485597659683663
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
        Id: 2640087062783440388
        Name: "GOLD SEMICONDUCTOR BABY"
        Transform {
          Location {
            X: -150.085617
            Y: -100
            Z: 11.5104675
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.6
            Y: 0.5
            Z: -0.032776203
          }
        }
        ParentId: 4465656945388548281
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
        Id: 17064626964165740815
        Name: "Pickup Ring"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 4.86746216
            Y: 4.86746216
            Z: 4.86746216
          }
        }
        ParentId: 4465656945388548281
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 14196845077361983756
      Name: "Metal Iron Rusted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_002"
      }
    }
    Assets {
      Id: 12862485597659683663
      Name: "Clear Coat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_clear-coat_001"
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
  SerializationVersion: 56
}
