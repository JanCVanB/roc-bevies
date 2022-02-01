platform "hello-world"
    requires {} { greeting : Str }
    exposes []
    packages {}
    imports []
    provides [ greetingForHost ]
    effects fx.Effect {}

greetingForHost : Str
greetingForHost = greeting
