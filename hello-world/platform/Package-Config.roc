platform "hello-world"
    requires {} { greeting : Str }
    exposes []
    packages {}
    imports []
    provides [ greetingForHost ]

greetingForHost : Str
greetingForHost = greeting
