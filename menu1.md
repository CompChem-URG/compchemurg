+++
title = "About this blog"
hascode = true
date = Date(2023, 12, 29)
rss = "A description of how this blog was created."

tags = ["quantum", "julia", "chemistry", "physics"]
+++

\toc

## How was this blog created?

This blog was created using [Franklin.jl](https://franklinjl.org), a static site generator written in Julia Language. I am a big user of Julia for its efficiency[^1] and I am very happy to see that it is possible to create a blog using this language. The template is [`celeste`](https://tlienart.github.io/FranklinTemplates.jl/templates/celeste/index.html).

```julia-repl
julia> using Franklin

julia> newsite("QuantumPortal", template="celeste")
```

After that, I have deployed the website using [GitHub Pages](https://pages.github.com/). The instructions are [here](https://franklinjl.org/workflow/deploy/#deploying_your_website).

[^1]: Julia Language is an open-source project developed and maintained by a community of volunteers. You can find more information about Julia [here](https://julialang.org/).