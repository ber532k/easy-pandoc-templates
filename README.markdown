# About

This repository contains a collection of special-purpose templates
for use with [pandoc](https://github.com/jgm/pandoc) and some
LaTeX-engine, which will allow you to produce nicely-formated pdf
files from content written in Markdown.

These templates are supposed to work as-is, without any need setting
custom options via metadata, while still preserving (and sometimes even
extending) the customization options found in pandoc's ``default.latex``
and ``default.beamer`` templates.

For specific information on a certain template, please refer to the
corresponding files in the docs folder.

# Usage

## Installing

Copy the templates you want to use to a place, where pandoc can find them.
E.g. ``/usr/share/pandoc/data/templates``. Or run ``sudo make install``,
which does exactly that.

You can also just drop them in your working directory, especially if you
just want to check out what they do.

## Using a template

Run pandoc with ``-t latex`` or ``-t beamer`` and ``--template=`` options
if you want to use these templates. ``--biblatex`` is required by those
including a bibliography.


# Known Bugs

moderncv.latex
: Photo only works if either title or author is set.
: Labels must not use more lines than content. Inserting manual linebreaks
  in content can serve as a workaround.
