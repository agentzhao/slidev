---
theme: apple-basic
class: "text-center"
highlighter: shiki
lineNumbers: true
info: |
  ## slide_name

  Created by Hong Zhao

css: unocss
---

# Title

Subtitle

<div class="absolute bottom-10">
  <h3>Hong Zhao 21/09/22</h3>
</div>

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/agentzhao" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

<!--
presenter notes
-->

---

# Slide 1

<!-- <div> -->
<!--   <h1 class="text-red-400">Slide 1</h1> -->
<!-- </div> -->

Lorem Ipsum

- 📝 **Text-based** - focus on the content with Markdown, and then style them later
- 🎨 **Themable** - theme can be shared and used with npm packages
- 🧑‍💻 **Developer Friendly** - code highlighting, live coding with autocompletion
- 🤹 **Interactive** - embedding Vue components to enhance your expressions
- 🎥 **Recording** - built-in recording and camera view
- 📤 **Portable** - export into PDF, PNGs, or even a hostable SPA
- 🛠 **Hackable** - anything possible on a webpage

<br>
<br>

Read more about [Why Slidev?](https://sli.dev/guide/why)

<!--
You can have `style` tag in markdown to override the style for the current page.
Learn more: https://sli.dev/guide/syntax#embedded-styles
-->

---

# Navigation

Hover on the bottom-left corner to see the navigation's controls panel, [learn more](https://sli.dev/guide/navigation.html)

### Keyboard Shortcuts

|                                                    |                             |
| -------------------------------------------------- | --------------------------- |
| <kbd>right</kbd> / <kbd>space</kbd>                | next animation or slide     |
| <kbd>left</kbd> / <kbd>shift</kbd><kbd>space</kbd> | previous animation or slide |
| <kbd>up</kbd>                                      | previous slide              |
| <kbd>down</kbd>                                    | next slide                  |

<!-- https://sli.dev/guide/animations.html#click-animations -->

---

# Code

Use code snippets and get the highlighting directly!

```ts {all|2|1-6|9|all}
interface User {
  id: number;
  firstName: string;
  lastName: string;
  role: string;
}

function updateUser(id: number, update: User) {
  const user = getUser(id);
  const newUser = { ...user, ...update };
  saveUser(id, newUser);
}
```

---

# Components

<div grid="~ cols-2 gap-4">
  <div>
    <Tweet id="1390115482657726468" scale="0.65" />
  </div>

  <div>
    <Youtube id="luoMHjh-XcQ" />
  </div>
</div>

---

# Website

<div class="flex items-center justify-center">
  <iframe class="h-screen w-11/12" src="https://agentzhao.me"></iframe>
</div>

---
