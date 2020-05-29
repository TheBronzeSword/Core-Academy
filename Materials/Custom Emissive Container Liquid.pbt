Assets {
  Id: 4178053895609684884
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 59
  CustomMaterialAsset {
    BaseMaterialId: 2743791431087226836
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.709626615
          G: 0.979000032
          B: 0.498722523
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.588
          G: 0.421724528
          B: 0.1764
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.0599999428
          G: 0.0274171922
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.0900000334
          G: 0.0429139212
          A: 1
        }
      }
      Overrides {
        Name: "foam thickness"
        Float: 10.2697363
      }
      Overrides {
        Name: "surface height"
        Float: 0.625934362
      }
      Overrides {
        Name: "surface foam"
        Float: 0.011699629
      }
      Overrides {
        Name: "bubbles"
        Float: 0.330191702
      }
      Overrides {
        Name: "top edge foam"
        Float: 0.682807922
      }
      Overrides {
        Name: "wave height"
        Float: 6.37309074
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.11537206
      }
      Overrides {
        Name: "foam edge speed"
        Float: 4.38089037
      }
      Overrides {
        Name: "speed"
        Float: 4.66688299
      }
      Overrides {
        Name: "edge width"
        Float: 1.8784529
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 0.023399258
      }
    }
    Assets {
      Id: 2743791431087226836
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
