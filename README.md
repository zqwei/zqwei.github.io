# Personal website

This is my personal website using semantic-ui and jekyll.

## Content maintenance

Homepage content is stored in editable Jekyll data files so routine updates can be made without editing the section templates.

- `_data/profile.yml` stores shared public profile metadata
- `_data/research.yml` stores research portfolio cards
- `_data/publications.yml` stores publication categories, entries, and optional resource links
- `_data/teaching.yml` stores teaching categories and dated entries
- `_data/links.yml` stores categorized links and data-sharing resources

To update the site:

1. Edit the relevant `_data/*.yml` file.
2. Keep only public, non-sensitive information in those files.
3. For publications, use the Google Scholar profile in `profile.yml` as the source of truth for additions and corrections.
4. Rebuild with `bundle exec jekyll build` or preview with `bundle exec jekyll serve`.


## License
<a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-nd/4.0/88x31.png" /></a><br />The content of this work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-nd/4.0/">Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License</a>.

The software of this work is licensed under a MIT License.

MIT License

Copyright (c) 2017 Ziqiang Wei

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
