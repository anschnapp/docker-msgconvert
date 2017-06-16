# docker2snap/msgconvert
If you want to convert a message of type msg into eml inside your current directory you could simple execute the following command:

```docker run --rm -it -v $(pwd):/messages docker2snap/msgconvert message.msg```

Of course it's getting even easier if you put it to your alias definitions:

```alias msgconvert='docker run --rm -it -v $(pwd):/messages docker2snap/msgconvert'```

The Dockerfile is keep very trivial, so it's easy to validate. I guess ubuntu might be a little bit heavy weight for the purpose but it could easily install the dependencies with the normal apt package manager (without needing to add any repository or something here).
