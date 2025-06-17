<script>
    import TechnologyList from './TechnologyList.svelte';
    export let technologies = [
                { src: 'https://img.logo.dev/svelte.dev?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Svelte' },
                { src: 'https://img.logo.dev/getbootstrap.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Bootsrap' },
                { src: 'https://img.logo.dev/javascript.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'JavaScript' }
            ];
</script>

<div class="container">
    <footer class="d-flex flex-wrap justify-content-between py-3 my-4 border-top">
        <div class="col-md-4 mb-0 text-body-secondary">
            Built with the following technologies:
            <TechnologyList items={technologies} />
            <div>
                <img class="img-fluid rounded" src="https://img.logo.dev/github.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png" alt="Github Icon"/>
                <a class="col-md-4 mb-0 text-body-secondary text-end" href="https://github.com/bradleytenuta/bradleytenuta" alt="Github Link">Github Repository</a>
            </div>
        </div>
        <div class="col-md-4 mb-0 text-body-secondary">
            <a class="text-body-secondary text-end" href="https://logo.dev" alt="Logo API">Logos provided by Logo.dev</a>
        </div>
    </footer>
</div>