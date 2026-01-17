class SiteNavbar extends HTMLElement {
  connectedCallback() {
    const active = this.getAttribute("active");

    this.innerHTML = `
      <div class="navbar" id="mynav">
        <a href="index.html" class="${active === 'home' ? 'active' : ''}">Jennifer Chang</a>
        <a href="projects.html" class="${active === 'projects' ? 'active' : ''}">Projects</a>
        <a href="posts.html" class="${active === 'posts' ? 'active' : ''}">Posts</a>
        <a href="talks.html" class="${active === 'talks' ? 'active' : ''}">Talks</a>
        <a href="CV.pdf">CV</a>
        <a href="Resume.pdf">Resume</a>
      </div>
    `;
  }
}

customElements.define("site-navbar", SiteNavbar);
