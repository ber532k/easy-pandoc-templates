# Note

You will find this repository does actually just contain one single
template for the moment. Anywhay, here's what it is supposed to do
at some point:

# About

The templates contained in this repository aim at providing a variety
of different layouts for creating pdf files from markdown text via
[pandoc](https://github.com/jgm/pandoc).
You will of course have to know how to use pandoc.

It is especially intended to provide the following without involving
the need to directly edit or use any latex-code:

Interoperability
: Metadata-Settings for the default.latex pandoc template should also
  work with these templates.

Fulfilling the purpose
: The templates are created with special use-cases in mind. They might
  for example help you create a paper, draft, letter or presentation.
  This purpose should be well fulfilled while keeping anything
  irrelevant out of scope and out of mind.

Nice layout
: The layout should not be for you to worry about, but should still
  be good.

Sane defaults
: If using a template without any options set at all, you should still
  be able to get a result you could use right away.

Customization where needed
: Some settings are often supposed to be customized. E.g. page-margins
  or line-spacing in students' papers. If it can reasonably be assumed
  that people will need to customize a certain setting, this should be
  made available through the YAML-Metadata block.

Extended functionality
: There are certain things that might be useful, but are not included
  or even intended in markdown syntax or the default pandoc templates.
  E.g. commands for including external pdfs as attachment or titlepage
  or for splitting the bibliography into different sections. Such options
  may be made available through Metadata-Blocks in a somewhat standardized
  fashion in certain templates where they are assumed to provide useful.

Documentation
: You should not have any need to look at the template file itself or even
  know latex in order to figure out how to make the template do what you
  want from it. Just have a look at the at the doc folder and figure it out
  from there.


# Usage

## Installing

Copy the templates you want to use to a place, where pandoc can find them.
E.g. ``/usr/share/pandoc/data/templates``. Or run ``sudo make install``,
which does exactly that.

You can also just drop them in your working directory, especially if you
just want to check what they do.

## Using a template

Run pandoc with ``-t latex`` or ``-t beamer`` and ``--template=`` options
if you want to use these templates. ``--biblatex`` is required by most.

# Templates

## hausarbeit.latex

Template for producing students' papers.

Available Extensions:
	- Titlepage
	- Appendix
	- Splitbib






# Licence (same as it's parent pandoc-templates)

All of the templates in this repository are dual licensed, under both
the GPL (v2 or higher, same as pandoc) and the BSD 3-clause license
(included below).

----

All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.

    * Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.

    * Neither the name of John MacFarlane nor the names of other
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
