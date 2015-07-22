Ivan Fraixedes' Hugo Theme
==========================

## Custom page parameters

* Header partial
 * canonical: Used to change the default canonical URL (`href`) from tag `<lin rel="canonical href="...`, default `Permalink` is used.
 * og\_image: Used to define the the URL (`content`) of `<meta name="og:image content="...`, default `og_image` from `.Site.Params` ("config.toml") or none if it isn't defined globally in "config.toml"
 * last\_update\_date: If it's set then is used for the value (`content`) of `<meta name="og:modified_time content="...`, otherwise `.PublishDate` is used
 * section: If it's set then is used for the value (`content`) of `<meta name=og:section content="...` otherwise the tag is omitted

