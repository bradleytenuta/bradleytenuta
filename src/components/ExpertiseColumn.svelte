<script>
    import TechnologyList from './TechnologyList.svelte';
    import CertificateList from './CertificateList.svelte';

    export let title;
    export let technologies = [];
    export let certificates = [];
</script>

<div class="col mb-3">
    <h2 class="fs-2 text-body-emphasis">{title}</h2>
    {#if technologies.length > 0}
        <h5>Technologies</h5>
        <TechnologyList items={technologies} />
    {/if}
    
    <h5>Certificates</h5>
    {#if certificates.length > 0}
        <CertificateList items={certificates} />
    {:else}
        <p class="mb-2">No certificates available.</p>
    {/if}
</div>