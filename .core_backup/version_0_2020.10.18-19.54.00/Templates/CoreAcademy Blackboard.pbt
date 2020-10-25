Assets {
  Id: 17060349414944539388
  Name: "CoreAcademy Blackboard"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1274071127965178091
      Objects {
        Id: 1274071127965178091
        Name: "CoreAcademy Blackboard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5350881802716164582
        ChildIds: 11585358830046235054
        ChildIds: 9595285764698789143
        ChildIds: 9105860811265713593
        ChildIds: 7037065651472380709
        ChildIds: 814692016985138811
        UnregisteredParameters {
        }
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
        Id: 5350881802716164582
        Name: "ClientContext"
        Transform {
          Location {
            X: 144.802612
            Y: 600.565308
            Z: 195.606323
          }
          Rotation {
            Pitch: 0.840823591
            Yaw: -89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1274071127965178091
        ChildIds: 9254816930829184141
        ChildIds: 15396884190251208246
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
        Id: 9254816930829184141
        Name: "Camera"
        Transform {
          Location {
            X: 368.871979
            Y: -120.443298
            Z: -45.7816315
          }
          Rotation {
            Pitch: -0.675933838
            Yaw: 0.229391977
            Roll: -0.00335693359
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5350881802716164582
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Camera {
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
            Yaw: -90
          }
          FieldOfView: 90
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:fixed"
          }
          MinPitch: -89
          MaxPitch: 89
        }
      }
      Objects {
        Id: 15396884190251208246
        Name: "Trigger"
        Transform {
          Location {
            X: 625.703857
            Y: -108.743713
            Z: -204.81076
          }
          Rotation {
            Yaw: 89.9999313
            Roll: -0.840820313
          }
          Scale {
            X: 5.34963369
            Y: 2.13185978
            Z: 6.60989523
          }
        }
        ParentId: 5350881802716164582
        ChildIds: 7820653762195731137
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
        Id: 7820653762195731137
        Name: "Blackboard_1"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.186928689
            Y: 0.259993196
            Z: 1
          }
        }
        ParentId: 15396884190251208246
        UnregisteredParameters {
          Overrides {
            Name: "cs:Camera"
            ObjectReference {
              SubObjectId: 9254816930829184141
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
            Id: 16784239762952705591
          }
        }
      }
      Objects {
        Id: 11585358830046235054
        Name: "Frame"
        Transform {
          Location {
            Z: 57
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1274071127965178091
        ChildIds: 16101979554140760167
        ChildIds: 9851000887434354311
        ChildIds: 6282769993816764458
        ChildIds: 17906325005033243066
        ChildIds: 4148638441958925614
        UnregisteredParameters {
        }
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
        Id: 16101979554140760167
        Name: "WheelStand"
        Transform {
          Location {
            X: 246.939941
            Y: -2.49780273
            Z: -55.875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11585358830046235054
        ChildIds: 8984970527782363357
        ChildIds: 4738079345636373358
        ChildIds: 8197364417276741028
        UnregisteredParameters {
        }
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
        Id: 8984970527782363357
        Name: "Wheel"
        Transform {
          Location {
            X: -0.0131835938
            Y: 23.8845215
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16101979554140760167
        ChildIds: 3249793133346316783
        ChildIds: 15517592069202182021
        ChildIds: 17366875518012531029
        UnregisteredParameters {
        }
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
        Id: 3249793133346316783
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 8984970527782363357
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15517592069202182021
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.127500013
            Y: 0.127500013
            Z: 0.127500013
          }
        }
        ParentId: 8984970527782363357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9153261709461738947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17366875518012531029
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 8984970527782363357
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4738079345636373358
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.02734375
            Y: -0.399902344
            Z: 9.9375
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: 89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.445
            Y: 1.7
            Z: 1.445
          }
        }
        ParentId: 16101979554140760167
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2127735455805104861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8197364417276741028
        Name: "Wheel"
        Transform {
          Location {
            X: -0.0131835938
            Y: -23.484375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16101979554140760167
        ChildIds: 1175103404455920641
        ChildIds: 9048045224640920984
        ChildIds: 5955623793468013978
        UnregisteredParameters {
        }
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
        Id: 1175103404455920641
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 8197364417276741028
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9048045224640920984
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.127500013
            Y: 0.127500013
            Z: 0.127500013
          }
        }
        ParentId: 8197364417276741028
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9153261709461738947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5955623793468013978
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 8197364417276741028
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9851000887434354311
        Name: "WheelStand"
        Transform {
          Location {
            X: -193.044922
            Y: -2.49780273
            Z: -55.875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11585358830046235054
        ChildIds: 415659675811414911
        ChildIds: 4892130971257258231
        ChildIds: 1308118349646829155
        UnregisteredParameters {
        }
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
        Id: 415659675811414911
        Name: "Wheel"
        Transform {
          Location {
            X: -0.0131835938
            Y: 23.8845215
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9851000887434354311
        ChildIds: 15952805177347139370
        ChildIds: 16903764255930599471
        ChildIds: 10375984923232349195
        UnregisteredParameters {
        }
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
        Id: 15952805177347139370
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 415659675811414911
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16903764255930599471
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.127500013
            Y: 0.127500013
            Z: 0.127500013
          }
        }
        ParentId: 415659675811414911
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9153261709461738947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10375984923232349195
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 415659675811414911
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4892130971257258231
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: 0.02734375
            Y: -0.399902344
            Z: 9.9375
          }
          Rotation {
            Pitch: -9.56226431e-05
            Yaw: 89.999939
            Roll: -179.999954
          }
          Scale {
            X: 1.445
            Y: 1.7
            Z: 1.445
          }
        }
        ParentId: 9851000887434354311
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2127735455805104861
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1308118349646829155
        Name: "Wheel"
        Transform {
          Location {
            X: -0.0131835938
            Y: -23.484375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9851000887434354311
        ChildIds: 15418920798899063832
        ChildIds: 2686891620018830098
        ChildIds: 10591958995389875643
        UnregisteredParameters {
        }
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
        Id: 15418920798899063832
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: -8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 1308118349646829155
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2686891620018830098
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999466
            Roll: 89.9999466
          }
          Scale {
            X: 0.127500013
            Y: 0.127500013
            Z: 0.127500013
          }
        }
        ParentId: 1308118349646829155
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9153261709461738947
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10591958995389875643
        Name: "Modern Weapon - Disc 01"
        Transform {
          Location {
            X: 8.5
          }
          Rotation {
          }
          Scale {
            X: 0.85
            Y: 0.85
            Z: 0.85
          }
        }
        ParentId: 1308118349646829155
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1321334492306858191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6282769993816764458
        Name: "Eraser Tray"
        Transform {
          Location {
            X: -188.188477
            Y: 20.1760254
            Z: 34.59375
          }
          Rotation {
            Roll: -44.9999924
          }
          Scale {
            X: 1.07834923
            Y: 0.018072892
            Z: 0.018072892
          }
        }
        ParentId: 11585358830046235054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11519736006564138369
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 14054176190919042885
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.316
              G: 0.316
              B: 0.316
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.347
              G: 0.347
              B: 0.347
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
        CoreMesh {
          MeshAsset {
            Id: 14862585085864843726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17906325005033243066
        Name: "blackboard"
        Transform {
          Location {
            X: 26.987793
            Y: -2.36694336
            Z: 134.59375
          }
          Rotation {
          }
          Scale {
            X: 4.35
            Y: 0.035
            Z: 2.05
          }
        }
        ParentId: 11585358830046235054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 16
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0467400029
              G: 0.0467400029
              B: 0.076000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6628893814023188891
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4148638441958925614
        Name: "frame"
        Transform {
          Location {
            X: 26.8667
            Y: -2.96826172
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11585358830046235054
        ChildIds: 14871224353156927998
        ChildIds: 892199239703920270
        ChildIds: 7059641015487052595
        ChildIds: 15549923763833787096
        ChildIds: 16325913442635409117
        ChildIds: 2297001313879695484
        UnregisteredParameters {
        }
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
        Id: 14871224353156927998
        Name: "Cube"
        Transform {
          Location {
            X: -219.878906
            Z: 99.59375
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 2.8
          }
        }
        ParentId: 4148638441958925614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 892199239703920270
        Name: "Cube"
        Transform {
          Location {
            X: 220.121094
            Z: 99.59375
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 2.8
          }
        }
        ParentId: 4148638441958925614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11111
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7059641015487052595
        Name: "Cube"
        Transform {
          Location {
            X: 0.12109375
            Z: 239.59375
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 4.5
          }
        }
        ParentId: 4148638441958925614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11111
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15549923763833787096
        Name: "Cube"
        Transform {
          Location {
            X: 0.12109375
            Z: 30.78125
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.0999999866
            Y: 0.1
            Z: 4.36265612
          }
        }
        ParentId: 4148638441958925614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 11111
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16325913442635409117
        Name: "Cube"
        Transform {
          Location {
            X: -166.364746
          }
          Rotation {
            Pitch: -59.9999847
          }
          Scale {
            X: 0.100172736
            Y: 0.0675756782
            Z: 1.24046779
          }
        }
        ParentId: 4148638441958925614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2297001313879695484
        Name: "Cube"
        Transform {
          Location {
            X: 165.880371
          }
          Rotation {
            Pitch: 59.9999847
          }
          Scale {
            X: 0.1
            Y: 0.068
            Z: 1.24
          }
        }
        ParentId: 4148638441958925614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
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
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9595285764698789143
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 128.197144
            Y: -0.616821289
            Z: 189.202759
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.390444428
            Y: 0.390444428
            Z: 0.390444428
          }
        }
        ParentId: 1274071127965178091
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.243000016
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
            Id: 5094261859665882524
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9105860811265713593
        Name: "Chalk"
        Transform {
          Location {
            X: 202.047607
            Y: 7.21167
            Z: 93.3547211
          }
          Rotation {
            Pitch: 89.5850296
            Yaw: -0.000427246327
            Roll: -0.000427246327
          }
          Scale {
            X: 0.0597812906
            Y: 0.0576375425
            Z: 0.205976322
          }
        }
        ParentId: 1274071127965178091
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4938247842853422100
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3616541891724833224
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7037065651472380709
        Name: "Letters"
        Transform {
          Location {
            X: -598.692749
            Y: 1297.53
            Z: -2.67028809e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1274071127965178091
        ChildIds: 17025423035549116280
        ChildIds: 17532781925472535367
        ChildIds: 4511627071114812698
        ChildIds: 16018072431173940587
        ChildIds: 669234031907401386
        ChildIds: 5869701952155703825
        ChildIds: 2704943464087780462
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Letters"
        }
      }
      Objects {
        Id: 17025423035549116280
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 451.961365
            Y: -1298.15564
            Z: 268.129395
          }
          Rotation {
            Roll: 89.9999771
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 8678340059059555759
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 17532781925472535367
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 467.662842
            Y: -1298.15564
            Z: 267.001434
          }
          Rotation {
            Yaw: 9.0524044
            Roll: 89.9999466
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5430396874728508013
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4511627071114812698
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 487.612091
            Y: -1298.15564
            Z: 265.199371
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
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
            Id: 8678340059059555759
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16018072431173940587
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 503.427521
            Y: -1298.15564
            Z: 268.200806
          }
          Rotation {
            Yaw: 9.05239296
            Roll: 89.9999466
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
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
            Id: 8678340059059555759
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 669234031907401386
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 529.203918
            Y: -1298.15564
            Z: 267.001434
          }
          Rotation {
            Yaw: 9.0524292
            Roll: 89.9999466
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5430396874728508013
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 5869701952155703825
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 559.743042
            Y: -1298.15564
            Z: 267.001434
          }
          Rotation {
            Yaw: 9.05245113
            Roll: 89.9999466
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5430396874728508013
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2704943464087780462
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 542.604492
            Y: -1298.15564
            Z: 267.001434
          }
          Rotation {
            Yaw: 9.0524292
            Roll: 89.9999466
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.075
          }
        }
        ParentId: 7037065651472380709
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 5430396874728508013
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 814692016985138811
        Name: "Eraser"
        Transform {
          Location {
            X: 147.868286
            Y: 11.1325684
            Z: 92.7426758
          }
          Rotation {
            Pitch: 4.54850292
            Yaw: 93.073616
            Roll: 0.243982345
          }
          Scale {
            X: 0.282949507
            Y: 0.282949507
            Z: 0.282949507
          }
        }
        ParentId: 1274071127965178091
        ChildIds: 16633303810892113324
        ChildIds: 11637173884205454454
        ChildIds: 8850698417190983643
        ChildIds: 11198825714430838614
        ChildIds: 8308784147049609893
        ChildIds: 15091724574064950604
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
        Id: 16633303810892113324
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -19.168335
            Y: 0.0411376953
            Z: 6.63256836
          }
          Rotation {
            Pitch: -5.92993164
          }
          Scale {
            X: 0.101616032
            Y: 1
            Z: 0.291096032
          }
        }
        ParentId: 814692016985138811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3715487088176351191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11637173884205454454
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: -9.89074707
            Y: 0.0411376953
            Z: 6.63256836
          }
          Rotation {
          }
          Scale {
            X: 0.101616032
            Y: 1
            Z: 0.291096032
          }
        }
        ParentId: 814692016985138811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3715487088176351191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8850698417190983643
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 0.162841797
            Y: 0.0411376953
            Z: 6.63256836
          }
          Rotation {
          }
          Scale {
            X: 0.101616032
            Y: 1
            Z: 0.291096032
          }
        }
        ParentId: 814692016985138811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3715487088176351191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11198825714430838614
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 10.1947021
            Y: 0.0411376953
            Z: 6.63256836
          }
          Rotation {
          }
          Scale {
            X: 0.101616032
            Y: 1
            Z: 0.291096032
          }
        }
        ParentId: 814692016985138811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3715487088176351191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8308784147049609893
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 18.9599609
            Y: 0.0411376953
            Z: 6.63256836
          }
          Rotation {
            Pitch: 3.62097
          }
          Scale {
            X: 0.101616032
            Y: 1
            Z: 0.291096032
          }
        }
        ParentId: 814692016985138811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14582790818618070150
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3715487088176351191
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15091724574064950604
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -0.258361816
            Y: -0.205810547
            Z: 18.5524292
          }
          Rotation {
          }
          Scale {
            X: 0.515301585
            Y: 1.06030035
            Z: 0.178271204
          }
        }
        ParentId: 814692016985138811
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18033297229984528543
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.26347065
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7068314951185924986
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 1321334492306858191
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 11603879148265762826
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9153261709461738947
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 2127735455805104861
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 14862585085864843726
      Name: "Whitebox Stairs 01 Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_stairs_001"
      }
    }
    Assets {
      Id: 11519736006564138369
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 14054176190919042885
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5094261859665882524
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 3616541891724833224
      Name: "Stone Block Big Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_04"
      }
    }
    Assets {
      Id: 4938247842853422100
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 8678340059059555759
      Name: "Decal Letters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_letters_001"
      }
    }
    Assets {
      Id: 5430396874728508013
      Name: "Decal Numbers and Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_numbers_002"
      }
    }
    Assets {
      Id: 3715487088176351191
      Name: "Chamfered Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 7068314951185924986
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 18033297229984528543
      Name: "Wood Planks Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 59
  DirectlyPublished: true
}
