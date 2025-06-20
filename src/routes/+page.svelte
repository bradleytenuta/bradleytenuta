<script>
    import ExpertiseSection from "../components/sections/ExpertiseSection.svelte";
    import ExperienceSection from "../components/sections/ExperienceSection.svelte";
    import Footer from "../components/sections/FooterSection.svelte";
</script>

<div class="position-relative overflow-hidden p-3 p-md-5 text-center bg-body-tertiary">
    <div class="col-md-6 p-lg-5 mx-auto my-5">
        <h1 class="display-3 fw-bold">Bradley Tenuta</h1>
        <h3 class="fw-normal text-muted mb-3">Principal Consultant - Tech Lead - Senior Software Engineer</h3>
    </div>
</div>

<div class="container-sm p-3 p-md-5">
    <h2 class="py-2 mb-0 border-bottom">Passion Projects</h2>
    <div class="row justify-content-start">
        <div class="col-md-6 p-lg-5 my-5">
            <h1 class="display-3 fw-bold">Antigua</h1>
            <h3 class="fw-normal text-muted mb-3">A <em>Svelte</em> website, to plot memories down as markers around the globe and share with friends.</h3>
            <div class="d-flex gap-3 lead fw-normal">
                <a class="icon-link" href="https://antigua-dev.web.app/">Visit website</a>
                <a class="icon-link" href="/#">View code</a>
            </div>
        </div>
        <div class="col-md-6 position-relative project-image-right-container">
            <img src="/antigua_background_image.png" alt="Project logo" class="project-image project-image-right">
        </div>
    </div>
    <div class="row justify-content-end">
        <div class="col-md-6 position-relative">
            <img src="/idiot_background_image.png" alt="Project logo" class="project-image project-image-left">
        </div>
        <div class="col-md-6 p-lg-5 my-5">
            <h1 class="display-3 fw-bold">IDIOT</h1>
            <h3 class="fw-normal text-muted mb-3"><small><strong>Id</strong>entify <strong>I</strong>nternet <strong>O</strong>f <strong>T</strong>hings</small><br>A <em>GO</em> command line interface, that enables you to identifier and manage internet of things (IOT) on your local network.</h3>
            <div class="d-flex gap-3 lead fw-normal">
                <a class="icon-link" href="https://github.com/bradleytenuta/idiot">View code</a>
            </div>
        </div>
    </div>
</div>

<ExperienceSection />
<ExpertiseSection />
<Footer />

<style>
    .project-image {
        height: 150px;
        width: 150px;
        position: absolute;
        opacity: 70%;
    }
    .project-image-left {
        left: 50% !important;
        top: 30% !important;
    }
    .project-image-right {
        right: 50% !important;
        top: 30% !important;
    }
    /* Small devices (landscape phones, less than 768px)  */
    @media (max-width: 767.98px) {
        .project-image {
            height: 100px;
            width: 100px;
            opacity: 50%;
            left: unset !important;
            right: 3% !important;
            top: 0% !important;
        }
        .project-image-right-container {
            order: -1 !important;
        }
    }
</style>