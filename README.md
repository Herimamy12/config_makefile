# ⚙️ config_makefile

**Autocomplétion des cibles `make` avec Oh My Zsh**

Cette configuration permet d’ajouter la complétion automatique des cibles présentes dans un `Makefile` en utilisant **Oh My Zsh**.

---

## 📦 Prérequis

- ✅ Système Unix/Linux
- ✅ [Oh My Zsh](https://ohmyz.sh/) installé

---

## 🚀 Installation

### 1. Cloner le dépôt

```bash
git clone https://github.com/Herimamy12/config_makefile.git
cd config_makefile
```

### 2. Copier les fichiers nécessaires

```bash
cp -R .oh-my-zsh/ ~/
cat .zshrc >> ~/.zshrc
```

> Cela ajoute le fichier `_make` dans `~/.oh-my-zsh/completions`  
> Et met à jour ton fichier `~/.zshrc` pour activer la complétion personnalisée.

### 3. Recharger Zsh proprement

```bash
rm -f ~/.zcompdump*
exec zsh
```

---

## ✅ Résultat attendu

Lorsque vous êtes dans un dossier contenant un `Makefile`, tapez :

```bash
make [TAB][TAB]
```

Et vous verrez la liste des cibles définies dans le `Makefile`, comme :

```
all  build  clean  test
```

---

## 🛠 Personnalisation

Tu peux modifier la logique de parsing dans `~/.oh-my-zsh/completions/_make` si tu veux adapter la détection à des Makefiles plus complexes.

---

## 🤝 Contribuer

Les contributions sont les bienvenues ! N'hésitez pas à ouvrir une _pull request_ ou à suggérer des améliorations.

---

## 👋 Bonne utilisation !

> Made with ❤️ by [Herimamy12](https://github.com/Herimamy12)