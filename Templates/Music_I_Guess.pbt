Assets {
  Id: 9469423860261872836
  Name: "Music_I_Guess"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2183469043576547673
      Objects {
        Id: 2183469043576547673
        Name: "Action Music Score Set 01"
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
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_actionmusic:37"
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
            Id: 11574584661291688598
          }
          AudioBP {
            AutoPlay: true
            Repeat: true
            Pitch: -375
            Volume: 1
            Radius: 900000
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 11574584661291688598
      Name: "Action Music Score Set 01"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "abp_ActionMusic_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
