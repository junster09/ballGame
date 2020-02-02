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
  ChildIds: 3883897653368974432
  ChildIds: 7061918602682543251
  ChildIds: 10005074784157121906
  ChildIds: 16813558807825262224
  ChildIds: 13723458786278579092
  ChildIds: 8793092413159500073
  ChildIds: 8978633346794262578
  ChildIds: 18352929695334057337
  ChildIds: 13047019520035519204
  ChildIds: 15506810283454430279
  ChildIds: 6002784808057827316
  ChildIds: 5053892661694483315
  ChildIds: 6841693936308172021
  ChildIds: 17993845594966694773
  ChildIds: 12139316625092254700
  ChildIds: 6779106205085642376
  ChildIds: 9564859039053544153
  ChildIds: 6868501404278462700
  ChildIds: 12808621126379541226
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
  Id: 12808621126379541226
  Name: "Damage_VFX"
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
      key: 3492916801739856295
      value {
        Overrides {
          Name: "Name"
          String: "Damage_VFX"
        }
      }
    }
    TemplateAsset {
      Id: 7979897926698893397
    }
  }
}
Objects {
  Id: 6868501404278462700
  Name: "Pickup VFX"
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
      key: 16964740311744318219
      value {
        Overrides {
          Name: "Name"
          String: "Pickup VFX"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2487.57129
            Y: 843.567
            Z: -5990
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
      Id: 14643920605951057780
    }
  }
}
Objects {
  Id: 9564859039053544153
  Name: "Damage_VFX"
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
      key: 3492916801739856295
      value {
        Overrides {
          Name: "Name"
          String: "Damage_VFX"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1111.88293
            Y: 5311.38184
            Z: -5990
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
      Id: 7979897926698893397
    }
  }
}
Objects {
  Id: 6779106205085642376
  Name: "Death_FX"
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6065300252641844902
      value {
        Overrides {
          Name: "Name"
          String: "Death_FX"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5421.48926
            Y: -5215.24219
            Z: -2854.82788
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
      Id: 16913152809056674009
    }
  }
}
Objects {
  Id: 12139316625092254700
  Name: "Tutorial UI"
  Transform {
    Location {
      X: 4877.1084
      Y: 5879.49756
      Z: -5990
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8971772116803295858
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12139316625092254700
    SubobjectId: 8830404119068855623
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
    WasRoot: true
  }
}
Objects {
  Id: 8971772116803295858
  Name: "Airship - 2D Tutorial"
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
  ParentId: 12139316625092254700
  ChildIds: 2229550289865890152
  ChildIds: 3864499660629768069
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8971772116803295858
    SubobjectId: 12573560676044262617
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 3864499660629768069
  Name: "tutorial_fade"
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
  ParentId: 8971772116803295858
  UnregisteredParameters {
    Overrides {
      Name: "cs:flashingText"
      ObjectReference {
        SelfId: 7566719764523568697
      }
    }
    Overrides {
      Name: "cs:binding_name"
      String: "ability_feet"
    }
    Overrides {
      Name: "cs:speed"
      Int: 1
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
      Id: 3311954223258645632
    }
  }
  InstanceHistory {
    SelfId: 3864499660629768069
    SubobjectId: 16671503467177877806
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 2229550289865890152
  Name: "Main Panel"
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
  ParentId: 8971772116803295858
  ChildIds: 3675510160075235889
  ChildIds: 2008088713596875071
  ChildIds: 13770556296803527264
  ChildIds: 982907386977228200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 1171
    Height: 649
    UIY: 20.3187256
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2229550289865890152
    SubobjectId: 14703291572350586819
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 982907386977228200
  Name: "Footer Panel"
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
  ParentId: 2229550289865890152
  ChildIds: 7566719764523568697
  ChildIds: 17937414669361520847
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 935
    Height: 98
    UIY: -98.2068481
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 982907386977228200
    SubobjectId: 16095756122572604163
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 17937414669361520847
  Name: "Frame"
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
  ParentId: 982907386977228200
  ChildIds: 2987161964153506123
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 940
    Height: 90
    UIY: 4.51507568
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 12923701138268279279
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17937414669361520847
    SubobjectId: 3031519031703926372
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 2987161964153506123
  Name: "Image"
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
  ParentId: 17937414669361520847
  ChildIds: 4839623602654752297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 200
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 6815503177729751434
      }
      Color {
        R: 0.453125
        G: 0.323282182
        B: 0.0821454525
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2987161964153506123
    SubobjectId: 18124989722736287712
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 4839623602654752297
  Name: "Panel"
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
  ParentId: 2987161964153506123
  ChildIds: 12980070050643228666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 863
    Height: 55
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4839623602654752297
    SubobjectId: 10508496499773929602
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 12980070050643228666
  Name: "Text Box"
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
  ParentId: 4839623602654752297
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 858
    Height: 74
    UIY: -9.03051758
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SURVIVE"
      Color {
        R: 0.916666687
        G: 0.916666687
        B: 0.916666687
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12980070050643228666
    SubobjectId: 7412389614732075345
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 7566719764523568697
  Name: "Toggle Tutorial Text"
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
  ParentId: 982907386977228200
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 214
    Height: 24
    UIY: 48.5390625
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Toggle Tutorial with <SHIFT>"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 14
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7566719764523568697
    SubobjectId: 13546267394438731922
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 13770556296803527264
  Name: "Controls - Panel"
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
  ParentId: 2229550289865890152
  ChildIds: 7433908303916889064
  ChildIds: 18323319643055137425
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 330
    Height: 380
    UIX: 350
    UIY: -7.25100708
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13770556296803527264
    SubobjectId: 7919217224489827531
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 18323319643055137425
  Name: "M1"
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
  ParentId: 13770556296803527264
  ChildIds: 14922739966789149595
  ChildIds: 17230539327410316458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 56.4552612
    UIY: 105
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 1726011146984449435
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18323319643055137425
    SubobjectId: 3221731555724358714
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 17230539327410316458
  Name: "LMB"
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
  ParentId: 18323319643055137425
  ChildIds: 10834675965022792884
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 74
    Height: 44
    UIX: 160
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8461605179159812921
      }
      Color {
        R: 0.458823562
        G: 0.458823562
        B: 0.458823562
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17230539327410316458
    SubobjectId: 4459493678482747905
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 10834675965022792884
  Name: "Text Box"
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
  ParentId: 17230539327410316458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 191
    Height: 29
    UIY: 5
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "LMB"
      Color {
        R: 0.90625
        G: 0.90625
        B: 0.90625
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10834675965022792884
    SubobjectId: 4945200361410771487
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 14922739966789149595
  Name: "Explanation"
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
  ParentId: 18323319643055137425
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 154
    Height: 29
    UIX: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "SHOOT"
      Color {
        R: 0.846873224
        G: 0.846873224
        B: 0.846873224
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14922739966789149595
    SubobjectId: 2153944421700023600
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 7433908303916889064
  Name: "Abilities"
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
  ParentId: 13770556296803527264
  ChildIds: 5545878146284697313
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 288
    Height: 49
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "ABILITIES"
      Color {
        R: 0.839215755
        G: 0.839215755
        B: 0.839215755
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7433908303916889064
    SubobjectId: 13102921655593346371
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 5545878146284697313
  Name: "Image"
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
  ParentId: 7433908303916889064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 205
    Height: 4
    UIY: -2.25762939
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:bottomleft"
      }
    }
    Image {
      Brush {
        Id: 8781642836161351688
      }
      Color {
        R: 0.671875
        G: 0.671875
        B: 0.671875
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5545878146284697313
    SubobjectId: 11388067646005469258
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 2008088713596875071
  Name: "Movement - Panel"
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
  ParentId: 2229550289865890152
  ChildIds: 1089313598748767695
  ChildIds: 10538617563552037176
  ChildIds: 16565240883174788454
  ChildIds: 4238413603839611374
  ChildIds: 8966170799660250535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 330
    Height: 380
    UIX: -350
    UIY: -7.25100708
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2008088713596875071
    SubobjectId: 14493230036972824468
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 8966170799660250535
  Name: "W"
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
  ParentId: 2008088713596875071
  ChildIds: 14306599482802621333
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 140.304932
    UIY: 131.681366
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8461605179159812921
      }
      Color {
        R: 0.458823562
        G: 0.458823562
        B: 0.458823562
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8966170799660250535
    SubobjectId: 12579219186978022156
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 14306599482802621333
  Name: "Text Box"
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
  ParentId: 8966170799660250535
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 29
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "W"
      Color {
        R: 0.90625
        G: 0.90625
        B: 0.90625
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14306599482802621333
    SubobjectId: 1474684286129675582
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 4238413603839611374
  Name: "D"
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
  ParentId: 2008088713596875071
  ChildIds: 15023903560292919850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 200.304932
    UIY: 191.766388
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8461605179159812921
      }
      Color {
        R: 0.458823562
        G: 0.458823562
        B: 0.458823562
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4238413603839611374
    SubobjectId: 16730238553529501509
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 15023903560292919850
  Name: "Text Box"
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
  ParentId: 4238413603839611374
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 29
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "D"
      Color {
        R: 0.90625
        G: 0.90625
        B: 0.90625
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15023903560292919850
    SubobjectId: 181200983800200321
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 16565240883174788454
  Name: "S"
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
  ParentId: 2008088713596875071
  ChildIds: 7886829214098282820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 140.304932
    UIY: 191.766388
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8461605179159812921
      }
      Color {
        R: 0.458823562
        G: 0.458823562
        B: 0.458823562
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16565240883174788454
    SubobjectId: 3972156405376981965
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 7886829214098282820
  Name: "Text Box"
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
  ParentId: 16565240883174788454
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 29
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "S"
      Color {
        R: 0.90625
        G: 0.90625
        B: 0.90625
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7886829214098282820
    SubobjectId: 13803467470706610159
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 10538617563552037176
  Name: "A"
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
  ParentId: 2008088713596875071
  ChildIds: 12340213411349541932
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 50
    Height: 50
    UIX: 80.3049316
    UIY: 191.766388
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8461605179159812921
      }
      Color {
        R: 0.458823562
        G: 0.458823562
        B: 0.458823562
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10538617563552037176
    SubobjectId: 4664833331451850643
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 12340213411349541932
  Name: "Text Box"
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
  ParentId: 10538617563552037176
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 29
    UIY: 8
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "A"
      Color {
        R: 0.90625
        G: 0.90625
        B: 0.90625
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12340213411349541932
    SubobjectId: 8772272459117290119
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 1089313598748767695
  Name: "Movement"
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
  ParentId: 2008088713596875071
  ChildIds: 8677186542891108070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 288
    Height: 49
    UIY: 30
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "MOVEMENT"
      Color {
        R: 0.839215755
        G: 0.839215755
        B: 0.839215755
        A: 1
      }
      Size: 20
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
      ClipTextToSize: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1089313598748767695
    SubobjectId: 15988452779879097188
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 8677186542891108070
  Name: "Image"
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
  ParentId: 1089313598748767695
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 205
    Height: 4
    UIY: -2.25762939
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:bottomleft"
      }
    }
    Image {
      Brush {
        Id: 8781642836161351688
      }
      Color {
        R: 0.671875
        G: 0.671875
        B: 0.671875
        A: 1
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8677186542891108070
    SubobjectId: 12292556261168500813
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 3675510160075235889
  Name: "Background"
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
  ParentId: 2229550289865890152
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Background"
  }
  InstanceHistory {
    SelfId: 3675510160075235889
    SubobjectId: 16284568621437383834
    InstanceId: 10565680759278690789
    TemplateId: 12347970587560587560
  }
}
Objects {
  Id: 17993845594966694773
  Name: "LevelLayout"
  Transform {
    Location {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17200772599054889439
  ChildIds: 17010952535160291951
  ChildIds: 2310133581079094847
  ChildIds: 17704949526803561906
  ChildIds: 16716480540884837043
  ChildIds: 2489379034061873632
  ChildIds: 12497375126755202809
  ChildIds: 4891016307802075215
  ChildIds: 9442633075719584354
  ChildIds: 12741562330347652566
  ChildIds: 10058533154031188385
  ChildIds: 3971816436804024399
  ChildIds: 742948467436026102
  ChildIds: 13643084285149213510
  ChildIds: 9622283288402557450
  ChildIds: 17955547934703546600
  ChildIds: 1960436635097833250
  ChildIds: 5500711915874610410
  ChildIds: 16365066813297056038
  ChildIds: 2666286802321702104
  ChildIds: 17197628056034872782
  ChildIds: 17104492753085590771
  ChildIds: 14022363079597741845
  ChildIds: 10754373694703245746
  ChildIds: 9684152489844068265
  ChildIds: 64816977512904705
  ChildIds: 9637092110462186160
  ChildIds: 11387392441662700244
  ChildIds: 4613995786442503778
  ChildIds: 8801714481508174443
  ChildIds: 1226879371908125466
  ChildIds: 9765204900371872520
  ChildIds: 8849398641134722782
  ChildIds: 2062484661160003594
  ChildIds: 12893597270776344149
  ChildIds: 16641119303314641231
  ChildIds: 15674392570519641182
  ChildIds: 8177057846565770841
  ChildIds: 9193146994471527948
  ChildIds: 13969712389803902064
  ChildIds: 15124573416787591649
  ChildIds: 7714911952269918070
  ChildIds: 12458777516370299056
  ChildIds: 13668889295569935803
  ChildIds: 10673074458781907456
  ChildIds: 15764846543388218533
  ChildIds: 4156483819305062425
  ChildIds: 9409718792283359309
  ChildIds: 3180193612960861356
  ChildIds: 598509541403625968
  ChildIds: 15237115258007242937
  ChildIds: 9413890648427902198
  ChildIds: 10889350946232718660
  ChildIds: 7321571079280121393
  ChildIds: 6887551689242147527
  ChildIds: 17069296500234614653
  ChildIds: 7505928999923192634
  ChildIds: 1588692694197749002
  ChildIds: 12293961432536118492
  ChildIds: 6574716650949366859
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
    SelfId: 17993845594966694773
    SubobjectId: 5347314485357442472
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
    WasRoot: true
  }
}
Objects {
  Id: 6574716650949366859
  Name: "Random Junk Generators"
  Transform {
    Location {
      X: 2500
      Y: -3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 9512397733661966057
  ChildIds: 1286006867421683694
  ChildIds: 10182455297485400789
  ChildIds: 8629463145558430444
  ChildIds: 3722373943493494041
  ChildIds: 2376659373505454220
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
  Id: 2376659373505454220
  Name: "Random Junk Generator"
  Transform {
    Location {
      X: -1300
      Y: -2900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6574716650949366859
  ChildIds: 4457376809114677592
  ChildIds: 13947615706001097709
  UnregisteredParameters {
    Overrides {
      Name: "cs:GeneratorRange"
      Vector2 {
        X: -10000
        Y: 10000
      }
    }
    Overrides {
      Name: "cs:TickRate"
      Int: 3
    }
    Overrides {
      Name: "cs:SmallJunkProb"
      Float: 90
    }
    Overrides {
      Name: "cs:MedJunkProb"
      Float: 25
    }
    Overrides {
      Name: "cs:LargeJunkProb"
      Float: 4
    }
    Overrides {
      Name: "cs:RockProb"
      Float: 2
    }
    Overrides {
      Name: "cs:SmallJunk"
      AssetReference {
        Id: 9186668609693925129
      }
    }
    Overrides {
      Name: "cs:MedJunk"
      AssetReference {
        Id: 2073741577291014878
      }
    }
    Overrides {
      Name: "cs:LargeJunk"
      AssetReference {
        Id: 12496996065304753147
      }
    }
    Overrides {
      Name: "cs:Rock"
      AssetReference {
        Id: 11321577555719857490
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13947615706001097709
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
  ParentId: 2376659373505454220
  ChildIds: 3781338243566489385
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
  Id: 3781338243566489385
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 13947615706001097709
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 4457376809114677592
  Name: "RandomJunkGeneratorScript"
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
  ParentId: 2376659373505454220
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13227467534537268317
    }
  }
}
Objects {
  Id: 3722373943493494041
  Name: "Random Junk Generator"
  Transform {
    Location {
      X: -21900
      Y: -19400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6574716650949366859
  ChildIds: 9942489545026178351
  ChildIds: 10118347654421063919
  UnregisteredParameters {
    Overrides {
      Name: "cs:GeneratorRange"
      Vector2 {
        X: -10000
        Y: 10000
      }
    }
    Overrides {
      Name: "cs:TickRate"
      Int: 3
    }
    Overrides {
      Name: "cs:SmallJunkProb"
      Float: 90
    }
    Overrides {
      Name: "cs:MedJunkProb"
      Float: 25
    }
    Overrides {
      Name: "cs:LargeJunkProb"
      Float: 4
    }
    Overrides {
      Name: "cs:RockProb"
      Float: 2
    }
    Overrides {
      Name: "cs:SmallJunk"
      AssetReference {
        Id: 9186668609693925129
      }
    }
    Overrides {
      Name: "cs:MedJunk"
      AssetReference {
        Id: 2073741577291014878
      }
    }
    Overrides {
      Name: "cs:LargeJunk"
      AssetReference {
        Id: 12496996065304753147
      }
    }
    Overrides {
      Name: "cs:Rock"
      AssetReference {
        Id: 11321577555719857490
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10118347654421063919
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
  ParentId: 3722373943493494041
  ChildIds: 12136659113076052302
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
  Id: 12136659113076052302
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 10118347654421063919
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 9942489545026178351
  Name: "RandomJunkGeneratorScript"
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
  ParentId: 3722373943493494041
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13227467534537268317
    }
  }
}
Objects {
  Id: 8629463145558430444
  Name: "Random Junk Generator"
  Transform {
    Location {
      X: 18700
      Y: -23700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6574716650949366859
  ChildIds: 3353640795623515566
  ChildIds: 8908380054126584613
  UnregisteredParameters {
    Overrides {
      Name: "cs:GeneratorRange"
      Vector2 {
        X: -10000
        Y: 10000
      }
    }
    Overrides {
      Name: "cs:TickRate"
      Int: 3
    }
    Overrides {
      Name: "cs:SmallJunkProb"
      Float: 90
    }
    Overrides {
      Name: "cs:MedJunkProb"
      Float: 25
    }
    Overrides {
      Name: "cs:LargeJunkProb"
      Float: 4
    }
    Overrides {
      Name: "cs:RockProb"
      Float: 2
    }
    Overrides {
      Name: "cs:SmallJunk"
      AssetReference {
        Id: 9186668609693925129
      }
    }
    Overrides {
      Name: "cs:MedJunk"
      AssetReference {
        Id: 2073741577291014878
      }
    }
    Overrides {
      Name: "cs:LargeJunk"
      AssetReference {
        Id: 12496996065304753147
      }
    }
    Overrides {
      Name: "cs:Rock"
      AssetReference {
        Id: 11321577555719857490
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8908380054126584613
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
  ParentId: 8629463145558430444
  ChildIds: 9520222775782427775
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
  Id: 9520222775782427775
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 8908380054126584613
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 3353640795623515566
  Name: "RandomJunkGeneratorScript"
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
  ParentId: 8629463145558430444
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13227467534537268317
    }
  }
}
Objects {
  Id: 10182455297485400789
  Name: "Random Junk Generator"
  Transform {
    Location {
      X: -22900
      Y: 15320.1934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6574716650949366859
  ChildIds: 2778092007938151850
  ChildIds: 17361393496701584468
  UnregisteredParameters {
    Overrides {
      Name: "cs:GeneratorRange"
      Vector2 {
        X: -10000
        Y: 10000
      }
    }
    Overrides {
      Name: "cs:TickRate"
      Int: 3
    }
    Overrides {
      Name: "cs:SmallJunkProb"
      Float: 90
    }
    Overrides {
      Name: "cs:MedJunkProb"
      Float: 25
    }
    Overrides {
      Name: "cs:LargeJunkProb"
      Float: 4
    }
    Overrides {
      Name: "cs:RockProb"
      Float: 2
    }
    Overrides {
      Name: "cs:SmallJunk"
      AssetReference {
        Id: 9186668609693925129
      }
    }
    Overrides {
      Name: "cs:MedJunk"
      AssetReference {
        Id: 2073741577291014878
      }
    }
    Overrides {
      Name: "cs:LargeJunk"
      AssetReference {
        Id: 12496996065304753147
      }
    }
    Overrides {
      Name: "cs:Rock"
      AssetReference {
        Id: 11321577555719857490
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17361393496701584468
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
  ParentId: 10182455297485400789
  ChildIds: 5987260027013177660
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
  Id: 5987260027013177660
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 17361393496701584468
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 2778092007938151850
  Name: "RandomJunkGeneratorScript"
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
  ParentId: 10182455297485400789
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13227467534537268317
    }
  }
}
Objects {
  Id: 1286006867421683694
  Name: "Random Junk Generator"
  Transform {
    Location {
      X: 24600
      Y: 15320.1934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6574716650949366859
  ChildIds: 6622461651376083416
  ChildIds: 18368479150604905788
  UnregisteredParameters {
    Overrides {
      Name: "cs:GeneratorRange"
      Vector2 {
        X: -10000
        Y: 10000
      }
    }
    Overrides {
      Name: "cs:TickRate"
      Int: 3
    }
    Overrides {
      Name: "cs:SmallJunkProb"
      Float: 90
    }
    Overrides {
      Name: "cs:MedJunkProb"
      Float: 25
    }
    Overrides {
      Name: "cs:LargeJunkProb"
      Float: 4
    }
    Overrides {
      Name: "cs:RockProb"
      Float: 2
    }
    Overrides {
      Name: "cs:SmallJunk"
      AssetReference {
        Id: 9186668609693925129
      }
    }
    Overrides {
      Name: "cs:MedJunk"
      AssetReference {
        Id: 2073741577291014878
      }
    }
    Overrides {
      Name: "cs:LargeJunk"
      AssetReference {
        Id: 12496996065304753147
      }
    }
    Overrides {
      Name: "cs:Rock"
      AssetReference {
        Id: 11321577555719857490
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18368479150604905788
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
  ParentId: 1286006867421683694
  ChildIds: 4290993274147372572
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
  Id: 4290993274147372572
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 18368479150604905788
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 6622461651376083416
  Name: "RandomJunkGeneratorScript"
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
  ParentId: 1286006867421683694
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13227467534537268317
    }
  }
}
Objects {
  Id: 9512397733661966057
  Name: "Random Junk Generator"
  Transform {
    Location {
      X: 2742.1167
      Y: 15320.1934
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6574716650949366859
  ChildIds: 6600895924883143098
  ChildIds: 4868690822981925534
  UnregisteredParameters {
    Overrides {
      Name: "cs:GeneratorRange"
      Vector2 {
        X: -10000
        Y: 10000
      }
    }
    Overrides {
      Name: "cs:TickRate"
      Int: 3
    }
    Overrides {
      Name: "cs:SmallJunkProb"
      Float: 90
    }
    Overrides {
      Name: "cs:MedJunkProb"
      Float: 25
    }
    Overrides {
      Name: "cs:LargeJunkProb"
      Float: 4
    }
    Overrides {
      Name: "cs:RockProb"
      Float: 2
    }
    Overrides {
      Name: "cs:SmallJunk"
      AssetReference {
        Id: 9186668609693925129
      }
    }
    Overrides {
      Name: "cs:MedJunk"
      AssetReference {
        Id: 2073741577291014878
      }
    }
    Overrides {
      Name: "cs:LargeJunk"
      AssetReference {
        Id: 12496996065304753147
      }
    }
    Overrides {
      Name: "cs:Rock"
      AssetReference {
        Id: 11321577555719857490
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4868690822981925534
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
  ParentId: 9512397733661966057
  ChildIds: 10021388913898879593
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
  Id: 10021388913898879593
  Name: "Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 100
    }
  }
  ParentId: 4868690822981925534
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
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 6600895924883143098
  Name: "RandomJunkGeneratorScript"
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
  ParentId: 9512397733661966057
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13227467534537268317
    }
  }
}
Objects {
  Id: 12293961432536118492
  Name: "Spawns"
  Transform {
    Location {
      X: 4946.76514
      Y: -12832.9092
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 8517170386611375166
  ChildIds: 14568641187708428670
  ChildIds: 15178228119727327141
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
  Id: 15178228119727327141
  Name: "SpawnpointThree"
  Transform {
    Location {
      X: 3786.20264
      Y: -431.125977
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12293961432536118492
  ChildIds: 7998713825987540390
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
  Id: 7998713825987540390
  Name: "Station 3"
  Transform {
    Location {
      Z: -2204.83643
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 15178228119727327141
  ChildIds: 4404072793327156223
  ChildIds: 15001226296098396952
  ChildIds: 1026979292585739203
  ChildIds: 8844147060259109734
  ChildIds: 16197588681877753497
  ChildIds: 15216891194293936066
  ChildIds: 8717803777048438951
  ChildIds: 12172900038236559278
  ChildIds: 7086078779906137639
  ChildIds: 15921345456134360028
  ChildIds: 8400054369345471649
  ChildIds: 8716207406619215785
  ChildIds: 16133808571980997888
  ChildIds: 10201401017240522406
  ChildIds: 6624058269337642947
  ChildIds: 7464951054111235934
  ChildIds: 9615402622933605799
  ChildIds: 14995755584233098060
  ChildIds: 10307715736586787419
  ChildIds: 18105047613251542725
  ChildIds: 8007475827518535053
  ChildIds: 5213763912642985829
  ChildIds: 1295886138628436141
  ChildIds: 1679133285910932071
  ChildIds: 7455064736388352862
  ChildIds: 15956344988170021675
  ChildIds: 16098298401685492764
  ChildIds: 7557027562548640114
  ChildIds: 1134115165865476268
  ChildIds: 7171835299795113815
  ChildIds: 2129074303391168555
  ChildIds: 2626032203769720696
  ChildIds: 16328359066304639812
  ChildIds: 11207867664289263342
  ChildIds: 5953077892035236635
  ChildIds: 5434288519139189067
  ChildIds: 16038907625443212280
  ChildIds: 5457180109347768460
  ChildIds: 10960057410921362825
  ChildIds: 11520501604642160771
  ChildIds: 5696992423930350956
  ChildIds: 17980045562334525048
  ChildIds: 9937085667229378396
  ChildIds: 12776870439964231540
  ChildIds: 5155359852815337282
  ChildIds: 10771068049955241379
  ChildIds: 15070548709370551904
  ChildIds: 5226990439172535990
  ChildIds: 10282326275654560085
  ChildIds: 15651413945442796815
  ChildIds: 3805213696737493804
  ChildIds: 6202725774724757827
  ChildIds: 3501357066847098240
  ChildIds: 14975430643717849696
  ChildIds: 10696577347825845818
  ChildIds: 5787432554148011201
  ChildIds: 17465651380214703882
  ChildIds: 15097393954528050585
  ChildIds: 15744095998426043965
  ChildIds: 1601476616668735406
  ChildIds: 11557054077196986616
  ChildIds: 7324730813594116011
  ChildIds: 7297262338049041879
  ChildIds: 16940591674276525942
  ChildIds: 14159348200044382836
  ChildIds: 4269351134549455316
  ChildIds: 6092453764379478438
  ChildIds: 14657243334562011139
  ChildIds: 3556329833548127799
  ChildIds: 3884825297704686428
  ChildIds: 11156399626568509020
  ChildIds: 17983818378916164344
  ChildIds: 17648855250950539360
  ChildIds: 2137035197459858220
  ChildIds: 6269238027274623033
  ChildIds: 8522615267121865129
  ChildIds: 9820493882129433135
  ChildIds: 5082299227110865054
  ChildIds: 3527912279287080072
  ChildIds: 5114042912558204491
  ChildIds: 10198991321727579135
  ChildIds: 2415028392185127846
  ChildIds: 5317108995668090042
  ChildIds: 8842006530506913431
  ChildIds: 8286618253183792370
  ChildIds: 17337929214298935438
  ChildIds: 10973433871314415865
  ChildIds: 4138112954106734092
  ChildIds: 12890669968031791976
  ChildIds: 12815973567042467607
  ChildIds: 18366811182409218638
  ChildIds: 4762073322581654756
  ChildIds: 14353357870148078603
  ChildIds: 1103568191042498674
  ChildIds: 12176413492193362181
  ChildIds: 15854568182206493225
  ChildIds: 11340145633540838353
  ChildIds: 4283292561729748925
  ChildIds: 4216888663731099124
  ChildIds: 10377161862855335101
  ChildIds: 7102821027967607448
  ChildIds: 10333214355245950828
  ChildIds: 3790476021894688549
  ChildIds: 11240698630216992184
  ChildIds: 3076317849983672076
  ChildIds: 6673571666750923949
  ChildIds: 5028747514136388558
  ChildIds: 15210087932917228550
  ChildIds: 10241576742302049482
  ChildIds: 18072960538931631083
  ChildIds: 16856680029054962368
  ChildIds: 12518808805111928510
  ChildIds: 2765599557646686773
  ChildIds: 5385928022742559096
  ChildIds: 11524798614451291435
  ChildIds: 2410916736268905898
  ChildIds: 3973699884993497741
  ChildIds: 1623466084749405337
  ChildIds: 2319457143736944554
  ChildIds: 13850466651468439016
  ChildIds: 16348685544012979636
  ChildIds: 17513742924248801713
  ChildIds: 8329948657833947364
  ChildIds: 11864672385333348776
  ChildIds: 799936712794468976
  ChildIds: 1488885047736128236
  ChildIds: 12382494447077944995
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
    SelfId: 7998713825987540390
    SubobjectId: 17121023886060310626
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
    WasRoot: true
  }
}
Objects {
  Id: 12382494447077944995
  Name: "Sphere"
  Transform {
    Location {
      X: 1000
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17536047073223834247
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
      Id: 7165914976202771874
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
    SelfId: 12382494447077944995
    SubobjectId: 2975839506696473447
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1488885047736128236
  Name: "Sphere"
  Transform {
    Location {
      X: 1000
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7361943472734289311
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
      Id: 7165914976202771874
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
    SelfId: 1488885047736128236
    SubobjectId: 10822904530792331048
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 799936712794468976
  Name: "Sci-fi Circuits Ring 02"
  Transform {
    Location {
      X: 1000
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: -63.4349976
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 579087501588565377
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
    SelfId: 799936712794468976
    SubobjectId: 9908703580268533684
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11864672385333348776
  Name: "Sci-fi Circuits Ring 02"
  Transform {
    Location {
      X: 1000
      Z: 250
    }
    Rotation {
      Pitch: 0.000218566041
      Yaw: 1.52378381e-12
      Roll: 3.20353029e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 579087501588565377
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
    SelfId: 11864672385333348776
    SubobjectId: 2755345317955775596
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8329948657833947364
  Name: "Sci-fi Circuits Ring 02"
  Transform {
    Location {
      X: 1000
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: -5.46415104e-05
      Roll: 8.66768678e-05
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 579087501588565377
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
    SelfId: 8329948657833947364
    SubobjectId: 17366679991228257568
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 17513742924248801713
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 750
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 2.25
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 17513742924248801713
    SubobjectId: 8184847287650354293
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16348685544012979636
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: 750
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: 0.211042762
      Roll: -0.2109375
    }
    Scale {
      X: 3.75
      Y: 3.75
      Z: 1.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11388706970016535458
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
    SelfId: 16348685544012979636
    SubobjectId: 6951598194242451568
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 13850466651468439016
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 700
      Z: 200
    }
    Rotation {
      Pitch: 90
      Yaw: 35.264328
      Roll: -144.736313
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 13850466651468439016
    SubobjectId: 4804642967800248364
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2319457143736944554
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 700
      Y: -2.28881836e-05
      Z: 299.999969
    }
    Rotation {
      Pitch: -90
      Yaw: -54.7354851
      Roll: 54.7351723
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 2319457143736944554
    SubobjectId: 11721575293923271278
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1623466084749405337
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 700
      Y: -50
      Z: 250
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 89.9999771
      Roll: -90.0000305
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 1623466084749405337
    SubobjectId: 10672561994273753437
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3973699884993497741
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 700
      Y: 50
      Z: 250
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 3973699884993497741
    SubobjectId: 13095994540104888137
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2410916736268905898
  Name: "Sci-fi Circuits Line 02"
  Transform {
    Location {
      X: -100
      Y: 550
      Z: 350
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: 180
      Roll: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4975155420756204611
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
    SelfId: 2410916736268905898
    SubobjectId: 11812502724031694958
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11524798614451291435
  Name: "Sci-fi Circuits Line 02"
  Transform {
    Location {
      Y: 550
      Z: 350
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4975155420756204611
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
    SelfId: 11524798614451291435
    SubobjectId: 2119915715433390319
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5385928022742559096
  Name: "Sphere"
  Transform {
    Location {
      X: -50
      Z: 250
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 6.50000477
      Y: 6.50000477
      Z: 6.50000477
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10806102229016179308
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
      Id: 7165914976202771874
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
    SelfId: 5385928022742559096
    SubobjectId: 14422094304803556540
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2765599557646686773
  Name: "Sphere"
  Transform {
    Location {
      X: -50
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 6.5
      Y: 6.5
      Z: 6.5
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10806102229016179308
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
      Id: 7165914976202771874
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
    SelfId: 2765599557646686773
    SubobjectId: 11887912568375115761
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 12518808805111928510
  Name: "Sphere"
  Transform {
    Location {
      X: -50
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 5.50000095
      Y: 5.50000095
      Z: 5.50000095
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12970923604725121327
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
      Id: 7165914976202771874
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
    SelfId: 12518808805111928510
    SubobjectId: 3395860475313845114
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16856680029054962368
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 334.536621
    }
    Rotation {
      Yaw: -90.0001831
    }
    Scale {
      X: 16.5000057
      Y: 16.5000057
      Z: 16.5000057
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 3344158116656266699
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
    SelfId: 16856680029054962368
    SubobjectId: 7743322144533802756
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 18072960538931631083
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 334.536621
    }
    Rotation {
      Yaw: 89.9996796
    }
    Scale {
      X: 16.5000057
      Y: 16.5000057
      Z: 16.5000057
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 3344158116656266699
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
    SelfId: 18072960538931631083
    SubobjectId: 8668081835026708015
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10241576742302049482
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -50
      Y: -1000
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3.25
      Y: 8
      Z: 8
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 10241576742302049482
    SubobjectId: 917142862887682318
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15210087932917228550
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -50
      Y: 1200
      Z: 150
    }
    Rotation {
      Pitch: -90
      Roll: 3.20353938e-05
    }
    Scale {
      X: 11.25
      Y: 6.25
      Z: 20.75
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15345538502186492107
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
    SelfId: 15210087932917228550
    SubobjectId: 5876684284816310722
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5028747514136388558
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: 182.903046
      Y: 1197.646
      Z: 99.9999084
    }
    Rotation {
      Pitch: 9.19902802
      Yaw: 160.271835
      Roll: 3.37922525
    }
    Scale {
      X: 9.14359856
      Y: 5.00000048
      Z: 5.00000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 5028747514136388558
    SubobjectId: 14362692123027703306
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 6673571666750923949
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -270.645691
      Y: 1177.15027
      Z: 100
    }
    Rotation {
      Pitch: 9.19902802
      Yaw: 20.2719307
      Roll: 3.37921453
    }
    Scale {
      X: 9.14359856
      Y: 5.00000048
      Z: 5.00000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 6673571666750923949
    SubobjectId: 15998599285795488105
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3076317849983672076
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 50
      Y: 1200
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 3076317849983672076
    SubobjectId: 12117635817675700936
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11240698630216992184
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 50
      Y: 1200
      Z: 250
    }
    Rotation {
      Yaw: 179.999832
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 11240698630216992184
    SubobjectId: 1830080491784085628
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3790476021894688549
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -150
      Y: 1200
      Z: 250
    }
    Rotation {
      Yaw: 179.999832
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 3790476021894688549
    SubobjectId: 13114836707550644961
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10333214355245950828
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -150
      Y: 1200
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 4.25000048
      Y: 4.25000048
      Z: 4.25000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 10333214355245950828
    SubobjectId: 1008182819316466344
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7102821027967607448
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -50
      Y: 1200
      Z: 234.100418
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: -89.9999847
      Roll: 89.9999466
    }
    Scale {
      X: 5.50000191
      Y: 7.72382545
      Z: -5.50000238
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 7102821027967607448
    SubobjectId: 16143558911948703580
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10377161862855335101
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -50
      Y: 1200
      Z: 234.100418
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -89.9999847
      Roll: 89.999939
    }
    Scale {
      X: 5.50000191
      Y: 7.72382545
      Z: 5.50000286
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 10377161862855335101
    SubobjectId: 1339872429595261305
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 4216888663731099124
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -50
      Y: 850
      Z: 200
    }
    Rotation {
      Pitch: 0.000157094342
      Yaw: -90.0000534
      Roll: -179.999924
    }
    Scale {
      X: 4.00000048
      Y: 4.00000048
      Z: 4.00000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16179096294619232692
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
    SelfId: 4216888663731099124
    SubobjectId: 13267145723179446320
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 4283292561729748925
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -50
      Y: 850
      Z: 300
    }
    Rotation {
      Yaw: -89.9998779
    }
    Scale {
      X: 4.00000048
      Y: 4.00000048
      Z: 4.00000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16179096294619232692
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
    SelfId: 4283292561729748925
    SubobjectId: 13396648409492691577
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11340145633540838353
  Name: "Modern Weapon - Foregrip 01"
  Transform {
    Location {
      X: -150
      Y: -1050
      Z: 250
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -179.999924
      Roll: -89.9998779
    }
    Scale {
      X: 6.74999952
      Y: 6.74999952
      Z: 6.74999952
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2151170720434851084
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
    SelfId: 11340145633540838353
    SubobjectId: 2304559901055284757
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15854568182206493225
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 50
      Y: -1125.24365
      Z: 250
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 2.26820779
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 15854568182206493225
    SubobjectId: 6817753403968755693
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 12176413492193362181
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: -1125.24365
      Z: 250
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 2.26820779
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 12176413492193362181
    SubobjectId: 3053569006306976961
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1103568191042498674
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -150
      Y: -1125.24365
      Z: 250
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 2.26820779
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 1103568191042498674
    SubobjectId: 10217420948213487030
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 14353357870148078603
  Name: "Modern Weapon - Grenade Canister 01"
  Transform {
    Location {
      X: -150
      Y: -1150
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 4.75000048
      Y: 4.75000048
      Z: 4.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 10804878947614020222
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
    SelfId: 14353357870148078603
    SubobjectId: 5019936560143903183
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 4762073322581654756
  Name: "Modern Weapon - Grenade Canister 01"
  Transform {
    Location {
      X: 50
      Y: -1150
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 4.75000048
      Y: 4.75000048
      Z: 4.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 10804878947614020222
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
    SelfId: 4762073322581654756
    SubobjectId: 13874872673583208736
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 18366811182409218638
  Name: "Modern Weapon - Grenade Canister 01"
  Transform {
    Location {
      X: -50
      Y: -1150
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 4.75000048
      Y: 4.75000048
      Z: 4.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 10804878947614020222
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
    SelfId: 18366811182409218638
    SubobjectId: 8970957352690261898
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 12815973567042467607
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: -1000
      Z: 250
    }
    Rotation {
      Roll: -89.9996796
    }
    Scale {
      X: 4.5
      Y: 4.5
      Z: 5.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 12815973567042467607
    SubobjectId: 3693030126120391379
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 12890669968031791976
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -50
      Y: -1100
      Z: 250
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 7.00000048
      Y: 7.00000048
      Z: 7.00000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2004477119551060180
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
    SelfId: 12890669968031791976
    SubobjectId: 3494766176027860652
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 4138112954106734092
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: -50
      Y: -850
      Z: 250
    }
    Rotation {
      Pitch: -0.000122943398
      Yaw: -89.9998093
      Roll: 89.9999237
    }
    Scale {
      X: 8.25
      Y: 8.25
      Z: 8.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6428598609153378580
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
    SelfId: 4138112954106734092
    SubobjectId: 13544220279573382088
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10973433871314415865
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50
      Y: -841.344299
      Z: 250
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 5.75000143
      Y: 5.75000143
      Z: 5.75000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 10973433871314415865
    SubobjectId: 1932691494927013181
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 17337929214298935438
  Name: "Sphere"
  Transform {
    Location {
      X: 1000
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12970923604725121327
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
      Id: 7165914976202771874
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
    SelfId: 17337929214298935438
    SubobjectId: 8216687337284023626
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8286618253183792370
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: 1200
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12503052
      Roll: -82.8747253
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 8286618253183792370
    SubobjectId: 17322181441377653046
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8842006530506913431
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50.0000343
      Y: 1111.02
      Z: 237.005554
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2643433
      Roll: 144.735779
    }
    Scale {
      X: 1.98156357
      Y: 4.17249
      Z: 4.17249
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 8842006530506913431
    SubobjectId: 17883272180140610387
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5317108995668090042
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: 1200
      Z: 221.604248
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: -116.564575
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 5317108995668090042
    SubobjectId: 14650509952896006526
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2415028392185127846
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50.0000534
      Y: 1050
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -153.434952
      Roll: -63.4352112
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 2415028392185127846
    SubobjectId: 11752386069785020002
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10198991321727579135
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50.0000534
      Y: 1050
      Z: 223.459869
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: -116.564789
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 10198991321727579135
    SubobjectId: 1085688335272859195
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5114042912558204491
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -50
      Y: 950
      Z: 250
    }
    Rotation {
      Yaw: -89.9998169
    }
    Scale {
      X: 5
      Y: 13
      Z: 5.00000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2004477119551060180
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
    SelfId: 5114042912558204491
    SubobjectId: 14151297068102493071
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3527912279287080072
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -39.1052361
      Y: 783.391052
      Z: 324.774261
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 16.0000038
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14124355113791670254
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
    SelfId: 3527912279287080072
    SubobjectId: 12857375465614164300
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5082299227110865054
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: -50
      Y: 800
      Z: 300
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 7.00000143
      Y: 3
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14795453977698190628
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
    SelfId: 5082299227110865054
    SubobjectId: 14131397757781089626
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 9820493882129433135
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -750
      Y: 250
      Z: 250
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.75
      Y: 8.75
      Z: 8.75
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 9820493882129433135
    SubobjectId: 779787375103223787
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8522615267121865129
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: -750
      Y: -217.799774
      Z: 314.183197
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9.75000095
      Y: 9.75000095
      Z: 9.75000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 18300522951904474216
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
    SelfId: 8522615267121865129
    SubobjectId: 17644349305453724781
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 6269238027274623033
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: -750
      Y: -200
      Z: 250
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 11.500001
      Y: 24.75
      Z: 24.7500057
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15162118373868120063
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
    SelfId: 6269238027274623033
    SubobjectId: 15392166214624574973
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2137035197459858220
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: -750
      Y: -350
      Z: 250
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 6.75
      Y: 15.75
      Z: 15.75
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2817890560817570586
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
    SelfId: 2137035197459858220
    SubobjectId: 11471650576228312808
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 17648855250950539360
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 700
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -3.57632446
      Roll: -12.5763855
    }
    Scale {
      X: 0.140365958
      Y: 0.140366286
      Z: 2.5333724
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 17648855250950539360
    SubobjectId: 8536132241918897572
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 17983818378916164344
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: 100
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 17983818378916164344
    SubobjectId: 8865442327478671164
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11156399626568509020
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: -100
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 11156399626568509020
    SubobjectId: 1749724330386703256
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3884825297704686428
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 600
      Y: -150
      Z: 250
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 3884825297704686428
    SubobjectId: 13218794283756680856
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3556329833548127799
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 599.998779
      Y: 150.000458
      Z: 250
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 3556329833548127799
    SubobjectId: 12952814872263326707
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 14657243334562011139
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 600
      Y: 200
      Z: 350
    }
    Rotation {
      Yaw: -90.0002136
    }
    Scale {
      X: 4.75
      Y: 25.0000019
      Z: 4
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6428598609153378580
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
    SelfId: 14657243334562011139
    SubobjectId: 5328821020547857863
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 6092453764379478438
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 600
      Y: -200
      Z: 350
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.75
      Y: 25.0000019
      Z: 4
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6428598609153378580
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
    SelfId: 6092453764379478438
    SubobjectId: 15426945491970092130
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 4269351134549455316
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: 600
      Z: 350
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 12.0000029
      Y: 12.0000029
      Z: 12.0000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1781125356669888653
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
    SelfId: 4269351134549455316
    SubobjectId: 13377084418017940496
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 14159348200044382836
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: 600
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 12
      Z: 12
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11388706970016535458
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
    SelfId: 14159348200044382836
    SubobjectId: 5051674772318072752
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16940591674276525942
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 450
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.2500019
      Y: 10.2500019
      Z: 10.2500019
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8355497634828763779
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
    SelfId: 16940591674276525942
    SubobjectId: 7602684220264501938
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7297262338049041879
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 200
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.2500019
      Y: 5.25000095
      Z: 5.25000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 7297262338049041879
    SubobjectId: 16707842472530378771
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7324730813594116011
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 250
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.2500019
      Y: 5.25000095
      Z: 5.25000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 7324730813594116011
    SubobjectId: 16662633101771864687
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11557054077196986616
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 150
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.5000019
      Y: 10.5000019
      Z: 10.5000019
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 11557054077196986616
    SubobjectId: 2520287532712332604
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1601476616668735406
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -300
      Y: -700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 1601476616668735406
    SubobjectId: 10710313236433338986
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15744095998426043965
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -300
      Y: 700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 15744095998426043965
    SubobjectId: 6405658806364222457
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15097393954528050585
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -750
      Y: -250
      Z: 250
    }
    Rotation {
      Pitch: 90
      Roll: 90.0002213
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 15097393954528050585
    SubobjectId: 5989660596904286301
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 17465651380214703882
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -750
      Y: 249.999878
      Z: 250
    }
    Rotation {
      Pitch: 90
      Roll: 90.0002213
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 17465651380214703882
    SubobjectId: 8140623835396719310
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5787432554148011201
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -300.000122
      Y: 700
      Z: 250
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -90.000061
      Roll: -89.999939
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3467865292397186078
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
      Id: 6679396018407578854
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
    SelfId: 5787432554148011201
    SubobjectId: 15189001506803316997
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10696577347825845818
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -300
      Y: -699.999756
      Z: 250
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9997787
      Roll: 89.9999466
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3467865292397186078
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
      Id: 6679396018407578854
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
    SelfId: 10696577347825845818
    SubobjectId: 1651373243455644670
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 14975430643717849696
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -200
      Y: -700
      Z: 250
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 14975430643717849696
    SubobjectId: 5568790584390920100
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3501357066847098240
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -200.000519
      Y: 699.998779
      Z: 250
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 3501357066847098240
    SubobjectId: 12829746985005084740
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 6202725774724757827
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: 250
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 6202725774724757827
    SubobjectId: 15316664685848468615
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 3805213696737493804
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 150
      Y: 700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 3805213696737493804
    SubobjectId: 13138670175204746984
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15651413945442796815
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 100
      Y: 700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 15651413945442796815
    SubobjectId: 6606716146782757067
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10282326275654560085
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -150
      Y: 700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 4.75000095
      Y: 18.5
      Z: 20
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 12694109212499760862
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
    SelfId: 10282326275654560085
    SubobjectId: 876251526373985425
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5226990439172535990
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 5226990439172535990
    SubobjectId: 14560484249436787570
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15070548709370551904
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: 800
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 15070548709370551904
    SubobjectId: 6034369882842512292
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10771068049955241379
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: -45
      Roll: -44.9997559
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 10771068049955241379
    SubobjectId: 1720865478752098407
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5155359852815337282
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50.000061
      Y: 550.000061
      Z: 234.218536
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999756
      Roll: -89.9998779
    }
    Scale {
      X: 3
      Y: 3.25000072
      Z: 5.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 5155359852815337282
    SubobjectId: 14200059782852387462
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 12776870439964231540
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50.0000343
      Y: 511.02002
      Z: 237.005554
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2643433
      Roll: 144.735779
    }
    Scale {
      X: 1.98156357
      Y: 4.17249
      Z: 4.17249
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 12776870439964231540
    SubobjectId: 3732275330747310768
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 9937085667229378396
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 221.604248
    }
    Rotation {
      Pitch: 90
      Yaw: -5.71060181
      Roll: -95.7101746
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 9937085667229378396
    SubobjectId: 827718504180433560
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 17980045562334525048
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50.0000534
      Y: 450
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: 44.999752
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 17980045562334525048
    SubobjectId: 8871756425205765052
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5696992423930350956
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50.0000534
      Y: 450
      Z: 223.459869
    }
    Rotation {
      Pitch: -90
      Yaw: 5.71059704
      Roll: 84.2896729
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 5696992423930350956
    SubobjectId: 14813732492180301992
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11520501604642160771
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 100
      Y: -700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 11520501604642160771
    SubobjectId: 2124063432749081927
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10960057410921362825
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -150
      Y: -700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 4.75000095
      Y: 18.5
      Z: 20
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 12694109212499760862
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
    SelfId: 10960057410921362825
    SubobjectId: 1910310737406758989
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5457180109347768460
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: -250
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 5457180109347768460
    SubobjectId: 14492855448742669640
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16038907625443212280
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 16038907625443212280
    SubobjectId: 6633413960466751036
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5434288519139189067
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: -800
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 5434288519139189067
    SubobjectId: 14551486390037775503
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5953077892035236635
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 150
      Y: -700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 5953077892035236635
    SubobjectId: 14989861471559202527
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 11207867664289263342
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 150
      Y: 700
      Z: 250
    }
    Rotation {
      Yaw: -90.0001221
      Roll: 90.0000458
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3467865292397186078
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
      Id: 6679396018407578854
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
    SelfId: 11207867664289263342
    SubobjectId: 1806333887361059626
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16328359066304639812
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 150
      Y: -700
      Z: 250
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9998779
      Roll: -89.999939
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 7998713825987540390
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3467865292397186078
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
      Id: 6679396018407578854
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
    SelfId: 16328359066304639812
    SubobjectId: 6918311144918193792
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2626032203769720696
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 221.604248
    }
    Rotation {
      Pitch: 90
      Yaw: 4.0856185
      Roll: 94.0861816
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 2626032203769720696
    SubobjectId: 12027620624559655612
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 2129074303391168555
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 2129074303391168555
    SubobjectId: 11461879405990551023
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7171835299795113815
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: -550
      Z: 234.218536
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 3
      Y: 3.25000072
      Z: 5.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 7171835299795113815
    SubobjectId: 16220911902367249043
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1134115165865476268
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50
      Y: -511.02005
      Z: 237.005554
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.98156357
      Y: 4.17249
      Z: 4.17249
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 1134115165865476268
    SubobjectId: 10170839794820572520
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7557027562548640114
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50
      Y: -450
      Z: 223.459869
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 7557027562548640114
    SubobjectId: 16880845849673358518
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16098298401685492764
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50
      Y: -450
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 16098298401685492764
    SubobjectId: 6769928669006115288
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15956344988170021675
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -50
      Y: 250
      Z: 456.261932
    }
    Rotation {
      Yaw: -89.9996948
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 15956344988170021675
    SubobjectId: 6911732823566126831
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7455064736388352862
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -49.9999695
      Y: -249.999969
      Z: 456.261932
    }
    Rotation {
      Yaw: -89.9996948
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 7455064736388352862
    SubobjectId: 16568337012610592410
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1679133285910932071
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 200
      Z: 456.261932
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 1679133285910932071
    SubobjectId: 10796889210567856035
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1295886138628436141
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -300
      Z: 456.261932
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 1295886138628436141
    SubobjectId: 10619719678381561193
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 5213763912642985829
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -350
      Z: 200
    }
    Rotation {
      Pitch: 5.00012159
      Yaw: 1.7682778e-05
      Roll: 179.999771
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 5213763912642985829
    SubobjectId: 14609740946853698209
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8007475827518535053
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 148.097656
      Y: 0.000132651418
      Z: 243.577896
    }
    Rotation {
      Pitch: -5.00015259
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 8007475827518535053
    SubobjectId: 17130425851479887945
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 18105047613251542725
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -100.951202
      Y: 250.000031
      Z: 221.788956
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -90
      Roll: 175.000107
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 18105047613251542725
    SubobjectId: 8780110223944727297
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10307715736586787419
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -100.951111
      Y: -250.000031
      Z: 221.788818
    }
    Rotation {
      Yaw: 90.0003281
      Roll: -175.000031
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 10307715736586787419
    SubobjectId: 979365253807734687
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 14995755584233098060
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -50
      Y: 250
      Z: 250
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 14995755584233098060
    SubobjectId: 5944922049044491912
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 9615402622933605799
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -50
      Y: -250.000061
      Z: 250
    }
    Rotation {
      Yaw: 89.9996567
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 9615402622933605799
    SubobjectId: 570830043034777699
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7464951054111235934
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 200
      Z: 250
    }
    Rotation {
      Yaw: 179.999786
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 7464951054111235934
    SubobjectId: 16502295371613878938
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 6624058269337642947
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -300
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 6624058269337642947
    SubobjectId: 15669811723781505543
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 10201401017240522406
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -50
      Y: -200
      Z: 350
    }
    Rotation {
      Pitch: -64.9993896
      Yaw: 90
      Roll: 179.999756
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 10201401017240522406
    SubobjectId: 1083559324225792866
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16133808571980997888
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -50
      Y: 200
      Z: 350
    }
    Rotation {
      Pitch: -64.9997864
      Yaw: -89.9998779
      Roll: 179.999756
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 16133808571980997888
    SubobjectId: 6736811310101561540
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8716207406619215785
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -407.636627
      Y: -64.7214508
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.999999642
      Y: 1.98714876
      Z: 1.00000012
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16179096294619232692
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
    SelfId: 8716207406619215785
    SubobjectId: 18045091579815699053
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8400054369345471649
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: -300
      Z: 250
    }
    Rotation {
      Roll: 90.0001373
    }
    Scale {
      X: 3.50000024
      Y: 3.75000024
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 8400054369345471649
    SubobjectId: 17728920942902141285
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15921345456134360028
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: 300
      Z: 250
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 3.50000024
      Y: 3.75000024
      Z: 3
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 15921345456134360028
    SubobjectId: 6802898401446817304
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 7086078779906137639
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -50
      Y: 350
      Z: 250
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 5.00000095
      Y: -5
      Z: 5.00000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2004477119551060180
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
    SelfId: 7086078779906137639
    SubobjectId: 16198871993269451747
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 12172900038236559278
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -50
      Y: -350
      Z: 250
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 5.00000095
      Y: 5.00000095
      Z: 5.00000095
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2004477119551060180
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
    SelfId: 12172900038236559278
    SubobjectId: 3059614635575063146
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8717803777048438951
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: -350
      Z: 272.475159
    }
    Rotation {
    }
    Scale {
      X: 2.93753743
      Y: 7.66690922
      Z: 1
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 13154945844422045139
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
    SelfId: 8717803777048438951
    SubobjectId: 18041674108640660835
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15216891194293936066
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -409.983704
      Y: -51.8146477
      Z: 264.520355
    }
    Rotation {
      Yaw: 95.2566605
    }
    Scale {
      X: 4.72773075
      Y: 1.78454435
      Z: 4.81015062
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 3344158116656266699
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
    SelfId: 15216891194293936066
    SubobjectId: 5888028462585526790
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 16197588681877753497
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: -350
      Y: -79.3492813
      Z: 235.259
    }
    Rotation {
      Roll: -94.999939
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8456999908921872011
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
    SelfId: 16197588681877753497
    SubobjectId: 7084828851151465309
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 8844147060259109734
  Name: "Knife - Handle"
  Transform {
    Location {
      X: -269.948853
      Z: 236.482605
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 17.6760178
      Y: 13.9594822
      Z: 6.07974052
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7743411752717325615
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
    SelfId: 8844147060259109734
    SubobjectId: 17881405703913692834
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 1026979292585739203
  Name: "Sci-fi Circuits Ring 02"
  Transform {
    Location {
      X: -50
      Z: 275.787964
    }
    Rotation {
    }
    Scale {
      X: 0.520952582
      Y: 0.520952582
      Z: 1.98490727
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 579087501588565377
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
    SelfId: 1026979292585739203
    SubobjectId: 10149894623949301255
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 15001226296098396952
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50
      Z: 238.174561
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 18.390522
      Y: 22.5000057
      Z: 22.5000057
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 15001226296098396952
    SubobjectId: 5959445991279427292
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 4404072793327156223
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      X: -50
    }
    Rotation {
    }
    Scale {
      X: 27.7103767
      Y: 27.7103767
      Z: 27.7103767
    }
  }
  ParentId: 7998713825987540390
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 502652053967139081
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
    SelfId: 4404072793327156223
    SubobjectId: 13800528462993055291
    InstanceId: 16601506021073697627
    TemplateId: 11889793286667132907
  }
}
Objects {
  Id: 14568641187708428670
  Name: "SpawnpointTwo"
  Transform {
    Location {
      X: 821.61377
      Y: -9583.33887
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12293961432536118492
  ChildIds: 6073788644093584509
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
  Id: 6073788644093584509
  Name: "Station 2"
  Transform {
    Location {
      Y: -0.001953125
      Z: -1751.44824
    }
    Rotation {
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 14568641187708428670
  ChildIds: 3557181203042279000
  ChildIds: 8384629995162971306
  ChildIds: 3664579076751968530
  ChildIds: 14295896753965749050
  ChildIds: 15135825880510903754
  ChildIds: 9981797981351918470
  ChildIds: 12233663852848394276
  ChildIds: 6364416756504598928
  ChildIds: 14792143934398546866
  ChildIds: 7461157560276123652
  ChildIds: 8993281044232879498
  ChildIds: 15135406665912333800
  ChildIds: 2838090639102344115
  ChildIds: 3703026386855438690
  ChildIds: 11470911774397543646
  ChildIds: 9106292066579394823
  ChildIds: 4986898823633661247
  ChildIds: 6362939138049778596
  ChildIds: 11135973114992911216
  ChildIds: 11736180879707736385
  ChildIds: 9396883824026037931
  ChildIds: 10539282231540335967
  ChildIds: 4775935136004380167
  ChildIds: 10486361607147431324
  ChildIds: 13104366709488919269
  ChildIds: 1965851738939510259
  ChildIds: 17262956832997054121
  ChildIds: 17192174725449809563
  ChildIds: 17106951266747663051
  ChildIds: 3989495909756337161
  ChildIds: 2233339440509642576
  ChildIds: 9038206248805525098
  ChildIds: 8929767030310936736
  ChildIds: 8420225190210230592
  ChildIds: 13043405632346277783
  ChildIds: 13764459575121976312
  ChildIds: 6494891472904155466
  ChildIds: 3598170058328987064
  ChildIds: 580234305283726300
  ChildIds: 3572375116051077383
  ChildIds: 7257288106541044326
  ChildIds: 3183021731870869452
  ChildIds: 16447174515676076375
  ChildIds: 465173934287950004
  ChildIds: 15288862019654955421
  ChildIds: 274472282590110780
  ChildIds: 1281551979455945145
  ChildIds: 12579318728609236655
  ChildIds: 1171549368747120564
  ChildIds: 11224750303516492604
  ChildIds: 4232163543910794655
  ChildIds: 2650674338326613910
  ChildIds: 282903311180148374
  ChildIds: 1456445798213023344
  ChildIds: 10040692061853713380
  ChildIds: 15753900584613362715
  ChildIds: 14336647853687610928
  ChildIds: 18258454050768987627
  ChildIds: 5705151011992771970
  ChildIds: 9594660234933732252
  ChildIds: 14330783641927062601
  ChildIds: 10146962546010290848
  ChildIds: 8906659358172341166
  ChildIds: 8307921455601551715
  ChildIds: 10181562878308741073
  ChildIds: 3679645132852928425
  ChildIds: 9069000565564924188
  ChildIds: 11504519591299360605
  ChildIds: 10234034697168017524
  ChildIds: 9859892981602497558
  ChildIds: 17460714097838690572
  ChildIds: 10178313557378245857
  ChildIds: 4363232403536357268
  ChildIds: 1455382883445407152
  ChildIds: 15516036369056268076
  ChildIds: 10314449142989996532
  ChildIds: 3401028272062303076
  ChildIds: 10225787873849608404
  ChildIds: 9752478900383052616
  ChildIds: 2810886846599820247
  ChildIds: 9024064870682529247
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
    SelfId: 6073788644093584509
    SubobjectId: 11322772555772838010
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
    WasRoot: true
  }
}
Objects {
  Id: 9024064870682529247
  Name: "Modern Weapon - Barrel Tip 01"
  Transform {
    Location {
      X: -39.1052361
      Y: 783.391052
      Z: 324.774261
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 16.0000038
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14124355113791670254
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
    SelfId: 9024064870682529247
    SubobjectId: 12993751345621314008
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 2810886846599820247
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: -50
      Y: 800
      Z: 300
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 7.00000143
      Y: 3
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14795453977698190628
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
    SelfId: 2810886846599820247
    SubobjectId: 17179747691387181008
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9752478900383052616
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -750
      Y: 250
      Z: 250
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 8.75
      Y: 8.75
      Z: 8.75
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 9752478900383052616
    SubobjectId: 5638292135029299023
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10225787873849608404
  Name: "Modern Weapon - Sight Forward 01"
  Transform {
    Location {
      X: -750
      Y: -217.799774
      Z: 314.183197
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 9.75000095
      Y: 9.75000095
      Z: 9.75000095
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 18300522951904474216
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
    SelfId: 10225787873849608404
    SubobjectId: 4936425497687207123
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3401028272062303076
  Name: "Modern Weapon Ammo - Shell 01"
  Transform {
    Location {
      X: -750
      Y: -200
      Z: 250
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 11.500001
      Y: 24.75
      Z: 24.7500057
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15162118373868120063
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
    SelfId: 3401028272062303076
    SubobjectId: 16598612365663776611
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10314449142989996532
  Name: "Modern Weapon Barrel 01"
  Transform {
    Location {
      X: -750
      Y: -350
      Z: 250
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 6.75
      Y: 15.75
      Z: 15.75
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2817890560817570586
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
    SelfId: 10314449142989996532
    SubobjectId: 5065625894746220019
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 15516036369056268076
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 700
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -7.12503052
      Roll: -16.1250305
    }
    Scale {
      X: 0.134757936
      Y: 0.134757936
      Z: 0.808548
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 15516036369056268076
    SubobjectId: 2178888928616897323
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 1455382883445407152
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: 100
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 1455382883445407152
    SubobjectId: 15950184403010607543
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 4363232403536357268
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: -100
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 4363232403536357268
    SubobjectId: 17718761761229505427
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10178313557378245857
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 600
      Y: -150
      Z: 250
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 10178313557378245857
    SubobjectId: 4911278135985340646
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 17460714097838690572
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 599.998779
      Y: 150.000458
      Z: 250
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 17460714097838690572
    SubobjectId: 4267184593503433995
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9859892981602497558
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 600
      Y: 200
      Z: 350
    }
    Rotation {
      Yaw: -90.0002136
    }
    Scale {
      X: 4.75
      Y: 25.0000019
      Z: 4
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6428598609153378580
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
    SelfId: 9859892981602497558
    SubobjectId: 4737117601410748433
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10234034697168017524
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 600
      Y: -200
      Z: 350
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 4.75
      Y: 25.0000019
      Z: 4
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 6428598609153378580
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
    SelfId: 10234034697168017524
    SubobjectId: 5147165106666667123
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 11504519591299360605
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      X: 600
      Z: 350
    }
    Rotation {
      Yaw: 89.9999084
    }
    Scale {
      X: 12.0000029
      Y: 12.0000029
      Z: 12.0000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1781125356669888653
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
    SelfId: 11504519591299360605
    SubobjectId: 6251203730490098522
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9069000565564924188
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      X: 600
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 12
      Y: 12
      Z: 12
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11388706970016535458
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
    SelfId: 9069000565564924188
    SubobjectId: 13020874949987812635
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3679645132852928425
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: 450
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.2500019
      Y: 10.2500019
      Z: 10.2500019
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8355497634828763779
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
    SelfId: 3679645132852928425
    SubobjectId: 18048253510871399342
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10181562878308741073
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 200
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.2500019
      Y: 5.25000095
      Z: 5.25000095
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 10181562878308741073
    SubobjectId: 4910280731214433238
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8307921455601551715
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 250
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.2500019
      Y: 5.25000095
      Z: 5.25000095
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 8307921455601551715
    SubobjectId: 13412658375249112420
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8906659358172341166
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 150
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 10.5000019
      Y: 10.5000019
      Z: 10.5000019
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 8906659358172341166
    SubobjectId: 12894421796221831081
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10146962546010290848
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -300
      Y: -700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 10146962546010290848
    SubobjectId: 5024257543707090599
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 14330783641927062601
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -300
      Y: 700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 14330783641927062601
    SubobjectId: 1119660153031143502
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9594660234933732252
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -750
      Y: -250
      Z: 250
    }
    Rotation {
      Pitch: 90
      Roll: 90.0002213
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 9594660234933732252
    SubobjectId: 5498872705213310875
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 5705151011992771970
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: -750
      Y: 249.999878
      Z: 250
    }
    Rotation {
      Pitch: 90
      Roll: 90.0002213
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 5705151011992771970
    SubobjectId: 9674923523165141381
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 18258454050768987627
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -300.000122
      Y: 700
      Z: 250
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -90.000061
      Roll: -89.999939
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 6073788644093584509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3027841278253249382
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
      Id: 6679396018407578854
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
    SelfId: 18258454050768987627
    SubobjectId: 3750355039172854252
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 14336647853687610928
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: -300
      Y: -699.999756
      Z: 250
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9997787
      Roll: 89.9999466
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 6073788644093584509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3027841278253249382
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
      Id: 6679396018407578854
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
    SelfId: 14336647853687610928
    SubobjectId: 1125616726436002359
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 15753900584613362715
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -200
      Y: -700
      Z: 250
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 15753900584613362715
    SubobjectId: 1425923835238848540
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10040692061853713380
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -200.000519
      Y: 699.998779
      Z: 250
    }
    Rotation {
      Yaw: 179.999863
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 10040692061853713380
    SubobjectId: 4773616636584142819
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 1456445798213023344
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: 250
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 1456445798213023344
    SubobjectId: 15951374456342368887
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 282903311180148374
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 150
      Y: 700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 282903311180148374
    SubobjectId: 14593329796058614417
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 2650674338326613910
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 100
      Y: 700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 2650674338326613910
    SubobjectId: 17123223948028128145
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 4232163543910794655
  Name: "Modern Weapon Accessory - Shell Clip"
  Transform {
    Location {
      X: -50
      Y: 850
      Z: 250
    }
    Rotation {
      Yaw: 179.999802
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 9678499374749354011
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
    SelfId: 4232163543910794655
    SubobjectId: 17569480444434932120
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 11224750303516492604
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -150
      Y: 700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 4.75000095
      Y: 18.5
      Z: 20
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 12694109212499760862
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
    SelfId: 11224750303516492604
    SubobjectId: 5957890532311115579
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 1171549368747120564
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 1171549368747120564
    SubobjectId: 15648551581247304627
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 12579318728609236655
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: 800
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 12579318728609236655
    SubobjectId: 7492380701580468904
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 1281551979455945145
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: -45
      Roll: -44.9997559
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 1281551979455945145
    SubobjectId: 15609480213400239550
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 274472282590110780
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50.000061
      Y: 550.000061
      Z: 234.218536
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999756
      Roll: -89.9998779
    }
    Scale {
      X: 3
      Y: 3.25000072
      Z: 5.25
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 274472282590110780
    SubobjectId: 14602886776103583803
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 15288862019654955421
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50.0000343
      Y: 511.02002
      Z: 237.005554
    }
    Rotation {
      Pitch: 90
      Yaw: -35.2643433
      Roll: 144.735779
    }
    Scale {
      X: 1.98156357
      Y: 4.17249
      Z: 4.17249
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 15288862019654955421
    SubobjectId: 2108823933160560026
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 465173934287950004
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: 600
      Z: 221.604248
    }
    Rotation {
      Pitch: 90
      Yaw: -5.71060181
      Roll: -95.7101746
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 465173934287950004
    SubobjectId: 14923906670707815603
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 16447174515676076375
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50.0000534
      Y: 450
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: 44.999752
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 16447174515676076375
    SubobjectId: 3254102680890834256
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3183021731870869452
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50.0000534
      Y: 450
      Z: 223.459869
    }
    Rotation {
      Pitch: -90
      Yaw: 5.71059704
      Roll: 84.2896729
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 3183021731870869452
    SubobjectId: 16520507831541900235
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 7257288106541044326
  Name: "Modern Weapon Accessory - Shell Clip"
  Transform {
    Location {
      X: -50
      Y: -850
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 9678499374749354011
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
    SelfId: 7257288106541044326
    SubobjectId: 12528994528760559201
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3572375116051077383
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 100
      Y: -700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 8.5
      Y: 8.5
      Z: 8.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 3572375116051077383
    SubobjectId: 17941038049265024256
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 580234305283726300
  Name: "Modern Weapon - Slide 01"
  Transform {
    Location {
      X: -150
      Y: -700
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 4.75000095
      Y: 18.5
      Z: 20
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 12694109212499760862
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
    SelfId: 580234305283726300
    SubobjectId: 13935710887474151387
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3598170058328987064
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 600
      Y: -250
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: -14.0362549
      Roll: -104.03627
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 3598170058328987064
    SubobjectId: 17908488790012031423
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 6494891472904155466
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 6494891472904155466
    SubobjectId: 10613438766619317581
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 13764459575121976312
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: -50
      Y: -800
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 12.2500048
      Y: 25.7500134
      Z: 12.2500048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14320270039642942976
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
    SelfId: 13764459575121976312
    SubobjectId: 8533705838420869119
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 13043405632346277783
  Name: "Sci-fi Circuits Ring 01"
  Transform {
    Location {
      X: 150
      Y: -700
      Z: 250
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11569327505386002049
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
    SelfId: 13043405632346277783
    SubobjectId: 8965403938560566160
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8420225190210230592
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 150
      Y: 700
      Z: 250
    }
    Rotation {
      Yaw: -90.0001221
      Roll: 90.0000458
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 6073788644093584509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3027841278253249382
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
      Id: 6679396018407578854
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
    SelfId: 8420225190210230592
    SubobjectId: 13669085691929754951
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8929767030310936736
  Name: "Pipe - 90-Degree Long"
  Transform {
    Location {
      X: 150
      Y: -700
      Z: 250
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: 89.9998779
      Roll: -89.999939
    }
    Scale {
      X: 2.25
      Y: 2.25
      Z: 2.25
    }
  }
  ParentId: 6073788644093584509
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3027841278253249382
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
      Id: 6679396018407578854
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
    SelfId: 8929767030310936736
    SubobjectId: 12863433906962269351
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9038206248805525098
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 221.604248
    }
    Rotation {
      Pitch: 90
      Yaw: 4.0856185
      Roll: 94.0861816
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 9038206248805525098
    SubobjectId: 12972292734635917933
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 2233339440509642576
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -50
      Y: -600
      Z: 250
    }
    Rotation {
      Pitch: -90
      Yaw: 7.12502289
      Roll: 82.8749847
    }
    Scale {
      X: 6.25000143
      Y: 6.25000143
      Z: 6.25000143
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7149683168546109394
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
    SelfId: 2233339440509642576
    SubobjectId: 15534768144599761751
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3989495909756337161
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: -550
      Z: 234.218536
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 3
      Y: 3.25000072
      Z: 5.25
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 3989495909756337161
    SubobjectId: 18317677170961963022
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 17106951266747663051
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50
      Y: -511.02005
      Z: 237.005554
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1.98156357
      Y: 4.17249
      Z: 4.17249
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 17106951266747663051
    SubobjectId: 2594327076550469324
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 17192174725449809563
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50
      Y: -450
      Z: 223.459869
    }
    Rotation {
      Pitch: -90
      Roll: -90
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 17192174725449809563
    SubobjectId: 2881776967982275228
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 17262956832997054121
  Name: "Modern Weapon - Magazine 04"
  Transform {
    Location {
      X: -50
      Y: -450
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 5.75000048
      Y: 5.75000048
      Z: 5.75000048
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15307754749635001272
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
    SelfId: 17262956832997054121
    SubobjectId: 2808743099569746606
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 1965851738939510259
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -50
      Y: 250
      Z: 456.261932
    }
    Rotation {
      Yaw: -89.9996948
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 1965851738939510259
    SubobjectId: 15141353240455342580
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 13104366709488919269
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -49.9999695
      Y: -249.999969
      Z: 456.261932
    }
    Rotation {
      Yaw: -89.9996948
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 13104366709488919269
    SubobjectId: 8986070106573670114
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10486361607147431324
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: 200
      Z: 456.261932
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 10486361607147431324
    SubobjectId: 6408610604160844187
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 4775935136004380167
  Name: "Modern Weapon - Scope 02"
  Transform {
    Location {
      X: -300
      Z: 456.261932
    }
    Rotation {
    }
    Scale {
      X: 2.75
      Y: 5.00000095
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4002527379448093788
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
    SelfId: 4775935136004380167
    SubobjectId: 10029367397926253056
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 10539282231540335967
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -350
      Z: 200
    }
    Rotation {
      Pitch: 5.00012159
      Yaw: 1.7682778e-05
      Roll: 179.999771
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 10539282231540335967
    SubobjectId: 6569611013934702936
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9396883824026037931
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 148.097656
      Y: 0.000132651418
      Z: 243.577896
    }
    Rotation {
      Pitch: -5.00015259
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 9396883824026037931
    SubobjectId: 5404477042419927724
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 11736180879707736385
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -100.951202
      Y: 250.000031
      Z: 221.788956
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: -90
      Roll: 175.000107
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 11736180879707736385
    SubobjectId: 7761871929034157382
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 11135973114992911216
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -100.951111
      Y: -250.000031
      Z: 221.788818
    }
    Rotation {
      Yaw: 90.0003281
      Roll: -175.000031
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 11135973114992911216
    SubobjectId: 6044415354030901111
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 6362939138049778596
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -50
      Y: 250
      Z: 250
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 6362939138049778596
    SubobjectId: 10458849678303496099
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 4986898823633661247
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -50
      Y: -250.000061
      Z: 250
    }
    Rotation {
      Yaw: 89.9996567
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 4986898823633661247
    SubobjectId: 10114514389301283128
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9106292066579394823
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 200
      Z: 250
    }
    Rotation {
      Yaw: 179.999786
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 9106292066579394823
    SubobjectId: 13189059043776402688
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 11470911774397543646
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: -300
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 11.5000029
      Y: 11.5000029
      Z: 11.5000029
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 17179410719356955904
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
    SelfId: 11470911774397543646
    SubobjectId: 6221760589829607641
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3703026386855438690
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -50
      Y: -200
      Z: 350
    }
    Rotation {
      Pitch: -64.9993896
      Yaw: 90
      Roll: 179.999756
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 3703026386855438690
    SubobjectId: 18017553903556791653
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 2838090639102344115
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -50
      Y: 200
      Z: 350
    }
    Rotation {
      Pitch: -64.9997864
      Yaw: -89.9998779
      Roll: 179.999756
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 2838090639102344115
    SubobjectId: 17152543395991805876
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 15135406665912333800
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -407.636627
      Y: -64.7214508
      Z: 250
    }
    Rotation {
      Pitch: 90
      Yaw: 90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.999999642
      Y: 1.98714876
      Z: 1.00000012
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16179096294619232692
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
    SelfId: 15135406665912333800
    SubobjectId: 1973486046928081391
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8993281044232879498
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: -300
      Z: 250
    }
    Rotation {
      Roll: 90.0001373
    }
    Scale {
      X: 3.50000024
      Y: 3.75000024
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 8993281044232879498
    SubobjectId: 13089275017984678285
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 7461157560276123652
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -50
      Y: 300
      Z: 250
    }
    Rotation {
      Roll: -89.9998779
    }
    Scale {
      X: 3.50000024
      Y: 3.75000024
      Z: 3
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7370836939268913832
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
    SelfId: 7461157560276123652
    SubobjectId: 12602097001944097795
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 14792143934398546866
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -50
      Y: 350
      Z: 250
    }
    Rotation {
      Yaw: -89.9999695
    }
    Scale {
      X: 5.00000095
      Y: -5
      Z: 5.00000095
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2004477119551060180
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
    SelfId: 14792143934398546866
    SubobjectId: 297448373287937973
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 6364416756504598928
  Name: "Modern Weapon - Body 01"
  Transform {
    Location {
      X: -50
      Y: -350
      Z: 250
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 5.00000095
      Y: 5.00000095
      Z: 5.00000095
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2004477119551060180
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
    SelfId: 6364416756504598928
    SubobjectId: 10464690293132115351
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 12233663852848394276
  Name: "Modern Weapon - Sight 02"
  Transform {
    Location {
      X: -350
      Z: 272.475159
    }
    Rotation {
    }
    Scale {
      X: 2.93753743
      Y: 7.66690922
      Z: 1
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 13154945844422045139
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
    SelfId: 12233663852848394276
    SubobjectId: 6966588430797935651
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 9981797981351918470
  Name: "Modern Weapon Accessory - Rail 01"
  Transform {
    Location {
      X: -409.983704
      Y: -51.8146477
      Z: 264.520355
    }
    Rotation {
      Yaw: 95.2566605
    }
    Scale {
      X: 4.72773075
      Y: 1.78454435
      Z: 4.81015062
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 3344158116656266699
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
    SelfId: 9981797981351918470
    SubobjectId: 4894998629689794433
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 15135825880510903754
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: -350
      Y: -79.3492813
      Z: 235.259
    }
    Rotation {
      Roll: -94.999939
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8456999908921872011
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
    SelfId: 15135825880510903754
    SubobjectId: 1974193196151476685
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 14295896753965749050
  Name: "Knife - Handle"
  Transform {
    Location {
      X: -269.948853
      Z: 236.482605
    }
    Rotation {
      Pitch: 8.19622655e-05
      Yaw: -89.999939
      Roll: -89.9998779
    }
    Scale {
      X: 17.6760178
      Y: 13.9594822
      Z: 6.07974052
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7743411752717325615
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
    SelfId: 14295896753965749050
    SubobjectId: 1084740151392335677
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3664579076751968530
  Name: "Sci-fi Circuits Ring 02"
  Transform {
    Location {
      X: -50
      Z: 275.787964
    }
    Rotation {
    }
    Scale {
      X: 0.520952582
      Y: 0.520952582
      Z: 1.98490727
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 579087501588565377
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
    SelfId: 3664579076751968530
    SubobjectId: 18137064907265240341
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8384629995162971306
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -50
      Z: 238.174561
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 18.390522
      Y: 22.5000057
      Z: 22.5000057
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1101188232359011551
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
    SelfId: 8384629995162971306
    SubobjectId: 13633750395000457389
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 3557181203042279000
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      X: -50
    }
    Rotation {
    }
    Scale {
      X: 27.7103767
      Y: 27.7103767
      Z: 27.7103767
    }
  }
  ParentId: 6073788644093584509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 502652053967139081
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
    SelfId: 3557181203042279000
    SubobjectId: 17885300745047521887
    InstanceId: 8114963194430684977
    TemplateId: 5925891393657906038
  }
}
Objects {
  Id: 8517170386611375166
  Name: "SpawnpointOne"
  Transform {
    Location {
      X: -4607.81641
      Y: 10014.4648
    }
    Rotation {
      Yaw: -86.600975
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12293961432536118492
  ChildIds: 2031514025188483501
  ChildIds: 13873614186768040086
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
  Id: 13873614186768040086
  Name: "Spawn Point"
  Transform {
    Location {
      X: -1043.38196
      Y: 61.9714355
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8517170386611375166
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
  Id: 2031514025188483501
  Name: "Station 1"
  Transform {
    Location {
      X: -3190.56
      Y: 189.501953
      Z: -2502.6665
    }
    Rotation {
      Yaw: 174.057068
    }
    Scale {
      X: 5
      Y: 5
      Z: 5
    }
  }
  ParentId: 8517170386611375166
  ChildIds: 228847584040386165
  ChildIds: 12471633611433022090
  ChildIds: 1799074642407420257
  ChildIds: 5712286906897361532
  ChildIds: 12339458411232319778
  ChildIds: 18399144157773268612
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
    SelfId: 2031514025188483501
    SubobjectId: 6231706655025601332
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
    WasRoot: true
  }
}
Objects {
  Id: 18399144157773268612
  Name: "Life Support"
  Transform {
    Location {
      X: 200
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2031514025188483501
  ChildIds: 4501464127855906227
  ChildIds: 3139603643426339918
  ChildIds: 16164392778878953271
  ChildIds: 5306087893471303382
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
    SelfId: 18399144157773268612
    SubobjectId: 13050586408042888221
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 5306087893471303382
  Name: "Cube"
  Transform {
    Location {
      X: 127.053101
      Z: 27.0443878
    }
    Rotation {
    }
    Scale {
      X: 3.51945615
      Y: 1.77849329
      Z: 1.47590721
    }
  }
  ParentId: 18399144157773268612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16751740470661926359
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
      Id: 12095835209017042614
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
    SelfId: 5306087893471303382
    SubobjectId: 281784773170687055
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 16164392778878953271
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 50
      Y: -50
    }
    Rotation {
      Pitch: 0.000129773587
      Yaw: 179.999969
      Roll: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18399144157773268612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7214021470652306091
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
      Id: 3222402523076185564
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
    SelfId: 16164392778878953271
    SubobjectId: 12256949388648144302
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 3139603643426339918
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: 50
      Y: 50
    }
    Rotation {
      Yaw: 179.999908
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18399144157773268612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7214021470652306091
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
      Id: 3222402523076185564
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
    SelfId: 3139603643426339918
    SubobjectId: 7050393946225805015
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 4501464127855906227
  Name: "Pipe - 90-Degree Short"
  Transform {
    Location {
      X: -50
      Z: 50
    }
    Rotation {
      Yaw: 179.999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18399144157773268612
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7214021470652306091
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
      Id: 3222402523076185564
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
    SelfId: 4501464127855906227
    SubobjectId: 8372880928613840682
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 12339458411232319778
  Name: "Connector"
  Transform {
    Location {
      X: 550
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2031514025188483501
  ChildIds: 60905157707606039
  ChildIds: 13613344806564047742
  ChildIds: 3169034555250240450
  ChildIds: 10677780242564071691
  ChildIds: 8690694628669632674
  ChildIds: 6812299788563917578
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
    SelfId: 12339458411232319778
    SubobjectId: 16245762715264295867
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 6812299788563917578
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -50
      Y: 50
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12339458411232319778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 6812299788563917578
    SubobjectId: 1495262700924195219
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 8690694628669632674
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -50
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12339458411232319778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 8690694628669632674
    SubobjectId: 3661874727080151611
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 10677780242564071691
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -50
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12339458411232319778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 10677780242564071691
    SubobjectId: 16025218831393700754
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 3169034555250240450
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -50
      Y: -50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12339458411232319778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 3169034555250240450
    SubobjectId: 7039327646647882075
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 13613344806564047742
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -50
      Y: 50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12339458411232319778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 13613344806564047742
    SubobjectId: 17772976439377842663
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 60905157707606039
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -50
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 2.5
      Y: 2.5
      Z: 2.5
    }
  }
  ParentId: 12339458411232319778
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 8422062800239809502
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
    SelfId: 60905157707606039
    SubobjectId: 5373493621436633742
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 5712286906897361532
  Name: "Radar"
  Transform {
    Location {
      X: -150
      Z: 400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2031514025188483501
  ChildIds: 15631646018541752148
  ChildIds: 2772894735387161672
  ChildIds: 4028057991382181530
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
    SelfId: 5712286906897361532
    SubobjectId: 363671978580840677
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 4028057991382181530
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 50
      Z: -81.2923
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 5712286906897361532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16723523931133185147
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
    SelfId: 4028057991382181530
    SubobjectId: 9055773991904107523
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 2772894735387161672
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: 50
      Z: -100
    }
    Rotation {
      Pitch: 90
      Yaw: -26.565033
      Roll: -116.564575
    }
    Scale {
      X: 6.25000143
      Y: 2
      Z: 2
    }
  }
  ParentId: 5712286906897361532
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14795453977698190628
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
    SelfId: 2772894735387161672
    SubobjectId: 7796107003405078225
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 15631646018541752148
  Name: "Sensor"
  Transform {
    Location {
      X: 50
      Y: 400
      Z: -400
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5712286906897361532
  ChildIds: 18397312748235609112
  ChildIds: 1253327297799722510
  ChildIds: 15780265163434227239
  ChildIds: 16622456259211081939
  ChildIds: 8043424027584872479
  ChildIds: 11347488854474589496
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
    SelfId: 15631646018541752148
    SubobjectId: 10566808301750515149
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 11347488854474589496
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      Y: 58.4476
      Z: 53.1604614
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 15631646018541752148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11388706970016535458
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
    SelfId: 11347488854474589496
    SubobjectId: 15506029771803983777
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 8043424027584872479
  Name: "Modern Weapon - Grenade Canister 04"
  Transform {
    Location {
      Y: 197.935852
      Z: 21.7295532
    }
    Rotation {
    }
    Scale {
      X: 2.5148828
      Y: 2.5148828
      Z: 2.5148828
    }
  }
  ParentId: 15631646018541752148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 502652053967139081
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
    SelfId: 8043424027584872479
    SubobjectId: 2726332093295606406
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 16622456259211081939
  Name: "Modern Weapon - Grenade Handle 01"
  Transform {
    Location {
      Y: -76.7435303
      Z: 57.3364258
    }
    Rotation {
    }
    Scale {
      X: 3.25
      Y: 3.25
      Z: 3.25
    }
  }
  ParentId: 15631646018541752148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 1781125356669888653
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
    SelfId: 16622456259211081939
    SubobjectId: 12458303421358195274
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 15780265163434227239
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      Y: -24.9524231
      Z: 53.1604614
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 15631646018541752148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11388706970016535458
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
    SelfId: 15780265163434227239
    SubobjectId: 10427197212959149246
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 1253327297799722510
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      Y: -100
      Z: 50
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 6.25000143
      Y: 2
      Z: 2
    }
  }
  ParentId: 15631646018541752148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 14795453977698190628
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
    SelfId: 1253327297799722510
    SubobjectId: 6570379778653645975
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 18397312748235609112
  Name: "Modern Weapon - Grenade Canister 03"
  Transform {
    Location {
      Y: 17.3402405
      Z: 53.1604614
    }
    Rotation {
      Roll: 89.9999084
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 15631646018541752148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11388706970016535458
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
    SelfId: 18397312748235609112
    SubobjectId: 13049876362992627329
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 1799074642407420257
  Name: "Missile Pod"
  Transform {
    Location {
      X: -100
      Y: -350
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2031514025188483501
  ChildIds: 13631027391815056354
  ChildIds: 3177740191158207804
  ChildIds: 6660964375833296627
  ChildIds: 7585888464252517563
  ChildIds: 17689598510948885864
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
    SelfId: 1799074642407420257
    SubobjectId: 5962066391349791736
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 17689598510948885864
  Name: "Modern Weapon - Stock 03"
  Transform {
    Location {
      X: 38.7146835
      Y: 60.5480957
      Z: 18.8656216
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 2.18069768
      Y: 2.11173296
      Z: 2.11173296
    }
  }
  ParentId: 1799074642407420257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 16261283952930784415
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
    SelfId: 17689598510948885864
    SubobjectId: 13777653716440801265
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 7585888464252517563
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: 40.6291122
      Y: 60.5480957
    }
    Rotation {
      Pitch: 0.000211735853
      Yaw: -179.999954
      Roll: 89.9999924
    }
    Scale {
      X: 2.25
      Y: 4.50000095
      Z: 2.25
    }
  }
  ParentId: 1799074642407420257
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11753886524719693210
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
    SelfId: 7585888464252517563
    SubobjectId: 2525505968979658274
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 6660964375833296627
  Name: "Frame"
  Transform {
    Location {
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 1.25
      Z: 2
    }
  }
  ParentId: 1799074642407420257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7214021470652306091
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
      Id: 12095835209017042614
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
    SelfId: 6660964375833296627
    SubobjectId: 1601703528130888810
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 3177740191158207804
  Name: "Missiles"
  Transform {
    Location {
      Y: -50
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1799074642407420257
  ChildIds: 864865408942563294
  ChildIds: 17402705716658020700
  ChildIds: 3392248741546745499
  ChildIds: 13303409368786047923
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
    SelfId: 3177740191158207804
    SubobjectId: 7373380842868965285
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 13303409368786047923
  Name: "Pods"
  Transform {
    Location {
      X: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3177740191158207804
  ChildIds: 8233536264854234806
  ChildIds: 9223306726459364113
  ChildIds: 4982276018251610674
  ChildIds: 15212575491645224712
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
    SelfId: 13303409368786047923
    SubobjectId: 17497943912406378794
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 15212575491645224712
  Name: "Pod Frame"
  Transform {
    Location {
      X: 32.2158661
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.42968148
      Z: 1.5
    }
  }
  ParentId: 13303409368786047923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3027841278253249382
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
      Id: 12095835209017042614
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
    SelfId: 15212575491645224712
    SubobjectId: 11049572746936438161
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 4982276018251610674
  Name: "Cube"
  Transform {
    Location {
      X: 18.0338898
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13303409368786047923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9850629554868778952
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
      Id: 12095835209017042614
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
    SelfId: 4982276018251610674
    SubobjectId: 1111969874835259563
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 9223306726459364113
  Name: "Cube"
  Transform {
    Location {
      X: 18.0338898
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13303409368786047923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9850629554868778952
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
      Id: 12095835209017042614
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
    SelfId: 9223306726459364113
    SubobjectId: 3870245230602922376
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 8233536264854234806
  Name: "Cube"
  Transform {
    Location {
      X: 18.0338898
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 0.25
    }
  }
  ParentId: 13303409368786047923
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9850629554868778952
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
      Id: 12095835209017042614
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
    SelfId: 8233536264854234806
    SubobjectId: 4037897687272954927
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 3392248741546745499
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -17.2527618
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185053885
      Y: 0.185053885
      Z: 0.185053885
    }
  }
  ParentId: 3177740191158207804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2275585117596273335
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
      Id: 9088250226673447474
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
    SelfId: 3392248741546745499
    SubobjectId: 7303056632773125122
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 17402705716658020700
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -17.2527618
      Z: 50
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185053885
      Y: 0.185053885
      Z: 0.185053885
    }
  }
  ParentId: 3177740191158207804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2275585117596273335
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
      Id: 9088250226673447474
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
    SelfId: 17402705716658020700
    SubobjectId: 13531293455835716549
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 864865408942563294
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -17.2527618
      Z: 100
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.185053885
      Y: 0.185053885
      Z: 0.185053885
    }
  }
  ParentId: 3177740191158207804
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2275585117596273335
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
      Id: 9088250226673447474
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
    SelfId: 864865408942563294
    SubobjectId: 5065007585663591751
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 13631027391815056354
  Name: "Cube"
  Transform {
    Location {
      Y: -50
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 1.75
    }
  }
  ParentId: 1799074642407420257
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16751740470661926359
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
      Id: 12095835209017042614
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
    SelfId: 13631027391815056354
    SubobjectId: 17825590513729339771
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 12471633611433022090
  Name: "Dock"
  Transform {
    Location {
      X: -350
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2031514025188483501
  ChildIds: 1425201621582993988
  ChildIds: 8096853386848407754
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
    SelfId: 12471633611433022090
    SubobjectId: 16671832830034176019
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 8096853386848407754
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -65.900238
      Z: 50
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 16.7500019
      Y: 16.7500019
      Z: 16.7500019
    }
  }
  ParentId: 12471633611433022090
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 15202398903052588739
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
    SelfId: 8096853386848407754
    SubobjectId: 4186050018809801299
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 1425201621582993988
  Name: "Pipe - 4-Sided Thick"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 3
      Z: 1.5
    }
  }
  ParentId: 12471633611433022090
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16751740470661926359
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
      Id: 3322698891796675930
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
    SelfId: 1425201621582993988
    SubobjectId: 6452899892865769693
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 228847584040386165
  Name: "Main Station Core"
  Transform {
    Location {
      X: -100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2031514025188483501
  ChildIds: 13819494366773287089
  ChildIds: 4357440973048019957
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
    SelfId: 228847584040386165
    SubobjectId: 5289227880424178924
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 4357440973048019957
  Name: "Sphere"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 5.25000048
      Y: 5.25000048
      Z: 5.25000048
    }
  }
  ParentId: 228847584040386165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16751740470661926359
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
      Id: 7165914976202771874
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
    SelfId: 4357440973048019957
    SubobjectId: 8517052827811053932
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 13819494366773287089
  Name: "Pipe"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 1.5
    }
  }
  ParentId: 228847584040386165
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16751740470661926359
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
      Id: 88181544067651908
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
    SelfId: 13819494366773287089
    SubobjectId: 17690895774501626408
    InstanceId: 11432522452874959633
    TemplateId: 7754899754378066050
  }
}
Objects {
  Id: 1588692694197749002
  Name: "hurtyAsteroid1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
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
          Name: "Position"
          Vector {
            X: -2640
            Y: 10280
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 7505928999923192634
  Name: "hurtyAsteroid4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14413083066371552340
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid4"
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
          Name: "Position"
          Vector {
            X: -9923.19531
            Y: 9428.83789
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 14718187101571961468
    }
  }
}
Objects {
  Id: 17069296500234614653
  Name: "hurtyAsteroid6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 606968394412281783
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid6"
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
          Name: "Position"
          Vector {
            X: -18540.3711
            Y: -23036.5859
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 2885506515646872758
    }
  }
}
Objects {
  Id: 6887551689242147527
  Name: "hurtyAsteroid2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2236437985543027647
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid2"
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
          Name: "Position"
          Vector {
            X: -27084.1211
            Y: -21126.7188
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 14913190548060957907
    }
  }
}
Objects {
  Id: 7321571079280121393
  Name: "hurtyAsteroid3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2190100051185084638
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid3"
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
          Name: "Position"
          Vector {
            X: -27294.25
            Y: 956.37207
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 12109556068184814328
    }
  }
}
Objects {
  Id: 10889350946232718660
  Name: "hurtyAsteroid5"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5412511049522256434
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid5"
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
          Name: "Position"
          Vector {
            X: -26400
            Y: 10545
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
      Id: 15726222973444652461
    }
  }
}
Objects {
  Id: 9413890648427902198
  Name: "hurtyAsteroid7"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3658662149254403952
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid7"
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
          Name: "Position"
          Vector {
            X: -26190
            Y: 17030
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
      Id: 2288366053025340447
    }
  }
}
Objects {
  Id: 15237115258007242937
  Name: "hurtyAsteroid9"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17195697510532055202
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid9"
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
          Name: "Position"
          Vector {
            X: -10245
            Y: 25440
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
      Id: 7649062811070305999
    }
  }
}
Objects {
  Id: 598509541403625968
  Name: "hurtyAsteroid1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
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
          Name: "Position"
          Vector {
            X: 14896.5879
            Y: -4293.76
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 3180193612960861356
  Name: "hurtyAsteroid1"
  Transform {
    Location {
      X: 7468.65039
      Y: 5981.6333
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16100
            Y: -16742.7148
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 9409718792283359309
  Name: "hurtyAsteroid6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 606968394412281783
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid6"
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
          Name: "Position"
          Vector {
            X: 9865
            Y: -12995
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
      Id: 2885506515646872758
    }
  }
}
Objects {
  Id: 4156483819305062425
  Name: "hurtyAsteroid2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2236437985543027647
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid2"
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
          Name: "Position"
          Vector {
            X: 12963.3555
            Y: -8465.00391
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 14913190548060957907
    }
  }
}
Objects {
  Id: 15764846543388218533
  Name: "hurtyAsteroid8"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2323707281538685981
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid8"
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
          Name: "Position"
          Vector {
            X: 13738.9785
            Y: -13579.127
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 4313632349328213411
    }
  }
}
Objects {
  Id: 10673074458781907456
  Name: "hurtyAsteroid6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 606968394412281783
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid6"
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
          Name: "Position"
          Vector {
            X: -14753.6289
            Y: -13897.3477
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 2885506515646872758
    }
  }
}
Objects {
  Id: 13668889295569935803
  Name: "hurtyAsteroid4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14413083066371552340
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid4"
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
          Name: "Position"
          Vector {
            X: -21919.2656
            Y: 5753.14258
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 14718187101571961468
    }
  }
}
Objects {
  Id: 12458777516370299056
  Name: "hurtyAsteroid1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
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
          Name: "Position"
          Vector {
            X: -10534.9492
            Y: -7499.76563
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -157.499893
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 7714911952269918070
  Name: "hurtyAsteroid1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
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
          Name: "Position"
          Vector {
            Y: -1772.67188
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 15124573416787591649
  Name: "hurtyAsteroid4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14413083066371552340
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid4"
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
          Name: "Position"
          Vector {
            X: 425.169312
            Y: -9424.25098
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
      Id: 14718187101571961468
    }
  }
}
Objects {
  Id: 13969712389803902064
  Name: "hurtyAsteroid6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 606968394412281783
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid6"
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
          Name: "Position"
          Vector {
            X: 20810.3867
            Y: 17272.252
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
      Id: 2885506515646872758
    }
  }
}
Objects {
  Id: 9193146994471527948
  Name: "hurtyAsteroid2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2236437985543027647
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid2"
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
          Name: "Position"
          Vector {
            X: 27972.9023
            Y: 12238.2119
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
      Id: 14913190548060957907
    }
  }
}
Objects {
  Id: 8177057846565770841
  Name: "hurtyAsteroid3"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2190100051185084638
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid3"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 19716.209
            Y: -8244.31738
          }
        }
      }
    }
    TemplateAsset {
      Id: 12109556068184814328
    }
  }
}
Objects {
  Id: 15674392570519641182
  Name: "hurtyAsteroid5"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5412511049522256434
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid5"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 15220.9717
            Y: -16762.8281
          }
        }
      }
    }
    TemplateAsset {
      Id: 15726222973444652461
    }
  }
}
Objects {
  Id: 16641119303314641231
  Name: "hurtyAsteroid7"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3658662149254403952
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid7"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12545.457
            Y: -22655.8105
          }
        }
      }
    }
    TemplateAsset {
      Id: 2288366053025340447
    }
  }
}
Objects {
  Id: 12893597270776344149
  Name: "hurtyAsteroid9"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17195697510532055202
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid9"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5360
            Y: -24330
          }
        }
      }
    }
    TemplateAsset {
      Id: 7649062811070305999
    }
  }
}
Objects {
  Id: 2062484661160003594
  Name: "hurtyAsteroid1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
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
          Name: "Position"
          Vector {
            X: -17253.916
            Y: 12751.8936
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
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 8849398641134722782
  Name: "hurtyAsteroid1"
  Transform {
    Location {
      X: 7468.65039
      Y: 5981.6333
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13234.959
            Y: 24561.8496
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 9765204900371872520
  Name: "hurtyAsteroid6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 606968394412281783
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid6"
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
          Name: "Position"
          Vector {
            X: -9398.73438
            Y: 18959.6289
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
      Id: 2885506515646872758
    }
  }
}
Objects {
  Id: 1226879371908125466
  Name: "hurtyAsteroid2"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2236437985543027647
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid2"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -13871.5713
            Y: 15865.8086
          }
        }
      }
    }
    TemplateAsset {
      Id: 14913190548060957907
    }
  }
}
Objects {
  Id: 8801714481508174443
  Name: "hurtyAsteroid8"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2323707281538685981
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid8"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12631.0713
            Y: 20887.4707
          }
        }
      }
    }
    TemplateAsset {
      Id: 4313632349328213411
    }
  }
}
Objects {
  Id: 4613995786442503778
  Name: "hurtyAsteroid6"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 606968394412281783
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid6"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 13830
            Y: 10255
          }
        }
      }
    }
    TemplateAsset {
      Id: 2885506515646872758
    }
  }
}
Objects {
  Id: 11387392441662700244
  Name: "hurtyAsteroid4"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 14413083066371552340
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid4"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12905
            Y: -10615
          }
        }
      }
    }
    TemplateAsset {
      Id: 14718187101571961468
    }
  }
}
Objects {
  Id: 9637092110462186160
  Name: "hurtyAsteroid1"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 16892718387831197974
      value {
        Overrides {
          Name: "Name"
          String: "hurtyAsteroid1"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7468.65039
            Y: 5981.6333
          }
        }
      }
    }
    TemplateAsset {
      Id: 1825301845285235606
    }
  }
}
Objects {
  Id: 64816977512904705
  Name: "BG Object (H) 3"
  Transform {
    Location {
      X: 23970
      Y: -20695
      Z: -1300
    }
    Rotation {
      Yaw: -67.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "BG Object (H) 3"
  }
  InstanceHistory {
    SelfId: 64816977512904705
    SubobjectId: 12926957899684665052
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9684152489844068265
  Name: "BG Object (H) 1"
  Transform {
    Location {
      X: -12972.6445
      Y: -20322.2656
      Z: -2000
    }
    Rotation {
      Yaw: 112.499931
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 8742869796849536752
  ChildIds: 5499371027655332322
  ChildIds: 7536470765152523392
  ChildIds: 10932820268415478510
  ChildIds: 4435240408951537741
  ChildIds: 15895402678445911539
  ChildIds: 17498585539904310685
  ChildIds: 6084319985873167991
  ChildIds: 332910353929339476
  ChildIds: 12380027928972685836
  ChildIds: 15234913728445364697
  ChildIds: 13966567537978470362
  ChildIds: 5361271328764817588
  ChildIds: 16788452685080195029
  ChildIds: 4528118644146917181
  ChildIds: 1056630797972672575
  ChildIds: 1062682378700045997
  ChildIds: 9832395839589084545
  ChildIds: 13727088084273034221
  ChildIds: 8591159612654592957
  ChildIds: 4872936447527850163
  ChildIds: 700538746676311466
  ChildIds: 14506433507367700654
  ChildIds: 17597368186077754489
  ChildIds: 2547973540767786951
  ChildIds: 3819818549809751344
  ChildIds: 7522282465449777931
  ChildIds: 4890136763996405207
  ChildIds: 4906064333979246585
  ChildIds: 13120722913865504303
  ChildIds: 79728314873661840
  ChildIds: 11281864781444235524
  ChildIds: 16453911115571328767
  ChildIds: 15462180529822082888
  ChildIds: 2333221352495141366
  ChildIds: 11247327535402074400
  ChildIds: 5081604199046444942
  ChildIds: 11459302648358398458
  ChildIds: 14110230762529873068
  ChildIds: 4172583012028384450
  ChildIds: 5425915696315020656
  ChildIds: 15549649974697682025
  ChildIds: 13385178673894395573
  ChildIds: 13150303543393945426
  ChildIds: 10221411368199030916
  ChildIds: 10447167590585454483
  ChildIds: 2657459654334332821
  ChildIds: 11861720286171034296
  ChildIds: 4353062542907842021
  ChildIds: 13915424648027342370
  ChildIds: 1874412933594422941
  ChildIds: 5986651686313715909
  ChildIds: 14258629437775770065
  ChildIds: 12530752779524918744
  ChildIds: 17542618973344448571
  ChildIds: 7532687990523158316
  ChildIds: 12494595691297903147
  ChildIds: 2072783813237034653
  ChildIds: 3532649907823891482
  ChildIds: 7353441318026346056
  ChildIds: 10587578975083087552
  ChildIds: 8064105143906670231
  ChildIds: 4403160181866513736
  ChildIds: 3908235278725405425
  ChildIds: 11629002868956002903
  ChildIds: 6697130706944235500
  ChildIds: 4966145914406484863
  ChildIds: 11026181032866673541
  ChildIds: 3905984606850764158
  ChildIds: 15514143476180973788
  ChildIds: 15161021379441879042
  ChildIds: 16359552796699813623
  ChildIds: 14027967883754131256
  ChildIds: 2162021159818059535
  ChildIds: 17655431889027532371
  ChildIds: 2207764752777843292
  ChildIds: 14143035198657887277
  ChildIds: 11237664832604280360
  ChildIds: 15710946354445330067
  ChildIds: 18115291156587728777
  ChildIds: 7258186138532742927
  ChildIds: 17993990983702612756
  ChildIds: 16340526361481708917
  ChildIds: 15933824417659683481
  ChildIds: 4137121878933175979
  ChildIds: 3514590016483393887
  ChildIds: 4528592491149590338
  ChildIds: 14376580664549511976
  ChildIds: 10339513726195006434
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
    SelfId: 9684152489844068265
    SubobjectId: 3883937326684873076
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10339513726195006434
  Name: "Cube"
  Transform {
    Location {
      X: 2313.70654
      Y: -1906.34961
      Z: 2113.74072
    }
    Rotation {
      Pitch: -8.43487358
      Yaw: -2.2862246
      Roll: 9.16332626
    }
    Scale {
      X: 2.44964981
      Y: 1.68456697
      Z: 0.263331801
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 10339513726195006434
    SubobjectId: 4395185552539817279
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14376580664549511976
  Name: "Cube"
  Transform {
    Location {
      X: -2889.45947
      Y: -3844.625
      Z: 2661.29541
    }
    Rotation {
      Pitch: 42.2490883
      Yaw: 4.73962164
      Roll: -20.4454
    }
    Scale {
      X: 2.74022794
      Y: 18.8979645
      Z: 0.263335258
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 14376580664549511976
    SubobjectId: 8358785342509776373
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4528592491149590338
  Name: "Cube"
  Transform {
    Location {
      X: -2871.0625
      Y: -5070.18555
      Z: 2356.92676
    }
    Rotation {
      Pitch: -11.7065134
      Yaw: -15.6847401
      Roll: 3.51869
    }
    Scale {
      X: 2.74022818
      Y: 1.74037755
      Z: 0.263333827
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 4528592491149590338
    SubobjectId: 10185818452003426719
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3514590016483393887
  Name: "Cube"
  Transform {
    Location {
      X: 2555.27881
      Y: -3089.67578
      Z: 1793.5531
    }
    Rotation {
      Pitch: -50.1479149
      Yaw: 1.29445815
      Roll: -12.4617491
    }
    Scale {
      X: 2.44965267
      Y: 13.6785412
      Z: 0.263329715
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 3514590016483393887
    SubobjectId: 9459201842393182082
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4137121878933175979
  Name: "Cube"
  Transform {
    Location {
      X: -2871.0625
      Y: -1724.63086
      Z: 3193.22388
    }
    Rotation {
      Pitch: -8.40997696
      Yaw: -17.6385
      Roll: 14.6684399
    }
    Scale {
      X: 2.74022818
      Y: 1.74037755
      Z: 0.263333827
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 4137121878933175979
    SubobjectId: 10009676126009331830
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15933824417659683481
  Name: "Cube"
  Transform {
    Location {
      X: -2927.92969
      Y: 2839.41211
      Z: 2717.75098
    }
    Rotation {
      Pitch: -8.93658447
      Yaw: 20.8750439
      Roll: -17.7534256
    }
    Scale {
      X: 2.44964719
      Y: 2.36689758
      Z: 0.263333619
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 15933824417659683481
    SubobjectId: 7972446567611067460
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16340526361481708917
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 4141.38
      Z: 2717.30444
    }
    Rotation {
      Pitch: 5.43286896
      Yaw: -4.42901802
      Roll: 14.777791
    }
    Scale {
      X: 2.44965363
      Y: 3.7258904
      Z: 0.263330042
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 16340526361481708917
    SubobjectId: 5856569768239590312
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17993990983702612756
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 1639.64746
      Z: 3086.82422
    }
    Rotation {
      Pitch: 9.39450169
      Yaw: -7.30863237
      Roll: -33.9736
    }
    Scale {
      X: 2.44965196
      Y: 0.99762249
      Z: 0.26333189
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 17993990983702612756
    SubobjectId: 5347178468240877001
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7258186138532742927
  Name: "Cube"
  Transform {
    Location {
      X: 2313.70654
      Y: 1327.79785
      Z: 2326.24951
    }
    Rotation {
      Pitch: -7.81183052
      Yaw: -3.92523384
      Roll: 20.7233219
    }
    Scale {
      X: 2.44964981
      Y: 1.68456697
      Z: 0.263331801
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 7258186138532742927
    SubobjectId: 15508638846070352338
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18115291156587728777
  Name: "Cube"
  Transform {
    Location {
      X: -2867.91748
      Y: 1692.32031
      Z: 2433.4126
    }
    Rotation {
      Pitch: -0.546353638
      Yaw: -1.84033167
      Roll: 18.5491428
    }
    Scale {
      X: 2.44965458
      Y: 2.30052114
      Z: 0.263333678
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 18115291156587728777
    SubobjectId: 5252868806147023188
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15710946354445330067
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 3391.55566
      Z: 2717.30444
    }
    Rotation {
      Pitch: 4.07403
      Yaw: -0.932861507
      Roll: -0.511382937
    }
    Scale {
      X: 2.44965148
      Y: 8.83013439
      Z: 0.263330936
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 15710946354445330067
    SubobjectId: 7605453264072394830
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11237664832604280360
  Name: "Cube"
  Transform {
    Location {
      X: -2910.42236
      Y: 3582.31543
      Z: 2701.67334
    }
    Rotation {
      Pitch: -8.87482
      Yaw: -1.58557129
      Roll: 0.0051753982
    }
    Scale {
      X: 2.44964957
      Y: 11.2683878
      Z: 0.263332486
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 11237664832604280360
    SubobjectId: 2915999029680109813
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14143035198657887277
  Name: "Cube"
  Transform {
    Location {
      X: -2867.91724
      Y: 2233.53418
      Z: 2380.49048
    }
    Rotation {
      Pitch: -1.10928416
      Yaw: -1.5668335
      Roll: -0.209137
    }
    Scale {
      X: 2.44965363
      Y: 7.18115759
      Z: 0.263332129
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 14143035198657887277
    SubobjectId: 8630487459952136944
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2207764752777843292
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 2233.53418
      Z: 3049.38672
    }
    Rotation {
      Pitch: 11.8466349
      Yaw: -0.928405702
      Roll: -0.329376221
    }
    Scale {
      X: 2.44965243
      Y: 10.8180065
      Z: 0.263331711
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 2207764752777843292
    SubobjectId: 12474987815660420225
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17655431889027532371
  Name: "Cube"
  Transform {
    Location {
      X: 2313.7063
      Y: 104.453125
      Z: 2247.56592
    }
    Rotation {
      Pitch: -8.68912
      Yaw: -0.919128358
      Roll: 6.74755052e-09
    }
    Scale {
      X: 2.44965196
      Y: 24.0863342
      Z: 0.263332069
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 17655431889027532371
    SubobjectId: 5082084341818288270
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2162021159818059535
  Name: "Cube"
  Transform {
    Location {
      X: 2314.83081
      Y: -192.793945
      Z: 2205.18726
    }
    Rotation {
      Pitch: -8.68911362
      Yaw: 0.665602267
      Roll: 1.21455912e-07
    }
    Scale {
      X: 2.74022818
      Y: 27.582056
      Z: 0.263333827
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 2162021159818059535
    SubobjectId: 12502709176157680082
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14027967883754131256
  Name: "Cube"
  Transform {
    Location {
      X: -2887.13062
      Y: 104.453125
      Z: 3235.60254
    }
    Rotation {
      Pitch: -8.68912
      Yaw: -1.58471692
      Roll: 2.69902021e-08
    }
    Scale {
      X: 2.44965196
      Y: 24.0863342
      Z: 0.263332069
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 14027967883754131256
    SubobjectId: 8155697306657661413
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16359552796699813623
  Name: "Cube"
  Transform {
    Location {
      X: -2889.45923
      Y: -192.787109
      Z: 3193.22388
    }
    Rotation {
      Pitch: -8.68912
    }
    Scale {
      X: 2.74022818
      Y: 27.582056
      Z: 0.263333827
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 16359552796699813623
    SubobjectId: 5803820081980508202
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15161021379441879042
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 3615.17188
      Z: 2752.03
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 2.04002094
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 15161021379441879042
    SubobjectId: 7054120897137608415
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15514143476180973788
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -296.439819
      Y: 2466.86914
      Z: 2762.67407
    }
    Rotation {
      Pitch: 7.91502762
      Yaw: 0.982937813
      Roll: -89.5596313
    }
    Scale {
      X: 55.75
      Y: 55.7500038
      Z: 1.98563862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 15514143476180973788
    SubobjectId: 7263970029996447233
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3905984606850764158
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -252.867401
      Y: -1027.72754
      Z: 2778.58276
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500114
      Z: 2.17144394
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 3905984606850764158
    SubobjectId: 9635268079601296291
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11026181032866673541
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -252.867401
      Y: 25.3242188
      Z: 2778.58276
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500114
      Z: 2.17144394
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 11026181032866673541
    SubobjectId: 3064519433484148056
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4966145914406484863
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -252.867401
      Y: 1095.85742
      Z: 2778.58276
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500114
      Z: 2.17144394
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 4966145914406484863
    SubobjectId: 17827721704777242018
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6697130706944235500
  Name: "Pipe - Quarter Thick"
  Transform {
    Location {
      X: -878.069092
      Y: 2457.50293
      Z: 1665.80249
    }
    Rotation {
      Pitch: 7.03871441
      Yaw: 8.25846582e-05
      Roll: -89.9999084
    }
    Scale {
      X: 41
      Y: 41
      Z: 5.79371834
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4035647044288496691
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
    SelfId: 6697130706944235500
    SubobjectId: 17254273067081136433
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11629002868956002903
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -352.203491
      Y: 564.782227
      Z: 3018.81592
    }
    Rotation {
      Pitch: -6.69961596
      Yaw: 13.540019
      Roll: -86.696228
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 11629002868956002903
    SubobjectId: 1360374566088512650
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3908235278725405425
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -409.727234
      Y: 2147.51465
      Z: 2605.9292
    }
    Rotation {
      Pitch: -16.1187668
      Yaw: 2.31064696e-05
      Roll: -90
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 3908235278725405425
    SubobjectId: 9637516619028870188
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4403160181866513736
  Name: "Pipe"
  Transform {
    Location {
      X: -2571.60815
      Y: -3992.76367
      Z: 2139.92285
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 24.3276634
      Roll: -89.9998169
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.08001578
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 4403160181866513736
    SubobjectId: 10275151466607684501
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8064105143906670231
  Name: "Pipe"
  Transform {
    Location {
      X: 506.692444
      Y: -4083.20508
      Z: 939.923096
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.08001578
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 8064105143906670231
    SubobjectId: 15882777438305220682
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10587578975083087552
  Name: "Pipe"
  Transform {
    Location {
      X: 1755.2915
      Y: -5456.75
      Z: 1389.9231
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.87319362
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 10587578975083087552
    SubobjectId: 2408620895251245085
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7353441318026346056
  Name: "Pipe"
  Transform {
    Location {
      X: 41.8103638
      Y: -6475.24609
      Z: 1019.95972
    }
    Rotation {
      Yaw: 0.696986318
      Roll: -90
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.51395059
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 7353441318026346056
    SubobjectId: 15388565601774702741
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3532649907823891482
  Name: "Pipe"
  Transform {
    Location {
      X: -1038.90479
      Y: -7971.38672
      Z: 1147.47754
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.55803
      Roll: -90
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.51395059
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 3532649907823891482
    SubobjectId: 9405204137548233415
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2072783813237034653
  Name: "Pipe"
  Transform {
    Location {
      X: -2484.40747
      Y: -2087.21
      Z: 2139.92285
    }
    Rotation {
      Yaw: -5.75170898
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 9.95551586
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 2072783813237034653
    SubobjectId: 12630205447075012672
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12494595691297903147
  Name: "Pipe"
  Transform {
    Location {
      X: -1111.99048
      Y: -6178.76563
      Z: 1147.47754
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -13.221879
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 13.9554949
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 12494595691297903147
    SubobjectId: 2226530417131945206
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7532687990523158316
  Name: "Pipe"
  Transform {
    Location {
      X: -36.4351196
      Y: -4913.29297
      Z: 1019.95972
    }
    Rotation {
      Yaw: -2.87228441
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 13.9554949
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 7532687990523158316
    SubobjectId: 15783703665191924209
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17542618973344448571
  Name: "Pipe"
  Transform {
    Location {
      X: 576.461487
      Y: -2325.22559
      Z: 939.923096
    }
    Rotation {
      Yaw: -5.75171232
      Roll: -90.0000076
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 9.95551586
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 17542618973344448571
    SubobjectId: 4679352198139293414
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12530752779524918744
  Name: "Pipe"
  Transform {
    Location {
      X: 1112.20605
      Y: -4240.69141
      Z: 1319.95972
    }
    Rotation {
      Yaw: -2.87228441
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 9.95551586
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 12530752779524918744
    SubobjectId: 2190346226587804421
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14258629437775770065
  Name: "Pipe"
  Transform {
    Location {
      X: 1538.69287
      Y: -3773.84375
      Z: 1573.8
    }
    Rotation {
      Yaw: -5.75171232
      Roll: -90.0000076
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 17.266983
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 14258629437775770065
    SubobjectId: 8530753272397242124
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5986651686313715909
  Name: "Pipe"
  Transform {
    Location {
      X: -2564.41089
      Y: -1674.6084
      Z: 2139.92285
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 2.40683746
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 5986651686313715909
    SubobjectId: 16183503805726885400
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1874412933594422941
  Name: "Pipe"
  Transform {
    Location {
      X: -1038.90479
      Y: -5653.23047
      Z: 1147.47754
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.55802584
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 3.37386966
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 1874412933594422941
    SubobjectId: 12213975129888878656
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13915424648027342370
  Name: "Pipe"
  Transform {
    Location {
      X: 41.8103638
      Y: -4157.09
      Z: 1019.95972
    }
    Rotation {
      Yaw: 0.696986377
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 3.37386966
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 13915424648027342370
    SubobjectId: 8259045326557735167
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4353062542907842021
  Name: "Pipe"
  Transform {
    Location {
      X: 506.692444
      Y: -1765.05078
      Z: 939.923096
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 2.40683746
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 4353062542907842021
    SubobjectId: 10370292799552942904
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11861720286171034296
  Name: "Pipe"
  Transform {
    Location {
      X: 1160.64453
      Y: -3643.44141
      Z: 1319.95972
    }
    Rotation {
      Yaw: 0.696986496
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 2.40683746
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 11861720286171034296
    SubobjectId: 1665991888881359973
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2657459654334332821
  Name: "Pipe"
  Transform {
    Location {
      X: 1755.2915
      Y: -3138.5957
      Z: 1389.9231
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 4.17445087
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 2657459654334332821
    SubobjectId: 10908475255692972360
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10447167590585454483
  Name: "Pipe"
  Transform {
    Location {
      X: 1477.76123
      Y: 3206.68066
      Z: 1240.32861
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.4999938
      Z: 81.2735443
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 10447167590585454483
    SubobjectId: 2555874807994491214
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10221411368199030916
  Name: "Pipe"
  Transform {
    Location {
      X: -1316.4353
      Y: 692.051758
      Z: 718.676147
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.55802155
      Roll: -90
    }
    Scale {
      X: 1.5
      Y: 1.4999938
      Z: 65.6868
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 10221411368199030916
    SubobjectId: 4492972234206668377
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13150303543393945426
  Name: "Pipe"
  Transform {
    Location {
      X: -2144.11523
      Y: 4670.66846
      Z: 1990.32837
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.4999938
      Z: 46.8593826
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 13150303543393945426
    SubobjectId: 431433436079516047
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13385178673894395573
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 177.76178
      Y: -2526.62793
      Z: 1700
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -5.21744
      Roll: -90.0000076
    }
    Scale {
      X: 33.5387344
      Y: 33.5387344
      Z: 33.5387344
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8308096656788413352
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
    SelfId: 13385178673894395573
    SubobjectId: 739210587156537448
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15549649974697682025
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -381.329102
      Y: -1297.00293
      Z: 156.662231
    }
    Rotation {
      Pitch: -3.0744319
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 15549649974697682025
    SubobjectId: 7226295321476991668
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5425915696315020656
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 615.578308
      Y: -601.193359
      Z: 260.378662
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 5425915696315020656
    SubobjectId: 17928610871922318253
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4172583012028384450
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1277.29224
      Y: -813.25
      Z: 702.504456
    }
    Rotation {
      Pitch: -42.4669113
      Yaw: 179.999954
      Roll: 6.08997834e-05
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 4172583012028384450
    SubobjectId: 9972235313654295071
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14110230762529873068
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1990.26733
      Y: -596.640625
      Z: 1568.87805
    }
    Rotation {
      Pitch: -65.6583328
      Yaw: 179.999954
      Roll: 3.27751513e-05
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 14110230762529873068
    SubobjectId: 8093563453522948721
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11459302648358398458
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 2052.76172
      Y: -2644.00879
      Z: 1700
    }
    Rotation {
      Pitch: -67.5915451
      Yaw: 179.999954
      Roll: 5.29105237e-05
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 11459302648358398458
    SubobjectId: 3207721827126740775
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5081604199046444942
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1530.22852
      Y: -2201.39063
      Z: 844.699036
    }
    Rotation {
      Pitch: -45.382309
      Yaw: -179.999954
      Roll: 1.43484485e-05
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 5081604199046444942
    SubobjectId: 17656077645730519379
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11247327535402074400
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 702.761719
      Y: -2354.65723
      Z: 311.025513
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 11247327535402074400
    SubobjectId: 3428657444453887997
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2333221352495141366
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -236.07666
      Y: -3344.37305
      Z: 156.662231
    }
    Rotation {
      Pitch: -1.14120841
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 2333221352495141366
    SubobjectId: 10656296820061519659
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15462180529822082888
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 2052.76172
      Y: 701.9375
      Z: 1700
    }
    Rotation {
      Pitch: -67.5915451
      Yaw: 179.999954
      Roll: 5.29105237e-05
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 15462180529822082888
    SubobjectId: 7284346240671795605
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16453911115571328767
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1530.22852
      Y: 6.12792969
      Z: 844.699036
    }
    Rotation {
      Pitch: -45.382309
      Yaw: -179.999954
      Roll: 1.43484503e-05
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 16453911115571328767
    SubobjectId: 6330805371330533410
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11281864781444235524
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1277.29224
      Y: 2532.69629
      Z: 702.504456
    }
    Rotation {
      Pitch: -42.4669113
      Yaw: 179.999954
      Roll: 6.08997907e-05
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 11281864781444235524
    SubobjectId: 3391981502291587033
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 79728314873661840
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1446.99829
      Y: 1759.5918
      Z: 787.786926
    }
    Rotation {
      Pitch: -45.382309
      Yaw: -179.999954
      Roll: 1.43484503e-05
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 79728314873661840
    SubobjectId: 12869248622052878157
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13120722913865504303
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1990.26733
      Y: 2749.30566
      Z: 1568.87805
    }
    Rotation {
      Pitch: -65.6583557
      Yaw: 179.999954
      Roll: 3.27751659e-05
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 13120722913865504303
    SubobjectId: 402415706139293938
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4906064333979246585
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1903.35767
      Y: 3527.61133
      Z: 1442.8103
    }
    Rotation {
      Pitch: -61.3830032
      Yaw: -179.999954
      Roll: -3.05175636e-05
    }
    Scale {
      X: 1.92366505
      Y: 1.14433062
      Z: 1.14433098
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 4906064333979246585
    SubobjectId: 17840542143592771876
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4890136763996405207
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 2158.83569
      Y: 3634.99609
      Z: 1978.8501
    }
    Rotation {
      Pitch: -73.4189301
      Yaw: 179.999954
      Roll: 0.000100796031
    }
    Scale {
      X: 7.56467962
      Y: 4.50000095
      Z: 4.50000238
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 4890136763996405207
    SubobjectId: 17320492806533616394
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7522282465449777931
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -381.329102
      Y: 2048.94336
      Z: 156.662231
    }
    Rotation {
      Pitch: -3.0744319
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 7522282465449777931
    SubobjectId: 15845639341288781270
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3819818549809751344
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 615.578308
      Y: 2744.75293
      Z: 260.378662
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 3819818549809751344
    SubobjectId: 9692091306706979821
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2547973540767786951
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -84.8812561
      Y: -776.730469
      Z: 180.878418
    }
    Rotation {
      Pitch: 3.13425756
    }
    Scale {
      X: 1.92366505
      Y: 1.14433062
      Z: 1.14433098
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 2547973540767786951
    SubobjectId: 10439266306317256986
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17597368186077754489
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -236.07666
      Y: 1.57519531
      Z: 156.662231
    }
    Rotation {
      Pitch: -1.14120841
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 17597368186077754489
    SubobjectId: 5167291422044117668
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14506433507367700654
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -678.688965
      Y: -884.115234
      Z: 180.878418
    }
    Rotation {
      Pitch: -8.90188789
    }
    Scale {
      X: 7.56467962
      Y: 4.50000095
      Z: 4.50000238
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 14506433507367700654
    SubobjectId: 8850335643692803699
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 700538746676311466
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -507.981018
      Y: -3971.12109
      Z: 3018.81592
    }
    Rotation {
      Pitch: 35.4574928
      Yaw: -6.62543488
      Roll: -91.1865463
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 700538746676311466
    SubobjectId: 13419408908355214199
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4872936447527850163
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: -2388.38867
      Z: 2675
    }
    Rotation {
      Pitch: 26.2498016
      Yaw: 1.04713781e-05
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 4872936447527850163
    SubobjectId: 17303855523900423790
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8591159612654592957
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 852.76178
      Y: 641.289063
      Z: 427.530884
    }
    Rotation {
      Pitch: 22.0504856
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 8591159612654592957
    SubobjectId: 14175765014115634528
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13727088084273034221
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 702.76178
      Y: 991.289063
      Z: 311.025513
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 13727088084273034221
    SubobjectId: 937849234758507824
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9832395839589084545
  Name: "Pipe"
  Transform {
    Location {
      X: 1152.76172
      Y: -1108.71094
      Z: 450
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 36.5
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 9832395839589084545
    SubobjectId: 4319003587096871772
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1062682378700045997
  Name: "Pipe"
  Transform {
    Location {
      X: 777.76178
      Y: -308.710938
      Z: 325.302795
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 1062682378700045997
    SubobjectId: 13636027711281156208
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1056630797972672575
  Name: "Pipe"
  Transform {
    Location {
      X: -347.23822
      Y: -808.710938
      Z: 75
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 1056630797972672575
    SubobjectId: 13630822765783580386
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4528118644146917181
  Name: "Pipe"
  Transform {
    Location {
      X: -147.23822
      Y: 216.289063
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 4528118644146917181
    SubobjectId: 10183934947073663456
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16788452685080195029
  Name: "Pipe"
  Transform {
    Location {
      X: -2597.23828
      Y: -808.710938
      Z: 1400
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 16788452685080195029
    SubobjectId: 6593007957088665864
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5361271328764817588
  Name: "Pipe"
  Transform {
    Location {
      X: -2522.23828
      Y: 216.289063
      Z: 1200
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 5361271328764817588
    SubobjectId: 18006674253913726569
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13966567537978470362
  Name: "Pipe"
  Transform {
    Location {
      X: 1477.76172
      Y: 4466.28906
      Z: 450
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 36.5
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 13966567537978470362
    SubobjectId: 8237283998649614599
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15234913728445364697
  Name: "Pipe"
  Transform {
    Location {
      X: 1102.76172
      Y: 5266.28906
      Z: 375
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 15234913728445364697
    SubobjectId: 6984740368395097860
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12380027928972685836
  Name: "Pipe"
  Transform {
    Location {
      X: -22.2382202
      Y: 4766.28906
      Z: 75
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 12380027928972685836
    SubobjectId: 1751109456992967889
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 332910353929339476
  Name: "Pipe"
  Transform {
    Location {
      X: 177.76178
      Y: 5791.28906
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 332910353929339476
    SubobjectId: 13194769798844804233
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6084319985873167991
  Name: "Pipe"
  Transform {
    Location {
      X: -2272.23828
      Y: 4766.28906
      Z: 1365.29846
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 6084319985873167991
    SubobjectId: 16711830999993403562
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17498585539904310685
  Name: "Pipe"
  Transform {
    Location {
      X: -2197.23828
      Y: 5791.28906
      Z: 1200
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 17498585539904310685
    SubobjectId: 4707660037273215808
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15895402678445911539
  Name: "Pipe"
  Transform {
    Location {
      X: -1897.23828
      Y: 1516.28906
      Z: 575
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 4.00000048
      Y: 4
      Z: 56
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 15895402678445911539
    SubobjectId: 8004112108604080942
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4435240408951537741
  Name: "Pipe"
  Transform {
    Location {
      X: -2272.23828
      Y: 1516.28906
      Z: 1050
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 4.00000048
      Y: 4
      Z: 78.5000153
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 4435240408951537741
    SubobjectId: 10236297871002676880
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10932820268415478510
  Name: "Pipe - Quarter Thick"
  Transform {
    Location {
      X: -922.23822
      Y: 4266.28906
      Z: 1625
    }
    Rotation {
      Pitch: 7.03871441
      Yaw: 8.25846582e-05
      Roll: -89.9999084
    }
    Scale {
      X: 41
      Y: 41
      Z: 41
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4035647044288496691
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
    SelfId: 10932820268415478510
    SubobjectId: 2610591446547825715
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7536470765152523392
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 1403.83594
      Z: 2675
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 30.359
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 7536470765152523392
    SubobjectId: 15786644130269510237
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5499371027655332322
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 2777.32617
      Z: 2675
    }
    Rotation {
      Pitch: 7.91502762
      Yaw: 0.982938647
      Roll: -89.5596313
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 12.25
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 5499371027655332322
    SubobjectId: 18433851040681492287
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8742869796849536752
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 4166.28906
      Z: 2675
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 12.25
    }
  }
  ParentId: 9684152489844068265
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 8742869796849536752
    SubobjectId: 14616266327942570029
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10754373694703245746
  Name: "BG Object (H) 1"
  Transform {
    Location {
      X: 7030
      Y: 19405
      Z: -2000
    }
    Rotation {
      Yaw: -22.5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 15291039854777476517
  ChildIds: 9800436550232102664
  ChildIds: 7353267227989996556
  ChildIds: 11683163892735303582
  ChildIds: 15396130822483080730
  ChildIds: 7148987420922121094
  ChildIds: 13408382824984887585
  ChildIds: 12260628951463691221
  ChildIds: 12507559180175564958
  ChildIds: 1244469546978783619
  ChildIds: 18261256542037621003
  ChildIds: 16110886945826375856
  ChildIds: 5842390386475356438
  ChildIds: 6433597341710179657
  ChildIds: 3587103923055619434
  ChildIds: 10220657250231245053
  ChildIds: 7291074099255203425
  ChildIds: 3375253040047066158
  ChildIds: 12702059846850981324
  ChildIds: 13267394169356586074
  ChildIds: 13601305843407032268
  ChildIds: 1599358758086394754
  ChildIds: 817802785791166638
  ChildIds: 8590967968936557682
  ChildIds: 4604612156425292893
  ChildIds: 7204448649950495397
  ChildIds: 6113578898696930904
  ChildIds: 2519826836884990011
  ChildIds: 16695873756215991951
  ChildIds: 962677992804558383
  ChildIds: 17655103511268263525
  ChildIds: 4311578214653792949
  ChildIds: 13047572571039666861
  ChildIds: 1413930580923125764
  ChildIds: 101818678582155181
  ChildIds: 2789004177742202340
  ChildIds: 17052151944246855895
  ChildIds: 14692852749833457139
  ChildIds: 308093943397438917
  ChildIds: 958487694600053333
  ChildIds: 5582726866644832613
  ChildIds: 2200335526633071825
  ChildIds: 5450961135997134122
  ChildIds: 5926655541790002778
  ChildIds: 2530695000994630953
  ChildIds: 10383526191085837796
  ChildIds: 6753803076647593992
  ChildIds: 8580493160911751089
  ChildIds: 14110981795618705682
  ChildIds: 14864315465401208586
  ChildIds: 12977571772036888150
  ChildIds: 11767580002841929982
  ChildIds: 11856614627616244261
  ChildIds: 13877123711038707061
  ChildIds: 15943971672216214103
  ChildIds: 6708320446424476519
  ChildIds: 10677536828863717763
  ChildIds: 15942676811599416499
  ChildIds: 15329901708931858137
  ChildIds: 5248384855534310675
  ChildIds: 2933320456327909483
  ChildIds: 7922867807880484909
  ChildIds: 11607574739269798645
  ChildIds: 11074743155785366622
  ChildIds: 9672511399081704785
  ChildIds: 17386842902606054048
  ChildIds: 5288709479643115109
  ChildIds: 4344548582108893175
  ChildIds: 16454853318709919104
  ChildIds: 7568696847169308517
  ChildIds: 5461198916747127327
  ChildIds: 11960982884807944445
  ChildIds: 17418832303684401015
  ChildIds: 286537630757818996
  ChildIds: 3486993657670637252
  ChildIds: 5537348680516047277
  ChildIds: 8802809619933110250
  ChildIds: 17829320147193808824
  ChildIds: 11019318451325961368
  ChildIds: 1396435487619834916
  ChildIds: 10185522333386621523
  ChildIds: 16644826244253355485
  ChildIds: 10975913199663662870
  ChildIds: 10400757797146085077
  ChildIds: 16886861261712842262
  ChildIds: 9239364421179461164
  ChildIds: 14280804778437051475
  ChildIds: 8682168809276771551
  ChildIds: 11334904245949788856
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
    SelfId: 10754373694703245746
    SubobjectId: 2791304810667177839
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11334904245949788856
  Name: "Cube"
  Transform {
    Location {
      X: 2313.70654
      Y: -1906.34961
      Z: 2113.74072
    }
    Rotation {
      Pitch: -8.43487358
      Yaw: -2.2862246
      Roll: 9.16332626
    }
    Scale {
      X: 2.44964981
      Y: 1.68456697
      Z: 0.263331801
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 11334904245949788856
    SubobjectId: 3372679700673928293
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8682168809276771551
  Name: "Cube"
  Transform {
    Location {
      X: -2889.45947
      Y: -3844.625
      Z: 2661.29541
    }
    Rotation {
      Pitch: 42.2490883
      Yaw: 4.73962164
      Roll: -20.4454
    }
    Scale {
      X: 2.74022794
      Y: 18.8979645
      Z: 0.263335258
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 8682168809276771551
    SubobjectId: 14699401200954728962
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14280804778437051475
  Name: "Cube"
  Transform {
    Location {
      X: -2871.0625
      Y: -5070.18555
      Z: 2356.92676
    }
    Rotation {
      Pitch: -11.7065134
      Yaw: -15.6847401
      Roll: 3.51869
    }
    Scale {
      X: 2.74022818
      Y: 1.74037755
      Z: 0.263333827
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 14280804778437051475
    SubobjectId: 8479184370559707790
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9239364421179461164
  Name: "Cube"
  Transform {
    Location {
      X: 2555.27881
      Y: -3089.67578
      Z: 1793.5531
    }
    Rotation {
      Pitch: -50.1479149
      Yaw: 1.29445815
      Roll: -12.4617491
    }
    Scale {
      X: 2.44965267
      Y: 13.6785412
      Z: 0.263329715
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 9239364421179461164
    SubobjectId: 3727663242172473585
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16886861261712842262
  Name: "Cube"
  Transform {
    Location {
      X: -2871.0625
      Y: -1724.63086
      Z: 3193.22388
    }
    Rotation {
      Pitch: -8.40997696
      Yaw: -17.6385
      Roll: 14.6684399
    }
    Scale {
      X: 2.74022818
      Y: 1.74037755
      Z: 0.263333827
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 16886861261712842262
    SubobjectId: 6474399255909019851
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10400757797146085077
  Name: "Cube"
  Transform {
    Location {
      X: -2927.92969
      Y: 2839.41211
      Z: 2717.75098
    }
    Rotation {
      Pitch: -8.93658447
      Yaw: 20.8750439
      Roll: -17.7534256
    }
    Scale {
      X: 2.44964719
      Y: 2.36689758
      Z: 0.263333619
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 10400757797146085077
    SubobjectId: 2582087706703308808
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10975913199663662870
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 4141.38
      Z: 2717.30444
    }
    Rotation {
      Pitch: 5.43286896
      Yaw: -4.42901802
      Roll: 14.777791
    }
    Scale {
      X: 2.44965363
      Y: 3.7258904
      Z: 0.263330042
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 10975913199663662870
    SubobjectId: 3157524630899075531
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16644826244253355485
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 1639.64746
      Z: 3086.82422
    }
    Rotation {
      Pitch: 9.39450169
      Yaw: -7.30863237
      Roll: -33.9736
    }
    Scale {
      X: 2.44965196
      Y: 0.99762249
      Z: 0.26333189
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 16644826244253355485
    SubobjectId: 6160304497099956992
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10185522333386621523
  Name: "Cube"
  Transform {
    Location {
      X: 2313.70654
      Y: 1327.79785
      Z: 2326.24951
    }
    Rotation {
      Pitch: -7.81183052
      Yaw: -3.92523384
      Roll: 20.7233219
    }
    Scale {
      X: 2.44964981
      Y: 1.68456697
      Z: 0.263331801
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 10185522333386621523
    SubobjectId: 4528861534224460942
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1396435487619834916
  Name: "Cube"
  Transform {
    Location {
      X: -2867.91748
      Y: 1692.32031
      Z: 2433.4126
    }
    Rotation {
      Pitch: -0.546353638
      Yaw: -1.84033167
      Roll: 18.5491428
    }
    Scale {
      X: 2.44965458
      Y: 2.30052114
      Z: 0.263333678
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 1396435487619834916
    SubobjectId: 11593008331587062521
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11019318451325961368
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 3391.55566
      Z: 2717.30444
    }
    Rotation {
      Pitch: 4.07403
      Yaw: -0.932861507
      Roll: -0.511382937
    }
    Scale {
      X: 2.44965148
      Y: 8.83013439
      Z: 0.263330936
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 11019318451325961368
    SubobjectId: 3129995923405498949
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17829320147193808824
  Name: "Cube"
  Transform {
    Location {
      X: -2910.42236
      Y: 3582.31543
      Z: 2701.67334
    }
    Rotation {
      Pitch: -8.87482
      Yaw: -1.58557129
      Roll: 0.0051753982
    }
    Scale {
      X: 2.44964957
      Y: 11.2683878
      Z: 0.263332486
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 17829320147193808824
    SubobjectId: 4966900013390342501
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8802809619933110250
  Name: "Cube"
  Transform {
    Location {
      X: -2867.91724
      Y: 2233.53418
      Z: 2380.49048
    }
    Rotation {
      Pitch: -1.10928416
      Yaw: -1.5668335
      Roll: -0.209137
    }
    Scale {
      X: 2.44965363
      Y: 7.18115759
      Z: 0.263332129
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 8802809619933110250
    SubobjectId: 14531530222998745399
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5537348680516047277
  Name: "Cube"
  Transform {
    Location {
      X: 2352.39209
      Y: 2233.53418
      Z: 3049.38672
    }
    Rotation {
      Pitch: 11.8466349
      Yaw: -0.928405702
      Roll: -0.329376221
    }
    Scale {
      X: 2.44965243
      Y: 10.8180065
      Z: 0.263331711
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 5537348680516047277
    SubobjectId: 18400331779703799664
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3486993657670637252
  Name: "Cube"
  Transform {
    Location {
      X: 2313.7063
      Y: 104.453125
      Z: 2247.56592
    }
    Rotation {
      Pitch: -8.68912
      Yaw: -0.919128358
      Roll: 6.74755052e-09
    }
    Scale {
      X: 2.44965196
      Y: 24.0863342
      Z: 0.263332069
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 3486993657670637252
    SubobjectId: 9504789063288223769
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 286537630757818996
  Name: "Cube"
  Transform {
    Location {
      X: 2314.83081
      Y: -192.793945
      Z: 2205.18726
    }
    Rotation {
      Pitch: -8.68911362
      Yaw: 0.665602267
      Roll: 1.21455912e-07
    }
    Scale {
      X: 2.74022818
      Y: 27.582056
      Z: 0.263333827
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 286537630757818996
    SubobjectId: 12716614485958884521
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17418832303684401015
  Name: "Cube"
  Transform {
    Location {
      X: -2887.13062
      Y: 104.453125
      Z: 3235.60254
    }
    Rotation {
      Pitch: -8.68912
      Yaw: -1.58471692
      Roll: 2.69902021e-08
    }
    Scale {
      X: 2.44965196
      Y: 24.0863342
      Z: 0.263332069
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 17418832303684401015
    SubobjectId: 4773708652442114474
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11960982884807944445
  Name: "Cube"
  Transform {
    Location {
      X: -2889.45923
      Y: -192.787109
      Z: 3193.22388
    }
    Rotation {
      Pitch: -8.68912
    }
    Scale {
      X: 2.74022818
      Y: 27.582056
      Z: 0.263333827
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 12095835209017042614
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
    SelfId: 11960982884807944445
    SubobjectId: 1620859931247855136
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5461198916747127327
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 3615.17188
      Z: 2752.03
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 2.04002094
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 5461198916747127327
    SubobjectId: 17890992005333746882
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7568696847169308517
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -296.439819
      Y: 2466.86914
      Z: 2762.67407
    }
    Rotation {
      Pitch: 7.91502762
      Yaw: 0.982937813
      Roll: -89.5596313
    }
    Scale {
      X: 55.75
      Y: 55.7500038
      Z: 1.98563862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 7568696847169308517
    SubobjectId: 15747654839486982584
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16454853318709919104
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -252.867401
      Y: -1027.72754
      Z: 2778.58276
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500114
      Z: 2.17144394
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 16454853318709919104
    SubobjectId: 6330056544816517981
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4344548582108893175
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -252.867401
      Y: 25.3242188
      Z: 2778.58276
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500114
      Z: 2.17144394
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 4344548582108893175
    SubobjectId: 10360934326617989418
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5288709479643115109
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -252.867401
      Y: 1095.85742
      Z: 2778.58276
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500114
      Z: 2.17144394
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 5288709479643115109
    SubobjectId: 18079353580047696056
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17386842902606054048
  Name: "Pipe - Quarter Thick"
  Transform {
    Location {
      X: -878.069092
      Y: 2457.50293
      Z: 1665.80249
    }
    Rotation {
      Pitch: 7.03871441
      Yaw: 8.25846582e-05
      Roll: -89.9999084
    }
    Scale {
      X: 41
      Y: 41
      Z: 5.79371834
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4035647044288496691
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
    SelfId: 17386842902606054048
    SubobjectId: 4812650951673080957
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9672511399081704785
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -352.203491
      Y: 564.782227
      Z: 3018.81592
    }
    Rotation {
      Pitch: -6.69961596
      Yaw: 13.540019
      Roll: -86.696228
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 9672511399081704785
    SubobjectId: 3870888771010302860
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11074743155785366622
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -409.727234
      Y: 2147.51465
      Z: 2605.9292
    }
    Rotation {
      Pitch: -16.1187668
      Yaw: 2.31064696e-05
      Roll: -90
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 11074743155785366622
    SubobjectId: 3040744708293137027
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11607574739269798645
  Name: "Pipe"
  Transform {
    Location {
      X: -2571.60815
      Y: -3992.76367
      Z: 2139.92285
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 24.3276634
      Roll: -89.9998169
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.08001578
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 11607574739269798645
    SubobjectId: 1339225722921231400
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7922867807880484909
  Name: "Pipe"
  Transform {
    Location {
      X: 506.692444
      Y: -4083.20508
      Z: 939.923096
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.08001578
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 7922867807880484909
    SubobjectId: 16028363032550209264
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2933320456327909483
  Name: "Pipe"
  Transform {
    Location {
      X: 1755.2915
      Y: -5456.75
      Z: 1389.9231
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.87319362
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 2933320456327909483
    SubobjectId: 11184336058089193142
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5248384855534310675
  Name: "Pipe"
  Transform {
    Location {
      X: 41.8103638
      Y: -6475.24609
      Z: 1019.95972
    }
    Rotation {
      Yaw: 0.696986318
      Roll: -90
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.51395059
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 5248384855534310675
    SubobjectId: 18110525730862005198
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15329901708931858137
  Name: "Pipe"
  Transform {
    Location {
      X: -1038.90479
      Y: -7971.38672
      Z: 1147.47754
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.55803
      Roll: -90
    }
    Scale {
      X: 1.50000763
      Y: 1.5
      Z: 1.51395059
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 15329901708931858137
    SubobjectId: 7439174078037561348
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15942676811599416499
  Name: "Pipe"
  Transform {
    Location {
      X: -2484.40747
      Y: -2087.21
      Z: 2139.92285
    }
    Rotation {
      Yaw: -5.75170898
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 9.95551586
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 15942676811599416499
    SubobjectId: 7979328631741473390
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10677536828863717763
  Name: "Pipe"
  Transform {
    Location {
      X: -1111.99048
      Y: -6178.76563
      Z: 1147.47754
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -13.221879
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 13.9554949
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 10677536828863717763
    SubobjectId: 2859146012392607582
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6708320446424476519
  Name: "Pipe"
  Transform {
    Location {
      X: -36.4351196
      Y: -4913.29297
      Z: 1019.95972
    }
    Rotation {
      Yaw: -2.87228441
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 13.9554949
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 6708320446424476519
    SubobjectId: 17193402994204247482
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15943971672216214103
  Name: "Pipe"
  Transform {
    Location {
      X: 576.461487
      Y: -2325.22559
      Z: 939.923096
    }
    Rotation {
      Yaw: -5.75171232
      Roll: -90.0000076
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 9.95551586
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 15943971672216214103
    SubobjectId: 7982591616263582858
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13877123711038707061
  Name: "Pipe"
  Transform {
    Location {
      X: 1112.20605
      Y: -4240.69141
      Z: 1319.95972
    }
    Rotation {
      Yaw: -2.87228441
      Roll: -90
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 9.95551586
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 13877123711038707061
    SubobjectId: 8293083458048932776
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11856614627616244261
  Name: "Pipe"
  Transform {
    Location {
      X: 1538.69287
      Y: -3773.84375
      Z: 1573.8
    }
    Rotation {
      Yaw: -5.75171232
      Roll: -90.0000076
    }
    Scale {
      X: 1.50000811
      Y: 1.49999797
      Z: 17.266983
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 11856614627616244261
    SubobjectId: 1659762441496833272
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11767580002841929982
  Name: "Pipe"
  Transform {
    Location {
      X: -2564.41089
      Y: -1674.6084
      Z: 2139.92285
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 2.40683746
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 11767580002841929982
    SubobjectId: 1210719122482152995
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12977571772036888150
  Name: "Pipe"
  Transform {
    Location {
      X: -1038.90479
      Y: -5653.23047
      Z: 1147.47754
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.55802584
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 3.37386966
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 12977571772036888150
    SubobjectId: 547778678882654347
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14864315465401208586
  Name: "Pipe"
  Transform {
    Location {
      X: 41.8103638
      Y: -4157.09
      Z: 1019.95972
    }
    Rotation {
      Yaw: 0.696986377
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 3.37386966
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 14864315465401208586
    SubobjectId: 9064383907824525783
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14110981795618705682
  Name: "Pipe"
  Transform {
    Location {
      X: 506.692444
      Y: -1765.05078
      Z: 939.923096
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 2.40683746
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 14110981795618705682
    SubobjectId: 8095156716681510863
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8580493160911751089
  Name: "Pipe"
  Transform {
    Location {
      X: 1160.64453
      Y: -3643.44141
      Z: 1319.95972
    }
    Rotation {
      Yaw: 0.696986496
      Roll: -90
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 2.40683746
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 8580493160911751089
    SubobjectId: 14165940803953764716
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6753803076647593992
  Name: "Pipe"
  Transform {
    Location {
      X: 1755.2915
      Y: -3138.5957
      Z: 1389.9231
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.50000703
      Y: 1.49999952
      Z: 4.17445087
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 6753803076647593992
    SubobjectId: 17165985752408213205
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10383526191085837796
  Name: "Pipe"
  Transform {
    Location {
      X: 1477.76123
      Y: 3206.68066
      Z: 1240.32861
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.4999938
      Z: 81.2735443
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 10383526191085837796
    SubobjectId: 2565419032875545401
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2530695000994630953
  Name: "Pipe"
  Transform {
    Location {
      X: -1316.4353
      Y: 692.051758
      Z: 718.676147
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 6.55802155
      Roll: -90
    }
    Scale {
      X: 1.5
      Y: 1.4999938
      Z: 65.6868
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 2530695000994630953
    SubobjectId: 10420578275546113012
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5926655541790002778
  Name: "Pipe"
  Transform {
    Location {
      X: -2144.11523
      Y: 4670.66846
      Z: 1990.32837
    }
    Rotation {
      Yaw: -2.18243408
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.4999938
      Z: 46.8593826
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 5926655541790002778
    SubobjectId: 16265934066661859463
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5450961135997134122
  Name: "Pipe - Quarter Wedge Thin"
  Transform {
    Location {
      X: 177.76178
      Y: -2526.62793
      Z: 1700
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -5.21744
      Roll: -90.0000076
    }
    Scale {
      X: 33.5387344
      Y: 33.5387344
      Z: 33.5387344
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 8308096656788413352
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
    SelfId: 5450961135997134122
    SubobjectId: 17881037984185306103
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2200335526633071825
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -381.329102
      Y: -1297.00293
      Z: 156.662231
    }
    Rotation {
      Pitch: -3.0744319
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 2200335526633071825
    SubobjectId: 12468963829903165964
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5582726866644832613
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 615.578308
      Y: -601.193359
      Z: 260.378662
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 5582726866644832613
    SubobjectId: 18373091687067385784
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 958487694600053333
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1277.29224
      Y: -813.25
      Z: 702.504456
    }
    Rotation {
      Pitch: -42.4669113
      Yaw: 179.999954
      Roll: 6.08997834e-05
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 958487694600053333
    SubobjectId: 13749131702658681992
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 308093943397438917
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1990.26733
      Y: -596.640625
      Z: 1568.87805
    }
    Rotation {
      Pitch: -65.6583328
      Yaw: 179.999954
      Roll: 3.27751513e-05
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 308093943397438917
    SubobjectId: 13242008721818073880
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14692852749833457139
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 2052.76172
      Y: -2644.00879
      Z: 1700
    }
    Rotation {
      Pitch: -67.5915451
      Yaw: 179.999954
      Roll: 5.29105237e-05
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 14692852749833457139
    SubobjectId: 8675338814220247854
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17052151944246855895
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1530.22852
      Y: -2201.39063
      Z: 844.699036
    }
    Rotation {
      Pitch: -45.382309
      Yaw: -179.999954
      Roll: 1.43484485e-05
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 17052151944246855895
    SubobjectId: 6856423471390549514
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2789004177742202340
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 702.761719
      Y: -2354.65723
      Z: 311.025513
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 2789004177742202340
    SubobjectId: 10752073145261747001
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 101818678582155181
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -236.07666
      Y: -3344.37305
      Z: 156.662231
    }
    Rotation {
      Pitch: -1.14120841
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 101818678582155181
    SubobjectId: 12892181233275238768
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1413930580923125764
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 2052.76172
      Y: 701.9375
      Z: 1700
    }
    Rotation {
      Pitch: -67.5915451
      Yaw: 179.999954
      Roll: 5.29105237e-05
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 1413930580923125764
    SubobjectId: 11537319915137302233
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13047572571039666861
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1530.22852
      Y: 6.12792969
      Z: 844.699036
    }
    Rotation {
      Pitch: -45.382309
      Yaw: -179.999954
      Roll: 1.43484503e-05
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 13047572571039666861
    SubobjectId: 473382727052393584
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4311578214653792949
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1277.29224
      Y: 2532.69629
      Z: 702.504456
    }
    Rotation {
      Pitch: -42.4669113
      Yaw: 179.999954
      Roll: 6.08997907e-05
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 4311578214653792949
    SubobjectId: 9824123750817266792
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17655103511268263525
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1446.99829
      Y: 1759.5918
      Z: 787.786926
    }
    Rotation {
      Pitch: -45.382309
      Yaw: -179.999954
      Roll: 1.43484503e-05
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 17655103511268263525
    SubobjectId: 5080067047893100728
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 962677992804558383
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1990.26733
      Y: 2749.30566
      Z: 1568.87805
    }
    Rotation {
      Pitch: -65.6583557
      Yaw: 179.999954
      Roll: 3.27751659e-05
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 962677992804558383
    SubobjectId: 13753887169569868018
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16695873756215991951
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 1903.35767
      Y: 3527.61133
      Z: 1442.8103
    }
    Rotation {
      Pitch: -61.3830032
      Yaw: -179.999954
      Roll: -3.05175636e-05
    }
    Scale {
      X: 1.92366505
      Y: 1.14433062
      Z: 1.14433098
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 16695873756215991951
    SubobjectId: 6066394550521638994
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2519826836884990011
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 2158.83569
      Y: 3634.99609
      Z: 1978.8501
    }
    Rotation {
      Pitch: -73.4189301
      Yaw: 179.999954
      Roll: 0.000100796031
    }
    Scale {
      X: 7.56467962
      Y: 4.50000095
      Z: 4.50000238
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 2519826836884990011
    SubobjectId: 10483175016105428710
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6113578898696930904
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -381.329102
      Y: 2048.94336
      Z: 156.662231
    }
    Rotation {
      Pitch: -3.0744319
    }
    Scale {
      X: 6.12605047
      Y: 2.02066851
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 6113578898696930904
    SubobjectId: 16669030124046772357
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7204448649950495397
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 615.578308
      Y: 2744.75293
      Z: 260.378662
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 2.1733048
      Y: 4.50000095
      Z: 4.50000143
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 7204448649950495397
    SubobjectId: 15021992859952213112
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4604612156425292893
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -84.8812561
      Y: -776.730469
      Z: 180.878418
    }
    Rotation {
      Pitch: 3.13425756
    }
    Scale {
      X: 1.92366505
      Y: 1.14433062
      Z: 1.14433098
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 4604612156425292893
    SubobjectId: 10116596965041808000
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8590967968936557682
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -236.07666
      Y: 1.57519531
      Z: 156.662231
    }
    Rotation {
      Pitch: -1.14120841
    }
    Scale {
      X: 6.12605047
      Y: 3.64420366
      Z: 3.64420485
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 8590967968936557682
    SubobjectId: 14175852590751322799
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 817802785791166638
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: -678.688965
      Y: -884.115234
      Z: 180.878418
    }
    Rotation {
      Pitch: -8.90188789
    }
    Scale {
      X: 7.56467962
      Y: 4.50000095
      Z: 4.50000238
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 817802785791166638
    SubobjectId: 13320216434846475891
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1599358758086394754
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -507.981018
      Y: -3971.12109
      Z: 3018.81592
    }
    Rotation {
      Pitch: 35.4574928
      Yaw: -6.62543488
      Roll: -91.1865463
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 1599358758086394754
    SubobjectId: 11939483910537620831
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13601305843407032268
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: -2388.38867
      Z: 2675
    }
    Rotation {
      Pitch: 26.2498016
      Yaw: 1.04713781e-05
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.7500076
      Z: 1.63669777
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5784987745523139238
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 13601305843407032268
    SubobjectId: 1099452876122022161
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13267394169356586074
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 852.76178
      Y: 641.289063
      Z: 427.530884
    }
    Rotation {
      Pitch: 22.0504856
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 2.75
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 13267394169356586074
    SubobjectId: 836756656106168967
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12702059846850981324
  Name: "Parallelepiped - Horizontal "
  Transform {
    Location {
      X: 702.76178
      Y: 991.289063
      Z: 311.025513
    }
    Rotation {
      Pitch: 19.1349506
    }
    Scale {
      X: 4.50000095
      Y: 4.50000095
      Z: 4.50000095
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 6295931522749630041
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
    SelfId: 12702059846850981324
    SubobjectId: 271703801600033553
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3375253040047066158
  Name: "Pipe"
  Transform {
    Location {
      X: 1152.76172
      Y: -1108.71094
      Z: 450
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 36.5
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 3375253040047066158
    SubobjectId: 11336914633087804147
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7291074099255203425
  Name: "Pipe"
  Transform {
    Location {
      X: 777.76178
      Y: -308.710938
      Z: 325.302795
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 7291074099255203425
    SubobjectId: 15468906262231005372
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10220657250231245053
  Name: "Pipe"
  Transform {
    Location {
      X: -347.23822
      Y: -808.710938
      Z: 75
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 10220657250231245053
    SubobjectId: 4491373697990243872
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3587103923055619434
  Name: "Pipe"
  Transform {
    Location {
      X: -147.23822
      Y: 216.289063
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 3587103923055619434
    SubobjectId: 9386756207530967991
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6433597341710179657
  Name: "Pipe"
  Transform {
    Location {
      X: -2597.23828
      Y: -808.710938
      Z: 1400
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 6433597341710179657
    SubobjectId: 16918682089991713684
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5842390386475356438
  Name: "Pipe"
  Transform {
    Location {
      X: -2522.23828
      Y: 216.289063
      Z: 1200
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 5842390386475356438
    SubobjectId: 16327754342359973835
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16110886945826375856
  Name: "Pipe"
  Transform {
    Location {
      X: 1477.76172
      Y: 4466.28906
      Z: 450
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 36.5
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 16110886945826375856
    SubobjectId: 7788658190526572141
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18261256542037621003
  Name: "Pipe"
  Transform {
    Location {
      X: 1102.76172
      Y: 5266.28906
      Z: 375
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 18261256542037621003
    SubobjectId: 5687629718637926358
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1244469546978783619
  Name: "Pipe"
  Transform {
    Location {
      X: -22.2382202
      Y: 4766.28906
      Z: 75
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 1244469546978783619
    SubobjectId: 11729272833799774046
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12507559180175564958
  Name: "Pipe"
  Transform {
    Location {
      X: 177.76178
      Y: 5791.28906
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 12507559180175564958
    SubobjectId: 2166310330735136323
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12260628951463691221
  Name: "Pipe"
  Transform {
    Location {
      X: -2272.23828
      Y: 4766.28906
      Z: 1365.29846
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 29.5
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 12260628951463691221
    SubobjectId: 1847883327398046984
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13408382824984887585
  Name: "Pipe"
  Transform {
    Location {
      X: -2197.23828
      Y: 5791.28906
      Z: 1200
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 21.0445862
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9047170427024794294
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 13408382824984887585
    SubobjectId: 691201566553419772
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7148987420922121094
  Name: "Pipe"
  Transform {
    Location {
      X: -1897.23828
      Y: 1516.28906
      Z: 575
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 4.00000048
      Y: 4
      Z: 56
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 7148987420922121094
    SubobjectId: 15039154286128588123
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15396130822483080730
  Name: "Pipe"
  Transform {
    Location {
      X: -2272.23828
      Y: 1516.28906
      Z: 1050
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 4.00000048
      Y: 4
      Z: 78.5000153
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
    SelfId: 15396130822483080730
    SubobjectId: 7361567227759007943
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11683163892735303582
  Name: "Pipe - Quarter Thick"
  Transform {
    Location {
      X: -922.23822
      Y: 4266.28906
      Z: 1625
    }
    Rotation {
      Pitch: 7.03871441
      Yaw: 8.25846582e-05
      Roll: -89.9999084
    }
    Scale {
      X: 41
      Y: 41
      Z: 41
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 4035647044288496691
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
    SelfId: 11683163892735303582
    SubobjectId: 1270418219778715971
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7353267227989996556
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 1403.83594
      Z: 2675
    }
    Rotation {
      Pitch: -10.482605
      Yaw: 8.68264692e-07
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 30.359
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 7353267227989996556
    SubobjectId: 15388673068355099345
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9800436550232102664
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 2777.32617
      Z: 2675
    }
    Rotation {
      Pitch: 7.91502762
      Yaw: 0.982938647
      Roll: -89.5596313
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 12.25
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 9800436550232102664
    SubobjectId: 4287888729418676693
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15291039854777476517
  Name: "Pipe - Half Thin"
  Transform {
    Location {
      X: -272.23822
      Y: 4166.28906
      Z: 2675
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 55.75
      Y: 55.75
      Z: 12.25
    }
  }
  ParentId: 10754373694703245746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9013712967208300701
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 1505416322894402117
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
    SelfId: 15291039854777476517
    SubobjectId: 7473493445922409336
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14022363079597741845
  Name: "BG Object (H) 2"
  Transform {
    Location {
      X: 19655
      Y: 2337.47461
      Z: -1300
    }
    Rotation {
      Roll: -112.499908
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 17993845594966694773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "BG Object (H) 2"
  }
  InstanceHistory {
    SelfId: 14022363079597741845
    SubobjectId: 8150092452331108808
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17104492753085590771
  Name: "BG Object (B) 1"
  Transform {
    Location {
      X: 18186.2969
      Y: -19488.0313
      Z: -1300
    }
    Rotation {
      Yaw: -179.999924
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 8542998258804038268
  ChildIds: 3617088260913192141
  ChildIds: 6265796479026122473
  ChildIds: 5978381486658165272
  ChildIds: 16180399290584081618
  ChildIds: 15396761642888435064
  ChildIds: 18115385392554454595
  ChildIds: 17256933644425605580
  ChildIds: 13017334811012773377
  ChildIds: 7219567977563951015
  ChildIds: 1420806222258895961
  ChildIds: 8037760650952509313
  ChildIds: 8871075661983949216
  ChildIds: 11266627184663095959
  ChildIds: 15812756879742150951
  ChildIds: 10629700313239942794
  ChildIds: 2153478118794542460
  ChildIds: 8050422413366088173
  ChildIds: 13971528572950110175
  ChildIds: 6142786830222571742
  ChildIds: 5248721946350267842
  ChildIds: 14444192349962521144
  ChildIds: 16971678933595439568
  ChildIds: 5064490033548209449
  ChildIds: 3582606169692661521
  ChildIds: 15298326682669184944
  ChildIds: 2049157410208231395
  ChildIds: 4637212712127753802
  ChildIds: 14358479833173297331
  ChildIds: 10791297862670370378
  ChildIds: 881675121307717435
  ChildIds: 12010458978513558593
  ChildIds: 4182435368170258412
  ChildIds: 10397708020284733032
  ChildIds: 3713046437589547738
  ChildIds: 3490650156249709597
  ChildIds: 7926107663458404951
  ChildIds: 3280376385360068423
  ChildIds: 315440869941651510
  ChildIds: 6415723353383928342
  ChildIds: 6988664974794821472
  ChildIds: 10550281640707978566
  ChildIds: 11271127079313315339
  ChildIds: 11348020986546199533
  ChildIds: 98557105755118183
  ChildIds: 9211564224859253590
  ChildIds: 11849466478308944136
  ChildIds: 1831410889545930498
  ChildIds: 11271732337904581993
  ChildIds: 13647951645416837867
  ChildIds: 16035048230086764203
  ChildIds: 17671509330502695616
  ChildIds: 14104302335408289237
  ChildIds: 4413745693239508994
  ChildIds: 2122588936504499605
  ChildIds: 3260567165747305965
  ChildIds: 8599393136456051621
  ChildIds: 12971828950076165050
  ChildIds: 8777878149765159082
  ChildIds: 3805006736497563499
  ChildIds: 5186330548312117857
  ChildIds: 10409219794293806686
  ChildIds: 14766461043577582932
  ChildIds: 12024065456375784368
  ChildIds: 9420500045262141165
  ChildIds: 15362740823997778281
  ChildIds: 6781696829174196995
  ChildIds: 13157635067033348679
  ChildIds: 10793913737277427829
  ChildIds: 17525635687787305076
  ChildIds: 1939652696873040557
  ChildIds: 10521581231627830734
  ChildIds: 13286519157278360203
  ChildIds: 3780209293085515952
  ChildIds: 10736300957034918970
  ChildIds: 2055910511630668591
  ChildIds: 11939734165101304301
  ChildIds: 8937812245803741606
  ChildIds: 5094693951552524287
  ChildIds: 11965068521998635859
  ChildIds: 4714587473700717358
  ChildIds: 12690391140660626042
  ChildIds: 16878079078798657618
  ChildIds: 16051584190045219125
  ChildIds: 6064540201723955531
  ChildIds: 2683078210239291529
  ChildIds: 4315613320944202854
  ChildIds: 5660924565337144242
  ChildIds: 4643939727681058205
  ChildIds: 6420283710357747658
  ChildIds: 14860649236324929805
  ChildIds: 7716276258016674809
  ChildIds: 597386598736724674
  ChildIds: 12122516512191683547
  ChildIds: 7165081176875746438
  ChildIds: 1124809481135717754
  ChildIds: 11002921292516048043
  ChildIds: 6762739673612605110
  ChildIds: 13197178884092521170
  ChildIds: 8837268713944570819
  ChildIds: 4191001002969529999
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
    SelfId: 17104492753085590771
    SubobjectId: 6835580793127469614
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4191001002969529999
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -825.000366
      Y: -8.33333397
      Z: 41.6666107
    }
    Rotation {
      Pitch: -0.435211182
      Yaw: 175.018829
      Roll: 85.0184326
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 8.75
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 4191001002969529999
    SubobjectId: 9920000888028368978
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8837268713944570819
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -958.333374
      Y: 116.191071
      Z: 30.7721367
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.999939
      Roll: 84.9995
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 4.63235283
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 8837268713944570819
    SubobjectId: 14494773931428721950
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13197178884092521170
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -841.666687
      Y: 333.333588
      Z: -16.6666622
    }
    Rotation {
      Pitch: 39.655056
      Yaw: 160.433289
      Roll: 77.3958054
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.999999404
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 13197178884092521170
    SubobjectId: 335040224565298191
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6762739673612605110
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -700.000854
      Y: 166.000778
      Z: 26.4143887
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 94.9998398
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 2.24999857
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 6762739673612605110
    SubobjectId: 17174920204034947179
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11002921292516048043
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -600
      Y: 25
      Z: 50
    }
    Rotation {
      Yaw: -90.000267
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13380377968045943558
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
    SelfId: 11002921292516048043
    SubobjectId: 3112475062912963190
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1124809481135717754
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -650
      Y: 325
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 5659681370168550531
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
    SelfId: 1124809481135717754
    SubobjectId: 13555730741100647335
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7165081176875746438
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -550
      Y: 250
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999985
      Roll: 89.9999466
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7676538065968064835
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
    SelfId: 7165081176875746438
    SubobjectId: 15054682896897157723
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12122516512191683547
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: -550
      Y: 400
      Z: 25
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 179.999954
      Roll: -89.9999619
    }
    Scale {
      X: 12.25
      Y: 12.25
      Z: 12.25
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 772593966155565439
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
    SelfId: 12122516512191683547
    SubobjectId: 1997440446771393798
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 597386598736724674
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: 225
      Y: -250
      Z: 25
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -3.05175727e-05
      Roll: -89.9999924
    }
    Scale {
      X: 12.25
      Y: 12.25
      Z: 12.25
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 772593966155565439
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
    SelfId: 597386598736724674
    SubobjectId: 13531582918576073759
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7716276258016674809
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 425
      Y: 225
      Z: 125
    }
    Rotation {
      Pitch: -90
      Yaw: -10.0252247
      Roll: 10.0255499
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
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
    SelfId: 7716276258016674809
    SubobjectId: 15606724596452896036
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14860649236324929805
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -450
      Y: -550
      Z: 50
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 3627955622061213944
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
    SelfId: 14860649236324929805
    SubobjectId: 9059026608255647696
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6420283710357747658
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 125
      Y: -550
      Z: 50.0000153
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 90.0000076
      Roll: 89.999939
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 6420283710357747658
    SubobjectId: 16905086996377622807
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4643939727681058205
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 725
      Y: 175
      Z: 50
    }
    Rotation {
      Yaw: 135
      Roll: 89.9999237
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 4643939727681058205
    SubobjectId: 17577856767573924672
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5660924565337144242
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 125
      Y: 350
      Z: 75
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999313
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 5660924565337144242
    SubobjectId: 18233990690684245359
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4315613320944202854
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -575
      Y: 175
      Z: 75
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 4315613320944202854
    SubobjectId: 9829003354949475003
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2683078210239291529
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -550
      Y: -75
      Z: 50.000061
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 9.74999809
      Y: 9.74999809
      Z: 9.74999809
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11703412227708307068
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
    SelfId: 2683078210239291529
    SubobjectId: 10862599152611036756
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6064540201723955531
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 625
      Y: 300
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 15.250001
      Y: 15.250001
      Z: 15.250001
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4400432811996988547
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
    SelfId: 6064540201723955531
    SubobjectId: 16693174916725696406
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16051584190045219125
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -375
      Y: -50
      Z: 125
    }
    Rotation {
      Pitch: -90
      Yaw: 6.72145414
      Roll: -6.72113037
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17104492753085590771
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
    SelfId: 16051584190045219125
    SubobjectId: 7872626178934933480
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16878079078798657618
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 175
      Y: 25
      Z: 100
    }
    Rotation {
      Yaw: -105.000053
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 16878079078798657618
    SubobjectId: 6465333384398726799
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12690391140660626042
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -250
      Y: -700
      Z: 49.999939
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 174.999939
      Roll: 89.999649
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 8.75000477
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 12690391140660626042
    SubobjectId: 260877325609413799
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4714587473700717358
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -200
      Y: -625
      Z: 49.9998779
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 4714587473700717358
    SubobjectId: 17504952298550357491
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11965068521998635859
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -175
      Y: -575
      Z: 49.999939
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996338
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.63235521
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 11965068521998635859
    SubobjectId: 1553732420566498702
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5094693951552524287
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 475
      Y: -925
      Z: 50.000061
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 8.75000477
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 5094693951552524287
    SubobjectId: 17667757871572377890
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8937812245803741606
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 475
      Y: -850
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 8937812245803741606
    SubobjectId: 14955044689025490811
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11939734165101304301
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 500
      Y: -800
      Z: 50.000061
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.999649
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.63235521
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 11939734165101304301
    SubobjectId: 1599329807156721456
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2055910511630668591
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 225
      Y: -600
      Z: 74.9998169
    }
    Rotation {
      Yaw: 15.0000696
      Roll: -95
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2797025088394768007
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
    SelfId: 2055910511630668591
    SubobjectId: 12613332125568777714
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10736300957034918970
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: -225
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 10736300957034918970
    SubobjectId: 2845291848982911719
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3780209293085515952
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -150
      Y: -475
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 3780209293085515952
    SubobjectId: 9796878779502448237
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13286519157278360203
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -150
      Y: -350
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 13286519157278360203
    SubobjectId: 855881624729922646
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10521581231627830734
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: -350
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 10521581231627830734
    SubobjectId: 2416088191353776915
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1939652696873040557
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450
      Y: -350
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 1939652696873040557
    SubobjectId: 12207155031816705136
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17525635687787305076
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: -475
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 17525635687787305076
    SubobjectId: 4662371062716626601
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10793913737277427829
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 50
      Y: -50
      Z: 50.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.25
      Z: 1.75
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 5659681370168550531
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
    SelfId: 10793913737277427829
    SubobjectId: 2758505693493411496
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13157635067033348679
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 225
      Y: 25
      Z: 100
    }
    Rotation {
      Yaw: -105.000053
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 13157635067033348679
    SubobjectId: 367833279674352794
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6781696829174196995
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 200
      Y: -600
      Z: 50.0001831
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.25000048
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 6781696829174196995
    SubobjectId: 17122382726350128606
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15362740823997778281
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 200
      Y: -600
      Z: 75.0001831
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 15362740823997778281
    SubobjectId: 7399671922515503028
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9420500045262141165
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 225
      Y: -475
      Z: 50.0001831
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 13751166422185996702
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
    SelfId: 9420500045262141165
    SubobjectId: 3548792439086438448
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12024065456375784368
  Name: "Spiral"
  Transform {
    Location {
      X: 325
      Y: -450
      Z: 50.0001221
    }
    Rotation {
      Yaw: -74.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 1256301831903707010
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
    SelfId: 12024065456375784368
    SubobjectId: 1539543711738924397
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14766461043577582932
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 399.999939
      Y: -325
      Z: 50.0001221
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 14766461043577582932
    SubobjectId: 9182420861991623561
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10409219794293806686
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: 599.999939
      Y: 75
      Z: 50.0001221
    }
    Rotation {
      Yaw: -0.000274658203
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 13380377968045943558
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
    SelfId: 10409219794293806686
    SubobjectId: 2591675670461986947
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5186330548312117857
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 399.999939
      Y: -325
      Z: 25.0001221
    }
    Rotation {
      Pitch: -2.17574286
      Yaw: 74.3535614
      Roll: 95.9575119
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.50000048
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 5186330548312117857
    SubobjectId: 17616407379855211708
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3805006736497563499
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 250
      Y: 500
      Z: 100.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 5659681370168550531
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
    SelfId: 3805006736497563499
    SubobjectId: 9749616432271309238
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8777878149765159082
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 149.999634
      Y: 575.000488
      Z: 75.000061
    }
    Rotation {
      Yaw: -164.999771
      Roll: -94.9999924
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 8777878149765159082
    SubobjectId: 14578935539099645559
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12971828950076165050
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 399.999939
      Y: -325
      Z: 50.000061
    }
    Rotation {
      Yaw: -74.9999695
      Roll: -94.9999924
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2797025088394768007
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
    SelfId: 12971828950076165050
    SubobjectId: 542315113984255335
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8599393136456051621
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 500
      Y: -275
      Z: 50.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 17104492753085590771
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
      Id: 5659681370168550531
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
    SelfId: 8599393136456051621
    SubobjectId: 14183154039840392568
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3260567165747305965
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: 500
      Y: -225
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 17911866662790028205
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
    SelfId: 3260567165747305965
    SubobjectId: 11438119980459881264
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2122588936504499605
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -50
      Y: -225
      Z: 50.0001221
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 2122588936504499605
    SubobjectId: 12607671501063598920
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4413745693239508994
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 100
      Y: 300
      Z: 100.000122
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999802
      Roll: 89.9996109
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 4413745693239508994
    SubobjectId: 10287144419060870879
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14104302335408289237
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 574.999756
      Y: 350.000244
      Z: 50.0001221
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999954
      Roll: 89.9997482
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 13751166422185996702
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
    SelfId: 14104302335408289237
    SubobjectId: 8088197980681231112
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17671509330502695616
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: 499.999878
      Y: 425.000488
      Z: 100.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2125306532263880649
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
    SelfId: 17671509330502695616
    SubobjectId: 5097600962167395357
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16035048230086764203
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 450
      Y: -149.999756
      Z: 75.0001526
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 16035048230086764203
    SubobjectId: 7855525020240676982
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13647951645416837867
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 224.999939
      Y: -124.999756
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 13647951645416837867
    SubobjectId: 1073196728057281590
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11271732337904581993
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 524.999878
      Y: 225
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
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
      Id: 7066944624287074513
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
    SelfId: 11271732337904581993
    SubobjectId: 3453906723426112436
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1831410889545930498
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 149.999634
      Y: 575.000488
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 1831410889545930498
    SubobjectId: 12315651230039456223
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11849466478308944136
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 399.999756
      Y: 625.000488
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 11849466478308944136
    SubobjectId: 1725516312902404053
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9211564224859253590
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 250
      Y: 75
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 3.25000024
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 7066944624287074513
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
    SelfId: 9211564224859253590
    SubobjectId: 14723830486977660299
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 98557105755118183
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 149.999817
      Y: -99.9997559
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 98557105755118183
    SubobjectId: 12888638168159466682
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11348020986546199533
  Name: "Cube"
  Transform {
    Location {
      X: 350.000122
      Y: 250.000244
      Z: 75.0001221
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 4.00000048
      Y: 7.00000381
      Z: 0.25
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 12095835209017042614
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
    SelfId: 11348020986546199533
    SubobjectId: 3386643133679007024
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11271127079313315339
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: 150
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 11271127079313315339
    SubobjectId: 3452175511243061462
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10550281640707978566
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150.000122
      Y: 274.999756
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 10550281640707978566
    SubobjectId: 2443660521095371675
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6988664974794821472
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 499.999756
      Y: 600.000244
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 6988664974794821472
    SubobjectId: 15239962123639218621
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6415723353383928342
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 249.999634
      Y: 425
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17525812893013060426
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
      Id: 7066944624287074513
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
    SelfId: 6415723353383928342
    SubobjectId: 16900526637120023755
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 315440869941651510
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450.000244
      Y: -99.9997559
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 315440869941651510
    SubobjectId: 13250481558910093035
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3280376385360068423
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450.000061
      Y: 25
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 3280376385360068423
    SubobjectId: 11386716122499191194
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7926107663458404951
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450
      Y: 150
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 7926107663458404951
    SubobjectId: 16031884375717110922
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3490650156249709597
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450.000244
      Y: 275.000244
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 3490650156249709597
    SubobjectId: 9507880396417438400
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3713046437589547738
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 399.999634
      Y: 375.000122
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17525812893013060426
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
      Id: 7066944624287074513
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
    SelfId: 3713046437589547738
    SubobjectId: 9224749747040785415
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10397708020284733032
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -325
      Y: 650
      Z: 24.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 17911866662790028205
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
    SelfId: 10397708020284733032
    SubobjectId: 2580445283384907957
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4182435368170258412
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -425
      Y: 925
      Z: 50.000061
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175727e-05
      Roll: 89.9998169
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.25000048
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 4182435368170258412
    SubobjectId: 9910592935112544561
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12010458978513558593
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -425
      Y: 925
      Z: 75.000061
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 12010458978513558593
    SubobjectId: 1526220839153037980
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 881675121307717435
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -450
      Y: 800
      Z: 50.000061
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175727e-05
      Roll: 89.9998169
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 881675121307717435
    SubobjectId: 13816999483602952678
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10791297862670370378
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -450
      Y: 450
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 5659681370168550531
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
    SelfId: 10791297862670370378
    SubobjectId: 2756736449382852759
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14358479833173297331
  Name: "Spiral"
  Transform {
    Location {
      X: -300
      Y: 325
      Z: 50
    }
    Rotation {
      Yaw: 54.9998474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 1256301831903707010
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
    SelfId: 14358479833173297331
    SubobjectId: 8412742107086186094
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4637212712127753802
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 25
    }
    Rotation {
      Pitch: -2.17574286
      Yaw: -105.646408
      Roll: 95.957489
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.50000048
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2797025088394768007
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
    SelfId: 4637212712127753802
    SubobjectId: 17571129771213750423
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2049157410208231395
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 50
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 2049157410208231395
    SubobjectId: 12678636547891937598
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15298326682669184944
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 49.999939
    }
    Rotation {
      Yaw: 104.999809
      Roll: -94.9999924
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2797025088394768007
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
    SelfId: 15298326682669184944
    SubobjectId: 7479654461280885101
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3582606169692661521
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -550
      Y: 100
      Z: 50
    }
    Rotation {
      Yaw: 179.99971
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13380377968045943558
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
    SelfId: 3582606169692661521
    SubobjectId: 9382256271787755980
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5064490033548209449
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -200
      Y: -325
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 5659681370168550531
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
    SelfId: 5064490033548209449
    SubobjectId: 17711302532499096564
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16971678933595439568
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -450
      Y: -250
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2125306532263880649
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
    SelfId: 16971678933595439568
    SubobjectId: 6342199789368618765
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14444192349962521144
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -100
      Y: -400
      Z: 74.999939
    }
    Rotation {
      Yaw: 15.0000696
      Roll: -95
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 14444192349962521144
    SubobjectId: 8932772639351383269
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5248721946350267842
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -125
      Y: -525
      Z: 50
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175727e-05
      Roll: 89.9998169
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 5248721946350267842
    SubobjectId: 18110299872097813279
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6142786830222571742
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -75
      Y: 275
      Z: 100
    }
    Rotation {
      Yaw: -10.0000153
      Roll: 89.9998856
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 6142786830222571742
    SubobjectId: 16626182725017884163
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13971528572950110175
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -525
      Y: -175
      Z: 50
    }
    Rotation {
      Roll: 89.9998779
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 13751166422185996702
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
    SelfId: 13971528572950110175
    SubobjectId: 8243652461489369346
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8050422413366088173
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -400
      Y: 325
      Z: 75.0000305
    }
    Rotation {
      Yaw: 5.00000811
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 8050422413366088173
    SubobjectId: 15869376130838904624
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2153478118794542460
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -175
      Y: 300
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 2153478118794542460
    SubobjectId: 12565379387893175201
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10629700313239942794
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -475
      Y: -50
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 10629700313239942794
    SubobjectId: 2308034435120240727
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15812756879742150951
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -100
      Y: -400
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 15812756879742150951
    SubobjectId: 7562022683032242170
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11266627184663095959
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -350
      Y: -450
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 11266627184663095959
    SubobjectId: 3447673404682536010
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8871075661983949216
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -450
      Y: -425
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 8871075661983949216
    SubobjectId: 14456525506093961085
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8037760650952509313
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -200
      Y: 100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 3.25000024
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 7066944624287074513
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
    SelfId: 8037760650952509313
    SubobjectId: 15855025512487545180
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1420806222258895961
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -350
      Y: -200
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
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
      Id: 7066944624287074513
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
    SelfId: 1420806222258895961
    SubobjectId: 11543911882475147908
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7219567977563951015
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -200
      Y: -250
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 7066944624287074513
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
    SelfId: 7219567977563951015
    SubobjectId: 15542643429456241018
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13017334811012773377
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: -100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 13017334811012773377
    SubobjectId: 514918889244481756
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17256933644425605580
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: 25
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 17256933644425605580
    SubobjectId: 6701198728428642065
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18115385392554454595
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: 150
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 33337497485283440
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
      Id: 2661452510648041363
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
    SelfId: 18115385392554454595
    SubobjectId: 5252681515366760606
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15396761642888435064
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: 275
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 15396761642888435064
    SubobjectId: 7363323996920216485
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16180399290584081618
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: -100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14348678037730883548
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
      Id: 2661452510648041363
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
    SelfId: 16180399290584081618
    SubobjectId: 5985233772743707151
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5978381486658165272
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: 25
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 5978381486658165272
    SubobjectId: 16245886022376256709
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6265796479026122473
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: 275
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 6265796479026122473
    SubobjectId: 16534708445154025524
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3617088260913192141
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: 150
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17104492753085590771
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
      Id: 2661452510648041363
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
    SelfId: 3617088260913192141
    SubobjectId: 9345527302727348752
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8542998258804038268
  Name: "Cube"
  Transform {
    Location {
      X: -300
      Y: -75
      Z: 75
    }
    Rotation {
      Yaw: 3.50047194e-05
    }
    Scale {
      X: 4.00000048
      Y: 7.00000381
      Z: 0.25
    }
  }
  ParentId: 17104492753085590771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 12095835209017042614
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
    SelfId: 8542998258804038268
    SubobjectId: 14199096105466852513
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17197628056034872782
  Name: "BG Object (B) 1"
  Transform {
    Location {
      X: -5808.74
      Y: 1184.33984
      Z: -1300
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 14375115951560972208
  ChildIds: 8005796727674337881
  ChildIds: 18289430396051739547
  ChildIds: 12744356411445338148
  ChildIds: 3420462892712619451
  ChildIds: 13011663433013082869
  ChildIds: 15265756166009853176
  ChildIds: 11726552908753927057
  ChildIds: 5823966292777070672
  ChildIds: 6985372899813979975
  ChildIds: 2846648876732737014
  ChildIds: 15998805347075110379
  ChildIds: 9034589012923174943
  ChildIds: 10570459713822557918
  ChildIds: 11958947785961144945
  ChildIds: 2072878362820638469
  ChildIds: 4979672702417897241
  ChildIds: 13660610797863569971
  ChildIds: 2120842134915366618
  ChildIds: 1957493611038294025
  ChildIds: 1921100625123942998
  ChildIds: 9974627415599309980
  ChildIds: 14851067907548450017
  ChildIds: 4130995398090590178
  ChildIds: 13394827913255695048
  ChildIds: 18336959270578747771
  ChildIds: 14497096087293349385
  ChildIds: 11803096381919667695
  ChildIds: 4104433488798736431
  ChildIds: 1065603603127132422
  ChildIds: 14399421765036684169
  ChildIds: 3935522322765259546
  ChildIds: 3768677197201008668
  ChildIds: 17854043481237702710
  ChildIds: 13705282113071140292
  ChildIds: 2594869891056438587
  ChildIds: 13572754384296252294
  ChildIds: 1642942711809720597
  ChildIds: 3807152824556091007
  ChildIds: 174027255702979060
  ChildIds: 14657729579231472467
  ChildIds: 1161696511481125512
  ChildIds: 15422231053382510007
  ChildIds: 8715068028641354122
  ChildIds: 1899606642216559927
  ChildIds: 16798890781567939082
  ChildIds: 17247871829274395320
  ChildIds: 10812440464150427836
  ChildIds: 9624988324320283752
  ChildIds: 17934315750191637838
  ChildIds: 12473466722702626903
  ChildIds: 11062136346995784702
  ChildIds: 14839817024968897958
  ChildIds: 10131515381699971185
  ChildIds: 4995763092730354982
  ChildIds: 1447665998856480411
  ChildIds: 10670246466798747518
  ChildIds: 13040608622903460524
  ChildIds: 3899868668571650552
  ChildIds: 14480055508872084026
  ChildIds: 15123166481049441345
  ChildIds: 16821541643678134461
  ChildIds: 18196298266076755488
  ChildIds: 18067857014461249919
  ChildIds: 17732778194004341674
  ChildIds: 13778373078234125689
  ChildIds: 13991574045559524609
  ChildIds: 10969574224992285612
  ChildIds: 7080014546518512630
  ChildIds: 16536652874625679256
  ChildIds: 12469879046622153989
  ChildIds: 8323152692965748377
  ChildIds: 12556956255117157128
  ChildIds: 17762305937627193841
  ChildIds: 2371395613930991647
  ChildIds: 7746757448752606956
  ChildIds: 2264604033932075845
  ChildIds: 4150666031007270551
  ChildIds: 17884035188935221514
  ChildIds: 5376212805304832199
  ChildIds: 4248562691211268282
  ChildIds: 10235617937304752023
  ChildIds: 17331306489456607201
  ChildIds: 6976114614196777969
  ChildIds: 16324916519102163288
  ChildIds: 12951992592423160747
  ChildIds: 2514994173439766231
  ChildIds: 4444670110505641708
  ChildIds: 6149240844302486000
  ChildIds: 3341856143268813968
  ChildIds: 2260847016015099008
  ChildIds: 14494672814803847989
  ChildIds: 15983614933808075534
  ChildIds: 16609680782751589660
  ChildIds: 12911549060870390738
  ChildIds: 5977417622295022175
  ChildIds: 552274432549647620
  ChildIds: 7607203980203235962
  ChildIds: 17164312445176453509
  ChildIds: 17987912947399773808
  ChildIds: 7579249632833469028
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
    SelfId: 17197628056034872782
    SubobjectId: 6713106259323675411
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7579249632833469028
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -825.000366
      Y: -8.33333397
      Z: 41.6666107
    }
    Rotation {
      Pitch: -0.435211182
      Yaw: 175.018829
      Roll: 85.0184326
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 8.75
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 7579249632833469028
    SubobjectId: 15757363271058592953
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17987912947399773808
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -958.333374
      Y: 116.191071
      Z: 30.7721367
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 179.999939
      Roll: 84.9995
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 4.63235283
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 17987912947399773808
    SubobjectId: 5341944873813123245
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17164312445176453509
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -841.666687
      Y: 333.333588
      Z: -16.6666622
    }
    Rotation {
      Pitch: 39.655056
      Yaw: 160.433289
      Roll: 77.3958054
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.999999404
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 17164312445176453509
    SubobjectId: 6751003802440005464
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7607203980203235962
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -700.000854
      Y: 166.000778
      Z: 26.4143887
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175781e-05
      Roll: 94.9998398
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 2.24999857
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 7607203980203235962
    SubobjectId: 15713541500971512999
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 552274432549647620
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -600
      Y: 25
      Z: 50
    }
    Rotation {
      Yaw: -90.000267
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13380377968045943558
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
    SelfId: 552274432549647620
    SubobjectId: 12982069721772235737
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5977417622295022175
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -650
      Y: 325
    }
    Rotation {
      Yaw: 89.9999619
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 5659681370168550531
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
    SelfId: 5977417622295022175
    SubobjectId: 16246608811366704258
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12911549060870390738
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: -550
      Y: 250
      Z: 50
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999985
      Roll: 89.9999466
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 7676538065968064835
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
    SelfId: 12911549060870390738
    SubobjectId: 48563765171793167
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16609680782751589660
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: -550
      Y: 400
      Z: 25
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: 179.999954
      Roll: -89.9999619
    }
    Scale {
      X: 12.25
      Y: 12.25
      Z: 12.25
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 772593966155565439
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
    SelfId: 16609680782751589660
    SubobjectId: 6125724118407580609
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15983614933808075534
  Name: "Modern Weapon - Barrel 02"
  Transform {
    Location {
      X: 225
      Y: -250
      Z: 25
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -3.05175727e-05
      Roll: -89.9999924
    }
    Scale {
      X: 12.25
      Y: 12.25
      Z: 12.25
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 772593966155565439
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
    SelfId: 15983614933808075534
    SubobjectId: 7949614282360110547
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14494672814803847989
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: 425
      Y: 225
      Z: 125
    }
    Rotation {
      Pitch: -90
      Yaw: -10.0252247
      Roll: 10.0255499
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
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
    SelfId: 14494672814803847989
    SubobjectId: 8837449141384996328
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2260847016015099008
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -450
      Y: -550
      Z: 50
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 3627955622061213944
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
    SelfId: 2260847016015099008
    SubobjectId: 12457982873957603933
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3341856143268813968
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 125
      Y: -550
      Z: 50.0000153
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 90.0000076
      Roll: 89.999939
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 3341856143268813968
    SubobjectId: 11376982704958403149
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6149240844302486000
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 725
      Y: 175
      Z: 50
    }
    Rotation {
      Yaw: 135
      Roll: 89.9999237
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 6149240844302486000
    SubobjectId: 16633478962853013293
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4444670110505641708
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: 125
      Y: 350
      Z: 75
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.9999313
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 4444670110505641708
    SubobjectId: 10244883074773698609
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2514994173439766231
  Name: "Modern Weapon - Body 04"
  Transform {
    Location {
      X: -575
      Y: 175
      Z: 75
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4553871218301597049
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
    SelfId: 2514994173439766231
    SubobjectId: 10476653573801082890
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12951992592423160747
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: -550
      Y: -75
      Z: 50.000061
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -89.9999847
      Roll: -89.9999847
    }
    Scale {
      X: 9.74999809
      Y: 9.74999809
      Z: 9.74999809
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 11703412227708307068
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
    SelfId: 12951992592423160747
    SubobjectId: 17233372563629430
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16324916519102163288
  Name: "Modern Weapon - Foregrip 02"
  Transform {
    Location {
      X: 625
      Y: 300
      Z: 50
    }
    Rotation {
      Yaw: -89.9999924
      Roll: 89.999939
    }
    Scale {
      X: 15.250001
      Y: 15.250001
      Z: 15.250001
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 4400432811996988547
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
    SelfId: 16324916519102163288
    SubobjectId: 5840676265980184453
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6976114614196777969
  Name: "Modern Weapon - Disc 01"
  Transform {
    Location {
      X: -375
      Y: -50
      Z: 125
    }
    Rotation {
      Pitch: -90
      Yaw: 6.72145414
      Roll: -6.72113037
    }
    Scale {
      X: 3.50000024
      Y: 3.50000024
      Z: 3.50000024
    }
  }
  ParentId: 17197628056034872782
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
    SelfId: 6976114614196777969
    SubobjectId: 15227693216912137516
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17331306489456607201
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 175
      Y: 25
      Z: 100
    }
    Rotation {
      Yaw: -105.000053
    }
    Scale {
      X: 0.25
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 17331306489456607201
    SubobjectId: 4829735012180676924
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10235617937304752023
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -250
      Y: -700
      Z: 49.999939
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 174.999939
      Roll: 89.999649
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 8.75000477
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 10235617937304752023
    SubobjectId: 4435967852521644362
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4248562691211268282
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -200
      Y: -625
      Z: 49.9998779
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 4248562691211268282
    SubobjectId: 9905223500406226535
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5376212805304832199
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -175
      Y: -575
      Z: 49.999939
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996338
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.63235521
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 5376212805304832199
    SubobjectId: 17951246982113246746
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17884035188935221514
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 475
      Y: -925
      Z: 50.000061
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 8.75000477
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 17884035188935221514
    SubobjectId: 5454802851679277015
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4150666031007270551
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 475
      Y: -850
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 4150666031007270551
    SubobjectId: 9951162737558579274
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2264604033932075845
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 500
      Y: -800
      Z: 50.000061
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.999649
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.63235521
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 2264604033932075845
    SubobjectId: 12461174656860179864
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7746757448752606956
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 225
      Y: -600
      Z: 74.9998169
    }
    Rotation {
      Yaw: 15.0000696
      Roll: -95
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2797025088394768007
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
    SelfId: 7746757448752606956
    SubobjectId: 15564866724518084657
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2371395613930991647
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: -225
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 2371395613930991647
    SubobjectId: 10622692679830920898
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17762305937627193841
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -150
      Y: -475
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 17762305937627193841
    SubobjectId: 4973067104520818476
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12556956255117157128
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -150
      Y: -350
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 12556956255117157128
    SubobjectId: 2143929089769131477
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8323152692965748377
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: -350
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 8323152692965748377
    SubobjectId: 13835698299190853700
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12469879046622153989
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450
      Y: -350
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 12469879046622153989
    SubobjectId: 2201813706192479192
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16536652874625679256
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: -475
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 16536652874625679256
    SubobjectId: 6268587534464389445
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7080014546518512630
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 50
      Y: -50
      Z: 50.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.25
      Z: 1.75
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 5659681370168550531
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
    SelfId: 7080014546518512630
    SubobjectId: 15114857417166683435
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10969574224992285612
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 225
      Y: 25
      Z: 100
    }
    Rotation {
      Yaw: -105.000053
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 10969574224992285612
    SubobjectId: 3150339036971949425
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13991574045559524609
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 200
      Y: -600
      Z: 50.0001831
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.25000048
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 13991574045559524609
    SubobjectId: 8191924010470532060
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13778373078234125689
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 200
      Y: -600
      Z: 75.0001831
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 13778373078234125689
    SubobjectId: 915669274591443876
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17732778194004341674
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 225
      Y: -475
      Z: 50.0001831
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 13751166422185996702
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
    SelfId: 17732778194004341674
    SubobjectId: 5013908101315403127
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18067857014461249919
  Name: "Spiral"
  Transform {
    Location {
      X: 325
      Y: -450
      Z: 50.0001221
    }
    Rotation {
      Yaw: -74.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 1256301831903707010
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
    SelfId: 18067857014461249919
    SubobjectId: 5277775869517191074
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18196298266076755488
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 399.999939
      Y: -325
      Z: 50.0001221
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 18196298266076755488
    SubobjectId: 5694166038044727549
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16821541643678134461
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: 599.999939
      Y: 75
      Z: 50.0001221
    }
    Rotation {
      Yaw: -0.000274658203
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 13380377968045943558
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
    SelfId: 16821541643678134461
    SubobjectId: 6553192702762049120
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15123166481049441345
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 399.999939
      Y: -325
      Z: 25.0001221
    }
    Rotation {
      Pitch: -2.17574286
      Yaw: 74.3535614
      Roll: 95.9575119
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.50000048
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 15123166481049441345
    SubobjectId: 7089728779286461084
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14480055508872084026
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 250
      Y: 500
      Z: 100.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 5659681370168550531
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
    SelfId: 14480055508872084026
    SubobjectId: 8894887228358153447
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3899868668571650552
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 149.999634
      Y: 575.000488
      Z: 75.000061
    }
    Rotation {
      Yaw: -164.999771
      Roll: -94.9999924
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 3899868668571650552
    SubobjectId: 9627742652008228645
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13040608622903460524
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: 399.999939
      Y: -325
      Z: 50.000061
    }
    Rotation {
      Yaw: -74.9999695
      Roll: -94.9999924
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  StaticMesh {
    MeshAsset {
      Id: 2797025088394768007
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
    SelfId: 13040608622903460524
    SubobjectId: 538757921219996785
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10670246466798747518
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: 500
      Y: -275
      Z: 50.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 17197628056034872782
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
      Id: 5659681370168550531
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
    SelfId: 10670246466798747518
    SubobjectId: 2852983815391383971
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1447665998856480411
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: 500
      Y: -225
      Z: 50
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 17911866662790028205
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
    SelfId: 1447665998856480411
    SubobjectId: 12075458489698224198
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4995763092730354982
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -50
      Y: -225
      Z: 50.0001221
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 179.999954
      Roll: 89.9996643
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 4995763092730354982
    SubobjectId: 17786690865520145403
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10131515381699971185
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 100
      Y: 300
      Z: 100.000122
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 179.999802
      Roll: 89.9996109
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 10131515381699971185
    SubobjectId: 4546909963222673068
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14839817024968897958
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 574.999756
      Y: 350.000244
      Z: 50.0001221
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999954
      Roll: 89.9997482
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 13751166422185996702
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
    SelfId: 14839817024968897958
    SubobjectId: 9111380178283584379
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11062136346995784702
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: 499.999878
      Y: 425.000488
      Z: 100.000122
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2125306532263880649
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
    SelfId: 11062136346995784702
    SubobjectId: 3028419438097372451
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12473466722702626903
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 450
      Y: -149.999756
      Z: 75.0001526
    }
    Rotation {
      Yaw: -174.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 12473466722702626903
    SubobjectId: 2204836302550531722
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17934315750191637838
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 224.999939
      Y: -124.999756
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 7066944624287074513
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
    SelfId: 17934315750191637838
    SubobjectId: 5431618422002535315
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9624988324320283752
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 524.999878
      Y: 225
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15552089593257389684
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
      Id: 7066944624287074513
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
    SelfId: 9624988324320283752
    SubobjectId: 3895986310838805173
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10812440464150427836
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 149.999634
      Y: 575.000488
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 10812440464150427836
    SubobjectId: 2706100814280037985
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17247871829274395320
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 399.999756
      Y: 625.000488
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 17247871829274395320
    SubobjectId: 6692139045833567333
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16798890781567939082
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 250
      Y: 75
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 3.25000024
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 7066944624287074513
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
    SelfId: 16798890781567939082
    SubobjectId: 6530825443245858007
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1899606642216559927
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 149.999817
      Y: -99.9997559
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 1899606642216559927
    SubobjectId: 12240576151016836074
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8715068028641354122
  Name: "Cube"
  Transform {
    Location {
      X: 350.000122
      Y: 250.000244
      Z: 75.0001221
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 4.00000048
      Y: 7.00000381
      Z: 0.25
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 12095835209017042614
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
    SelfId: 8715068028641354122
    SubobjectId: 14659679923174133591
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15422231053382510007
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150
      Y: 150
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 15422231053382510007
    SubobjectId: 7315328367663549290
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1161696511481125512
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 150.000122
      Y: 274.999756
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 1161696511481125512
    SubobjectId: 11789489070501327957
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14657729579231472467
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 499.999756
      Y: 600.000244
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 14657729579231472467
    SubobjectId: 8712554803200492942
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 174027255702979060
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 249.999634
      Y: 425
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17525812893013060426
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
      Id: 7066944624287074513
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
    SelfId: 174027255702979060
    SubobjectId: 12819995342172450601
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3807152824556091007
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450.000244
      Y: -99.9997559
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 3807152824556091007
    SubobjectId: 9752043995814041762
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1642942711809720597
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450.000061
      Y: 25
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 1642942711809720597
    SubobjectId: 11911852496228462536
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13572754384296252294
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450
      Y: 150
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 13572754384296252294
    SubobjectId: 1143805701444533595
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2594869891056438587
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: 450.000244
      Y: 275.000244
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 2594869891056438587
    SubobjectId: 10917100843399832550
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13705282113071140292
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: 399.999634
      Y: 375.000122
      Z: 75.0001221
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17525812893013060426
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
      Id: 7066944624287074513
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
    SelfId: 13705282113071140292
    SubobjectId: 986693475631014681
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17854043481237702710
  Name: "Pyramid - 4-Sided Truncated Polished"
  Transform {
    Location {
      X: -325
      Y: 650
      Z: 24.999939
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 17911866662790028205
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
    SelfId: 17854043481237702710
    SubobjectId: 4919563539179185899
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3768677197201008668
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -425
      Y: 925
      Z: 50.000061
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175727e-05
      Roll: 89.9998169
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 4.25000048
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 3768677197201008668
    SubobjectId: 9785907454284367553
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3935522322765259546
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -425
      Y: 925
      Z: 75.000061
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 3935522322765259546
    SubobjectId: 9592185316794125767
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14399421765036684169
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -450
      Y: 800
      Z: 50.000061
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175727e-05
      Roll: 89.9998169
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 14399421765036684169
    SubobjectId: 8383033746919152980
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1065603603127132422
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -450
      Y: 450
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.75
      Z: 1.75
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 5659681370168550531
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
    SelfId: 1065603603127132422
    SubobjectId: 13639795639661662171
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4104433488798736431
  Name: "Spiral"
  Transform {
    Location {
      X: -300
      Y: 325
      Z: 50
    }
    Rotation {
      Yaw: 54.9998474
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 1256301831903707010
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
    SelfId: 4104433488798736431
    SubobjectId: 10049326863137935090
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11803096381919667695
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 25
    }
    Rotation {
      Pitch: -2.17574286
      Yaw: -105.646408
      Roll: 95.957489
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1.50000048
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2797025088394768007
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
    SelfId: 11803096381919667695
    SubobjectId: 1175022330073926450
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14497096087293349385
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 50
    }
    Rotation {
      Yaw: 89.9998856
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 14497096087293349385
    SubobjectId: 8841561262931517652
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18336959270578747771
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -350
      Y: 500
      Z: 49.999939
    }
    Rotation {
      Yaw: 104.999809
      Roll: -94.9999924
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2797025088394768007
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
    SelfId: 18336959270578747771
    SubobjectId: 5618933533530036134
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13394827913255695048
  Name: "Scifi Panel 1x4m"
  Transform {
    Location {
      X: -550
      Y: 100
      Z: 50
    }
    Rotation {
      Yaw: 179.99971
    }
    Scale {
      X: 2.5
      Y: 2.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13380377968045943558
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
    SelfId: 13394827913255695048
    SubobjectId: 747733939596549141
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4130995398090590178
  Name: "Scifi Panel 1x4m Corner-cut"
  Transform {
    Location {
      X: -200
      Y: -325
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 5659681370168550531
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
    SelfId: 4130995398090590178
    SubobjectId: 10004675549194545471
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14851067907548450017
  Name: "Scifi Panel 1x3m Angled Left"
  Transform {
    Location {
      X: -450
      Y: -250
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2125306532263880649
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
    SelfId: 14851067907548450017
    SubobjectId: 9050571247566545468
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9974627415599309980
  Name: "Pipe - 45-Degree Long Thin"
  Transform {
    Location {
      X: -100
      Y: -400
      Z: 74.999939
    }
    Rotation {
      Yaw: 15.0000696
      Roll: -95
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1098242605043718475
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
      Id: 2797025088394768007
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
    SelfId: 9974627415599309980
    SubobjectId: 4174695858255366721
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1921100625123942998
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -125
      Y: -525
      Z: 50
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: -3.05175727e-05
      Roll: 89.9998169
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 2.25
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 1921100625123942998
    SubobjectId: 12189731116449221771
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1957493611038294025
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -75
      Y: 275
      Z: 100
    }
    Rotation {
      Yaw: -10.0000153
      Roll: 89.9998856
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 3
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 1957493611038294025
    SubobjectId: 12153503573673029332
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2120842134915366618
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -525
      Y: -175
      Z: 50
    }
    Rotation {
      Roll: 89.9998779
    }
    Scale {
      X: 0.25
      Y: 0.25
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 13751166422185996702
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
    SelfId: 2120842134915366618
    SubobjectId: 12604800912154677255
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13660610797863569971
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -400
      Y: 325
      Z: 75.0000305
    }
    Rotation {
      Yaw: 5.00000811
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 13660610797863569971
    SubobjectId: 1015487147164460270
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4979672702417897241
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -175
      Y: 300
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 4979672702417897241
    SubobjectId: 17769190900734650820
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2072878362820638469
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -475
      Y: -50
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 2072878362820638469
    SubobjectId: 12630299979214494168
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11958947785961144945
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -100
      Y: -400
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 11958947785961144945
    SubobjectId: 1618259756434648236
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10570459713822557918
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -350
      Y: -450
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.25
      Y: 2.25
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 10570459713822557918
    SubobjectId: 2392062382806984707
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9034589012923174943
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -450
      Y: -425
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 9034589012923174943
    SubobjectId: 14907706268333293250
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15998805347075110379
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -200
      Y: 100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 3.25000024
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 7066944624287074513
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
    SelfId: 15998805347075110379
    SubobjectId: 7891623454896053046
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2846648876732737014
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -350
      Y: -200
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
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
      Id: 7066944624287074513
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
    SelfId: 2846648876732737014
    SubobjectId: 10665321170462247723
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6985372899813979975
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -200
      Y: -250
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 1.75
      Y: 1.5
      Z: 0.5
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 7066944624287074513
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
    SelfId: 6985372899813979975
    SubobjectId: 15236388574187035034
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5823966292777070672
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: -100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 5823966292777070672
    SubobjectId: 16379982679487225485
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11726552908753927057
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: 25
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 11726552908753927057
    SubobjectId: 1242594062161777996
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15265756166009853176
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: 150
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 33337497485283440
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
      Id: 2661452510648041363
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
    SelfId: 15265756166009853176
    SubobjectId: 6942682912228604453
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13011663433013082869
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -425
      Y: 275
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 13011663433013082869
    SubobjectId: 509249800162464808
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3420462892712619451
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: -100
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14348678037730883548
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
      Id: 2661452510648041363
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
    SelfId: 3420462892712619451
    SubobjectId: 11309785417009202022
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12744356411445338148
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: 25
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 12744356411445338148
    SubobjectId: 242787186479173369
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18289430396051739547
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: 275
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 18289430396051739547
    SubobjectId: 5643745914726464838
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8005796727674337881
  Name: "Cube - Chamfered Large"
  Transform {
    Location {
      X: -125
      Y: 150
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 2.75000024
      Y: 1
      Z: 1
    }
  }
  ParentId: 17197628056034872782
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
      Id: 2661452510648041363
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
    SelfId: 8005796727674337881
    SubobjectId: 15895961483917595780
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14375115951560972208
  Name: "Cube"
  Transform {
    Location {
      X: -300
      Y: -75
      Z: 75
    }
    Rotation {
      Yaw: 3.50047194e-05
    }
    Scale {
      X: 4.00000048
      Y: 7.00000381
      Z: 0.25
    }
  }
  ParentId: 17197628056034872782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18434280381862077370
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
      Id: 12095835209017042614
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
    SelfId: 14375115951560972208
    SubobjectId: 8429941087080528237
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2666286802321702104
  Name: "Space Dust"
  Transform {
    Location {
      X: -13990
      Y: 9765
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 9126519494726728546
  ChildIds: 17937447411947701301
  ChildIds: 10483006531386655901
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
    SelfId: 2666286802321702104
    SubobjectId: 10845526288505115141
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10483006531386655901
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 2666286802321702104
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 10483006531386655901
    SubobjectId: 2519939831708428864
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17937447411947701301
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 2666286802321702104
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 17937447411947701301
    SubobjectId: 5435031561316920040
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9126519494726728546
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 2666286802321702104
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 9126519494726728546
    SubobjectId: 14782054409150748095
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16365066813297056038
  Name: "Space Dust"
  Transform {
    Location {
      X: -9550
      Y: 9140
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 1301055730128421803
  ChildIds: 7470136824970862280
  ChildIds: 18085229169540019172
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
    SelfId: 16365066813297056038
    SubobjectId: 5809613305440548859
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18085229169540019172
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 16365066813297056038
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 18085229169540019172
    SubobjectId: 5294022142533786937
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7470136824970862280
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 16365066813297056038
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 7470136824970862280
    SubobjectId: 15287680969033887765
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1301055730128421803
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 16365066813297056038
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 1301055730128421803
    SubobjectId: 11641178597761936758
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5500711915874610410
  Name: "Space Dust"
  Transform {
    Location {
      X: -14535
      Y: -4070
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 13913007614309463737
  ChildIds: 968759129510260017
  ChildIds: 4141883937059311650
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
    SelfId: 5500711915874610410
    SubobjectId: 18434910430301684279
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4141883937059311650
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 5500711915874610410
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4141883937059311650
    SubobjectId: 10014154499899358975
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 968759129510260017
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 5500711915874610410
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 968759129510260017
    SubobjectId: 13759121665379288044
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13913007614309463737
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 5500711915874610410
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 13913007614309463737
    SubobjectId: 8257191298759923812
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1960436635097833250
  Name: "Space Dust"
  Transform {
    Location {
      X: 145
      Y: -26585
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 1903189823081939501
  ChildIds: 3700828420259816382
  ChildIds: 14582330691490119200
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
    SelfId: 1960436635097833250
    SubobjectId: 12157290934175494655
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14582330691490119200
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 1960436635097833250
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 14582330691490119200
    SubobjectId: 8781273297728508157
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3700828420259816382
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 1960436635097833250
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 3700828420259816382
    SubobjectId: 9284305725615623523
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1903189823081939501
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 1960436635097833250
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 1903189823081939501
    SubobjectId: 12243875636938042608
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17955547934703546600
  Name: "Space Dust"
  Transform {
    Location {
      X: -5510
      Y: -19885
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 4268980257659267842
  ChildIds: 2979690365293517688
  ChildIds: 432772444863893301
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
    SelfId: 17955547934703546600
    SubobjectId: 5381074485844680245
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 432772444863893301
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 17955547934703546600
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 432772444863893301
    SubobjectId: 13079021989698527720
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2979690365293517688
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 17955547934703546600
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 2979690365293517688
    SubobjectId: 11158369099204605349
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4268980257659267842
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 17955547934703546600
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4268980257659267842
    SubobjectId: 9853304135558874591
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9622283288402557450
  Name: "Space Dust"
  Transform {
    Location {
      X: -21745
      Y: -16445
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 8544184665390958746
  ChildIds: 13193469766079182742
  ChildIds: 10008561636633362141
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
    SelfId: 9622283288402557450
    SubobjectId: 3894125633245615319
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10008561636633362141
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 9622283288402557450
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 10008561636633362141
    SubobjectId: 4136007383284600832
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13193469766079182742
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 9622283288402557450
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 13193469766079182742
    SubobjectId: 331893990640130379
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8544184665390958746
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 9622283288402557450
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 8544184665390958746
    SubobjectId: 14200003170159535687
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 13643084285149213510
  Name: "Space Dust"
  Transform {
    Location {
      X: -16685
      Y: -16525
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 16815651496260814578
  ChildIds: 14820966990965995603
  ChildIds: 5767453435943799729
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
    SelfId: 13643084285149213510
    SubobjectId: 1069175918695030171
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5767453435943799729
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 13643084285149213510
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5767453435943799729
    SubobjectId: 16395808942807655788
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14820966990965995603
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 13643084285149213510
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 14820966990965995603
    SubobjectId: 9091967197984659086
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16815651496260814578
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 13643084285149213510
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 16815651496260814578
    SubobjectId: 6547865502613776431
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 742948467436026102
  Name: "Space Dust"
  Transform {
    Location {
      X: -20610
      Y: -26610
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 12863413442885722422
  ChildIds: 2740501957846719734
  ChildIds: 15841291276572838481
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
    SelfId: 742948467436026102
    SubobjectId: 13388351473377711659
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15841291276572838481
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 742948467436026102
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 15841291276572838481
    SubobjectId: 7517655079385441420
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2740501957846719734
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 742948467436026102
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 2740501957846719734
    SubobjectId: 10775909977869988395
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12863413442885722422
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 742948467436026102
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 12863413442885722422
    SubobjectId: 74176720751579115
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3971816436804024399
  Name: "Space Dust"
  Transform {
    Location {
      X: -17525
      Y: -22040
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 14919843843879501179
  ChildIds: 9305293404869273383
  ChildIds: 7009299439122690927
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
    SelfId: 3971816436804024399
    SubobjectId: 9555858905631987346
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7009299439122690927
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 3971816436804024399
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 7009299439122690927
    SubobjectId: 15187696746650197426
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9305293404869273383
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 3971816436804024399
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 9305293404869273383
    SubobjectId: 3648067456631884282
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 14919843843879501179
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 3971816436804024399
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 14919843843879501179
    SubobjectId: 8975234148537734054
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10058533154031188385
  Name: "Space Dust"
  Transform {
    Location {
      X: -13555
      Y: -19505
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 16006896595798918306
  ChildIds: 4924540654316292682
  ChildIds: 4358845396089204219
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
    SelfId: 10058533154031188385
    SubobjectId: 4041021439023044476
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4358845396089204219
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 10058533154031188385
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4358845396089204219
    SubobjectId: 10375796295742653222
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4924540654316292682
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 10058533154031188385
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4924540654316292682
    SubobjectId: 17858174025705874583
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16006896595798918306
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 10058533154031188385
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 16006896595798918306
    SubobjectId: 7899431048678828671
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12741562330347652566
  Name: "Space Dust"
  Transform {
    Location {
      X: -10390
      Y: -21020
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 9578135008215108971
  ChildIds: 3696158971388054943
  ChildIds: 3094845138008395252
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
    SelfId: 12741562330347652566
    SubobjectId: 238864934110145291
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3094845138008395252
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 12741562330347652566
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 3094845138008395252
    SubobjectId: 11056504535783940905
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 3696158971388054943
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 12741562330347652566
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 3696158971388054943
    SubobjectId: 9279917766075556674
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9578135008215108971
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 12741562330347652566
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 9578135008215108971
    SubobjectId: 3994655486792524726
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9442633075719584354
  Name: "Space Dust"
  Transform {
    Location {
      X: 18245
      Y: 19700
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 2449848214310443049
  ChildIds: 11458697941352346168
  ChildIds: 2824593168358870588
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
    SelfId: 9442633075719584354
    SubobjectId: 3497460494450480319
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2824593168358870588
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 9442633075719584354
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 2824593168358870588
    SubobjectId: 10714478646501236961
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11458697941352346168
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 9442633075719584354
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 11458697941352346168
    SubobjectId: 3208524582684073189
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2449848214310443049
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 9442633075719584354
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 2449848214310443049
    SubobjectId: 10555341254586611444
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4891016307802075215
  Name: "Space Dust"
  Transform {
    Location {
      X: 15525
      Y: 22280
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 11852404799557693648
  ChildIds: 16622842050350629551
  ChildIds: 4331100999000960721
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
    SelfId: 4891016307802075215
    SubobjectId: 17321935302438100626
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4331100999000960721
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 4891016307802075215
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4331100999000960721
    SubobjectId: 10347205289437741068
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16622842050350629551
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 4891016307802075215
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 16622842050350629551
    SubobjectId: 6139448419441388658
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 11852404799557693648
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 4891016307802075215
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 11852404799557693648
    SubobjectId: 1729296858178985485
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12497375126755202809
  Name: "Space Dust"
  Transform {
    Location {
      X: 11890
      Y: 19980
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 9772583646626274640
  ChildIds: 16858715331635470459
  ChildIds: 6607927535482975301
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
    SelfId: 12497375126755202809
    SubobjectId: 2228183937656272932
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6607927535482975301
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 12497375126755202809
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 6607927535482975301
    SubobjectId: 16733003604789320344
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16858715331635470459
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 12497375126755202809
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 16858715331635470459
    SubobjectId: 6518310988727455398
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9772583646626274640
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 12497375126755202809
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 9772583646626274640
    SubobjectId: 3755069730340418445
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2489379034061873632
  Name: "Space Dust"
  Transform {
    Location {
      X: 9485
      Y: 23905
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 5395060449972876544
  ChildIds: 15276719377433374850
  ChildIds: 10501490921759232767
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
    SelfId: 2489379034061873632
    SubobjectId: 10452727192073817917
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10501490921759232767
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 2489379034061873632
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 10501490921759232767
    SubobjectId: 2467773929910090786
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15276719377433374850
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 2489379034061873632
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 15276719377433374850
    SubobjectId: 7458610104083832415
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5395060449972876544
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 2489379034061873632
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5395060449972876544
    SubobjectId: 17968408067377994717
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16716480540884837043
  Name: "Space Dust"
  Transform {
    Location {
      X: 20295
      Y: 7420
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 4327595192814444986
  ChildIds: 15766534087353285638
  ChildIds: 16525975777127233191
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
    SelfId: 16716480540884837043
    SubobjectId: 6088690160887385198
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 16525975777127233191
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 16716480540884837043
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 16525975777127233191
    SubobjectId: 6258752667029379194
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 15766534087353285638
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 16716480540884837043
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 15766534087353285638
    SubobjectId: 7588136826237866715
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4327595192814444986
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 16716480540884837043
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4327595192814444986
    SubobjectId: 10343983210799877991
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17704949526803561906
  Name: "Space Dust"
  Transform {
    Location {
      X: 19860
      Y: -16350
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 12050184051681701338
  ChildIds: 18265380752460945895
  ChildIds: 7483907880741903353
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
    SelfId: 17704949526803561906
    SubobjectId: 5059544321400296303
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7483907880741903353
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 17704949526803561906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 7483907880741903353
    SubobjectId: 15303143135701267748
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18265380752460945895
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 17704949526803561906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 18265380752460945895
    SubobjectId: 5690344377130514234
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12050184051681701338
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 17704949526803561906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 12050184051681701338
    SubobjectId: 1493325383534166791
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2310133581079094847
  Name: "Space Dust"
  Transform {
    Location {
      X: 9065
      Y: -1955
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 2392570109996276434
  ChildIds: 6013772921529672162
  ChildIds: 12402075746541262786
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
    SelfId: 2310133581079094847
    SubobjectId: 10632083146052192482
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 12402075746541262786
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 2310133581079094847
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 12402075746541262786
    SubobjectId: 2278407051982158111
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6013772921529672162
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 2310133581079094847
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 6013772921529672162
    SubobjectId: 16210345766971232063
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2392570109996276434
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 2310133581079094847
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 2392570109996276434
    SubobjectId: 10572091120856855567
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17010952535160291951
  Name: "Space Dust"
  Transform {
    Location {
      X: 7370
      Y: 2850
      Z: -1600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 6844835451512474677
  ChildIds: 5379477897471884800
  ChildIds: 17366678129553676980
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
    SelfId: 17010952535160291951
    SubobjectId: 6886155808480095410
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17366678129553676980
  Name: "Dust Motes Volume B VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 100
      Y: 100
      Z: 33.5000076
    }
  }
  ParentId: 17010952535160291951
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 500
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 17366678129553676980
    SubobjectId: 4792204618449286249
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5379477897471884800
  Name: "Dust Motes Volume M VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 110.000023
      Y: 110.000023
      Z: 36.85
    }
  }
  ParentId: 17010952535160291951
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.01
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 35
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5379477897471884800
    SubobjectId: 17952544038658773213
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6844835451512474677
  Name: "Dust Motes Volume S VFX"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 119.999977
      Y: 119.999977
      Z: 40.2
    }
  }
  ParentId: 17010952535160291951
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.623960555
        G: 0.502886593
        B: 0.296138316
        A: 0.415686309
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 6844835451512474677
    SubobjectId: 17113182262894437096
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 17200772599054889439
  Name: "Border Dust"
  Transform {
    Location {
      X: 1240
      Y: -1625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17993845594966694773
  ChildIds: 17649413679505026372
  ChildIds: 3983264741377747925
  ChildIds: 11300873670590652050
  ChildIds: 5145981757955265776
  ChildIds: 4676694198256337374
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
    SelfId: 17200772599054889439
    SubobjectId: 6716813735278681858
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4676694198256337374
  Name: "Border L"
  Transform {
    Location {
      X: 2500
      Y: -44000
      Z: -1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17200772599054889439
  ChildIds: 17703315397867312150
  ChildIds: 65561358457579174
  ChildIds: 17271632412967931518
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
  Id: 17271632412967931518
  Name: "ClientContext"
  Transform {
    Location {
      Y: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4676694198256337374
  ChildIds: 15311924221895895208
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
  Id: 15311924221895895208
  Name: "Border Volume B VFX"
  Transform {
    Location {
      X: 15
      Y: -50
      Z: -34.9960938
    }
    Rotation {
      Yaw: -90.0000153
    }
    Scale {
      X: 123.700005
      Y: 896.400513
      Z: 32.5
    }
  }
  ParentId: 17271632412967931518
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 200
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 15311924221895895208
    SubobjectId: 7493252003162588789
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 65561358457579174
  Name: "Hit Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1054.60022
      Y: 145.100082
      Z: 100
    }
  }
  ParentId: 4676694198256337374
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
  Id: 17703315397867312150
  Name: "BorderDamageScript"
  Transform {
    Location {
      X: -2500
      Y: 84900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4676694198256337374
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 65561358457579174
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
      Id: 14164207247574898934
    }
  }
}
Objects {
  Id: 5145981757955265776
  Name: "Border N"
  Transform {
    Location {
      X: 44800
      Z: -1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17200772599054889439
  ChildIds: 17214432201801812426
  ChildIds: 9701803382296093997
  ChildIds: 7069442837932518706
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
  Id: 7069442837932518706
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
  ParentId: 5145981757955265776
  ChildIds: 5450127198759884001
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
  Id: 5450127198759884001
  Name: "Border Volume B VFX"
  Transform {
    Location {
      X: -45.0234375
      Y: 40.03125
      Z: -34.9960938
    }
    Rotation {
      Yaw: -6.10351453e-05
    }
    Scale {
      X: 123.700005
      Y: 896.400513
      Z: 32.5
    }
  }
  ParentId: 7069442837932518706
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 200
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5450127198759884001
    SubobjectId: 17879638814389402172
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 9701803382296093997
  Name: "Hit Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1054.60022
      Y: 145.100082
      Z: 100
    }
  }
  ParentId: 5145981757955265776
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
  Id: 17214432201801812426
  Name: "BorderDamageScript"
  Transform {
    Location {
      X: -44800
      Y: 40900
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5145981757955265776
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 9701803382296093997
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
      Id: 14164207247574898934
    }
  }
}
Objects {
  Id: 11300873670590652050
  Name: "Border S"
  Transform {
    Location {
      X: -42200
      Y: -3100
      Z: -1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17200772599054889439
  ChildIds: 14657311601529939839
  ChildIds: 8896512046150843590
  ChildIds: 1267730879011857341
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
  Id: 1267730879011857341
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
  ParentId: 11300873670590652050
  ChildIds: 7953219911982174368
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
  Id: 7953219911982174368
  Name: "Border Volume B VFX"
  Transform {
    Location {
      X: -35
      Y: 30
      Z: -35
    }
    Rotation {
      Yaw: 179.999893
    }
    Scale {
      X: 123.700005
      Y: 896.400513
      Z: 32.5
    }
  }
  ParentId: 1267730879011857341
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 200
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 7953219911982174368
    SubobjectId: 15986655345236950653
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 8896512046150843590
  Name: "Hit Box"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 90
    }
    Scale {
      X: 1054.60022
      Y: 145.100082
      Z: 100
    }
  }
  ParentId: 11300873670590652050
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
  Id: 14657311601529939839
  Name: "BorderDamageScript"
  Transform {
    Location {
      X: 42200
      Y: 44000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11300873670590652050
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 8896512046150843590
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
      Id: 14164207247574898934
    }
  }
}
Objects {
  Id: 3983264741377747925
  Name: "Border R"
  Transform {
    Location {
      Y: 40900
      Z: -1300
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17200772599054889439
  ChildIds: 6886336672592034480
  ChildIds: 10782452980776454607
  ChildIds: 8168046552195677016
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
  Id: 8168046552195677016
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
  ParentId: 3983264741377747925
  ChildIds: 10830621942559826423
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
  Id: 10830621942559826423
  Name: "Border Volume B VFX"
  Transform {
    Location {
      X: 5
      Y: 20
      Z: -35
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 123.700005
      Y: 896.400513
      Z: 32.5
    }
  }
  ParentId: 8168046552195677016
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 200
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 10830621942559826423
    SubobjectId: 2724000805368893226
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 10782452980776454607
  Name: "Hit Box"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1054.60022
      Y: 145.100082
      Z: 100
    }
  }
  ParentId: 3983264741377747925
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
  Id: 6886336672592034480
  Name: "BorderDamageScript"
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
  ParentId: 3983264741377747925
  UnregisteredParameters {
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 10782452980776454607
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
      Id: 14164207247574898934
    }
  }
}
Objects {
  Id: 17649413679505026372
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
  ParentId: 17200772599054889439
  ChildIds: 1699642201474659374
  ChildIds: 7069034491349509681
  ChildIds: 4570733421331960395
  ChildIds: 2084287964337493466
  ChildIds: 5252071363577857926
  ChildIds: 4128294820600087626
  ChildIds: 5659730939781733402
  ChildIds: 5280140480561204400
  ChildIds: 75109322286544019
  ChildIds: 18401207619751356413
  ChildIds: 5032242946506440181
  ChildIds: 4730688035383532866
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
  Id: 4730688035383532866
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 30
      Y: 36555
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 126.100082
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4730688035383532866
    SubobjectId: 17448430117084312479
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5032242946506440181
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 29.984375
      Y: -36815
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 123.600037
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5032242946506440181
    SubobjectId: 17750268631977775912
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 18401207619751356413
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: -36745
      Y: 180
    }
    Rotation {
    }
    Scale {
      X: 125.599983
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:density"
      Float: 20
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 18401207619751356413
    SubobjectId: 5538787474505845024
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 75109322286544019
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 36655
      Y: 180
    }
    Rotation {
    }
    Scale {
      X: 125.500053
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5
    }
    Overrides {
      Name: "bp:Life"
      Float: 5
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.479320228
        B: 0.341914535
        A: 0.415686309
      }
    }
    Overrides {
      Name: "bp:density"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 75109322286544019
    SubobjectId: 12864908974268734030
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5280140480561204400
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 30
      Y: 35095
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5280140480561204400
    SubobjectId: 18069940066380325485
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5659730939781733402
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 29.984375
      Y: -35485
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5659730939781733402
    SubobjectId: 18233076285113512647
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4128294820600087626
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 29.9882813
      Y: -32280
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4128294820600087626
    SubobjectId: 10000567666076838551
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 5252071363577857926
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 30
      Y: 31840
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 5252071363577857926
    SubobjectId: 18113647158216304987
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 2084287964337493466
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: -35300
      Y: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 2084287964337493466
    SubobjectId: 12641430253332675335
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 4570733421331960395
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: -32095
      Y: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 4570733421331960395
    SubobjectId: 10154773691096841366
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 7069034491349509681
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 35280
      Y: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 7069034491349509681
    SubobjectId: 15103314346009118956
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 1699642201474659374
  Name: "Border Volume VFX"
  Transform {
    Location {
      X: 32025
      Y: 180
    }
    Rotation {
    }
    Scale {
      X: 32.5
      Y: 700
      Z: 32.5
    }
  }
  ParentId: 17649413679505026372
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 25.100523
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 50
    }
    Overrides {
      Name: "bp:Life"
      Float: 20
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.269999981
        B: 0.150198594
        A: 1
      }
    }
    Overrides {
      Name: "bp:Volume Color"
      Color {
        R: 1
        G: 0.162
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
      Id: 15363179538433175477
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
      TeamSettings {
      }
    }
  }
  InstanceHistory {
    SelfId: 1699642201474659374
    SubobjectId: 11823592349837597427
    InstanceId: 15938360979742753034
    TemplateId: 1229962257057310431
  }
}
Objects {
  Id: 6841693936308172021
  Name: "Turret"
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
  Id: 5053892661694483315
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
  Id: 6002784808057827316
  Name: "hurtyRock"
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
      key: 17420761641608298968
      value {
        Overrides {
          Name: "Name"
          String: "hurtyRock"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 730
            Y: 20
          }
        }
      }
    }
    TemplateAsset {
      Id: 11321577555719857490
    }
  }
}
Objects {
  Id: 15506810283454430279
  Name: "Ambience Alien Designed 02 SFX"
  Transform {
    Location {
      Z: 128.027344
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
  AudioInstance {
    AudioAsset {
      Id: 16315162904582089110
    }
    AutoPlay: true
    Repeat: true
    Volume: 1
    Falloff: 3600
    Radius: 5000
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
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
  ChildIds: 9260171752818447093
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
  Id: 9260171752818447093
  Name: "Health Bar"
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
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
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
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 16629103267042667471
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
            Id: 9325834833187094765
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
  Id: 8793092413159500073
  Name: "Game Settings"
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
    GameSettings {
      RagdollOnDeath: true
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
        Value: "mc:erespawnmode:random"
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
        R: 0.940000057
        G: 0.280132502
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
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 2
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
      Float: 0.5
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.76
        G: 0.0754966959
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
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Ambient Image"
      Enum {
        Value: "mc:eambientcubemapssmall:5"
      }
    }
    Overrides {
      Name: "bp:Indirect Intensity"
      Float: 0.5
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
      Float: 0.5
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
        R: 0.358145654
        B: 0.52
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
Objects {
  Id: 7061918602682543251
  Name: "Corona Backdrop"
  Transform {
    Location {
      Z: -6000
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
  ChildIds: 10048694060255195047
  ChildIds: 9320472066242222267
  ChildIds: 18339618527851833244
  ChildIds: 7212773868788791145
  ChildIds: 10309857336213081837
  ChildIds: 13796418632789391737
  ChildIds: 9253276589496085945
  ChildIds: 14353071309176235046
  ChildIds: 8225016695973399950
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
  Id: 8225016695973399950
  Name: "Water Wall"
  Transform {
    Location {
      X: -51200
      Y: 51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 14353071309176235046
  Name: "Water Wall"
  Transform {
    Location {
      X: -51200
      Y: -51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 9253276589496085945
  Name: "Water Wall"
  Transform {
    Location {
      X: 50400
      Y: 51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 13796418632789391737
  Name: "Water Wall"
  Transform {
    Location {
      X: 49600
      Y: -50400
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 10309857336213081837
  Name: "Water Wall"
  Transform {
    Location {
      X: 50400
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 7212773868788791145
  Name: "Water Wall"
  Transform {
    Location {
      X: -51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 18339618527851833244
  Name: "Water Wall"
  Transform {
    Location {
      Y: 51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 9320472066242222267
  Name: "Water Wall"
  Transform {
    Location {
      Y: -50400
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 10048694060255195047
  Name: "Water Wall"
  Transform {
    Location {
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 500
      Y: 500
      Z: 1
    }
  }
  ParentId: 7061918602682543251
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15412560218621409100
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        A: 0.01
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
  Id: 3883897653368974432
  Name: "Emissive Backdrop"
  Transform {
    Location {
      Z: -6500
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
  ChildIds: 6044186314645758273
  ChildIds: 17931056392496934154
  ChildIds: 4967636850229121340
  ChildIds: 2079871815911250018
  ChildIds: 4646479160000686057
  ChildIds: 3398184249501615981
  ChildIds: 2536065373943560849
  ChildIds: 2911450855316839500
  ChildIds: 11015344106596516958
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
  Id: 11015344106596516958
  Name: "Plasma Wall"
  Transform {
    Location {
      X: -51200
      Y: 51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 2911450855316839500
  Name: "Plasma Wall"
  Transform {
    Location {
      X: -51200
      Y: -51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 2536065373943560849
  Name: "Plasma Wall"
  Transform {
    Location {
      X: 50400
      Y: 51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 3398184249501615981
  Name: "Plasma Wall"
  Transform {
    Location {
      X: 49600
      Y: -50400
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 4646479160000686057
  Name: "Plasma Wall"
  Transform {
    Location {
      X: 50400
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 2079871815911250018
  Name: "Plasma Wall"
  Transform {
    Location {
      X: -51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 4967636850229121340
  Name: "Plasma Wall"
  Transform {
    Location {
      Y: 51200
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 17931056392496934154
  Name: "Plasma Wall"
  Transform {
    Location {
      Y: -50400
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
  Id: 6044186314645758273
  Name: "Plasma Wall"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 128
      Y: 128
      Z: 1
    }
  }
  ParentId: 3883897653368974432
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 812929643973048920
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.1
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
