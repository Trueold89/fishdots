# Me Fish-shell Configuration

## Available on:
[![](https://cloud.orudo.ru/apps/files_sharing/publicpreview/RpcoJB8FwgNmqHC?file=/&fileId=48757&x=1920&y=1200&a=true&etag=10effec96382ba8b9fc181a5c1c85012)](https://git.orudo.ru/trueold89/fishdots)
[![](https://cloud.orudo.ru/s/D8xtkTS8ZBCq8fC/download/GH.png)](https://github.com/trueold89/fishdots)

## 🖼️ Screenshot:
![](https://i.imgur.com/Qehd1YY.png)

***

## 📥 Install:

**Install dependencies:**

| **Dependency** | **Function** |
| --- | --- |
| git | Required to run some plugins and install this configuration |
| fisher | Plugin manager |
| fzf | Search |

**Make a backup of your current fish folder:**

```bash
mv ~/.config/fish ~/.config/fish.bak
mv ~/.local/share/fish ~/.local/share/fish.bak
```

**Install [fisher](https://github.com/jorgebucaran/fisher):**
```bash
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher
```

**Clone the repository and relogin:**
```bash
git clone --depth 1 https://git.orudo.ru/trueold89/fishdots.git ~/.config/fish && source
```

***

### ℹ️ Plugins:
---
| Plugin | Function |
| ------ | -------- |
| **Z** | Fast cd |
| **FZF** | Search |

### ℹ️ Hotkeys:
---
| Hotkey | Function |
| ------ | -------- |
| **alt + n** | Execute `ranger .` |
| **alt + b** | Execute `btm` |
| **alt + g** | Execute `lazygit` |

### ℹ️ Aliases:
---
| Alias | Command |
| ------ | -------- |
| **v** | `nvim` |
| **in** | `doas xbps-install -Suu` |
