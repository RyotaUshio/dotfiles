**Under construction**

`preamble.sty` is the original preamble file.

Macros can be used in different places:

- Real LaTeX
- MathJax: e.g., Obsidian
- KaTeX: e.g., Slidev

Problems:

- MathJax and KaTeX does not support all LaTeX functionalities.
- Even MathJax and KaTeX have some interoperatability problems.

Solution: Separate core & environment-specifics

- core: works across all environments
- environment-specific stuff

- `\DeclareMathOperator`: LaTeX (with `amsmath`) and MathJax supports it, KaTeX does not
- `\argmax`, `\argmin`: KaTeX has out-of-box support, LaTeX and MathJax do not

