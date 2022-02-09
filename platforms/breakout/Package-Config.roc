platform "roc-bevies/breakout"
    requires {} { config : configForHost }
    exposes []
    packages {}
    imports []
    provides [ configForHost ]

configForHost : {
    ballSpeed : F32,
    paddleSpeed : F32,
    }
configForHost = config
