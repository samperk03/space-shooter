@rem use ImageMagick 7.1.0-37 Q16-HDRI x64
@rem
@rem magick montage -resize 62x62 -geometry +1+1 -background none render\*.png PNG32:spritesheet_normal.png
@rem magick montage -resize 62x62 -unsharp 10x5+0.7+0 -geometry +1+1 -background none render\*.png PNG32:spritesheet_unsharp.png
magick montage -tile 8x2 -filter Lanczos -resize 62x62 -unsharp 10x5+0.7+0 -geometry +1+1 -background none render\*.png PNG32:spritesheet_lanczos.png
