Assets {
  Id: 3518883255907406363
  Name: "Mystic Blade"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5830664423904153084
      Objects {
        Id: 5830664423904153084
        Name: "Mystic Blade"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5737236131739007438
        ChildIds: 9257876566849730797
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
        Id: 5737236131739007438
        Name: "Blade"
        Transform {
          Location {
            Y: -1.85438538
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5830664423904153084
        ChildIds: 669107773709783950
        ChildIds: 2951866788813160242
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
        Id: 669107773709783950
        Name: "Blade Inset"
        Transform {
          Location {
            Y: -1.85438538
            Z: 5.82936096
          }
          Rotation {
          }
          Scale {
            X: -0.0404460952
            Y: 0.73989588
            Z: 3.7095685
          }
        }
        ParentId: 5737236131739007438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7417863556255156798
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.75
              B: 0.685430288
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
            Id: 2575126455934188980
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
        Id: 2951866788813160242
        Name: "Blade"
        Transform {
          Location {
            Y: 1.85438538
          }
          Rotation {
          }
          Scale {
            X: 0.131041765
            Y: 0.739894748
            Z: 3.74026942
          }
        }
        ParentId: 5737236131739007438
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4259041058611826153
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
            Id: 4266547994310091110
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
        Id: 9257876566849730797
        Name: "Knife Handle"
        Transform {
          Location {
            X: 0.163192749
            Z: -110.509506
          }
          Rotation {
          }
          Scale {
            X: 0.376030743
            Y: 0.501603246
            Z: 0.99999994
          }
        }
        ParentId: 5830664423904153084
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 0.409999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4259041058611826153
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5.66228151
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.51024389
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.149999976
              B: 0.0447019748
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 7643611172487579744
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 7417863556255156798
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1.19004595
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 0.601435602
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
            Id: 12382851853954904155
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
      Id: 2575126455934188980
      Name: "Curved Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 7417863556255156798
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 4266547994310091110
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 4259041058611826153
      Name: "Magic Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_magic_glass"
      }
    }
    Assets {
      Id: 12382851853954904155
      Name: "Trash Can - Urban 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trash_public_001"
      }
    }
    Assets {
      Id: 7643611172487579744
      Name: "Terrain Grid Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_grid+emissive-paint_001"
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
