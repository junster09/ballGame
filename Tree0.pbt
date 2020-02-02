Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 10005074784157121906
  ChildIds: 16813558807825262224
  ChildIds: 13723458786278579092
  ChildIds: 8978633346794262578
  ChildIds: 18352929695334057337
  ChildIds: 13047019520035519204
  ChildIds: 4656406667234666727
  ChildIds: 6515951174936661782
  ChildIds: 9260171752818447093
  ChildIds: 17639633471450072045
  ChildIds: 6044186314645758273
  ChildIds: 6841693936308172021
  ChildIds: 3956264416049356834
  ChildIds: 6817507205914223494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 6817507205914223494
  Name: "Player Starter Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12648030414394458403
      value {
        Overrides {
          Name: "Name"
          String: "Player Starter Equipment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 639.187
            Y: -1220.72559
            Z: 195.424683
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3769284747068250008
    }
  }
}
Objects {
  Id: 3956264416049356834
  Name: "Primary Gun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11291549137249372804
      value {
        Overrides {
          Name: "Name"
          String: "Primary Gun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -76.4519806
            Y: 2447.20728
            Z: -305
          }
        }
      }
    }
    TemplateAsset {
      Id: 9325834833187094765
    }
  }
}
Objects {
  Id: 6841693936308172021
  Name: "Weapon"
  Transform {
    Location {
      Y: 1975
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 11131405281374306201
  ChildIds: 8685674648842056284
  ChildIds: 13629189001498815940
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "camera"
    PickupTrigger {
      SelfId: 8685674648842056284
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5388584908554815735
      }
      MuzzleFlashAssetRef {
        Id: 841534158063459245
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      Muzzle {
        Location {
        }
        Rotation {
        }
      }
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 4
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 750
      ProjectileLifeSpan: 10
      ProjectileGravity: 1
      ProjectileLength: 100
      ProjectileRadius: 4
      SpreadMin: 1
      SpreadMax: 90
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 11131405281374306201
      }
      ReloadAbility {
        SelfId: 11205902223436280070
      }
      Damage: 10
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
}
Objects {
  Id: 13629189001498815940
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6841693936308172021
  ChildIds: 10250612265344135260
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
  Id: 10250612265344135260
  Name: "Laser Beam Turret 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 13629189001498815940
  ChildIds: 5621653743822881756
  ChildIds: 11477626547645455894
  ChildIds: 9307248073704054156
  ChildIds: 2093907036394011032
  ChildIds: 13268061354823146627
  ChildIds: 4126597949384723851
  ChildIds: 5912016003623613341
  ChildIds: 10880946099951063115
  ChildIds: 15192703745838120934
  ChildIds: 13790909640184554549
  ChildIds: 5741038940406700807
  ChildIds: 14276074076716164153
  ChildIds: 16329062592388024941
  ChildIds: 11047161386685906110
  ChildIds: 15238601574856115792
  ChildIds: 2588728243862070110
  ChildIds: 7927739472464311860
  ChildIds: 3855420864142603501
  ChildIds: 8090646248684278664
  ChildIds: 11015483733220440546
  ChildIds: 16424947578782535339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 10250612265344135260
    SubobjectId: 17750692990737320560
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
    WasRoot: true
  }
}
Objects {
  Id: 16424947578782535339
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: 15
      Y: 35
      Z: 70
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 90.0000229
      Roll: -89.9999619
    }
    Scale {
      X: 3.79999948
      Y: 3.79999948
      Z: 3.79999948
    }
  }
  ParentId: 10250612265344135260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 16424947578782535339
    SubobjectId: 11234086872920470663
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 11015483733220440546
  Name: "Modern Weapon Accessory - Rail 02"
  Transform {
    Location {
      X: -15
      Y: 35
      Z: 70
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 89.9999542
      Roll: 89.9999924
    }
    Scale {
      X: 3.79999948
      Y: 3.79999948
      Z: 3.79999948
    }
  }
  ParentId: 10250612265344135260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 12637801335342129827
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 11015483733220440546
    SubobjectId: 16197337510295225294
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 8090646248684278664
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      Y: 65
      Z: 80
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1.99999988
      Y: 1.99999988
      Z: 1.99999988
    }
  }
  ParentId: 10250612265344135260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6216138434767726778
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 8090646248684278664
    SubobjectId: 599510177143531940
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 3855420864142603501
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -20
      Y: 15
      Z: 105
    }
    Rotation {
      Pitch: 90
      Yaw: 19.4711914
      Roll: -160.52887
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10250612265344135260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16390956878088754318
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 3855420864142603501
    SubobjectId: 5591052260859317953
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 7927739472464311860
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -20
      Y: -5
      Z: 105
    }
    Rotation {
      Pitch: 90
      Yaw: -13.2626925
      Roll: 166.737244
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10250612265344135260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16390956878088754318
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 7927739472464311860
    SubobjectId: 1590511455225023512
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 2588728243862070110
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 10
      Y: -10
      Z: 105
    }
    Rotation {
      Pitch: -90
      Yaw: -35.2644043
      Roll: 35.264431
    }
    Scale {
      X: 1
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 10250612265344135260
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16390956878088754318
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 2588728243862070110
    SubobjectId: 6627994830424775026
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 15238601574856115792
  Name: "Cube - Polished"
  Transform {
    Location {
      Y: -65
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
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
      Id: 366934271255012951
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 15238601574856115792
    SubobjectId: 12352318061174504572
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 11047161386685906110
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: -80
      Z: 75
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5898411027378449534
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 11047161386685906110
    SubobjectId: 16238074192596059794
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 16329062592388024941
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: -55
      Z: 75
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5898411027378449534
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 16329062592388024941
    SubobjectId: 11135756289242247233
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 14276074076716164153
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: -55
      Z: 75
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.7
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15466312846115957867
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 14276074076716164153
    SubobjectId: 13693354155834809877
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 5741038940406700807
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: -25
      Z: 75
    }
    Rotation {
      Yaw: -90.0000229
      Roll: 89.9999466
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.20000017
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4065531060354892219
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 5741038940406700807
    SubobjectId: 4015549292932702507
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 13790909640184554549
  Name: "Cube - Polished"
  Transform {
    Location {
      Y: 100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 1.80000007
      Z: 0.1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
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
      Id: 366934271255012951
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 13790909640184554549
    SubobjectId: 14372530064518979097
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 15192703745838120934
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: 150
      Z: 75
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5898411027378449534
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 15192703745838120934
    SubobjectId: 12304132416982615498
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 10880946099951063115
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: 175
      Z: 75
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5898411027378449534
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 10880946099951063115
    SubobjectId: 17228166768777898599
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 5912016003623613341
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: 25
      Z: 75
    }
    Rotation {
      Yaw: -90.0000229
      Roll: 89.9999466
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 1.20000017
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4065531060354892219
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 5912016003623613341
    SubobjectId: 3034845102747650481
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 4126597949384723851
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: 125
      Z: 75
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 1.49999988
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15466312846115957867
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 4126597949384723851
    SubobjectId: 4707038181023676327
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 13268061354823146627
  Name: "Cylinder - Polished"
  Transform {
    Location {
      Y: 25
      Z: 75
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
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
      Id: 15277905933786352956
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 13268061354823146627
    SubobjectId: 13850753792269690543
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 2093907036394011032
  Name: "Pipe"
  Transform {
    Location {
      Y: 200
      Z: 75
    }
    Rotation {
      Roll: 89.999939
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
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
      Id: 13615619022284962574
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 2093907036394011032
    SubobjectId: 7284943941118968756
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 9307248073704054156
  Name: "Diamond - 6-Sided"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 1.25
      Z: 2.75
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
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
      Id: 16383008434975014508
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 9307248073704054156
    SubobjectId: 17960250303720908704
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 11477626547645455894
  Name: "Pipe"
  Transform {
    Location {
      Z: -60.3479309
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 1
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8841879491218871194
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
      Id: 13615619022284962574
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 11477626547645455894
    SubobjectId: 16672013806032086074
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 5621653743822881756
  Name: "Cylinder - Chamfered Polished"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.25
    }
  }
  ParentId: 10250612265344135260
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2609579708840453906
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
      Id: 9587142875035991904
    }
    Physics {
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
  }
  InstanceHistory {
    SelfId: 5621653743822881756
    SubobjectId: 3896314042175568368
    InstanceId: 14119763588148518065
    TemplateId: 13261594601700531373
  }
}
Objects {
  Id: 8685674648842056284
  Name: "PickupTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 6841693936308172021
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 11131405281374306201
  Name: "AttackAbility"
  Transform {
    Location {
      Y: 260
      Z: 70
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6841693936308172021
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
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
      Duration: 0.1
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
      Duration: 0.01
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
  Id: 6044186314645758273
  Name: "Plasma Wall"
  Transform {
    Location {
      Z: -305
    }
    Rotation {
    }
    Scale {
      X: 640
      Y: 640
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10763899045462166980
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.673642397
        B: 0.44
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
      Id: 8764615035391976227
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
  Id: 17639633471450072045
  Name: "Water Wall"
  Transform {
    Location {
      Z: -290
    }
    Rotation {
    }
    Scale {
      X: 100000
      Y: 100000
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10763899045462166980
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.673642397
        B: 0.44
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
      Id: 8764615035391976227
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
  Id: 9260171752818447093
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
      }
    }
    TemplateAsset {
      Id: 16629103267042667471
    }
  }
}
Objects {
  Id: 6515951174936661782
  Name: "hurtyRock"
  Transform {
    Location {
      X: 730
      Y: 20
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 7572247587883815696
  ChildIds: 12875008454447504256
  ChildIds: 14847862346038251751
  UnregisteredParameters {
    Overrides {
      Name: "cs:Rotation"
      Vector {
        X: 2
        Y: 5
        Z: 10
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14847862346038251751
  Name: "Hit Box"
  Transform {
    Location {
      X: 130
    }
    Rotation {
    }
    Scale {
      X: 7.49999952
      Y: 3.25
      Z: 3.75
    }
  }
  ParentId: 6515951174936661782
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 12875008454447504256
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
  ParentId: 6515951174936661782
  ChildIds: 16618578839063141915
  ChildIds: 319036195308969092
  ChildIds: 13704554474822242180
  ChildIds: 4974617848411031546
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
  Id: 4974617848411031546
  Name: "Rock Flat 02"
  Transform {
    Location {
      X: 110
    }
    Rotation {
      Pitch: 24.9999657
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.75
    }
  }
  ParentId: 12875008454447504256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6693942131675190133
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
  Id: 13704554474822242180
  Name: "Rock Hexagonal"
  Transform {
    Location {
      Y: 125
      Z: -85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12875008454447504256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15156835596872072213
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
  Id: 319036195308969092
  Name: "Rock Block 01"
  Transform {
    Location {
      X: 50
      Y: -80
      Z: 35
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12875008454447504256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15053142934719821581
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
  Id: 16618578839063141915
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 4.99999857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12875008454447504256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1475047547249505990
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
  Id: 7572247587883815696
  Name: "HurtyRockScript"
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
  ParentId: 6515951174936661782
  UnregisteredParameters {
    Overrides {
      Name: "cs:RockFormation"
      ObjectReference {
        SelfId: 6515951174936661782
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 14847862346038251751
      }
    }
    Overrides {
      Name: "cs:explosion"
      AssetReference {
        Id: 17228546916387817415
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
      Id: 14721527670881685495
    }
  }
}
Objects {
  Id: 4656406667234666727
  Name: "Jesse\'sThings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Jesse\'sThings"
  }
}
Objects {
  Id: 13047019520035519204
  Name: "Aj\'s Things"
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
  ParentId: 4781671109827199097
  ChildIds: 4204477195591231598
  ChildIds: 17577415863212442571
  ChildIds: 6284631306030046310
  ChildIds: 7441004493294840497
  ChildIds: 16771706529981690127
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
  Id: 16771706529981690127
  Name: "StarterShip"
  Transform {
    Location {
      X: 500
      Y: -670.104797
      Z: 281.188293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13047019520035519204
  ChildIds: 5146667808986181344
  ChildIds: 6923080402101423234
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "root"
    PickupTrigger {
      SelfId: 8646710346560253483
    }
  }
}
Objects {
  Id: 6923080402101423234
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: -0.5
      Y: 0.5
      Z: -0.5
    }
  }
  ParentId: 16771706529981690127
  ChildIds: 8824131032928733724
  WantsNetworking: true
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
  Id: 8824131032928733724
  Name: "Spaceship1"
  Transform {
    Location {
      Y: 210.209595
    }
    Rotation {
    }
    Scale {
      X: 4.00000048
      Y: 4.00000048
      Z: 4.00000048
    }
  }
  ParentId: 6923080402101423234
  ChildIds: 10938666977269619203
  ChildIds: 12922146503094359769
  ChildIds: 4669415180618611807
  ChildIds: 16152619389354160594
  ChildIds: 4781288083173676103
  ChildIds: 4235266779850331496
  ChildIds: 12714391351743111778
  ChildIds: 16302577786051441305
  ChildIds: 5256532569718297969
  ChildIds: 11582964867072648430
  ChildIds: 827768994334588708
  ChildIds: 3614139107464039704
  ChildIds: 17116656183704681012
  ChildIds: 8992784777147039757
  ChildIds: 5268570444128331100
  ChildIds: 10804882334320349894
  ChildIds: 10427644595087188978
  ChildIds: 18037338397983979751
  ChildIds: 2956007912894265224
  ChildIds: 10783055055717213329
  ChildIds: 1659149948962877323
  ChildIds: 6352773465186122372
  ChildIds: 7400282344434523237
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
  Id: 7400282344434523237
  Name: "Trash Can - Urban 01"
  Transform {
    Location {
      Y: -49.9999924
      Z: 0.000122070298
    }
    Rotation {
      Pitch: -69.9996948
      Yaw: -89.9999542
      Roll: -90.000061
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  ChildIds: 5543529394582289524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15596991561649956557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.033736378
        B: 0.0292426292
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
      Id: 7221186764710479253
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
  Id: 5543529394582289524
  Name: "Group"
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
  ParentId: 7400282344434523237
  ChildIds: 4287335499704201405
  WantsNetworking: true
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
  Id: 4287335499704201405
  Name: "ClientContext"
  Transform {
    Location {
      X: 3.49249268
      Y: 9.59362793
    }
    Rotation {
      Pitch: -90
      Yaw: -49.8990974
      Roll: -150.101212
    }
    Scale {
      X: -2
      Y: 2
      Z: -2
    }
  }
  ParentId: 5543529394582289524
  ChildIds: 13693743110698696219
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13693743110698696219
  Name: "Rocket Trail VFX"
  Transform {
    Location {
      X: 6.1035109e-05
      Y: 2.87160261e-11
      Z: -6.10352072e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4287335499704201405
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Smoke Color"
      Color {
        R: 5
        G: 1.33333325
        A: 1
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 15
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 5
        G: 1.33333325
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
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
      Id: 18295221919314072366
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
  Id: 6352773465186122372
  Name: "Computer Monitor 01"
  Transform {
    Location {
      X: -47.4999962
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.999939
      Roll: -180
    }
    Scale {
      X: 0.0624999925
      Y: 0.0624999925
      Z: 0.0624999925
    }
  }
  ParentId: 8824131032928733724
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15999466893344697305
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
  Id: 1659149948962877323
  Name: "Modern Weapon - Scope 02"
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
  ParentId: 8824131032928733724
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14099504197164969023
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
  Id: 10783055055717213329
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -12.4999981
      Y: -68.7499619
      Z: 12.5001621
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: 179.999954
      Roll: 89.9999084
    }
    Scale {
      X: 0.49999994
      Y: 0.18749997
      Z: 0.18749997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5129490105765850203
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
      Id: 16359834230979559235
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
  Id: 2956007912894265224
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 14.9999981
      Y: -24.9999962
      Z: 5.96046375e-05
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: -89.9998474
      Roll: -180
    }
    Scale {
      X: 0.124999985
      Y: 0.124999985
      Z: 0.124999985
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15596991561649956557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.033736378
        B: 0.0292426292
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
      Id: 12648865134488273468
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
  Id: 18037338397983979751
  Name: "Wedge - Convex"
  Transform {
    Location {
      X: -12.4999981
      Y: -31.2499657
      Z: 12.5000725
    }
    Rotation {
      Pitch: -4.09811328e-05
      Yaw: -9.93350818e-11
      Roll: 90.0001602
    }
    Scale {
      X: 0.49999994
      Y: 0.18749997
      Z: 0.18749997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5129490105765850203
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
      Id: 16359834230979559235
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
  Id: 10427644595087188978
  Name: "SciFi Trim 01"
  Transform {
    Location {
      X: 14.9999981
      Y: -74.9999924
      Z: 0.00017881392
    }
    Rotation {
      Pitch: 0.000136603776
      Yaw: -89.9998474
      Roll: -180
    }
    Scale {
      X: 0.124999985
      Y: 0.124999985
      Z: 0.124999985
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15596991561649956557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.033736378
        B: 0.0292426292
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
      Id: 12648865134488273468
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
  Id: 10804882334320349894
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      Y: -99.9999847
      Z: 0.00023841855
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8824131032928733724
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14099504197164969023
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
  Id: 5268570444128331100
  Name: "Lense - Half"
  Transform {
    Location {
      X: -37.4999962
      Y: -49.9999771
      Z: 6.25011826
    }
    Rotation {
      Pitch: 0.000184415097
      Yaw: 179.999954
      Roll: -9.5622614e-05
    }
    Scale {
      X: 0.18749997
      Y: 0.18749997
      Z: 0.18749997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 851049305300989203
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 15755153163134021298
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
  Id: 8992784777147039757
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 31.2499962
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Pitch: 90
      Yaw: 77.3195877
      Roll: -102.680267
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15596991561649956557
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
      Id: 1966052166454953742
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
  Id: 17116656183704681012
  Name: "Trash Can - Urban 01"
  Transform {
    Location {
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Pitch: 70.0001144
      Yaw: -89.9999695
      Roll: 90.0002365
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 15596991561649956557
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.401041657
        G: 0.033736378
        B: 0.0292426292
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
      Id: 7221186764710479253
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
  Id: 3614139107464039704
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -12.4999981
      Y: -24.9999962
      Z: 5.96046375e-05
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.9999924
      Roll: 180
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17480159545540459219
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 8173153865547468637
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
  Id: 827768994334588708
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -12.4999981
      Y: -49.9999466
      Z: 18.7501163
    }
    Rotation {
      Pitch: 90
      Yaw: 88.5679
      Roll: -91.4319458
    }
    Scale {
      X: 0.24999997
      Y: 0.31249997
      Z: 0.874999881
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5129490105765850203
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
      Id: 12382104768089443116
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
  Id: 11582964867072648430
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -12.4999981
      Y: -74.9999924
      Z: 0.00017881392
    }
    Rotation {
      Pitch: 0.000355169817
      Yaw: -89.9998703
      Roll: -0.000232226113
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14585634442757167990
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 8173153865547468637
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
  Id: 5256532569718297969
  Name: "Scifi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 12.4999981
      Y: -87.4999924
      Z: 0.000208616228
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.9998779
      Roll: -180
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12317010142665720742
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
      Id: 5151873584740583629
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
  Id: 16302577786051441305
  Name: "Arch"
  Transform {
    Location {
      X: 12.4999981
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.9998932
      Roll: 89.9999771
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18201303585939274104
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
      Id: 6283807781678272407
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
  Id: 12714391351743111778
  Name: "Scifi Panel 1x3m Angled Right"
  Transform {
    Location {
      X: -74.9999924
      Y: -24.9999962
      Z: 5.96046375e-05
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.9999924
      Roll: 180
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17480159545540459219
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 15239571002661349145
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
  Id: 4235266779850331496
  Name: "Arch"
  Transform {
    Location {
      X: -18.7499981
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.9998932
      Roll: 89.9999771
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.31249997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18201303585939274104
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
      Id: 6283807781678272407
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
  Id: 4781288083173676103
  Name: "Ball"
  Transform {
    Location {
      X: -37.4999962
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Roll: -179.999863
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 169179156327178214
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
      Id: 4734780502947683559
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
  Id: 16152619389354160594
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -37.4999962
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Roll: -179.999863
    }
    Scale {
      X: 0.37499994
      Y: 0.399999946
      Z: 0.37499994
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15596991561649956557
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
      Id: 1966052166454953742
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
  Id: 4669415180618611807
  Name: "Cone - Truncated Hollow Thin"
  Transform {
    Location {
      X: 37.4999962
      Y: -49.9999924
      Z: 0.000119209275
    }
    Rotation {
      Pitch: -90
      Yaw: -85.7120285
      Roll: -94.2878418
    }
    Scale {
      X: 0.37499994
      Y: 0.37499994
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15596991561649956557
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
      Id: 11304217903514823315
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
  Id: 12922146503094359769
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -74.9999924
      Y: -74.9999924
      Z: 0.00017881392
    }
    Rotation {
      Pitch: -0.000136603776
      Yaw: 89.9999924
      Roll: 180
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17480159545540459219
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
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
      Id: 6668433336893985493
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
  Id: 10938666977269619203
  Name: "Scifi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 12.4999981
      Y: -12.4999981
      Z: 2.98023187e-05
    }
    Rotation {
      Yaw: -89.9997482
      Roll: -0.000102452243
    }
    Scale {
      X: 0.24999997
      Y: 0.24999997
      Z: 0.24999997
    }
  }
  ParentId: 8824131032928733724
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12317010142665720742
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
      Id: 5151873584740583629
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
  Id: 5146667808986181344
  Name: "BasicPlayer"
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
  ParentId: 16771706529981690127
  UnregisteredParameters {
    Overrides {
      Name: "cs:thisEQ"
      ObjectReference {
        SelfId: 16771706529981690127
      }
    }
    Overrides {
      Name: "cs:gun"
      ObjectReference {
        SelfId: 12258123342172087375
      }
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 100
    }
    Overrides {
      Name: "cs:MoveSpeed"
      Int: 1000
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
      Id: 13543299419363558957
    }
  }
}
Objects {
  Id: 7441004493294840497
  Name: "UI"
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
  ParentId: 13047019520035519204
  ChildIds: 9720093944732222574
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
  Id: 9720093944732222574
  Name: "Resource Display"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7441004493294840497
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12815525979607197974
      value {
        Overrides {
          Name: "Name"
          String: "Resource Display"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:ResourceName"
          String: "currency"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 9627995855059970167
    }
  }
}
Objects {
  Id: 6284631306030046310
  Name: "Client Context"
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
  ParentId: 13047019520035519204
  ChildIds: 4823765146368097004
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4823765146368097004
  Name: "Default Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6284631306030046310
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 3000
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
      Pitch: -90
    }
    FieldOfView: 90
    ViewWidth: 5000
  }
}
Objects {
  Id: 17577415863212442571
  Name: "Player Settings"
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
  ParentId: 13047019520035519204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      BrakingDecelerationFalling: 100
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:absolute_tocursor"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: -1
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
    }
  }
}
Objects {
  Id: 4204477195591231598
  Name: "Team Settings"
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
  ParentId: 13047019520035519204
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:ffa"
      }
    }
  }
}
Objects {
  Id: 18352929695334057337
  Name: "GameManager"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:starterShip"
      AssetReference {
        Id: 3769284747068250008
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3945528563755101927
    }
  }
}
Objects {
  Id: 8978633346794262578
  Name: "Static Player Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16657464430720987128
      value {
        Overrides {
          Name: "Name"
          String: "Static Player Equipment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 114.106705
            Y: 2368.68726
            Z: -305
          }
        }
        Overrides {
          Name: "cs:EquipmentTemplate"
          AssetReference {
            Id: 5885627617696801067
          }
        }
      }
    }
    TemplateAsset {
      Id: 17452126600970129813
    }
  }
}
Objects {
  Id: 13723458786278579092
  Name: "Respawn Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 3
      RespawnMode_v2 {
        Value: "mc:erespawnmode:inplace"
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
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
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
      Z: -100
    }
    Rotation {
      Pitch: -13.4341125
      Yaw: 53.5448341
      Roll: -28.1688843
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        G: 0.100662127
        B: 0.950000048
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Draw Sun"
      Bool: false
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
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 5
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
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
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
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
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 2
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.144006014
    }
    Overrides {
      Name: "bp:Cloud Sun Behind Transmission"
      Float: 0.109009825
    }
    Overrides {
      Name: "bp:Overall Tint"
      Color {
        R: 0.0201656
        B: 0.105000004
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
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
