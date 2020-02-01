Assets {
  Id: 13392678924445010889
  Name: "Seeing Stars VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8779339297555441718
      Objects {
        Id: 8779339297555441718
        Name: "Equipment"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13116369178770651478
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 13116369178770651478
          }
        }
      }
      Objects {
        Id: 13116369178770651478
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8779339297555441718
        ChildIds: 7444963933994820183
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
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
        Id: 7444963933994820183
        Name: "Seeing Stars"
        Transform {
          Location {
            Z: -75
          }
          Rotation {
            Pitch: -1.5854187
            Yaw: 11.1392746
            Roll: -0.154632568
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13116369178770651478
        ChildIds: 7131065310725183393
        ChildIds: 15621953189585966236
        ChildIds: 5239202361176800885
        ChildIds: 5935820569490410308
        ChildIds: 5354046885252432339
        ChildIds: 3279653446535645019
        ChildIds: 1671114651135487537
        ChildIds: 18237192102770837641
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Seeing Stars_1"
        }
      }
      Objects {
        Id: 7131065310725183393
        Name: "RotateStarScript"
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
        ParentId: 7444963933994820183
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7412842947610850070
          }
        }
      }
      Objects {
        Id: 15621953189585966236
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
            Y: 0.414550781
          }
          Rotation {
            Yaw: 179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.409637302
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 7444963933994820183
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5223878087014770059
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 5239202361176800885
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
            Y: 0.414550781
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -179.999939
          }
          Scale {
            X: 0.409637302
            Y: 0.4
            Z: 1
          }
        }
        ParentId: 7444963933994820183
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5223878087014770059
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 5935820569490410308
        Name: "Bubble Stream VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 7444963933994820183
        UnregisteredParameters {
          Overrides {
            Name: "bp:density"
            Float: 10
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.25
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
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
        Blueprint {
          BlueprintAsset {
            Id: 3346138104582160411
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 5354046885252432339
        Name: "Star - beveled"
        Transform {
          Location {
            X: 2.673607e-11
            Y: 15
            Z: 2.2649765e-06
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.0940924734
            Y: 0.0940924
            Z: 0.129248738
          }
        }
        ParentId: 7444963933994820183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15129723883056567938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.681457043
              A: 1
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
        StaticMesh {
          MeshAsset {
            Id: 13836865548133600025
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
        Id: 3279653446535645019
        Name: "Star - beveled"
        Transform {
          Location {
            X: -2.67360717e-11
            Y: -15
            Z: 5.36441803e-06
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -90.000061
          }
          Scale {
            X: 0.0940924734
            Y: 0.0940924
            Z: 0.129248738
          }
        }
        ParentId: 7444963933994820183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15129723883056567938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.681457043
              A: 1
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
        StaticMesh {
          MeshAsset {
            Id: 13836865548133600025
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
        Id: 1671114651135487537
        Name: "Star - beveled"
        Transform {
          Location {
            X: -15
            Y: 2.67360717e-11
            Z: -3.83035053e-12
          }
          Rotation {
            Yaw: 89.9999313
            Roll: -89.9999695
          }
          Scale {
            X: 0.0496494658
            Y: 0.049649436
            Z: 0.128887072
          }
        }
        ParentId: 7444963933994820183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15129723883056567938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.681457043
              A: 1
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
        StaticMesh {
          MeshAsset {
            Id: 13836865548133600025
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
        Id: 18237192102770837641
        Name: "Star - beveled"
        Transform {
          Location {
            X: 15
            Y: -2.67360717e-11
            Z: 3.83035053e-12
          }
          Rotation {
            Yaw: 89.9998856
            Roll: -89.999939
          }
          Scale {
            X: 0.0496494658
            Y: 0.049649436
            Z: 0.128887072
          }
        }
        ParentId: 7444963933994820183
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15129723883056567938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.681457043
              A: 1
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
        StaticMesh {
          MeshAsset {
            Id: 13836865548133600025
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
      Id: 5223878087014770059
      Name: "Sword Swipe Half Circle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    Assets {
      Id: 3346138104582160411
      Name: "Bubble Stream VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_bubble_stream"
      }
    }
    Assets {
      Id: 13836865548133600025
      Name: "Star - beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_beveled_001"
      }
    }
    Assets {
      Id: 15129723883056567938
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
  DirectlyPublished: true
}
