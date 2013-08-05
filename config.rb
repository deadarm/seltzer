# Require gems
require 'sass'
require 'compass'
require 'breakpoint'
require 'singularitygs'

# Set this to the root of your project when deployed:
http_path = "/"

# Directories
css_dir = "css"
sass_dir = "sass"
fonts_dir = "fonts"
images_dir = "images"
javascripts_dir = "js"

# Output style:
# output_style = :expanded or :nested or :compact or :compressed

# Debugging comments that display the original location of your selectors.
line_comments = false

# Relative paths to assets via compass helper functions.
relative_assets = true

# Preferred sass syntax
preferred_syntax = :sass

# Add asset cache buster
asset_cache_buster :none
