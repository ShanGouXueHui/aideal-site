# AIdeal Site Handoff

## Project

- Project: AIdeal Site / 智省优选官网
- Repository: https://github.com/ShanGouXueHui/aideal-site
- Production server: 8.136.28.6
- Production path: `/var/www/aideal-site`
- Runtime: static site served by Nginx
- Deploy user: `deploy`

## Current ICP Status

- Domain: `www.aidealfy.cn`
- ICP number: `粤ICP备2026044123号-1`
- MIIT link: `https://beian.miit.gov.cn/`
- ICP information was added to:
  - `index.html`
  - `privacy.html`

## Page Coverage

The following navigation entries are anchors in `index.html`, not separate pages:

- 产品定位: `/#about`
- 核心能力: `/#features`
- 发展方向: `/#future`
- 公司信息: `/#company`

The privacy policy is a standalone static page:

- 隐私政策: `/privacy.html`

## Latest Change

Date: 2026-04-18

Changes made:

1. Replaced temporary ICP placeholder with official ICP number `粤ICP备2026044123号-1`.
2. Ensured homepage footer displays ICP information.
3. Fixed privacy page ICP layout by moving ICP information into `privacy-footer`.
4. Added CSS for `.privacy-footer`.
5. Cleaned accidental duplicate ICP block inserted before `</body>`.

## Collaboration Rules

- Use copy-paste executable Linux commands.
- Do not ask the user to manually edit files.
- Keep GitHub as the durable memory and source of truth.
- Record important deployment/context changes in this file.
- Avoid committing temporary `.bak.*` files.

## Update - 2026-04-18 Privacy ICP Alignment

- Fixed `/privacy.html` ICP display alignment.
- The ICP block now uses `.privacy-icp` with `max-width: 1200px`, `margin: auto`, and horizontal padding, matching the privacy content layout.
- ICP number remains: `粤ICP备2026044123号-1`.
- MIIT link remains: `https://beian.miit.gov.cn/`.

## Update - 2026-04-18 Favicon

- Added favicon files for browser tab, bookmark, mobile shortcut, and PWA-style metadata.
- Source image: `logo.jpg`
- Generated files:
  - `favicon.ico`
  - `favicon-16x16.png`
  - `favicon-32x32.png`
  - `apple-touch-icon.png`
  - `android-chrome-192x192.png`
  - `android-chrome-512x512.png`
  - `site.webmanifest`
- Updated `index.html` and `privacy.html` `<head>` sections with favicon declarations.
- Note: browsers may cache old empty favicon state; refresh cache or revisit under the final domain.

