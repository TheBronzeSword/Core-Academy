Assets {
  Id: 1974133310411978896
  Name: "Terrain Material"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 12829991790537445929
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 14975779131440844173
        }
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 1763819700755408771
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.3
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.3
      }
    }
    Assets {
      Id: 12829991790537445929
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 14975779131440844173
      Name: "Grass Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_001_uv"
      }
    }
    Assets {
      Id: 1763819700755408771
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
  }
}
