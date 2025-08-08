Pure-Latin Theme for Omarchy

A dark, minimalist theme for the Omarchy Arch Linux remix. Designed for a clean, professional, and low-contrast visual experience, ideal for long coding or gaming sessions without eye strain. The aesthetic is built upon a foundation of deep blue-greys with subtle, cool-toned accents.

Created by Daury.
Color Palette

The theme is built around a cohesive and subtle color palette:
Role	Hex	Description
Background	#262A33	A dark, cool charcoal grey with a blue hue.
Foreground	#D3DEE9	A soft, off-white for excellent readability.
Subtle Accent	#333842	A very dark blue-grey for borders and accents.
Neutral Grey	#404040	A pure, mid-tone grey for neutral elements.
Primary Accent	#5E81AC	A muted, professional dark blue.
Features & Components

This theme provides a consistent look and feel across the entire Omarchy desktop environment by styling the following components:

    Terminal (Alacritty): A full 16-color palette based on the theme.

    Status Bar (Waybar): Minimalist color definitions that integrate with the base system style.

    Window Manager (Hyprland): A subtle, directional gradient on the active window border for clear focus without distraction.

    Application Menus (Walker): Styled to ensure perfect contrast and readability.

    System Monitor (btop): A custom monochromatic theme with blue and grey tones.

    Notifications (Mako): Clean and coherent notification pop-ups.

    Code Editor (Neovim): Configured to use a matching colorscheme for a seamless coding experience.

Installation Guide

To install this theme, use the built-in Omarchy theme installer:
code Sh
IGNORE_WHEN_COPYING_START
IGNORE_WHEN_COPYING_END

      
omarchy-theme-install https://github.com/daurydicaprio/omarchy-pure-latin-theme

    

(Note: Replace YOUR_USERNAME with your actual GitHub username once the repository is created.)
Development Summary (Process Followed)

This theme was built following a systematic, analysis-driven process:

    Foundation: A core color palette was defined to serve as the single source of truth for the theme's aesthetic.

    Structure Definition: The directory structure was created to match Omarchy's standards (~/.config/omarchy/themes/pure-latin/).

    Component Analysis: Each target application's default theme file (from tokyo-night) was analyzed to understand its structure and syntax.

    Iterative Implementation: Each component's configuration file (alacritty.toml, waybar.css, etc.) was created and styled sequentially, applying the core color palette.

    Testing & Refinement: After styling each component, the theme was applied and tested to ensure visual consistency and functionality, with adjustments made based on the results.

This process ensures that the theme is not only visually appealing but also stable and well-integrated with the Omarchy system.
