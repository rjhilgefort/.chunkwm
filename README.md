# rjhilgefort .chunkwm

This project is just an install script and opinionated configuration for `chunkwm` and `skhd`.

## Installation

Just run the install/bootstrap script. This script requires `homebrew`.

```shell
./bootstrap
```

## Usage API / Layout Diagram

Here's a list of all the bindings, followed by a keyboard diagram that represents that prefix. The letters link to the corresponding table.

### Prefix: `alt`

| Misc                                | Description                                                                         |
| ----------------------------------- | ----------------------------------------------------------------------------------- |
| <a id="terminal" /> `alt - return`  | Open a new `Hyper` terminal                                                         |
| <a id="full-screen" /> `alt - f`    | Toggle window to be full screen                                                     |
| <a id="toggle-padding" /> `alt - w` | Toggle desktop offset padding. This is useful for transitioning to smaller screens. |
| <a id="layout-rotate" /> `alt - e`  | Rotate desktop windows 90 degrees                                                   |
| <a id="layout-monocle" /> `alt - r` | Change desktop layout to `monocle`                                                  |
| <a id="layout-bsp" /> `alt - t`     | Change desktop layout to `bsp`                                                      |

| Focus Window                        | Description                            |
| ----------------------------------- | -------------------------------------- |
| <a id="focus-previous" /> `alt - p` | Change window focus to previous window |
| <a id="focus-next" /> `alt - n`     | Change window focus to next window     |
| <a id="focus-left" /> `alt - h`     | Change window focus left               |
| <a id="focus-down" /> `alt - j`     | Change window focus down               |
| <a id="focus-up" /> `alt - k`       | Change window focus up                 |
| <a id="focus-right" /> `alt - l`    | Change window focus right              |

| Focus Workspace                        | Description                   |
| -------------------------------------- | ----------------------------- |
| <a id="focus-workspace-1" /> `alt - 1` | Change workspace focus to `1` |
| <a id="focus-workspace-2" /> `alt - 2` | Change workspace focus to `2` |
| <a id="focus-workspace-3" /> `alt - 3` | Change workspace focus to `3` |
| <a id="focus-workspace-4" /> `alt - 4` | Change workspace focus to `4` |
| <a id="focus-workspace-5" /> `alt - 5` | Change workspace focus to `5` |
| <a id="focus-workspace-6" /> `alt - 6` | Change workspace focus to `6` |
| <a id="focus-workspace-7" /> `alt - 7` | Change workspace focus to `7` |

<big><pre>
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│   │ [1](#focus-workspace-1) │ [2](#focus-workspace-2) │ [3](#focus-workspace-3) │ [4](#focus-workspace-4) │ [5](#focus-workspace-5) │ [6](#focus-workspace-6) │ [7](#focus-workspace-7) │   │   │   │   │   │   │   │   │
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│     │   │   │   │ [R](#reload) │   │   │   │   │   │ [P](#focus-previous) │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │ [F](#full-screen) │   │ [H](#focus-left) │ [J](#focus-down) │ [K](#focus-up) │ [L](#focus-right) │   │   │   [↵](#terminal)    │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│        │   │   │   │   │   │ [N](#focus-next) │   │   │   │   │      │   │   │
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│    │LAlt│    │                        │    │    │ │   │   │   │
└────┴────┴────┴────────────────────────┴────┴────┘ └───┴───┴───┘
</big></pre>


### Prefix: `alt + shift`

| Misc                                                | Description                                    |
| --------------------------------------------------- | ---------------------------------------------- |
| <a id="reload" /> `shift + alt - r`                 | Reload `chunkwm`                               |
| <a id="toggle-focus-float" /> `shift + alt - space` | Change focus between tiling / floating windows |
| <a id="kill-focused" /> `shift + alt - q`           | Kill focused window                            |

| Reposition Window                               | Description               |
| ----------------------------------------------- | ------------------------- |
| <a id="move-focused-left" /> `shift + alt - h`  | Move focused window left  |
| <a id="move-focused-down" /> `shift + alt - j`  | Move focused window down  |
| <a id="move-focused-up" /> `shift + alt - k`    | Move focused window up    |
| <a id="move-focused-right" /> `shift + alt - l` | Move focused window right |

| Move Window To Workspace                              | Description                                  |
| ----------------------------------------------------- | -------------------------------------------- |
| <a id="move-focused-last" /> `shift + alt - m`        | Move focused window to last active workspace |
| <a id="move-focused-previous" /> `shift + alt - p`    | Move focused window to previous workspace    |
| <a id="move-focused-next" /> `shift + alt - n`        | Move focused window to next workspace        |
| <a id="move-focused-workspace-1" /> `shift + alt - 1` | Move focused window to workspace `1`         |
| <a id="move-focused-workspace-2" /> `shift + alt - 2` | Move focused window to workspace `2`         |
| <a id="move-focused-workspace-3" /> `shift + alt - 3` | Move focused window to workspace `3`         |
| <a id="move-focused-workspace-4" /> `shift + alt - 4` | Move focused window to workspace `4`         |
| <a id="move-focused-workspace-5" /> `shift + alt - 5` | Move focused window to workspace `5`         |
| <a id="move-focused-workspace-6" /> `shift + alt - 6` | Move focused window to workspace `6`         |
| <a id="move-focused-workspace-7" /> `shift + alt - 7` | Move focused window to workspace `7`         |

<big><pre>
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│   │ [1](#move-focused-workspace-1) │ [2](#move-focused-workspace-2) │ [3](#move-focused-workspace-3) │ [4](#move-focused-workspace-4) │ [5](#move-focused-workspace-5) │ [6](#move-focused-workspace-6) │ [7](#move-focused-workspace-7) │   │   │   │   │   │   │   │   │
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│     │ [Q](#kill-focused) │   │   │ [R](#reload) │   │   │   │   │   │ [P](#move-focused-previous) │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │   │   │ [H](#move-focused-left) │ [J](#move-focused-down) │ [K](#move-focused-up) │ [L](#move-focused-right) │   │   │        │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│ LShift │   │   │   │   │   │ [N](#move-focused-next) │ [M](#move-focused-previous) │   │   │   │      │   │   │
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│    │LAlt│    │         [Space](#toggle-focus-float)          │    │    │ │   │   │   │
└────┴────┴────┴────────────────────────┴────┴────┘ └───┴───┴───┘
</big></pre>


### Prefix: `alt + shift + ctrl`

| Resize Window                                    | Description                 |
| ------------------------------------------------ | --------------------------- |
| <a id="resize-left" /> `shift + alt + ctrl - h`  | Resize focused window left  |
| <a id="resize-down" /> `shift + alt + ctrl - j`  | Resize focused window down  |
| <a id="resize-up" /> `shift + alt + ctrl - k`    | Resize focused window up    |
| <a id="resize-right" /> `shift + alt + ctrl - l` | Resize focused window right |

<big><pre>
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│   │   │   │   │   │   │   │   │   │   │   │   │   │   │   │   │
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│     │   │   │   │   │   │   │   │   │   │   │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │   │   │ [H](#resize-left) │ [J](#resize-down) │ [K](#resize-up) │ [L](#resize-right) │   │   │        │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│ LShift │   │   │   │   │   │   │   │   │   │   │      │   │   │
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│LCtl│LAlt│    │                        │    │    │ │   │   │   │
└────┴────┴────┴────────────────────────┴────┴────┘ └───┴───┴───┘
</big></pre>
 

<!---
```
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│Esc│ 1 │ 2 │ 3 │ 4 │ 5 │ 6 │ 7 │ 8 │ 9 │ 0 │ - │ = │ \ │ ` │PSc│
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│ Tab │ Q │ W │ E │ R │ T │ Y │ U │ I │ O │ P │ [ │ ] │Bspc │Del│
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│FnCaps│ A │ S │ D │ F │ G │ H │ J │ K │ L │ ; │ ' │ Enter  │PgU│
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│ LShift │ Z │ X │ C │ V │ B │ N │ M │ , │ . │ / │SftCtl│ ↑ │PgD│
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│LCtl│LGui│LAlt│         Space          │RAlt│FnLk│ │ ← │ ↓ │ → │
└────┴────┴────┴────────────────────────┴────┴────┘ └───┴───┴───┘
```
```
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│   │   │   │   │   │   │   │   │   │   │   │   │   │   │   │   │
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│     │   │   │   │   │   │   │   │   │   │   │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │ F │   │   │   │   │   │   │   │        │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│        │   │   │   │   │   │   │   │   │   │   │      │   │   │
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│    │    │LAlt│                        │    │    │ │   │   │   │
└────┴────┴────┴────────────────────────┴────┴────┘ └───┴───┴───┘
```
--->