# Change Log

## 5.0.0 26-October-2017

### Breaking Changes

**Deprecations:**  The following colors were moved to Deprecated.
Use the new name, or import the Deprecated colors module.
The hex code underneath should not change.

| Nri.Colors.Deprecated function | Equivalent Nri.Colors function    |
|--------------------------------|-----------------------------------|
| black                          | gray80                            |
| blueDark                       | navy                              |
| blueDark5                      | frost                             |
| blueDark70                     | navy                              |
| blueLighter                    | **frost** (see color changes)     |
| coral                          | red                               |
| coralLighter                   | redLight                          |
| coralLightest                  | redLight                          |
| gray                           | gray75                            |
| grayDark                       | gray45                            |
| grayDarker                     | gray45                            |
| grayLighter                    | gray92                            |
| grayLightest                   | gray96                            |
| greenLighter                   | greenLight                        |
| highlightSolidBlue             | cyan                              |
| highlightSolidMagenta          | magenta                           |
| highlightSolidYellow           | yellow                            |
| linkBlue                       | azure                             |
| linkBlueDark                   | **azureDark** (see color changes) |
| linkBlueLight                  | blueLighter                       |
| linkBlueMed                    | glacier                           |
| orangeLighter                  | no equivalent color               |
| orangeDark                     | **ochre** (see color changes)     |
| purpleLighter                  | purpleLight                       |
| purpleLightest                 | purpleLight                       |
| redLightest                    | redLight                          |
| turquoiseLighter               | turquoiseLight                    |
| turquoiseLightest              | turquoiseLight                    |
| yellowDark                     | yellow                            |
| yellowLight                    | sunshine                          |

**Renamings:** The following colors were renamed.
All callsites will need to be updated.

| Old Nri.Colors function | New Nri.Colors function |
|-------------------------|-------------------------|
| gray80                  | gray20                  |
| turquiseLight           | turquoiseLight          |


**Color Changes:** The following colors' hex codes (appearance) changed:

| Color         | Old value | New Value |
|---------------|-----------|-----------|
| blueLighter   | #e4eff5   | frost     |
| green         | #00e541   | #00d93e   |
| linkBlueDark  | #3a97cd   | azureDark |
| navy          | #0e5595   | #004e95   |
| orangeDark    | yellow    | ochre     |
| turquoiseDark | #00a8a0   | #00a39b   |

### Enhancements

**withAlpha** A new function is available in Nri.Colors.Extra that applies an alpha value to a Css.Color.

**ochre** A new color is available. Ochre's value is #e68800.
