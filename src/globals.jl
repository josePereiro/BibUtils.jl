const BIBPATHS = String[]

function add_bibpath(path::String, paths::String...)
    push!(BIBPATHS, abspath(path))
    push!(BIBPATHS, abspath.(paths)...)
    unique!(BIBPATHS)
end

bibpaths() = BIBPATHS