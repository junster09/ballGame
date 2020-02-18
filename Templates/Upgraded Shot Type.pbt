Assets {
  Id: 3861088001102030132
  Name: "Upgraded Shot Type"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 418968051460728712
      Objects {
        Id: 418968051460728712
        Name: "Upgraded Shot Type"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2248072306160169624
        UnregisteredParameters {
          Overrides {
            Name: "cs:MaxHeat"
            Int: 100
          }
          Overrides {
            Name: "cs:FireRate"
            Float: 1
          }
          Overrides {
            Name: "cs:Damage"
            Float: 10
          }
          Overrides {
            Name: "cs:Bullet"
            AssetReference {
              Id: 5388584908554815735
            }
          }
          Overrides {
            Name: "cs:BulletSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:BulletDrag"
            Float: 0
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 1000
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 2248072306160169624
        Name: "BasicGunScript"
        Transform {
          Location {
            X: 190.320343
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 418968051460728712
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 418968051460728712
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
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
            Id: 8051234770579603738
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
}
