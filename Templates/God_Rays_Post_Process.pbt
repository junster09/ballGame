Assets {
  Id: 9130835965063312196
  Name: "God Rays Post Process"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4337120635826747113
      Objects {
        Id: 4337120635826747113
        Name: "God Rays Post Process"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Contrast"
            Float: 0
          }
          Overrides {
            Name: "bp:Radius"
            Float: 2.52467585
          }
          Overrides {
            Name: "bp:Brightness"
            Float: 1.27248728
          }
          Overrides {
            Name: "bp:Tint A"
            Color {
              R: 0.52
              G: 0.454569519
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint B"
            Color {
              R: 1
              G: 0.593907356
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tint C"
            Color {
              R: 1
              G: 0.929536462
              B: 0.44
              A: 1
            }
          }
          Overrides {
            Name: "bp:Effect Strength"
            Float: 0.096674487
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.175
          }
          Overrides {
            Name: "bp:Streak Appearance"
            Float: 1
          }
          Overrides {
            Name: "bp:Solid Edge"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Blend Weight"
            Float: 0.608522236
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
            Id: 12041773520033510690
          }
        }
      }
    }
    Assets {
      Id: 12041773520033510690
      Name: "Speed Lines Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_speed_lines"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
