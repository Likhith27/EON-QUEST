Assets {
  Id: 11765612456955050281
  Name: "Custom Edge Line Sharp"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9204534481008676705
    ParameterOverrides {
      Overrides {
        Name: "overall brightness"
        Float: 5
      }
      Overrides {
        Name: "fresnel"
        Float: 2.3999815
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 11.5382061
      }
      Overrides {
        Name: "edge line brightness"
        Float: 100
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.192302927
      }
      Overrides {
        Name: "edge line spread"
        Float: 0
      }
      Overrides {
        Name: "vertical fade"
        Float: 1.84607637
      }
    }
    Assets {
      Id: 9204534481008676705
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
  }
}
