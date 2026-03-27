<!--
Add here global page variables to use throughout your website.
-->
+++
author = "Septimia Zenobia"
mintoclevel = 2

# uncomment and adjust the following line if the expected base URL of your website is something like [www.thebase.com/yourproject/]
# please do read the docs on deployment to avoid common issues: https://franklinjl.org/workflow/deploy/#deploying_your_website
# prepath = "yourproject"

# Add here files or directories that should be ignored by Franklin, otherwise
# these files might be copied and, if markdown, processed by Franklin which
# you might not want. Indicate directories by ending the name with a `/`.
# Base files such as LICENSE.md and README.md are ignored by default.
ignore = ["node_modules/"]

# RSS (the website_{title, descr, url} must be defined to get RSS)
generate_rss = true
website_title = "Franklin Template"
website_descr = "Example website using Franklin"
website_url   = "https://tlienart.github.io/FranklinTemplates.jl/"
+++

<!--
Add here global latex commands to use throughout your pages.
-->
\newcommand{\eventheader}[4]{~~~
  <div class="text-center mb-5">
    <h1 class="display-4 fw-bold text-dark">#1</h1>
    <p class="lead fs-4 text-muted mb-0">#2</p>
    <p class="lead fs-5 text-muted">Virtual</p>
  </div>
  <div class="text-center my-4">
    <img src="#3" class="img-fluid rounded shadow" alt="#1" style="max-height: 400px; object-fit: contain;">
  </div>
  <div class="text-center my-4">
    <p>#4</p>
  </div>
~~~}

\newcommand{\pageheader}[2]{~~~
<div class="text-center mb-5">
  <h1 class="display-4 fw-bold text-dark">#1</h1>
  <p class="lead text-muted">#2</p>
</div>
~~~}

\newcommand{\committeemember}[4]{~~~
  <div class="col-md-3" style="min-width: 250px;">
    <div class="card h-100 shadow-sm border-0">
      <div class="card-body">
        <div class="mb-3">
          <img src="/assets/icons/person.svg" width="120" height="120" class="rounded-circle" alt="#1">
        </div>
        <h4 class="card-title fw-bold">#1</h4>
        <p class="card-text text-muted">
          <a href="#4" target="_blank" rel="noopener" class="text-decoration-none text-muted d-inline-flex align-items-center gap-1">
            #3
            <img src="/assets/icons/external-link.svg" width="12" height="12" alt="External Link">
          </a>
        </p>
      </div>
    </div>
  </div>
~~~}

\newcommand{\getinvolved}{~~~
<hr class="my-5">
<div class="text-center bg-light p-5 rounded shadow-sm mt-5 mx-auto" style="max-width: 800px;">
  <h3 class="fw-bold mb-3">Get Involved</h3>
  <p class="lead mb-4">If you have any interest in helping with the project, constructive ideas, or would like to join us, please reach out!</p>
  <a href="mailto:compchemurg@gmail.com" class="btn btn-outline-dark btn-lg d-inline-flex align-items-center gap-2">
    <img src="/assets/icons/envelope.svg" width="20" height="20" alt="Email">
    compchemurg@gmail.com
  </a>
</div>
~~~}

\newcommand{\hero}[2]{~~~
<div class="text-center mb-5 py-5">
  <h1 class="display-3 fw-bold text-dark mb-3">#1</h1>
  <p class="lead fs-4 text-muted">#2</p>
~~~}

\newcommand{\herotext}[1]{~~~
  <p class="mb-4 mx-auto" style="max-width: 800px;">
    #1
  </p>
~~~}

\newcommand{\herobuttons}[4]{~~~
  <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
    <a href="#2" class="btn btn-outline-dark btn-lg px-4 gap-3">#1</a>
    <a href="#4" class="btn btn-outline-dark btn-lg px-4">#3</a>
  </div>
</div>
~~~}
\newcommand{\scal}[1]{\langle #1 \rangle}
