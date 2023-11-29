Assets {
  Id: 15602278567077034158
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3446815682138474649
    ParameterOverrides {
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.136423856
          B: 0.200000048
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          G: 0.0503311269
          B: 0.100000024
          A: 1
        }
      }
    }
    Assets {
      Id: 3446815682138474649
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
