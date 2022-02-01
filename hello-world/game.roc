app "game"
    packages { pf: "platform" }
    imports []
    provides [ greeting ] to pf

greeting = "Hello, World!"
