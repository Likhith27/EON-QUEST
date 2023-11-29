Assets {
  Id: 11842621648243928628
  Name: "ancient stone"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 8964107426237829841
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 6
      }
      Overrides {
        Name: "v_tiles"
        Float: 6
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.014834417
          G: 0.279999971
          A: 0.149
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.0790360495
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.542003155
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
    }
    Assets {
      Id: 8964107426237829841
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
  }
}
