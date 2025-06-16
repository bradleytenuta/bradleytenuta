<script>
    import { onMount } from 'svelte';
    export let items = []; // Expects an array of { src: string }

    onMount(() => {
        const tooltipTriggerList = document.querySelectorAll('[data-bs-toggle="tooltip"]')
        const tooltipList = [...tooltipTriggerList].map(tooltipTriggerEl => new bootstrap.Tooltip(tooltipTriggerEl))
    });
</script>

<ul class="list-group list-group-horizontal mb-2">
    {#each items as item}
        <li class="list-group-item">
            <img class="img-fluid rounded" src={item.src} alt={item.text} data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title={item.text}/>
        </li>
    {/each}
</ul>