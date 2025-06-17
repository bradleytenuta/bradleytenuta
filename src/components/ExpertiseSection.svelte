<script>
    import ExpertiseColumn from './ExpertiseColumn.svelte';
    import { onMount } from 'svelte';

    onMount(() => {
        const ctx = document.getElementById('expertiseChart');
        new Chart(ctx, {
            type: 'radar',
            data: {
                labels: ['Front-end', 'Back-end', 'Devops', 'Other'],
                datasets: [{
                    label: 'Level of Expertise',
                    data: [6, 8, 5, 5]
                }]
            },
            options: {
                elements: {
                    line: {
                        borderWidth: 3
                    }
                },
                scales: {
                    r: {
                        angleLines: {
                            display: false
                        },
                        suggestedMin: 0,
                        suggestedMax: 10
                    }
                }
            }
        });
    });

    const expertiseAreas = [
        {
            title: 'Front-end',
            technologies: [
                { src: 'https://img.logo.dev/svelte.dev?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Svelte' },
                { src: 'https://img.logo.dev/getbootstrap.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Bootsrap' },
                { src: 'https://img.logo.dev/javascript.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'JavaScript' }
            ],
            certificates: []
        },
        {
            title: 'Back-end',
            technologies: [
                { src: 'https://img.logo.dev/java.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Java' },
                { src: 'https://img.logo.dev/spring.io?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Spring' },
                { src: 'https://img.logo.dev/go.dev?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'GoLang' }
            ],
            certificates: [
                { src: 'https://img.logo.dev/oracle.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Oracle Certified Associate, Java SE 8 Programmer', done: true },
                { src: 'https://img.logo.dev/oracle.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Oracle Certified Professional, Java SE 21 Developer', done: false },
                { src: 'https://img.logo.dev/spring.io?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Spring Professional Develop', done: false }
            ]
        },
        {
            title: 'Devops',
            technologies: [
                { src: 'https://img.logo.dev/docker.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Docker' },
                { src: 'https://img.logo.dev/kubernetes.io?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Kubernetes' },
                { src: 'https://img.logo.dev/helm.sh?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Helm' },
                { src: 'https://img.logo.dev/jenkins.io?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Jenkins' }
            ],
            certificates: [
                { src: 'https://img.logo.dev/docker.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Docker Certified Associate (DCA)', done: false },
                { src: 'https://img.logo.dev/kubernetes.io?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Certified Kubernetes Application Developer (CKAD)', done: false }
            ]
        },
        {
            title: 'Other',
            technologies: [
                { src: 'https://img.logo.dev/python.org?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Python' },
                { src: 'https://img.logo.dev/github.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Github Actions' },
                { src: 'https://img.logo.dev/atlassian.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Atlassian Products' },
                { src: 'https://img.logo.dev/googlecloudpresscorner.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'GCP' },
                { src: 'https://img.logo.dev/amazon.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'AWS' }
            ],
            certificates: [
                { src: 'https://img.logo.dev/googlecloudpresscorner.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Associate Cloud Engineer', done: true },
                { src: 'https://img.logo.dev/googlecloudpresscorner.com?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Professional Cloud Developer', done: false },
                { src: 'https://img.logo.dev/python.org?token=pk_GpYJISPXQn-cV1pt47q7Rg&size=16&retina=true&format=png', text: 'Certified Professional Python Programming', done: false }
            ]
        }
    ];
</script>

<div class="container-sm pt-2">
    <h2 class="py-2 mb-0 border-bottom">Expertise</h2>
    <div class="row g-4 pt-4 row-cols-1 row-cols-lg-2">
        {#each expertiseAreas as area}
            <ExpertiseColumn
                title={area.title}
                technologies={area.technologies}
                certificates={area.certificates}
            />
        {/each}
    </div>
    <canvas class="mx-auto my-5" id="expertiseChart"></canvas>
</div>