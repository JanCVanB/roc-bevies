app "breakout"
    packages { pf: "../platforms/breakout" }
    imports []
    provides [ config ] to pf

config = {
    speed: 500,
    }
