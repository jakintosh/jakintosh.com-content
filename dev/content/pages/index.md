type::page

page.metadata:json
+++
{
    "content_name": "Home",
    "author_name": "jak",
    "published_date": "today",
    "updated_date": "tomorrow",
    "version": 1
}
+++

page.title:markdown
+++
Home
+++

page.content:markdown->html
+++
<x-article-header>
    <x-title>jakintosh.com</x-title>
    <x-date>March 27th, 2022: The Superorganism</x-date>
</x-article-header>
<section id="welcome">
    <section-title>Welcome</section-title>
    <p>
        My name is <a href="https://github.com/jakintosh">@jakintosh</a>.
    </p>
    <p>
        This website is a space for me to share my work on a philosophical framework called <a href="coalescence/">cooperative coalescence</a>. It is the result of my personal exploration into existential questions: "Why are we here?", "Why are things the way they are?", <em>"How are things supposed to be?"</em>. It is informed by studying history, economics, ecology, computer science, complex systems, and information theory.
    </p>
    <p>
        I've reasoned about this framework from first principles, which means I've questioned and reexamined every single assumption I encountered, down to the philosophical nature of reality. <strong>I've been looking for truth, and I believe I've stumbled upon the edges; it is now my duty to share it.</strong>
    </p>
    <p>
        Why should you care about an internet stranger's philosophical framework for structuring society and finding meaning in existence? Well, you don't have to. You can read everything I've written and make up your own mind.
    </p>
    <p>
        — jak, february 2022
    </p>
</section>
<section id="sitemap">
    <section-title>Site Map</section-title>
    <section class="site-sections">
        <section-title>Site Sections</section-title>
        <content-preview class="xray inner right" data-type="section">
            <a href="/coalescence"></a>
            <content-title>Cooperative Coalescence</content-title>
        </content-preview>
    </section>
    <section class="recent-posts">
        <section-title>Posts</section-title>
        {% include "components/post-list.html" %}
    </section>
</section>
<section id="changelog">
    <section-title>Change Log</section-title>
    <x-change>
        <x-date>March 15, 2022</x-date>
        <p>Published "Cooperative Coalescence: An Introduction" post</p>
    </x-change>
    <x-change>
        <x-date>February 26, 2022</x-date>
        <p>Published "Cooperative Coalescence" section landing page</p>
    </x-change>
    <x-change>
        <x-date>January 30, 2022</x-date>
        <p>Published site home page</p>
    </x-change>
</section>
+++