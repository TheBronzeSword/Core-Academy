Assets {
  Id: 8852758155739248160
  Name: "Custom Stucco Wall"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 2758266643690185227
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 23.1853752
      }
      Overrides {
        Name: "v_tiles"
        Float: 4.76926088
      }
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.624
          G: 0.47539708
          B: 0.23712
          A: 1
        }
      }
    }
    Assets {
      Id: 2758266643690185227
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
  }
}
