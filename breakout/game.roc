app "game"
    packages { pf: "platform" }
    imports []
    provides [ speed ] to pf

# A speed of 400 feels "normal".
# Below 100, the game feels too slow.
# Above 500, the ball might tunnel through the game's walls, never to be seen again.
# Negative numbers make the platform controls reversed.
speed = 400 |> formatForPlatform

# Why I16? The platform can't convert a larger number to the 32-bit float it needs.
formatForPlatform : I16 -> Str
formatForPlatform = \x ->
    x
        |> shrink # Why? RocDec conversion seems broken.
        |> Num.toStr # Why? RocDec literals seem unsupported.

shrink = \x -> 
    x
        |> Num.toFloat
        |> \y -> y / 1000000000000000000
        |> Result.withDefault 0
