module BibUtils

import BibTeX

import OrderedCollections
import OrderedCollections: OrderedDict

using StringRepFilter

include("Ref.jl")
include("bibref.jl")
include("filtering.jl")
include("globals.jl")
include("utils.jl")

export bibpaths, add_bibpath
export Ref
export get_refdict, set_refdict!
export get_bibkey, set_bibkey!
export get_year, set_year!
export get_title, set_title!
export get_keywords, set_keywords!
export get_authors, set_authors!
export get_abstract, set_abstract!
export get_files
export bibrefs, filter_bibref

end # module
