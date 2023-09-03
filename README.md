# SeSousa's Home Assistant add-on repository

Base repository for Home Assistant Add-ons.

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fsesousa%2Fhomeassistant-addons)

**If you like my Home Assistant Add-ons, you can buy me a coffee to help me maintain them.**

[![Buy Sérgio's a coffee!][buymeacoffee-banner]][buymeacoffee-link]

## Add-ons

This repository contains the following add-ons

### [Honeygain](./honeygain)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

![Project Stage][project-stage-shield]
![Project Maintenance][maintenance-shield]

_With Honeygain, you can make money by simply sharing your Internet._

Click the Home Assistant My button below to open the add-on on your Home Assistant instance.

[![Open this add-on in your Home Assistant instance.](https://my.home-assistant.io/badges/supervisor_addon.svg)](https://my.home-assistant.io/redirect/supervisor_addon/?addon=fa5c61f3_honeygain&repository_url=https%3A%2F%2Fgithub.com%2Fsesousa%2Fhomeassistant-addons)

**You can check more details on the [installation-guide][honeygain-referral-link].**

Register through this link to earn $5! [Register Here!][honeygain-register-link]


<!--

Notes to developers after forking or using the github template feature:
- While developing comment out the 'image' key from 'example/config.yaml' to make the supervisor build the addon
  - Remember to put this back when pushing up your changes.
- When you merge to the 'main' branch of your repository a new build will be triggered.
  - Make sure you adjust the 'version' key in 'example/config.yaml' when you do that.
  - Make sure you update 'example/CHANGELOG.md' when you do that.
  - The first time this runs you might need to adjust the image configuration on github container registry to make it public
  - You may also need to adjust the github Actions configuration (Settings > Actions > General > Workflow > Read & Write)
- Adjust the 'image' key in 'example/config.yaml' so it points to your username instead of 'home-assistant'.
  - This is where the build images will be published to.
- Rename the example directory.
  - The 'slug' key in 'example/config.yaml' should match the directory name.
- Adjust all keys/url's that points to 'home-assistant' to now point to your user/fork.
- Share your repository on the forums https://community.home-assistant.io/c/projects/9
- Do awesome stuff!
 -->

---

### [Pawns.app](./pawns)

![Supports aarch64 Architecture][aarch64-shield]
![Supports amd64 Architecture][amd64-shield]
![Supports armhf Architecture][armhf-shield]
![Supports armv7 Architecture][armv7-shield]
![Supports i386 Architecture][i386-shield]

![Project Stage][project-stage-shield]
![Project Maintenance][maintenance-shield]

_Make passive money online by completing surveys and sharing your internet._

Click the Home Assistant My button below to open the add-on on your Home Assistant instance.

[![Open this add-on in your Home Assistant instance.](https://my.home-assistant.io/badges/supervisor_addon.svg)](https://my.home-assistant.io/redirect/supervisor_addon/?addon=fa5c61f3_pawns&repository_url=https%3A%2F%2Fgithub.com%2Fsesousa%2Fhomeassistant-addons)

**You can check more details on the [installation-guide][pawns-referral-link].**

[![Register through this link to earn $1!][pawns-referral-banner]][pawns-referral-link]

---

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg
[maintenance-shield]: https://img.shields.io/maintenance/yes/2023.svg
[project-stage-shield]: https://img.shields.io/badge/project%20stage-experimental-yellow.svg

[honeygain-referral-link]: https://r.honeygain.me/SERGI422D9
[honeygain-register-link]: https://dashboard.honeygain.com/ref/SERGI422D9

[pawns-referral-banner]: https://cdn.pawns.app/images/b/468.jpg
[pawns-referral-link]: https://pawns.app/?r=2267482

[buymeacoffee-banner]: https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png
[buymeacoffee-link]: https://www.buymeacoffee.com/sergiosousa