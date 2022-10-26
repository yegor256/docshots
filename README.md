[![l3build](https://github.com/yegor256/docshots/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/docshots/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/docshots)](https://ctan.org/pkg/docshots)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/docshots/blob/master/LICENSE.txt)

This LaTeX package helps you show TeX code next to their PDF snapshots,
in two-column formatting. You can use it either in `.dtx` documentation
or in `.tex` file.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/docshots)
and then use like this:

```tex
\documentclass{article}
\usepackage{docshots}
\begin{document}
Here is how you can use \LaTeX:

\begin{docshot}
\documentclass{article}
\pagestyle{empty}
\begin{document}
  Hello, \LaTeX!
\end{document}
\end{docshot}

For more informaiton, read \TeX{} Book by Donald Knuth.
\end{document}
```

Otherwise, you can download [`docshots.sty`](https://raw.githubusercontent.com/yegor256/docshots/gh-pages/docshots/docshots.sty) and add to your project.

If you want to contribute yourself, make a fork, then create a branch, 
then run `l3build ctan` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build ctan` again. If the build is
still clean, submit a pull request.
