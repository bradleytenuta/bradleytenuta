<script>
    import TechnologyList from './TechnologyList.svelte';
    export let technologies = [
                { src: 'https://img.logo.dev/svelte.dev?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Svelte' },
                { src: 'https://img.logo.dev/getbootstrap.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Bootsrap' },
                { src: 'https://img.logo.dev/javascript.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'JavaScript' }
            ];
</script>

<div class="container">
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <div class="col-md-4 mb-0 text-body-secondary">
            Build with the following technologies:
            <TechnologyList items={technologies} />
        </div>
        <a class="col-md-4 mb-0 text-body-secondary text-end" href="https://logo.dev" alt="Logo API">Logos provided by Logo.dev</a>
    </footer>
</div>