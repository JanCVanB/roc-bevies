app "breakout"
    packages { pf: "../platforms/breakout" }
    imports []
    provides [ config ] to pf

config = {
    ballSpeed: 400,
    paddleSpeed: 500,
    }
