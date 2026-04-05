# Personal website

This is my personal website built with Jekyll and Semantic UI.

## Content maintenance

Homepage and archive content is stored in editable Jekyll data files so routine updates can be made without editing the section templates.

- `_data/profile.yml` stores shared public profile metadata
- `_data/research.yml` stores Research portfolio panels in display order
- `_data/news.yml` stores News entries in reverse chronological order
- `_data/publications.yml` stores publication categories and entries; keep each category newest-to-oldest
- `_data/teaching.yml` stores teaching categories and dated entries; keep each dated list newest-to-oldest
- `_data/links.yml` stores categorized links and data-sharing resources

### Ordering rule

For any time-based data file, always add new entries at the top so files stay ordered from most recent to oldest. The site is designed to show recent news, publications, and teaching activity first.

## Local development

1. Install Bundler if needed.
2. Run `bundle install`.
3. Preview with `bundle exec jekyll serve` or build with `bundle exec jekyll build`.

## Deployment

The site is configured to deploy through GitHub Actions Pages so the Jekyll dependencies can stay current.

## License
<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a><br />The content of this work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License</a>.

The software of this work is licensed under a MIT License.
