Assets {
  Id: 5242788360619874047
  Name: "Custom Additive Soft Edge_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 13279411798660492563
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 3
          G: 0.796702087
          B: 0.380999923
          A: 1
        }
      }
      Overrides {
        Name: "blend distance"
        Float: 0
      }
      Overrides {
        Name: "exponent"
        Float: 3.28797054
      }
      Overrides {
        Name: "u fade"
        Float: 0
      }
      Overrides {
        Name: "v fade"
        Float: 0.369335622
      }
    }
    Assets {
      Id: 13279411798660492563
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
