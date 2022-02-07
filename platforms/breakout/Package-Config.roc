platform "roc-bevies/breakout"
    requires {} { speed : Str }
    exposes []
    packages {}
    imports []
    provides [ speedForHost ]

speedForHost : Str
speedForHost = speed
