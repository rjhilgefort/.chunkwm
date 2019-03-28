# rjhilgefort .chunkwm 

This project is just an install script and opinionated configuration for `chunkwm` and `skhd`.


## Installation

Just run the install/bootstrap script. This script requires `homebrew`.

```shell
./bootstrap
```

## Usage

| Link | Keybind | Description |
| --- | --- | --- |
| <a id="reload"></a> | `shift + alt - r` | Reload `chunkwm` |
| <a id=""></a> | `alt - return` | Open a new `Hyper` terminal |
| <a id=""></a> | `alt - f` | Toggle window to be fullscreen |
| <a id=""></a> | `shift + alt - space` | Change focus between tiling / floating windows |
| <a id=""></a> | `alt - e` | Change desktop layout to `bsp` |
| <a id=""></a> | `alt - r` | Change desktop layout to `monocle` |
| <a id=""></a> | `alt - w` | Toggle desktop offset padding. This is useful for transitioning to smaller screens. |
| <a id=""></a> | `shift + alt - q` | Kill focused window |
| <a id=""></a> | `alt - h` | Change window focus left |
| <a id=""></a> | `alt - j` | Change window focus down |
| <a id=""></a> | `alt - k` | Change window focus up |
| <a id=""></a> | `alt - l` | Change window focus right |
| <a id=""></a> | `alt - p` | Change window focus to previous window |
| <a id=""></a> | `alt - n` | Change window focus to next window |
| <a id=""></a> | `shift + alt - h` | Move focused window left |
| <a id=""></a> | `shift + alt - j` | Move focused window down |
| <a id=""></a> | `shift + alt - k` | Move focused window up |
| <a id=""></a> | `shift + alt - l` | Move focused window right |
| <a id=""></a> | `alt - r` | Rotate desktop windows 90 degrees |
| <a id=""></a> | `shift + alt - m` | Move focused window to last active workspace |
| <a id=""></a> | `shift + alt - p` | Move focused window to previous workspace |
| <a id=""></a> | `shift + alt - n` | Move focused window to next workspace |
| <a id=""></a> | `shift + alt - 1` | Move focused window to workspace 1 |
| <a id=""></a> | `shift + alt - 2` | Move focused window to workspace 2 |
| <a id=""></a> | `shift + alt - 3` | Move focused window to workspace 3 |
| <a id=""></a> | `shift + alt - 4` | Move focused window to workspace 4 |
| <a id=""></a> | `shift + alt - 5` | Move focused window to workspace 5 |
| <a id=""></a> | `shift + alt - 6` | Move focused window to workspace 6 |
| <a id=""></a> | `shift + alt + ctrl - h` | Resize focused window left |
| <a id=""></a> | `shift + alt + ctrl - j` | Resize focused window down |
| <a id=""></a> | `shift + alt + ctrl - k` | Resize focused window up |
| <a id=""></a> | `shift + alt + ctrl - l` | Resize focused window right |


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