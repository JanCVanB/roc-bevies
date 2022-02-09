platform "roc-bevies/breakout"
    requires {} { speed : speedForHost }
    exposes []
    packages {}
    imports []
    provides [ speedForHost ]

speedForHost : F32
speedForHost = speed
