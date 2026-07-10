# docs.celestia.world — centralized documentation hub (lagrange).

set shell := ["bash", "-c"]
# `set windows-shell` only governs linewise (non-shebang) recipes on Windows.
# Shebang recipes bypass it and force `just` to call `cygpath` to translate the
# interpreter path — which Git for Windows keeps off PATH, so they die with
# "could not find cygpath executable". To avoid that, every multi-line recipe
# below uses the `[script('bash')]` attribute instead of a `#!` shebang:
# `[script]` resolves the interpreter via PATH (PATHEXT-aware) and never calls
# cygpath. See casey/just#2828 and the just manual (Script Recipes).
set windows-shell := ["bash.exe", "-c"]
# `set lists` enables which() (used by the imported celestia-devtools.just);
# `set unstable` gates it.
set unstable
set lists
set dotenv-load := false

import "./celestia-devtools.just"

default:
    @just --list

# Build all language docs with lagrange.
build:
    lagrange build --src docs --out target/docs

# Serve docs on a local port.
serve port="3000":
    lagrange dev --src docs --out target/docs --port {{ port }}

# Clean all built docs.
clean:
    rm -rf target/docs/

# Watch and rebuild (like serve but without browser).
watch:
    lagrange dev --src docs --out target/docs

# Lint all Markdown files with markdownlint.
lint:
    @command -v markdownlint >/dev/null 2>&1 && markdownlint 'docs/**/*.md' --config .markdownlint.json || echo "(markdownlint not installed; skipping)"
