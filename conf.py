# -*- coding: utf-8 -*-
#
# Picuino documentation build configuration file, created by
# sphinx-quickstart on Sun Jan 18 17:04:07 2015.
#
# This file is execfile()d with the current directory set to its
# containing dir.
#

# -- Path setup --------------------------------------------------------------

# If extensions (or modules to document with autodoc) are in another directory,
# add these directories to sys.path here. If the directory is relative to the
# documentation root, use os.path.abspath to make it absolute, like shown here.
#
import os
import shutil
import sys
import time
# sys.path.insert(0, os.path.abspath('.'))


# -- General configuration -----------------------------------------------

pdf_color = True

# Add any Sphinx extension module names here, as strings. They can be
# extensions coming with Sphinx (named 'sphinx.ext.*') or your custom
# ones.
extensions = [
   #'sphinx.ext.autodoc',
   #'sphinx.ext.doctest',
   'sphinx.ext.graphviz',
   'sphinx.ext.intersphinx',
   'sphinx.ext.todo',
   #'sphinx.ext.coverage',
   'sphinx.ext.imgmath',
   'sphinx.ext.ifconfig',
   'sphinx.ext.githubpages',
]

imgmath_font_size = 16
#imgmath_dvipng_args = ['-gamma', '1.5', '-D', '300', '-bg', 'Transparent']
imgmath_image_format = 'svg'


# graphviz options
graphviz_dot_args = []
graphviz_output_format = 'svg'


# The suffix(es) of source filenames.
# You can specify multiple suffix as a list of string:
#
# source_suffix = ['.rst', '.md']
source_suffix = '.rst'

# The encoding of source files.
#
source_encoding = 'utf-8-sig'

# The master toctree document.
master_doc = 'es/index'

# -- Project information -----------------------------------------------------

project = u'Tecno Recursos'
copyright = u'2013-%s Carlos Pardo.' % (time.strftime("%Y"))
author = u'Carlos Pardo'

# The version info for the project you're documenting, acts as replacement for
# |version| and |release|, also used in various other places throughout the
# built documents.
#
# The short X.Y version.
version = '2020'
# The full version, including alpha/beta/rc tags.
release = version

# The language for content autogenerated by Sphinx. Refer to documentation
# for a list of supported languages.
language = 'es_es'
locale_dirs = ['_custom/locale']

# There are two options for replacing |today|: either, you set today to some
# non-false value, then it is used:
#today = ''
# Else, today_fmt is used as the format for a strftime call.
# %d day, %B month full name, %Y year with century
today_fmt = '%d de %m de %Y'

# List of patterns, relative to source directory, that match files and
# directories to ignore when looking for source files.
exclude_patterns = [
   '.git',
   'README.rst',
   'LICENSE.rst',
   '_backup',
   '_custom',
   '_internal',
   '_static',
   'venv',
   'docs',
   'es/scratch-subs.rst',
   'es/scratch3-subs.rst',
   'es/freecad-subs.rst',
   'es/crocodile-subs.rst',
   'es/writer-subs.rst',
   'es/html/_sources',
   'es/css',
   'es/html',
]

# If true, Sphinx will warn about all references where the target cannot
# be found. Default is False.
nitpicky = True

# The reST default role (used for this markup: `text`) to use for all
# documents.
#
# default_role = None

# If true, '()' will be appended to :func: etc. cross-reference text.
#
add_function_parentheses = True

# If true, the current module name will be prepended to all description
# unit titles (such as .. function::).
#
# add_module_names = True

# If true, sectionauthor and moduleauthor directives will be shown in the
# output. They are ignored by default.
#
show_authors = True

# The name of the Pygments (syntax highlighting) style to use.
if pdf_color:
   pygments_style = 'arduino'
else:
   pygments_style = 'none'

# A list of ignored prefixes for module index sorting.
#modindex_common_prefix = []

# If true, keep warnings as "system message" paragraphs in the built documents.
#keep_warnings = False


# -- Options for HTML output ----------------------------------------------

# Add any paths that contain templates here, relative to this directory.
templates_path = ['_custom/templates']
html_additional_pages = { 
   'index': 'index.html', 
   'error-404': 'error-404.html'
}

# Add any paths that contain custom themes here, relative to this directory.
html_theme_path = ['_custom']
html_theme = 'sphinx_rtd_theme'

html_theme_options = {
   'analytics_id': 'UA-59765999-1', # Adre account -> picuino.com 
   'logo_only': True,
   'display_version': True,
   'canonical_url': 'https://www.picuino.com/',
   'sticky_navigation': False,  # False = sidebar doesn't scroll with main page
   'collapse_navigation': True, # True = wipe out [+] option in menu
   'navigation_depth': 3,
   'titles_only': True,         # True = remove titles within pages from sidebar
   'includehidden': False,
   'style_external_links': False,
}

   
# The name for this set of Sphinx documents.  If None, it defaults to
# "<project> v<release> documentation".
#
html_title = u'Picuino'

# A shorter title for the navigation bar.  Default is the same as html_title.
#html_short_title = None

# The name of an image file (relative to this directory) to place at the top
# of the sidebar.
html_logo = '_static/logo-picuino-bgblue.png'

# The name of an image file (relative to this directory) to use as a favicon of
# the docs.  This file should be a Windows icon file (.ico) being 16x16 or 32x32
# pixels large.
#
html_favicon = '_static/favicon.ico'

# Add any paths that contain custom static files (such as style sheets) here,
# relative to this directory. They are copied after the builtin static files,
# so a file named "default.css" will overwrite the builtin "default.css".
html_static_path = [ '_static' ]

# Add any extra paths that contain custom files (such as robots.txt or
# .htaccess) here, relative to this directory. These files are copied
# directly to the root of the documentation.
#
html_extra_path = ['_custom/extra']

# If not None, a 'Last updated on:' timestamp is inserted at every page
# bottom, using the given strftime format.
# The empty string is equivalent to '%b %d, %Y'.
#
html_last_updated_fmt = '%B de %Y'

# Convert quotes and dashes to typographically correct entities.
#
smartquotes = False
smartquotes_excludes = {'builders': ['man', 'text', 'html']}

# Custom sidebar templates, maps document names to template names.
#
# html_sidebars = {}

# Additional templates that should be rendered to pages, maps page names to
# template names.
#
# html_additional_pages = {}

# If false, no module index is generated.
#
# html_domain_indices = True

# If false, no index is generated.
#
html_use_index = True

# If true, the index is split into individual pages for each letter.
#
# html_split_index = False

# If true, links to the reST sources are added to the pages.
#
html_show_sourcelink = True

# If true, "Created using Sphinx" is shown in the HTML footer. Default is True.
#
html_show_sphinx = False

# If true, "(c) Copyright ..." is shown in the HTML footer. Default is True.
#
html_show_copyright = True

# If true, an OpenSearch description file will be output, and all pages will
# contain a <link> tag referring to it.  The value of this option must be the
# base URL from which the finished HTML is served.
#
html_use_opensearch = 'https://www.picuino.com'

# This is the file name suffix for HTML files (e.g. ".xhtml").
# html_file_suffix = None

# Language to be used for generating the HTML full-text search index.
# Sphinx supports the following languages:
#   'da', 'de', 'en', 'es', 'fi', 'fr', 'hu', 'it', 'ja'
#   'nl', 'no', 'pt', 'ro', 'ru', 'sv', 'tr', 'zh'
#
html_search_language = 'es'



# A dictionary with options for the search language support, empty by default.
# 'ja' uses this config value.
# 'zh' user can custom change `jieba` dictionary path.
#
# html_search_options = {'type': 'default'}

# The name of a javascript file (relative to the configuration directory) that
# implements a search results scorer. If empty, the default will be used.
#
# html_search_scorer = 'scorer.js'

# Output file base name for HTML help builder.
htmlhelp_basename = 'help'

html_output_encoding = 'utf-8'


# -- Options for LaTeX output ---------------------------------------------

latex_elements = {
# The paper size ('letterpaper' or 'a4paper').
'papersize': 'a4paper',

# The font size ('10pt', '11pt' or '12pt').
'pointsize': '11pt',

# Additional stuff for the LaTeX preamble.
#'preamble': ''

# Latex figure (float) alignment
'figure_align': 'htbp',

}

if pdf_color == False:
   latex_elements['preample'] = r'''
\usepackage{titlesec}
\titleformat{\section}
{\color{black}\normalfont\Large\bfseries}
{\color{black}\thesection}{1em}{}
\titleformat{\subsection}
{\color{black}\normalfont\Large\bfseries}
{\color{black}\thesubsection}{1em}{}

\usepackage{hyperref}
\hypersetup{colorlinks=true,
linkcolor=black,
citecolor=black,
filecolor=black,
menucolor=black,
urlcolor=black,
bookmarksnumbered=true
}
'''

# Grouping the document tree into LaTeX files. List of tuples
# (source start file, target name, title,
#  author, documentclass [howto, manual, or own class]).
latex_documents = [
                       
  ('pc42-latex',    # start docname (root document)
   'Panel_PC42.tex',       # target name
   u'Panel de control PC42',       # title
   u'Picuino',             # Author
   'manual',               # Document Class (normally manual or howto
   True)                   # Toctree only (not include root document)
]

# The name of an image file (relative to this directory) to place at the top of
# the title page.
#latex_logo = None

# For "manual" documents, if this is true, then toplevel headings are parts,
# not chapters.
#latex_use_parts = False

# If true, show page references after internal links.
#latex_show_pagerefs = False

# If true, show URL addresses after external links.
latex_show_urls = 'footnote' 

# Documents to append as an appendix to all manuals.
#latex_appendices = []

# If false, no module index is generated.
#latex_domain_indices = True


# -- Options for manual page output ---------------------------------------

# One entry per manual page. List of tuples
# (source start file, name, description, authors, manual section).
man_pages = [
    ('index',
     'Picuino',
     u'Programación con Arduino',
     [u'Picuino'], 1)
]

# If true, show URL addresses after external links.
#man_show_urls = False


# -- Options for Texinfo output -------------------------------------------

# Grouping the document tree into Texinfo files. List of tuples
# (source start file, target name, title, author,
#  dir menu entry, description, category)
texinfo_documents = [
  ('index',
   'programacion',
   u'Programación con Arduino', # Title
   u'Picuino',                  # Author
   'robotica',
   'Robótica con Arduino',
   'Miscellaneous'),
]

# Documents to append as an appendix to all manuals.
#texinfo_appendices = []

# If false, no module index is generated.
#texinfo_domain_indices = True

# How to display URL addresses: 'footnote', 'no', or 'inline'.
#texinfo_show_urls = 'footnote'

# If true, do not generate a @detailmenu in the "Top" node's menu.
#texinfo_no_detailmenu = False


# Example configuration for intersphinx: refer to the Python standard library.
#intersphinx_mapping = {'https://docs.python.org/': None}


# Configure page break:
#   1  every top-level section
#   2  for breaks on subsections
#   so on
pdf_break_level = 1

# First page after page-break
#   "odd"
#   "even"
#   "any"
pdf_breakside = "even"