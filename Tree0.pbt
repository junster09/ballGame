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
  ChildIds: 18352929695334057337
  ChildIds: 13047019520035519204
  ChildIds: 4656406667234666727
  ChildIds: 6515951174936661782
  ChildIds: 9260171752818447093
  ChildIds: 17639633471450072045
  ChildIds: 6044186314645758273
  ChildIds: 6841693936308172021
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
  ChildIds: 15423291606645557916
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
  Id: 15423291606645557916
  Name: "Player Starter Equipment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13047019520035519204
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 11278221524916168360
      value {
        Overrides {
          Name: "WeaponDamage"
          Float: 10
        }
      }
    }
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
            X: 500
            Y: -670.104797
            Z: 281.188293
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
