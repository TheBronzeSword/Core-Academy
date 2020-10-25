Assets {
  Id: 14282677959460312973
  Name: "Custom Stained Glass 01"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10421091417656729278
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.254304886
          B: 0.480000019
          A: 1
        }
      }
      Overrides {
        Name: "subsurface_scattering_color"
        Color {
          R: 0.409999967
          G: 0.252516538
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 3
      }
    }
    Assets {
      Id: 10421091417656729278
      Name: "Stained Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_glass_stained_manticore_001"
      }
    }
  }
}
