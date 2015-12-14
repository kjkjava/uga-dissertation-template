UGA Dissertation Template
=========================

This is a LaTeX template for a University of Georgia dissertation, based on the
template provided by the Graduate School. I made a number of minor required,
stylistic, and organizational changes that suited my preferences and followed
the official style guide. My dissertation passed format check like this, so it
should be fine to use as a starting point.

Changes I Made
--------------
- Included a Makefile so I could edit in the editor of my choice and compile
  the PDF with a simple `make` command
- More stylish fonts
- Slightly larger title font
- Capitalized "Direction" on title page (not so in the current template; they will correct this in format check)
- Split chapters into separate files (including an appendix)
- Added a dedication page with an ornament
- Used name and year (`natbib`) format for citations (personal preference)
- Used macros where possible to simplify changes
- Use a fixed date on the title page rather than the document compile date
- Proper table of contents depth
- Proper page numbering
- TODO: Start using [`cref`](http://tex.stackexchange.com/questions/62611/how-to-make-ref-references-include-the-word-figure)?

Usage Tips
----------
- Use `\eg`, `\ie`, and the other macros defined in `kyle.sty`
- Provide a short version of the caption for each figure/table so that the list
  of figures/tables looks good (with single-line entries)
- Use hyphens (-), en dashes (--), and em dashes (---) correctly

Installation
------------
As it stands now, this template requires a fair amount of setup, particularly
if you installed a more minimal version of LaTeX. Most missing packages can
be installed by running `sudo tlmgr install lipsum` (where `lipsum` is the
package you wish to install).

I had to install a few packages manually: `pgfornament`, `MinionPro`, and
`MyriadPro`. The first was an easy download, but the latter two were compiled
using the [FontPro](https://github.com/sebschub/FontPro) scripts. To get this
to work, I had to install some additional tools (and you must have the
appropriate Adobe fonts installed on your system in the first place).

Contribution
------------
If you find this documentation insufficient or if you think the template should
have different defaults, I'm happy to consider changes to this repository. Of
course, you will want to make this document your own by making additional
changes anyway.