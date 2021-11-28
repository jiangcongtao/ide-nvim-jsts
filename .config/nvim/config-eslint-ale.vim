" Python: pip3 install black flake8 bandit pydocstyle mypy
let js_fixers = ['prettier', 'eslint']
let py_fixers = ['black']

let g:ale_fixers = {
            \   '*': ['remove_trailing_lines', 'trim_whitespace'],
            \   'javascript': js_fixers,
            \   'javascript.jsx': js_fixers,
            \   'typescript': js_fixers,
            \   'typescriptreact': js_fixers,
            \   'css': ['prettier'],
            \   'json': ['prettier'],
            \   'python': py_fixers,
            \}

let g:ale_linter = {'python': ['flake8', 'bandit','pydocstyle']} " flake8, pydocstyle, bandit, mypy

let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
let g:ale_fix_on_save = 1
