platform "breakout"
    requires {} { speed : Str }
    exposes []
    packages {}
    imports []
    provides [ speedForHost ]
    effects fx.Effect {}

speedForHost : Str
speedForHost = speed
