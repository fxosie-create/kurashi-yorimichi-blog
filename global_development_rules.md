# Global Development Rules

- Keep README files concise: overview, startup, structure, main features, and Codex first-read files only.
- Move long history, old specs, completed improvement logs, experiments, and verification logs to `archive/`.
- Do not delete project files. If unsure, archive instead.
- Keep comments minimal. Prefer readable names and structure over explanatory comments.
- Leave comments only for important specs, compatibility, production constraints, API constraints, and past serious bugs.
- Store detailed development logs in Obsidian or project archives, not in files Codex reads every turn.
- Use `lessons_learned.md` for short reusable lessons extracted from successes and failures.
- Use `known_issues.md` only for currently open problems.
- Minimize Codex's default reading set.
- Hermes should periodically compact logs, update lessons, clean resolved issues, and check README bloat.

Default Codex reading set:

1. `global_development_rules.md`
2. `project_rules.md`
3. `current_spec.md`
4. `lessons_learned.md`
5. `known_issues.md`
6. Files directly related to the requested feature
