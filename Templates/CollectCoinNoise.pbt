Assets {
  Id: 9228992628601467127
  Name: "CollectCoinNoise"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4459519927252593784
      Objects {
        Id: 4459519927252593784
        Name: "CollectCoinNoise"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11575623188693107346
          }
          AutoPlay: true
          Volume: 4
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 11575623188693107346
      Name: "Meta Collect Coins 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_collect_coins_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 56
}
