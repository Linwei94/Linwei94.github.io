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

## Selected lists (4 entries each)

**`main-architecture.tex`** — Apple AIML MLR Barcelona, ML Researcher (Luca Zappella).
JD asks for transformer / diffusion / SSM architectures, introspection and
interpretability of large networks, large-scale training:

1. *A Benchmark Study on Calibration* (ICLR 2024) — large-scale study of how
   architecture and design choices drive calibration.
2. *Diffusion Attribution Score* (ICLR 2025 Spotlight) — diffusion models +
   training-data introspection.
3. *Attention Calibration for Reducing Hallucination in LVLMs* — intervention
   inside the attention mechanism of a transformer.
4. *Dual Focal Loss for Calibration* (ICML 2023) — first-author ICML.

Swap candidate: *Feature Clipping for Uncertainty Calibration* (AAAI 2025,
first author, representation-level) if a published venue is preferred over the
attention preprint.

**`main-agent-rl.tex`** — agent RL team (JD not yet supplied):

1. *Revisiting Uncertainty Estimation and Calibration of LLMs* (NeurIPS 2025
   Scaling Environments for Agents workshop).
2. *Can LLMs Express Uncertainty Like Human?* (first author, with P. Torr).
3. *Diffusion Attribution Score* (ICLR 2025 Spotlight).
4. *A Benchmark Study on Calibration* (ICLR 2024).

Swap candidate: *Visual Imitation Learning with Calibrated Contrastive
Representation* if explicit RL / imitation-learning vocabulary matters more
than venue.
