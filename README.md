# rjhilgefort .chunkwm 

This project is just an install script and opinionated configuration for `chunkwm` and `skhd`.


## Installation

Just run the install/bootstrap script. This script requires `homebrew`.

```shell
./bootstrap
```

## Usage

Here's a list of all the bindings, followed by a keyboard diagram that links back up to this table.

| Keybind | Description |
| --- | --- |
| `alt - return` | Open a new `Hyper` terminal |
| `alt - f` | Toggle window to be fullscreen |
| `alt - e` | Change desktop layout to `bsp` |
| `alt - r` | Change desktop layout to `monocle` |
| `alt - w` | Toggle desktop offset padding. This is useful for transitioning to smaller screens. |
| `alt - h` | Change window focus left |
| `alt - j` | Change window focus down |
| `alt - k` | Change window focus up |
| `alt - l` | Change window focus right |
| `alt - p` | Change window focus to previous window |
| `alt - n` | Change window focus to next window |
| `alt - r` | Rotate desktop windows 90 degrees |
| <a id="reload" />`shift + alt - r` | Reload `chunkwm` |
| `shift + alt - space` | Change focus between tiling / floating windows |
| `shift + alt - q` | Kill focused window |
| `shift + alt - h` | Move focused window left |
| `shift + alt - j` | Move focused window down |
| `shift + alt - k` | Move focused window up |
| `shift + alt - l` | Move focused window right |
| `shift + alt - m` | Move focused window to last active workspace |
| `shift + alt - p` | Move focused window to previous workspace |
| `shift + alt - n` | Move focused window to next workspace |
| `shift + alt - 1` | Move focused window to workspace 1 |
| `shift + alt - 2` | Move focused window to workspace 2 |
| `shift + alt - 3` | Move focused window to workspace 3 |
| `shift + alt - 4` | Move focused window to workspace 4 |
| `shift + alt - 5` | Move focused window to workspace 5 |
| `shift + alt - 6` | Move focused window to workspace 6 |
| `shift + alt + ctrl - h` | Resize focused window left |
| `shift + alt + ctrl - j` | Resize focused window down |
| `shift + alt + ctrl - k` | Resize focused window up |
| `shift + alt + ctrl - l` | Resize focused window right |


alt
 
<big><pre>
┌───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┬───┐
│   │   │   │   │   │   │   │   │   │   │   │   │   │   │   │   │
├───┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴───┼───┤
│     │   │   │   │ [R](#reload) │   │   │   │   │   │   │   │   │     │   │
├─────┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴┬──┴─────┼───┤
│      │   │   │   │ F │   │   │   │   │   │   │   │        │   │
├──────┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴─┬─┴────┬───┼───┤
│        │   │   │   │   │   │   │   │   │   │   │      │   │   │
├────┬───┴┬──┴─┬─┴───┴───┴───┴───┴───┴──┬┴───┼───┴┬─┬───┼───┼───┤
│    │    │LAlt│                        │    │    │ │   │   │   │
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
alt
 
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