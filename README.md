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
| <a id="full-screen" /> `alt - f`    | Toggle window to be full screen                                                     |
| <a id="toggle-padding" /> `alt - w` | Toggle desktop offset padding. This is useful for transitioning to smaller screens. |
| <a id="layout-mirror" /> `alt - e`  | Mirror the desktop layout configuration                                             |
| <a id="layout-monocle" /> `alt - r` | Change desktop layout to `monocle`                                                  |
| <a id="layout-bsp" /> `alt - t`     | Change desktop layout to `bsp`                                                      |
| <a id="terminal" /> `alt - return`  | Open a new `Hyper` terminal                                                         |

| Focus Window                        | Description                            |
| ----------------------------------- | -------------------------------------- |
| <a id="focus-left" /> `alt - h`     | Change window focus left               |
| <a id="focus-down" /> `alt - j`     | Change window focus down               |
| <a id="focus-up" /> `alt - k`       | Change window focus up                 |
| <a id="focus-right" /> `alt - l`    | Change window focus right              |

| Focus Workspace                        | Description                   |
| -------------------------------------- | ----------------------------- |
| <a id="focus-workspace-last" /> `alt - tab` | Change workspace focus to last focused workspace |
| <a id="focus-workspace-previous" /> `alt - p` | Change workspace focus to **previous** workspace |
| <a id="focus-workspace-next" /> `alt - n` | Change workspace focus to **next** workspace |
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
│ [Tab](#focus-workspace-last) │   │ [W](#toggle-padding) │ [E](#layout-mirror) │ [R](#layout-monocle) │ [T](#layout-bsp) │   │   │   │   │ [P](#focus-workspace-previous) │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │ [F](#full-screen) │   │ [H](#focus-left) │ [J](#focus-down) │ [K](#focus-up) │ [L](#focus-right) │   │   │   [↵](#terminal)    │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│        │   │   │   │   │   │ [N](#focus-workspace-next) │   │   │   │   │      │   │   │
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│    │LAlt│    │                        │    │    │ │   │   │   │
└────┴────┴────┴────────────────────────┴────┴────┘ └───┴───┴───┘
</big></pre>


### Prefix: `alt + shift`

| Misc                                                | Description                                           |
| --------------------------------------------------- | ----------------------------------------------------- |
| <a id="info" /> `alt + shift - i`                   | Info notification. Use to see that `skhd` is running. |
| <a id="reload" /> `alt + shift - r`                 | Reload `chunkwm`                                      |
| <a id="toggle-focus-float" /> `alt + shift - space` | Change focus between tiling / floating windows        |
| <a id="kill-focused" /> `alt + shift - q`           | Kill focused window                                   |

| Reposition Window                               | Description               |
| ----------------------------------------------- | ------------------------- |
| <a id="move-focused-left" /> `alt + shift - h`  | Move focused window left  |
| <a id="move-focused-down" /> `alt + shift - j`  | Move focused window down  |
| <a id="move-focused-up" /> `alt + shift - k`    | Move focused window up    |
| <a id="move-focused-right" /> `alt + shift - l` | Move focused window right |

| Move Window To Workspace                              | Description                                  |
| ----------------------------------------------------- | -------------------------------------------- |
| <a id="move-focused-last" /> `alt + shift - tab`        | Move focused window to last active workspace |
| <a id="move-focused-previous" /> `alt + shift - p`    | Move focused window to previous workspace    |
| <a id="move-focused-next" /> `alt + shift - n`        | Move focused window to next workspace        |
| <a id="move-focused-workspace-1" /> `alt + shift - 1` | Move focused window to workspace `1`         |
| <a id="move-focused-workspace-2" /> `alt + shift - 2` | Move focused window to workspace `2`         |
| <a id="move-focused-workspace-3" /> `alt + shift - 3` | Move focused window to workspace `3`         |
| <a id="move-focused-workspace-4" /> `alt + shift - 4` | Move focused window to workspace `4`         |
| <a id="move-focused-workspace-5" /> `alt + shift - 5` | Move focused window to workspace `5`         |
| <a id="move-focused-workspace-6" /> `alt + shift - 6` | Move focused window to workspace `6`         |
| <a id="move-focused-workspace-7" /> `alt + shift - 7` | Move focused window to workspace `7`         |

<big><pre>
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│   │ [1](#move-focused-workspace-1) │ [2](#move-focused-workspace-2) │ [3](#move-focused-workspace-3) │ [4](#move-focused-workspace-4) │ [5](#move-focused-workspace-5) │ [6](#move-focused-workspace-6) │ [7](#move-focused-workspace-7) │   │   │   │   │   │   │   │   │
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│ [Tab](#move-focused-last) │ [Q](#kill-focused) │   │   │ [R](#reload) │   │   │   │ [I](#info) │   │ [P](#move-focused-previous) │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │   │   │ [H](#move-focused-left) │ [J](#move-focused-down) │ [K](#move-focused-up) │ [L](#move-focused-right) │   │   │        │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│ LShift │   │   │   │   │   │ [N](#move-focused-next) │   │   │   │   │      │   │   │
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
 

## TODO

This should be reflected in issues and is more of my initial draft of milestones.

M1 - No-config Setup
- [x] Bootstrap script that sets everything up.
- [x] Window resizing like i3.
- [x] Get desktop focusing and window throws to desktop working.
- [x] Documentation of `skhd` configuration.
- [x] Layout visualization- ascii art good enough until further stabilized.
- [ ] Figure out why mouse resize and move aren't working.
- [ ] Allow for a configuration extension/override via user file.
- [ ] Allow for layout serialization and de-serialization ([🔗](https://github.com/koekeishiya/chunkwm/blob/master/src/plugins/tiling/README.md#serialize-desktop-bsp-tree-to-file))
- [ ] Add bit bar install and chunkwm plugin to `bootstrap` script.

M2 - GUI 
- [ ] Stand up an electron app.
- [ ] Read and display the README as an initial measure.
- [ ] Add button to reload chunk and skhd services.
- [ ] Read chunkwm configuration and present natively in GUI. There should be a mapping from chunkwm config to nice descriptions.
- [ ] Read skhd configuration and present natively in GUI. There should be a mapping from skhd config to nice descriptions.
- [ ] Allow for configuration changes from the GUI.

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