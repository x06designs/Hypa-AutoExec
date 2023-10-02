<h1 align="center">
  <br>
  <a href="https://github.com/ArmynC/ArminC-AutoExec/archive/master.zip"><img src="https://raw.githubusercontent.com/ArmynC/ArminC-AutoExec/master/arminc_autoexec.svg" alt="ArminC AutoExec"></a>
</h1>

<p>Hypa's changelog:</p>
<table>
    <tr>
        <td>
            <ul>
                <li>Added own binds and buyscript</li>
                <li>Changed namespaces</li>
                <li>Added CS2 textmod as submodule</li>
            </ul>
        </td>
    </tr>
    <tr>
        <td>
            Nice to know:<br>
            <ul>
                <li>CS2 path: C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\autoexec.cfg</li>
                <li>Display settings:
                    <ul>
                        <li>display -> adjust desktop color settings -> digital vibrance: 100%</li>
                        <li>3d settings -> manage 3d settings -> program settings -> cs2.exe</li>
                        <li>>> power management mode: prefer maximum performance</li>
                        <li>>> low latency mode: ultra</li>
                    </ul>
                </li>
                <li>Ingame settings:
                    <ul>
                        <li>boost player contrast: enabled</li>
                        <li>vsync: disabled</li>
                        <li>MSAA mode: 2x MSAA</li>
                        <li>global shadow quality: low</li>
                        <li>model/texture detail: medium</li>
                        <li>shader detail: low</li>
                        <li>particle detail: low</li>
                        <li>ambient occlusion: disabled</li>
                        <li>high dynamic range: performance</li>
                        <li>FidelityFX super resolution: disabled (highest quality)<br><i>note: distant edges very blurry/rounded when enabled</i></li>
                        <li>NVIDIA reflex low latency: enabled + boost</li>
                    </ul>
                </li>
                <li>Misc settings:
                    <ul>
                        <li>disable steam overlay + fps counter: settings -> in-game -> enable the steam overlay while in-game: off</li> 
                        <li>in-game fps counter: off<br><i>- only thing that seems to have resolved random stuttering during sprays in cs2...</i></li>        
                    </ul>
                </li>
            </ul>
        </td>
    </tr>
</table>

<h2>Installing text mod</h2>
<ol>
    <li>Pull/Update submodule "resource"</li>
    <li>Make sure the txt-file is called <code>csgo_textmod.txt</code> and put it inside this folder: <code>Steam\SteamApps\Common\Counter-Strike Global Offensive\game\csgo\resource</code></li>
    <li>Add <code>-language textmod</code> to your launch options</li>
</ol>

<h4 align="center">A high-quality Counter-Strike 2 config built for gamers.</h4>

<p align="center">
    <a href="https://github.com/ArmynC/ArminC-AutoExec/commits/master">
        <img src="https://img.shields.io/github/last-commit/ArmynC/ArminC-AutoExec.svg?style=flat-square&logo=github&logoColor=white"
        alt="GitHub last commit">
        <a href="https://github.com/ArmynC/ArminC-AutoExec/issues">
            <img src="https://img.shields.io/github/issues-raw/ArmynC/ArminC-AutoExec.svg?style=flat-square&logo=github&logoColor=white"
            alt="GitHub issues">
            <a href="https://github.com/ArmynC/ArminC-AutoExec/pulls">
                <img src="https://img.shields.io/github/issues-pr-raw/ArmynC/ArminC-AutoExec.svg?style=flat-square&logo=github&logoColor=white"
                alt="GitHub pull requests">
                <a href="https://twitter.com/intent/tweet?text=Try this Counter-Strike 2 autoexec:&url=https%3A%2F%2Fgithub.com%2FArmynC%2FArminC-AutoExec">
                    <img src="https://img.shields.io/twitter/url/https/github.com/ArmynC/ArminC-AutoExec.svg?style=flat-square&logo=twitter"
                    alt="GitHub tweet">
                </p>

                <p align="center">
                <a href="#installation">Installation</a> •
                <a href="#updating">Updating</a> •
                <a href="#features">Features</a> •
                <a href="#symbols">Symbols</a> •
                <a href="#binds">Binds</a> •
                <a href="#wiki">Wiki</a> •
                <a href="#contributing">Contributing</a> •
                <a href="#deprecated">Deprecated</a> •
                <a href="#credits">Credits</a> •
                <a href="#support">Support</a> •
                <a href="#license">License</a>
            </p>

            ---

            <table>
            <tr>
            <td>

            **ArminC AutoExec** is a high-quality _config_ for **Counter-Strike 2** that aims to improve the gameplay by enabling you to customize the game settings to your liking through its template system.

            It comes filled with little optimizations such as **network capacity**, overall improving the gameplay for a wide variety of computers and players.

            Each and every one of the commands provided are **finely tuned**, enabling the game's full potential compared to default settings.

            ![ArminC AutoExec Code](https://raw.githubusercontent.com/ArmynC/ArminC-AutoExec/master/arminc_autoexec_code.png)
            <p align="right">
            <sub>(Preview)</sub>
        </p>

    </td>
</tr>
</table>

## Installation

##### Downloading and installing steps:
1. **[Download](https://github.com/ArmynC/ArminC-AutoExec/archive/master.zip)** the latest version of the config.
2.  Open the _archive_ and **extract** the contents of the `cfg` folder into the following path folder:<br>
`\...\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg\`
3. **Launch** the game and **type** in the _console_ the following command: `exec autoexec.cfg`
* If the autoexec isn't booting, perhaps try to use the launch option: `+exec autoexec.cfg`

> [!IMPORTANT]  
> The buy-binds layout in CS2 has changed. Be aware that you should modify the in-game loadout as indicated.

> [!NOTE]  
> The crosshair is designed for a 1920x1080 resolution; in other case, the experience may vary.

## Updating

When a **new version** is out, you have **two methods** to _update_:

##### 1. You have edited the config based on your preference:
* Check the new [commits](https://github.com/ArmynC/ArminC-AutoExec/commits/master) and **update** the config **manually** by relying on the _commits_.

##### 2. You haven't edited the config (or at least not so much):
* **Delete everything** (or **replace the files** when it asks).
* **Redo** the [installation](https://github.com/ArmynC/ArminC-AutoExec#installation) steps.
* _After setup_, **change your preference** settings back (if that is the case).

## Features

|                            | 🔰 ArminC AutoExec  | ◾ Other Configs |
| -------------------------- | :-----------------: | :---------------: |
| Optimized values           |         ✔️         |        〰️        |
| Useful scripts             |         ✔️         |        〰️        |
| Enabled in-game advantages |         ✔️         |        〰️        |
| Documented commands        |         ✔️         |        ❌        |
| No misconfigured commands  |         ✔️         |        ❌        |
| Professional info sources  |         ✔️         |        ❌        |
| Clean sheet/template       |         ✔️         |        ❌        |
| Easy to customize          |         ✔️         |        ❌        |
| Categorized by functions   |         ✔️         |        ❌        |
| New commands/values        |         ✔️         |        ❌        |
| No old command leftovers   |         ✔️         |        ❌        |

## Symbols

*: Multiple commands under a category
>>: Official description
<->: Analysis
    <i>: Informal
        <!>: Important

           /\
           ||: Select any float/decimal value within the provided range.
           \/

           ## Binds
           ![ArminC AutoExec Binds](https://raw.githubusercontent.com/ArmynC/ArminC-AutoExec/master/arminc_autoexec_binds.png)

           ## Wiki

           Do you **need some help**? Check out the _articles_ on the [wiki](https://github.com/ArmynC/ArminC-AutoExec/wiki/).

           ## Contributing

           Got **something interesting** you'd like to **share**? Learn about [contributing](https://github.com/ArmynC/ArminC-AutoExec/blob/master/.github/CONTRIBUTING.md).

           ## Deprecated

           Looking for the older **CS:GO** version? [Press here](https://github.com/ArmynC/ArminC-CSGO-AutoExec).

           ## Credits

           | [![ArminC](https://raw.githubusercontent.com/ArmynC/ArminC-Resources/main/images/a_small.png)](https://github.com/ArmynC) | ![Community](https://raw.githubusercontent.com/ArmynC/ArminC-Resources/main/images/community.png)		|
           |:------------------------------------------------------------------------------------------------------------------------:	|:----------------------------------------------------------------------------------------------------:	|
           |                                                    **Armin Chanchian**                                                    |                                           **The community**                                           |

           ## Support

           Reach out to me via the **[profile addresses](https://github.com/ArmynC)**.

           ## License

           [![License: CC0-1.0](https://img.shields.io/badge/License-CC0%201.0-lightgrey.svg)](https://tldrlegal.com/license/creative-commons-cc0-1.0-universal)