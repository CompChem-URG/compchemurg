# CompChemURG

Website for the CompChemURG community, built with [Franklin.jl](https://franklinjl.org/), based on the [Celeste](https://github.com/nicoelayda/celeste) template by @nicoelayda.

## Development

### Setup

Install [Julia](https://julialang.org/downloads/) (version `1.12.6`, matching `.github/workflows/deploy.yml`), then instantiate the project's environment from the repo root:

```bash
julia --project=. -e 'using Pkg; Pkg.instantiate()'
```

### Serve locally

```bash
julia --project=. -e 'using Franklin; serve()'
```

This builds the site into `__site/` and serves it locally with live-reload (default: http://localhost:8000). `__site/` is gitignored — it's only needed for local previewing and is rebuilt by the deploy workflow.

### Styling

Any changes to the CSS should be made to the SCSS files in `_sass/` and compiled using `Sass.jl` as follows:

```julia
Sass.compile_file("style.scss", "../_css/celeste.min.css"; output_style = Sass.compressed)
```

All the `Franklin.jl` related changes are in `_sass/adjust.scss`

### Adding an event

`menu3.md` (the Events page) has a copy-paste template in an HTML comment under "Upcoming events". Copy the block, paste it above the comment (newest on top), and fill in the title, date/location, and description. Once an event has taken place, move its block down to the "Past events" section.
