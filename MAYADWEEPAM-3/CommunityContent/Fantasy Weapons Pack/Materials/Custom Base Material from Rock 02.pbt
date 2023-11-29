Assets {
  Id: 14366556658153424303
  Name: "Custom Base Material from Rock 02"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 453105830251550279
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.531
          G: 0.531
          B: 0.531
          A: 1
        }
      }
      Overrides {
        Name: "material_scale"
        Float: 12
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.208059669
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Y: 1
        }
      }
      Overrides {
        Name: "edge_wear"
        Float: 1
      }
    }
    Assets {
      Id: 453105830251550279
      Name: "Rock 02 (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rock_default_002"
      }
    }
  }
}
