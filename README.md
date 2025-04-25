# jekyll-theme-anurina

Just another one theme with following features:

- Multi-language support based on collections
- TBD
- TBD
- TBD

Inspired by [Minima](https://github.com/jekyll/minima/blob/79af56ab8c586ebcfaff136c1378b79e0c38abb2/README.md)

## Get Started

1. Create a new Jekyll site
    ```shell
    TBD
    ```
1. Add this line to your Jekyll site's `Gemfile`:
    ```ruby
    gem "jekyll-theme-anurina"
    ```
1. And add following lines to your Jekyll site's `_config.yml`:
    ```yaml
    theme: jekyll-theme-anurina

    #
    # Explicitly set root directory for collections
    #
    # Default: content
    #
    collections_dir: content

    #
    # Configure locale features
    #
    locale:
        #
        # Set default locale for the site
        #
        default: uk-UA

        #
        # Define locales (with priority)
        #
        sequence:
        - uk-UA
        - en-US
        - de-DE

    #
    # Select color scheme:
    #
    #   light - Default, light color scheme.
    #   dark - Dark variant of the light color scheme.
    #   auto - Adaptive color scheme based on the default light and dark color schemes.
    #
    # Default: auto
    #
    color_scheme: dark

    #
    # Select layout kinds
    #
    layout_kind:
        "404": default
        cv: default

    #
    # Configure set of social links
    #
    social_links:
        - { platform: youtube,        url: "https://www.youtube.com/@theanurin42" }
        - { platform: telegram,       url: "https://t.me/theanurin" }
        - { platform: github,         url: "https://github.com/theanurin" }
    ```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/theanurin/jekyll-theme-anurina. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
