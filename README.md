# SpriteFonts_DirectXTK
Exemples of SpriteFonts compiled with MakeSpriteFont.exe ( Copyright (c) Microsoft Corporation )

https://github.com/microsoft/DirectXTK/tree/main/MakeSpriteFont

```cpp
#include "directxtk/SpriteFont.h"

std::unique_ptr<DirectX::SpriteFont> m_SpriteFont;
```

https://github.com/microsoft/DirectXTK/releases/download/jul2025/MakeSpriteFont.exe

```shell
Usage: MakeSpriteFont <SourceFont> <OutputFile>

Options:
    /CharacterRegion:value
    /DefaultCharacter:value
    /FontSize:value     (by default: 23)
    /FontStyle:value     with value In [Regular, Bold, Italic, Strikeout, Underline] (by default: Regular)
    /LineSpacing:value     (by default: 0)
    /CharacterSpacing:value    (by default: 0)
    /Sharp
    /TextureFormat:value     with value In [Auto, Rgba32, Bgra4444, CompressedMono] (by default: Auto)
    /NoPremultiply            (by default, font textures use premultiplied alpha format)
    /DebugOutputSpriteSheet:value
    /FeatureLevel:value     with value In [FL9_1, FL9_2, FL9_3, FL10_0, FL10_1, FL11_0, FL11_1, FL12_0, FL12_1, FL12_2,] (by default: FL9_1)
    /FastPack
```
