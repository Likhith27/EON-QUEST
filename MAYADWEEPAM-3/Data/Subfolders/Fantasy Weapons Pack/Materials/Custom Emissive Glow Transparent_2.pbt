Assets {
  Id: 14408729198737552694
  Name: "Custom Emissive Glow Transparent_2"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 4244173516851051994
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 3.13581276
      }
      Overrides {
        Name: "faceted"
        Float: 1
      }
      Overrides {
        Name: "wave_height"
        Float: 1
      }
      Overrides {
        Name: "wave_speed"
        Float: 50
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 1
          G: 0.0500000119
          B: 0.767217934
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: false
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.268776655
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 0.192880422
      }
      Overrides {
        Name: "fresnel_emissive_boost"
        Float: 12.4573793
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.749934435
          B: 0.76
          A: 0.097
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          R: 0.206000015
          G: 0.016479997
          B: 0.193448856
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.17400001
          B: 0.145192027
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 3.12744522
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.0334983
      }
      Overrides {
        Name: "edge line spread"
        Float: 663.437134
      }
      Overrides {
        Name: "edge line brightness"
        Float: 18.5290794
      }
      Overrides {
        Name: "noise spread"
        Float: 1000
      }
      Overrides {
        Name: "noise sharpness"
        Float: 1
      }
      Overrides {
        Name: "noise scale"
        Float: 0.0915952474
      }
      Overrides {
        Name: "fresnel"
        Float: 3
      }
      Overrides {
        Name: "fresnel brightness"
        Float: 15.3362389
      }
      Overrides {
        Name: "vertical fade"
        Float: 1.12534344
      }
    }
    Assets {
      Id: 4244173516851051994
      Name: "Edge Line Wavy"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline"
      }
    }
  }
}
