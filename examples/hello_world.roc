app "hello_world"
    packages { pf: "../platforms/hello-world" }
    imports []
    provides [ greeting ] to pf

greeting = "Hello, World!"
