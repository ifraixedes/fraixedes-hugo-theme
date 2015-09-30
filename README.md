Ivan Fraixedes' Hugo Theme
==========================

Theme for [Hugo static site generator](http://gohugo.io/) created initially for [my personal blog](http://blog.fraixed.es)

## Theme configuration

### Custom site parameters

This options are set in the site's configuration file (config.tmol|json|yml)

* locale: The locale of your site; it's recommended to use a full locale (lang_variant); the theme get the first two characters of this value to set `lang` attribute in `html` tag and use the whole value for locale open graph property value.
* description: Text which describe your site; it's used as a value for `description` meta tag and open graph description property
* authorName: The name to use to show as the author of the site
* authorURL (optional): An URL to use in some places as a link to point author's name (authorName). If it isn't provided then the author's name would be used without any link
* social_image (optional): Site wide value, see the description in [custom page paremets section](#custom-page-parameters)
* twitter_username: Site wide value, see the description in [custom page paremets section](#custom-page-parameters)
* social_profiles (optional): List of social profiles which will be used to render the links to it, each element is a map with the following keys. There isn't maximum, however the template should be checked for 4 at most.
  * name: A text to use for the content of the links
  * description: A extended text to use as "title" attribute value in the html elements
  * url:  The URL to the social profile

### Custom page parameters

* Header partial
 * canonical: Used to change the default canonical URL (`href`) from tag `<lin rel="canonical href="...`, default `Permalink` is used.
 * social_image (optional): Used to define the the URL (`content`) of `<meta name="og:image content="...` and `<meta name="twitter:image content="...`.
  Its content is defined by `social_image` parameter defined ___config.toml___ (`.Site.Params`) for "nodes" and in ___Front Matter___ parameters for "pages", however:
    * For "nodes" __only `og:image` meta tag__ is added when parameter is defined in ___config.toml___ otherwise is omitted.
    * For "pages" when parameter is not defined in ___Front Matter___ the meta tag `twitter:image` is omitted and the meta tag `og:image` defaults to the value ___config.toml___ if exist otherwise it's omitted.
 * twitter_username: The twitter username without @. It's used for things as meta tag's content `<meta name="twitter:site" content="...`
 * last_update_date: If it's set then is used for the value (`content`) of `<meta name="og:modified_time content="...`, otherwise `.PublishDate` is used
 * section: If it's set then is used for the value (`content`) of `<meta name=og:section content="...` otherwise the tag is omitted

## License

MIT read [LICENSE file](https://github.com/ifraixedes/fraixedes-hugo-theme/blob/master/LICENSE.md) for more information
