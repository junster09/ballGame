Assets {
  Id: 7979897926698893397
  Name: "Damage_VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3492916801739856295
      Objects {
        Id: 3492916801739856295
        Name: "Damage_VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9159149294794939505
        UnregisteredParameters {
        }
        Lifespan: 2
        WantsNetworking: true
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
        Id: 9159149294794939505
        Name: "Sphere"
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
        ParentId: 3492916801739856295
        ChildIds: 9154979545211601302
        ChildIds: 10206271580460311347
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        StaticMesh {
          MeshAsset {
            Id: 7165914976202771874
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
        Id: 9154979545211601302
        Name: "SoundPickerGenerator"
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
        ParentId: 9159149294794939505
        UnregisteredParameters {
          Overrides {
            Name: "cs:IteratorFolder"
            AssetReference {
              Id: 446455165432879590
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
            Id: 9913954781369604051
          }
        }
      }
      Objects {
        Id: 10206271580460311347
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
        ParentId: 9159149294794939505
        ChildIds: 9311520938177776386
        ChildIds: 14094112875761800110
        ChildIds: 1383644825818918737
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9311520938177776386
        Name: "Impact Sparks VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5.5
            Y: 5.5
            Z: 5.5
          }
        }
        ParentId: 10206271580460311347
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.269999981
              B: 0.150198594
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 14094112875761800110
        Name: "ShipGetsHit_VFX"
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
        ParentId: 10206271580460311347
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.5
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 1.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.473046303
              B: 0.269999981
              A: 1
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 2
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 25
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            TeamSettings {
            }
          }
        }
      }
      Objects {
        Id: 1383644825818918737
        Name: "Smoke Puff Radial VFX"
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
        ParentId: 10206271580460311347
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.75
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.950331151
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Burst"
            Bool: true
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: -25
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8572890105535784678
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
            TeamSettings {
            }
          }
        }
      }
    }
    Assets {
      Id: 7165914976202771874
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 8572890105535784678
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
