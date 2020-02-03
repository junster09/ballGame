Assets {
  Id: 4351400294253480630
  Name: "Spaceship2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4350919086728815341
      Objects {
        Id: 4350919086728815341
        Name: "Spaceship2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6462242694399345319
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
        Id: 6462242694399345319
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: -1.05965257
            Y: 1.05965257
            Z: -1.05965257
          }
        }
        ParentId: 4350919086728815341
        ChildIds: 11572009784718138813
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
        Id: 11572009784718138813
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
        ParentId: 6462242694399345319
        ChildIds: 15570230048803716904
        ChildIds: 14147958409691718305
        ChildIds: 2396270908783218505
        ChildIds: 539440148157764458
        ChildIds: 7106100462353208744
        ChildIds: 8238359016225473751
        ChildIds: 17004970437797703385
        ChildIds: 3975060501992434359
        ChildIds: 10851928882623882961
        ChildIds: 7164041386636202807
        ChildIds: 4769452635874888218
        ChildIds: 12244553293301299659
        ChildIds: 9902388463879969179
        ChildIds: 13064782174987159401
        ChildIds: 16667220041349006549
        ChildIds: 14855190300168164855
        ChildIds: 2844237518699297004
        ChildIds: 981670608705534844
        ChildIds: 12967936670633381169
        ChildIds: 14357587703366148163
        ChildIds: 14571722276371551722
        ChildIds: 15090096038154188164
        ChildIds: 17395764667841751128
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
        Id: 15570230048803716904
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
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
        Id: 14147958409691718305
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
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
        Id: 2396270908783218505
        Name: "Group"
        Transform {
          Location {
            X: 37.4999962
            Y: -49.9999924
            Z: 0.000119209275
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11572009784718138813
        ChildIds: 1525555097410005170
        ChildIds: 9216612985394475270
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
        Id: 1525555097410005170
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            X: -1.90734863e-06
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000327849062
            Roll: -179.999542
          }
          Scale {
            X: 0.37499994
            Y: 0.37499994
            Z: 0.24999997
          }
        }
        ParentId: 2396270908783218505
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 9216612985394475270
        Name: "ClientContext"
        Transform {
          Location {
            X: 0.967666626
            Y: -2.5524025
            Z: -0.000122070313
          }
          Rotation {
          }
          Scale {
            X: -0.138232872
            Y: 0.138232872
            Z: -0.138232872
          }
        }
        ParentId: 2396270908783218505
        ChildIds: 9029638209650053624
        ChildIds: 6808083454038262098
        ChildIds: 2890740410110360696
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
        Id: 9029638209650053624
        Name: "RocketVFX_Trail"
        Transform {
          Location {
            X: 26.6074123
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 9216612985394475270
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.45
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.3
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.3
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
            Id: 10069588324162714145
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
        Id: 6808083454038262098
        Name: "SparkVFX_Trail"
        Transform {
          Location {
            X: 33.4358749
            Z: 5.02193451
          }
          Rotation {
          }
          Scale {
            X: 3
            Y: 3
            Z: 3
          }
        }
        ParentId: 9216612985394475270
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.95506072
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.699246466
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
            Id: 10092953084244332668
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
        Id: 2890740410110360696
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: 87.2422943
            Y: 13.0996103
            Z: 0.587548256
          }
          Rotation {
            Pitch: 89.1226196
            Yaw: -179.999756
            Roll: -179.999756
          }
          Scale {
            X: 1.4418602
            Y: 1.4418602
            Z: 1.4418602
          }
        }
        ParentId: 9216612985394475270
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1607353403070448816
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
        Id: 539440148157764458
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 7106100462353208744
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 8238359016225473751
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 17004970437797703385
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
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
        Id: 3975060501992434359
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 10851928882623882961
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
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
        Id: 7164041386636202807
        Name: "Scifi Panel 1x4m Corner-cut"
        Transform {
          Location {
            X: -12.4999981
            Y: -74.9999924
            Z: 0.00017881392
          }
          Rotation {
            Pitch: 0.000355169817
            Yaw: -89.9998779
            Roll: -0.000244140625
          }
          Scale {
            X: 0.24999997
            Y: 0.24999997
            Z: 0.24999997
          }
        }
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
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
        Id: 4769452635874888218
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
        ParentId: 11572009784718138813
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
        Id: 12244553293301299659
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12317010142665720742
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
        Id: 9902388463879969179
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13280724732881661689
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 13064782174987159401
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 16667220041349006549
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
        ParentId: 11572009784718138813
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
        Id: 14855190300168164855
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
        ParentId: 11572009784718138813
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
        Id: 2844237518699297004
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 981670608705534844
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
        ParentId: 11572009784718138813
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
        Id: 12967936670633381169
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13280724732881661689
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
        Id: 14357587703366148163
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
        ParentId: 11572009784718138813
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
        Id: 14571722276371551722
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
        ParentId: 11572009784718138813
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
        Id: 15090096038154188164
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
        ParentId: 11572009784718138813
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
        Id: 17395764667841751128
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
        ParentId: 11572009784718138813
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17480159545540459219
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
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 17480159545540459219
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17480159545540459219
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
    }
    Assets {
      Id: 5151873584740583629
      Name: "Scifi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 12317010142665720742
      Name: "Tech Panel 05"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_005"
      }
    }
    Assets {
      Id: 6668433336893985493
      Name: "Scifi Panel 1x3m Angled Left"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledL_001"
      }
    }
    Assets {
      Id: 11304217903514823315
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 13280724732881661689
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 10069588324162714145
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    Assets {
      Id: 10092953084244332668
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 1607353403070448816
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 1966052166454953742
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 4734780502947683559
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 6283807781678272407
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 15239571002661349145
      Name: "Scifi Panel 1x3m Angled Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x3m_angledR_001"
      }
    }
    Assets {
      Id: 8173153865547468637
      Name: "Scifi Panel 1x4m Corner-cut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_1x4m_002"
      }
    }
    Assets {
      Id: 12382104768089443116
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 5129490105765850203
      Name: "Tech Panel 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_002_uv"
      }
    }
    Assets {
      Id: 7221186764710479253
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 15755153163134021298
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 851049305300989203
      Name: "Metal Steel Hexagon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_hex_001"
      }
    }
    Assets {
      Id: 14099504197164969023
      Name: "Modern Weapon - Scope 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_002"
      }
    }
    Assets {
      Id: 12648865134488273468
      Name: "SciFi Trim 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scifi_trim_001_4m"
      }
    }
    Assets {
      Id: 16359834230979559235
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 15999466893344697305
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 17480159545540459219
      Name: "Tech Panel 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_003_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 55
  DirectlyPublished: true
}
