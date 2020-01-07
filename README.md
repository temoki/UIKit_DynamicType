# UIKit DynamicType

Sample iOS application to check UIKit Dynamic Type.

<img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/app_screenshot.png" width=300>

## UIContentSizeCategory

**Larger Accessibility Size - OFF**

<img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/dynamictype_large-off_en_comment.png" width=300> 

**Larger Accessibility Size - ON**

<img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/dynamictype_large-on_en_comment.png" width=300>

| name | case | rawValue |
| --- | --- | --- |
| **XS** | `.extraSmall` | `"UICTContentSizeCategoryXS"` |
| **S** | `.small` | `"UICTContentSizeCategoryS"` |
| **M** | `.medium` | `"UICTContentSizeCategoryM"` |
| **L** | `.large` | `"UICTContentSizeCategoryL"` |
| **XL** | `.extraLarge` | `"UICTContentSizeCategoryXL"` |
| **XXL** | `.extraExtraLarge` | `"UICTContentSizeCategoryXXL"` |
| **XXXL** | `.extraExtraExtraLarge` | `"UICTContentSizeCategoryXXXL"` |
| **A11yM** | `.accessibilityMedium` | `"UICTContentSizeCategoryAccessibilityM"` |
| **A11yL** | `.accessibilityLarge` | `"UICTContentSizeCategoryAccessibilityL"` |
| **A11yXL** | `.accessibilityExtraLarge` | `"UICTContentSizeCategoryAccessibilityXL"` |
| **A11yXXL** | `.accessibilityExtraExtraLarge` | `"UICTContentSizeCategoryAccessibilityXXL"` |
| **A11yXXXL** | `.accessibilityExtraExtraExtraLarge` | `"UICTContentSizeCategoryAccessibilityXXXL"` |

<img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/dynamictype_large-off_ja.png" width=300> <img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/dynamictype_large-on_ja.png" width=300>

<img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/dynamictype_large-off_en.png" width=300> <img src="https://github.com/temoki/UIKit_DynamicType/blob/master/Images/dynamictype_large-on_en.png" width=300>

## UIFont.TextStyle

| name | case | rawValue |
| --- | --- | --- |
| **Large Title** | `.largeTitle` | `"UICTFontTextStyleTitle0"` |
| **Title 1** | `.title1` | `"UICTFontTextStyleTitle1"` |
| **Title 2** | `.title2` | `"UICTFontTextStyleTitle2"` |
| **Title 3** | `.title3` | `"UICTFontTextStyleTitle3"` |
| **Headline** | `.headline` | `"UICTFontTextStyleHeadline"` |
| **Subhead** | `.subheadline` | `"UICTFontTextStyleSubhead"` |
| **Body** | `.body` | `"UICTFontTextStyleBody"` |
| **Callout** | `.callout` | `"UICTFontTextStyleCallout"` |
| **Footnote** | `.footnote` | `"UICTFontTextStyleFootnote"` |
| **Caption1** | `.caption1` | `"UICTFontTextStyleCaption1"` |
| **Caption2** | `.caption2` | `"UICTFontTextStyleCaption2"` |

## Font size change due to combination

Font size change due to combination UIContentSizeCategory and UIFont.TextStyle. 

| | XS | S | M | L | XL | XXL | XXXL | A11yM | A11yL | A11yXL | A11yXXL | A11yXXXL |
| --- | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| **Large Title** | 31 | 32 | 33 | 34 | 36 | 38 | 40 | 44 | 48 | 52 | 56 | 60 |
| **Title 1**     | 25 | 26 | 27 | 28 | 30 | 32 | 34 | 38 | 43 | 48 | 53 | 58 |
| **Title 2**     | 19 | 20 | 21 | 22 | 24 | 26 | 28 | 34 | 39 | 44 | 50 | 56 |
| **Title 3**     | 17 | 18 | 19 | 20 | 22 | 24 | 26 | 31 | 37 | 43 | 49 | 55 |
| **Headline**    | 14 | 15 | 16 | 17 | 19 | 21 | 23 | 28 | 33 | 40 | 47 | 53 |
| **Subhead**     | 12 | 13 | 14 | 15 | 17 | 19 | 21 | 25 | 30 | 36 | 42 | 49 |
| **Body**        | 14 | 15 | 16 | 17 | 19 | 21 | 23 | 28 | 33 | 40 | 47 | 53 |
| **Callout**     | 13 | 14 | 15 | 16 | 18 | 20 | 22 | 26 | 32 | 38 | 44 | 51 |
| **Footnote**    | 12 | 12 | 12 | 13 | 15 | 17 | 19 | 23 | 27 | 33 | 38 | 44 |
| **Caption1**    | 11 | 11 | 11 | 12 | 14 | 16 | 18 | 22 | 26 | 32 | 37 | 43 |
| **Caption2**    | 11 | 11 | 11 | 11 | 13 | 15 | 17 | 20 | 24 | 29 | 34 | 41 |
