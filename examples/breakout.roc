app "breakout"
    packages { pf: "../platforms/breakout" }
    imports []
    provides [ speed ] to pf

# A speed of 400 feels "normal".
# Below 100, the game feels too slow.
# Above 500, the ball might tunnel through the game's walls, never to be seen again.
# Negative numbers make the platform controls reversed.
speed = 400
