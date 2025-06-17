<script>
    import ExpertiseSection from "../components/ExpertiseSection.svelte";
    import ExperienceSection from "../components/ExperienceSection.svelte";
    import Footer from "../components/Footer.svelte";
</script>

<div class="position-relative overflow-hidden p-3 p-md-5 text-center bg-body-tertiary">
    <div class="col-md-6 p-lg-5 mx-auto my-5">
        <h1 class="display-3 fw-bold">Bradley Tenuta</h1>
        <h3 class="fw-normal text-muted mb-3">Software Engineer, Tech Lead, Consultant</h3>
    </div>
</div>

<ExpertiseSection />
<ExperienceSection />


<div class="position-relative overflow-hidden p-3 p-md-5">
    <div class="container-sm pt-2">
        <div class="col-md-6 p-lg-5 my-5">
            <h1 class="display-3 fw-bold">Antigua</h1>
            <h3 class="fw-normal text-muted mb-3">A website to plot memories down as markers around the globe and share with friends.</h3>
            <div class="d-flex gap-3 lead fw-normal">
                <a class="icon-link" href="https://antigua-dev.web.app/">Visit now</a>
            </div>
        </div>
    </div>
</div>

<Footer />