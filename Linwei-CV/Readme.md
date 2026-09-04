# CV variants

| File | Target | Output |
| --- | --- | --- |
| `main.tex` | general / website | `assets/CV - Linwei Tao - DATE.pdf` |
| `main-agent-rl.tex` | agent RL team | `assets/CV - Linwei Tao (Agent RL) - DATE.pdf` |
| `main-architecture.tex` | architecture team | `assets/CV - Linwei Tao (Architecture) - DATE.pdf` |

The two variants are copies of `main.tex` with a **Selected Publications**
section placed before *Awards and Grants*. Entries promoted into that section
are removed from the remaining *Other Publications* / *Preprints* lists so
nothing appears twice. Edit the selected list by hand — it is plain `\item`
lines, no generation step.

Compile with:

```bash
bash compile.sh                    # main.tex
bash compile.sh main-agent-rl
bash compile.sh main-architecture
```

Requires `xelatex`. After compiling, update the CV link in
`_includes/profile-links.html` if the dated filename changed.
