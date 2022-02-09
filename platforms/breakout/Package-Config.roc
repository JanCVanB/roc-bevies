platform "roc-bevies/breakout"
    requires {} { config : configForHost }
    exposes []
    packages {}
    imports []
    provides [ configForHost ]

configForHost : {
    speed : F32,
    }
configForHost = config
