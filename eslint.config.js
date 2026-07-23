// ESLint 9+ Flat Config
import js from '@eslint/js'

export default [
  // Quais caminhos o ESLint deve ignorar
  {
    ignores: [
      'node_modules/',
      'public/',
      'dist/',
      'coverage/',
      'tmp/',
      'vendor/',
      // geralmente o vite config não quer ser lintado
      'vite.config.*',
    ],
  },
  js.configs.recommended,
  {
    files: ['app/frontend/**/*.js'],
    languageOptions: {
      ecmaVersion: 'latest',
      sourceType: 'module',
      globals: {
        window: 'readonly',
        document: 'readonly',
        navigator: 'readonly',
        console: 'readonly',
      },
    },
  },
]
