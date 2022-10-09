[![l3build](https://github.com/yegor256/docshots/actions/workflows/l3build.yml/badge.svg)](https://github.com/yegor256/docshots/actions/workflows/l3build.yml)
[![CTAN](https://img.shields.io/ctan/v/docshots)](https://ctan.org/pkg/docshots)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/yegor256/docshots/blob/master/LICENSE.txt)

This LaTeX package helps you write add PDF snapshots
to your DTX documentation.

First, [install it](https://en.wikibooks.org/wiki/LaTeX/Installing_Extra_Packages)
from [CTAN](https://ctan.org/pkg/docshots)
and then use in DTX:

```tex
% \begin{docshot}
% \documentclass{article}
% \begin{document}
%   Hello, \LaTeX!
% \end{document}
% \end{docshot}
```

If you want to contribute yourself, make a fork, then create a branch, 
then run `l3build ctan` in the root directory.
It should compile everything without errors. If not, submit an issue and wait.
Otherwise, make your changes and then run `l3build ctan` again. If the build is
still clean, submit a pull request.
