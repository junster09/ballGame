Assets {
  Id: 7546210390087265965
  Name: "Spaceship"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13269992205244853271
      Objects {
        Id: 13269992205244853271
        Name: "Spaceship"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12178735999382402482
        ChildIds: 7041318867265452023
        ChildIds: 14390500194308038374
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
        Id: 12178735999382402482
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
        ParentId: 13269992205244853271
        UnregisteredParameters {
          Overrides {
            Name: "cs:thisEQ"
            ObjectReference {
              SubObjectId: 13269992205244853271
            }
          }
          Overrides {
            Name: "cs:gun"
            ObjectReference {
              SubObjectId: 14390500194308038374
            }
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 450
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
            Id: 12206655236148844827
          }
        }
      }
      Objects {
        Id: 7041318867265452023
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
        ParentId: 13269992205244853271
        ChildIds: 8932867391084820188
        UnregisteredParameters {
        }
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
        Id: 8932867391084820188
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
        ParentId: 7041318867265452023
        ChildIds: 1129723577787056770
        ChildIds: 7145046301463603377
        ChildIds: 9387797342270457222
        ChildIds: 3220519181877577476
        ChildIds: 16981701284095679151
        ChildIds: 10048066337707292490
        ChildIds: 8497654842117563120
        ChildIds: 15455963055020801703
        ChildIds: 11853282158691781824
        ChildIds: 7542061578729751286
        ChildIds: 3641020688760896568
        ChildIds: 17582399167285334055
        ChildIds: 15981728628556918083
        ChildIds: 14933810825561715291
        ChildIds: 16295631856587482931
        ChildIds: 9515124890410479728
        ChildIds: 5254877228057848438
        ChildIds: 15211325796398377625
        ChildIds: 7602975924653064962
        ChildIds: 503389450857991359
        ChildIds: 11587380905399583254
        ChildIds: 6776168467123931179
        ChildIds: 6282863614984760574
        UnregisteredParameters {
        }
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
        Id: 1129723577787056770
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
        ParentId: 8932867391084820188
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
        Id: 7145046301463603377
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
        ParentId: 8932867391084820188
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
            Bool: true
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
        Id: 9387797342270457222
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
        ParentId: 8932867391084820188
        ChildIds: 14086965172491136586
        ChildIds: 17001751063824808664
        UnregisteredParameters {
        }
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
        Id: 14086965172491136586
        Name: "Cone - Truncated Hollow Thin"
        Transform {
          Location {
            Y: 2.38418579e-07
            Z: 7.62939453e-06
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000218566041
            Roll: -179.999649
          }
          Scale {
            X: 0.37499994
            Y: 0.37499994
            Z: 0.24999997
          }
        }
        ParentId: 9387797342270457222
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
        Id: 17001751063824808664
        Name: "ClientContext"
        Transform {
          Location {
            X: -37.4999962
            Y: -2.5523982
            Z: -0.000114440918
          }
          Rotation {
          }
          Scale {
            X: -0.49999994
            Y: 0.49999994
            Z: -0.49999994
          }
        }
        ParentId: 9387797342270457222
        ChildIds: 7484982367572681199
        ChildIds: 17546358649691038086
        UnregisteredParameters {
        }
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
        Id: 7484982367572681199
        Name: "RocketVFX_Trail"
        Transform {
          Location {
            X: -127.76944
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17001751063824808664
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 55
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
        Id: 17546358649691038086
        Name: "SparkVFX_Trail"
        Transform {
          Location {
            X: -106.642593
            Z: 5.02194214
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17001751063824808664
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.05
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 2
          }
          Overrides {
            Name: "bp:Life"
            Float: 55
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
        Id: 3220519181877577476
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
        ParentId: 8932867391084820188
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
        Id: 16981701284095679151
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
        ParentId: 8932867391084820188
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
        Id: 10048066337707292490
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
        ParentId: 8932867391084820188
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
        Id: 8497654842117563120
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
        ParentId: 8932867391084820188
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
        Id: 15455963055020801703
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
        ParentId: 8932867391084820188
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
        Id: 11853282158691781824
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
        ParentId: 8932867391084820188
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
        Id: 7542061578729751286
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
        ParentId: 8932867391084820188
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
        Id: 3641020688760896568
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
        ParentId: 8932867391084820188
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
        Id: 17582399167285334055
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
        ParentId: 8932867391084820188
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
        Id: 15981728628556918083
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
        ParentId: 8932867391084820188
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
        Id: 14933810825561715291
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
        ParentId: 8932867391084820188
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
        Id: 16295631856587482931
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
        ParentId: 8932867391084820188
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
        Id: 9515124890410479728
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
        ParentId: 8932867391084820188
        UnregisteredParameters {
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
        Id: 5254877228057848438
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
        ParentId: 8932867391084820188
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
        Id: 15211325796398377625
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
        ParentId: 8932867391084820188
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
        Id: 7602975924653064962
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
        ParentId: 8932867391084820188
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
        Id: 503389450857991359
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
        ParentId: 8932867391084820188
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
        Id: 11587380905399583254
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
        ParentId: 8932867391084820188
        UnregisteredParameters {
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
        Id: 6776168467123931179
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
        ParentId: 8932867391084820188
        UnregisteredParameters {
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
        Id: 6282863614984760574
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
        ParentId: 8932867391084820188
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
      Objects {
        Id: 14390500194308038374
        Name: "Primary Gun"
        Transform {
          Location {
            X: 150
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13269992205244853271
        ChildIds: 16857398190056847945
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 9100206443353049530
          }
          Weapon {
            ProjectileAssetRef {
              Id: 14842673010574812809
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
            ProjectileSpeed: 2000
            ProjectileLifeSpan: -1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 16857398190056847945
            }
            ReloadAbility {
              SelfId: 17006163034933605710
            }
            Damage: 9000
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 16857398190056847945
        Name: "AttackAbility"
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
        ParentId: 14390500194308038374
        UnregisteredParameters {
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
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
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
  SerializationVersion: 56
  DirectlyPublished: true
}
