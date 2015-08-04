Ivan Fraixedes' Hugo Theme
==========================

## Custom page parameters

* Header partial
 * canonical: Used to change the default canonical URL (`href`) from tag `<lin rel="canonical href="...`, default `Permalink` is used.
 * social_image (optional): Used to define the the URL (`content`) of `<meta name="og:image content="...` and `<meta name="twitter:image content="...`.
  Its content is defined by `social_image` parameter defined ___config.toml___ (`.Site.Params`) for "nodes" and in ___Front Matter___ parameters for "pages", however:
    * For "nodes" __only `og:image` meta tag__ is added when parameter is defined in ___config.toml___ otherwise is omitted.
    * For "pages" when parameter is not defined in ___Front Matter___ the meta tag `twitter:image` is omitted and the meta tag `og:image` defaults to the value ___config.toml___ if exist otherwise it's omitted.
 * twitter_username: The twitter username without @. It's used for things as meta tag's content `<meta name="twitter:site" content="...`
 * last_update_date: If it's set then is used for the value (`content`) of `<meta name="og:modified_time content="...`, otherwise `.PublishDate` is used
 * section: If it's set then is used for the value (`content`) of `<meta name=og:section content="...` otherwise the tag is omitted
