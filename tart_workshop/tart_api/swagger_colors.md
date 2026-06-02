# Swagger UI Color Reference

Extracted from https://api.elec.ac.nz/docs/swagger-ui.css

## HTTP Method Colors

| Method | Badge BG | Row BG (10% opacity) | Border | LaTeX `\definecolor` |
|--------|----------|---------------------|--------|---------------------|
| GET | `#61affe` | `rgba(97,175,254,.1)` | `#61affe` | `\definecolor{swagger-get}{HTML}{61AFFE}` |
| POST | `#49cc90` | `rgba(73,204,144,.1)` | `#49cc90` | `\definecolor{swagger-post}{HTML}{49CC90}` |
| PUT | `#fca130` | `rgba(252,161,48,.1)` | `#fca130` | `\definecolor{swagger-put}{HTML}{FCA130}` |
| DELETE | `#f93e3e` | `rgba(249,62,62,.1)` | `#f93e3e` | `\definecolor{swagger-delete}{HTML}{F93E3E}` |
| PATCH | `#50e3c2` | `rgba(80,227,194,.1)` | `#50e3c2` | `\definecolor{swagger-patch}{HTML}{50E3C2}` |

## UI Colors

| Element | Color |
|---------|-------|
| Text primary | `#3b4151` |
| Background | `#fff` |
| Topbar BG | `#1b1b1b` |
| Authorize button | `#49cc90` |
| Execute button | `#4990e2` |
| Link color | `#4990e2` |
| Border (sections) | `rgba(59,65,81,.3)` |

## LaTeX Usage

```latex
% Swagger UI method colors
\definecolor{swagger-get}{HTML}{61AFFE}
\definecolor{swagger-post}{HTML}{49CC90}
\definecolor{swagger-put}{HTML}{FCA130}
\definecolor{swagger-delete}{HTML}{F93E3E}
\definecolor{swagger-patch}{HTML}{50E3C2}

% Usage in colorbox:
\colorbox{swagger-get!15}{\textbf{\textcolor{swagger-get}{GET}}}
\colorbox{swagger-put!15}{\textbf{\textcolor{swagger-put}{PUT}}}
\colorbox{swagger-post!15}{\textbf{\textcolor{swagger-post}{POST}}}
\colorbox{swagger-delete!15}{\textbf{\textcolor{swagger-delete}{DELETE}}}
```
