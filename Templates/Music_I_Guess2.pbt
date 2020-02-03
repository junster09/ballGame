Assets {
  Id: 1125444423701860507
  Name: "Music_I_Guess2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15408080185215328086
      Objects {
        Id: 15408080185215328086
        Name: "Music_I_Guess2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9309598764620578591
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:emx_actionmusic:43"
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
            Pitch: -425
            Volume: 0.35
            Falloff: 3600
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
