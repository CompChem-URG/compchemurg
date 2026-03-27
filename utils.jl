function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

function lx_extlink(com, _)
  # Extract the two brace contents safely
  braces = com.braces
  if length(braces) < 2
    return "<!-- Error: extlink requires two arguments -->"
  end
  # Strip the surrounding braces
  text = strip(Franklin.content(braces[1]), ['{', '}'])
  url = strip(Franklin.content(braces[2]), ['{', '}'])
  return """~~~<a href="$url" target="_blank" rel="noopener" class="text-decoration-none text-muted d-inline-flex align-items-center gap-1">$text <img src="/assets/icons/external-link.svg" width="12" height="12" alt="External Link"></a>~~~"""
end
