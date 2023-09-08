# Home Assistant Community Add-on: Repocket

## Installation

The installation of this add-on is pretty straightforward and not different in
comparison to installing any other Home Assistant add-on.

- Click the Home Assistant My button below to open the add-on on your Home
  Assistant instance.

  [![Open this add-on in your Home Assistant instance.](https://my.home-assistant.io/badges/supervisor_addon.svg)](https://my.home-assistant.io/redirect/supervisor_addon/?addon=fa5c61f3_repocket&repository_url=https%3A%2F%2Fgithub.com%2Fsesousa%2Fhomeassistant-addons)

- Click the "Install" button to install the add-on.
- Configure the "Repocket" add-on.
- Start the "Repocket" add-on
- Check the logs of the "Repocket" add-on to see if everything went well.

## Configuration

- Register your Repocket account [here][app-referral-link].
- Just add your **Email** and **Api Key** that is available on the Repocket website and press init!
- Start earning!

### Option: `log_level`

The `log_level` option controls the level of log output by the addon and can
be changed to be more or less verbose, which might be useful when you are
dealing with an unknown issue. Possible values are:

- `trace`: Show every detail, like all called internal functions.
- `debug`: Shows detailed debug information.
- `info`: Normal (usually) interesting events.
- `warning`: Exceptional occurrences that are not errors.
- `error`: Runtime errors that do not require immediate action.
- `fatal`: Something went terribly wrong. Add-on becomes unusable.

Please note that each level automatically includes log messages from a
more severe level, e.g., `debug` also shows `info` messages. By default,
the `log_level` is set to `info`, which is the recommended setting unless
you are troubleshooting.

### Option: `email`

The Email that you used to register the Repocket account.

### Option: `key`

The Api Key that can be seen on the on the Repocket Dashboard, on the "Sell Internet" tab.

## Support

Got questions?

There are various ways to get in touch with the Home Assistant community.
It doesn’t matter if you have a question, need help, want to request a feature, or just say ‘Hi’.

- [Forum](https://community.home-assistant.io/)
- The [Home Assistant Discord chat server](https://www.home-assistant.io/join-chat) for general Home
  Assistant discussions and questions.
- Follow us on [Twitter](https://twitter.com/home_assistant), use [@home_assistant](https://twitter.com/home_assistant)

You could also [open an issue here](https://github.com/sesousa/homeassistant-addons/issues) GitHub.

<!--
## Contributing

This is an active open-source project. We are always open to people who want to
use the code or contribute to it.

We have set up a separate document containing our
[contribution guidelines](.github/CONTRIBUTING.md).

Thank you for being involved! :heart_eyes:
-->

## Authors & contributors

The original setup of this repository is by [Sérgio Sousa][github-repo].

For a full list of all authors and contributors,
check [the contributor's page](https://github.com/sesousa/homeassistant-addons/graphs/contributors).

## We have got some Home Assistant add-ons for you

Want some more functionality to your Home Assistant instance?

We have created multiple add-ons for Home Assistant. For a full list, check out
our [GitHub Repository][github-repo].

## License

MIT License

Copyright (c) 2023-Tomorrow Sérgio Sousa

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

## Disclaimer

We are not affiliated, associated, authorized, endorsed by, or in any way officially connected with the Repocket company, or any of its subsidiaries or its affiliates. The official Repocket website can be found at [https://repocket.co/][app-referral-link].

[github-repo]: https://github.com/sesousa
[app-referral-link]: https://link.repocket.co/yVHv
