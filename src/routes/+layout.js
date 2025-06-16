// Prerendering means that SvelteKit generates static HTML files for all pages and routes within your application at build time.
// These pre-rendered HTML files are then served directly to users when they request those pages.
export const prerender = true;

// If trailingSlash is always, a route like /about will result in an about/index.html file, otherwise it will create about.html, mirroring static webserver conventions.
export const trailingSlash = 'always';

// The exported const ssr = false disables server-side rendering for the load function ensuring it only runs on the client.
export const ssr = false;