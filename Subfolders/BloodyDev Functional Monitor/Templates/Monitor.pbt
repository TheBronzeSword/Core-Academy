Assets {
  Id: 2736638683418824109
  Name: "Monitor"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15805581158871943544
      Objects {
        Id: 15805581158871943544
        Name: "Monitor"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17604561652971688567
        ChildIds: 10082381798837235921
        ChildIds: 17722536263749187585
        ChildIds: 15456661466440410218
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
        Id: 10082381798837235921
        Name: "monitor_example"
        Transform {
          Location {
            X: 2475
            Y: -200
            Z: -185.000031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15805581158871943544
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6468733365669521170
          }
        }
      }
      Objects {
        Id: 17722536263749187585
        Name: "Computer Monitor 01"
        Transform {
          Location {
            X: -5
            Z: 40
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15805581158871943544
        ChildIds: 12109953490089780239
        ChildIds: 2988428141700830593
        ChildIds: 603265814511684737
        ChildIds: 14647341841001551385
        ChildIds: 1295652284663186608
        ChildIds: 7767220420889555177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 16214300885847576981
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 719511571833218020
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4519237945576565040
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 638892734150017594
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 5
              G: 5
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
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
            Id: 6064572468314500708
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
        Id: 12109953490089780239
        Name: "Screen text"
        Transform {
          Location {
            X: -37.0000038
            Y: 11.0000381
            Z: 32
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 17722536263749187585
        UnregisteredParameters {
          Overrides {
            Name: "cs:max_column"
            Int: 56
          }
          Overrides {
            Name: "cs:max_row"
            Int: 13
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Color {
            G: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 2988428141700830593
        Name: "Cube"
        Transform {
          Location {
            X: 1.04904175e-05
            Y: 9.99999905
            Z: -11
          }
          Rotation {
            Roll: -0.00399780273
          }
          Scale {
            X: 0.4
            Y: 0.02
            Z: 0.01
          }
        }
        ParentId: 17722536263749187585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16214300885847576981
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
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
            Id: 12095835209017042614
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
        Id: 603265814511684737
        Name: "Cube"
        Transform {
          Location {
            X: 1.04904175e-05
            Y: 9.99999905
            Z: -12
          }
          Rotation {
            Yaw: -7.27195827e-15
            Roll: -0.00399780134
          }
          Scale {
            X: 0.4
            Y: 0.02
            Z: 0.01
          }
        }
        ParentId: 17722536263749187585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16214300885847576981
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2
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
            Id: 12095835209017042614
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
        Id: 14647341841001551385
        Name: "Cube"
        Transform {
          Location {
            X: 1.04904175e-05
            Y: 9.99999905
            Z: -13
          }
          Rotation {
            Yaw: -7.27195827e-15
            Roll: -0.00399780134
          }
          Scale {
            X: 0.4
            Y: 0.02
            Z: 0.01
          }
        }
        ParentId: 17722536263749187585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16214300885847576981
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
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
            Id: 12095835209017042614
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
        Id: 1295652284663186608
        Name: "Cube"
        Transform {
          Location {
            X: 1.04904175e-05
            Y: 9.99999905
            Z: -14
          }
          Rotation {
            Yaw: -7.27195827e-15
            Roll: -0.00399780134
          }
          Scale {
            X: 0.4
            Y: 0.02
            Z: 0.01
          }
        }
        ParentId: 17722536263749187585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16214300885847576981
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.4
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
            Id: 12095835209017042614
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
        Id: 7767220420889555177
        Name: "Cube"
        Transform {
          Location {
            X: 1.04904175e-05
            Y: 9.99999905
            Z: -15
          }
          Rotation {
            Yaw: -7.27195827e-15
            Roll: -0.00399780134
          }
          Scale {
            X: 0.4
            Y: 0.02
            Z: 0.01
          }
        }
        ParentId: 17722536263749187585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16214300885847576981
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
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
            Id: 12095835209017042614
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
        Id: 15456661466440410218
        Name: "Computer Stand"
        Transform {
          Location {
            X: 5
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15805581158871943544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 719511571833218020
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 719511571833218020
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
            Id: 7138879705433799790
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
      Id: 6064572468314500708
      Name: "Computer Monitor 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-monitor_001"
      }
    }
    Assets {
      Id: 16214300885847576981
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 638892734150017594
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
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
      Id: 7138879705433799790
      Name: "Computer Stand"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_computer-stand_001"
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
