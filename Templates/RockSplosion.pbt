Assets {
  Id: 17228546916387817415
  Name: "RockSplosion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3579584054997939241
      Objects {
        Id: 3579584054997939241
        Name: "RockSplosion"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6515951174936661782
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.292
              G: 0.275868
              B: 0.25258
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
        }
        Lifespan: 5
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Blueprint {
          BlueprintAsset {
            Id: 4882349262483134464
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
      Id: 4882349262483134464
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
