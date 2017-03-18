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
just want to check out what they do.

## Using a template

Run pandoc with ``-t latex`` or ``-t beamer`` and ``--template=`` options
if you want to use these templates. ``--biblatex`` is required by some.


