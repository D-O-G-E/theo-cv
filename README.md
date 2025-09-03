# theo-cv

LaTeX source for Theo's curriculum vitae.

## Building

Ensure a TeX distribution (e.g. TeX Live) is installed. Generate the PDF with:

```
make
```

This produces `cv.pdf`. Remove auxiliary files with:

```
make clean
```

To continuously rebuild on changes (no PDF viewer launched):

```
make watch
```

Update your name, email, and phone in `cv.tex` header (`Theo [Surname]`, `email@example.com`, `+44 7XXX XXXXXX`).
