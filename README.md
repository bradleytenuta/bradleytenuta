# sv

Everything you need to build a Svelte project, powered by [`sv`](https://github.com/sveltejs/cli).

## Creating a project

If you're seeing this, you've probably already done this step. Congrats!

```bash
# create a new project in the current directory
npx sv create

# create a new project in my-app
npx sv create my-app
```

## Developing

Once you've created a project and installed dependencies with `npm install` (or `pnpm install` or `yarn`), start a development server:

```bash
npm run dev

# or start the server and open the app in a new browser tab
npm run dev -- --open

# This runs the webapp as if it was deployed on firebase.
serve -s build
```

## Building

To create a production version of your app:

```bash
npm run build
```

You can preview the production build with `npm run preview`.

> To deploy your app, you may need to install an [adapter](https://svelte.dev/docs/kit/adapters) for your target environment.


## Firebase

To install and setup firebase on your local machine run the following.

npm install firebase
npm install -g firebase-tools
firebase login

Dependencies:

Firebase - Link: https://firebase.google.com/docs/web/setup
- To register project and create project config.

Firebase Hosting - Link: https://firebase.google.com/docs/hosting/quickstart


## Notes:

npm install
npm run build
firebase deploy --only hosting

or

npm install
npm run build
npm run dev


https://www.logo.dev/dashboard