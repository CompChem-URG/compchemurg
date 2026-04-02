# Celeste Template

Based on the wonderful [Celeste](https://github.com/nicoelayda/celeste) by @nicoelayda.

## Local Development

To preview the website locally, start Julia from the repository root with the project environment activated:

```bash
julia --project=.
```

Then, inside the Julia REPL, install dependencies (first time only):

```julia
using Pkg
Pkg.instantiate()
```

Then serve the site:

```julia
using Franklin
serve()
```

This will build the site and serve it at `http://localhost:8000`. Franklin watches for file changes and rebuilds automatically.

## Development

Any changes to the CSS should be made to the SCSS files in `_sass/` and compiled using `Sass.jl` as follows:

```julia
Sass.compile_file("style.scss", "../_css/celeste.min.css"; output_style = Sass.compressed)
```

All the `Franklin.jl` related changes are in `_sass/adjust.scss`
