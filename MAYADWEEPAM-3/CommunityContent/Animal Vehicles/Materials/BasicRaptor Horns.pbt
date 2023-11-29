Assets {
  Id: 10295215650051072797
  Name: "BasicRaptor Horns"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 17064470955408799963
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.170000076
          G: 0.542182922
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "Inner Color"
        Color {
          R: 0.260000348
          B: 0.112460531
          A: 1
        }
      }
      Overrides {
        Name: "Roughness"
        Float: 0.25
      }
      Overrides {
        Name: "Metallic"
        Float: 0.25
      }
      Overrides {
        Name: "Gradient Exponent"
        Float: 1.82857203
      }
      Overrides {
        Name: "Smooth Glaze Roughness"
        Float: 0.1
      }
    }
    Assets {
      Id: 17064470955408799963
      Name: "Opaque Bubble Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_opaque_bubble_glass"
      }
    }
  }
}
