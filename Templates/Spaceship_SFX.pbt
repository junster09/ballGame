Assets {
  Id: 15195752095195099712
  Name: "Spaceship_SFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16285016918664457005
      Objects {
        Id: 16285016918664457005
        Name: "Engine LoFi Generic 03 SFX "
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17577415863212442571
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3308335191474395840
          }
          AutoPlay: true
          Repeat: true
          Pitch: 350
          Volume: 5
          Falloff: 750
          Radius: 350
          EnableOcclusion: true
          IsSpatializationEnabled: true
        }
      }
    }
    Assets {
      Id: 3308335191474395840
      Name: "Engine LoFi Generic 03 SFX "
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_engine_loop_03_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
