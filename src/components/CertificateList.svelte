<script>
    export let items = []; // Expects an array of { src: string, text: string }
</script>

<ul class="list-group mb-2">
    {#each items as item}
        <li class="list-group-item" class:grey-out-container={!item.done}>
            {#if item.src}
                <img src={item.src} alt={item.text}/>
            {/if}
            {item.text}
        </li>
    {/each}
</ul>

<style>
    .grey-out-container {
        opacity: 0.5; /* Fade the actual content */
        pointer-events: none; /* Disable interaction on content itself */
    }
</style>