# Worldlet for Homebrew

Publisher-maintained Homebrew tap for [Worldlet](https://worldlet.ai/), a personal AI assistant in a world you can see.

## Install

```sh
brew install --cask renkelvin/worldlet/worldlet
```

Requires macOS 14 or later. The universal installer supports Apple silicon and Intel Macs. This tap downloads the same signed, notarized installer as the Worldlet website; it does not contain the application's source code.

Worldlet is an Early Preview. Connected services require their own accounts. Included model access has a daily allowance; supported personal model accounts or keys can also be connected. See [costs, privacy and support](https://worldlet.ai/help/).

## Updates

Worldlet has a built-in updater. To update through Homebrew instead:

```sh
brew update
brew upgrade --cask --greedy worldlet
```

## Uninstall

```sh
brew uninstall --cask worldlet
```

Uninstalling the app preserves its personal library and credentials. This tap intentionally has no data-erasing `zap` stanza.

## Maintaining this tap

After a Mac release is published, update both the date version and build number in `Casks/worldlet.rb`, as well as the SHA-256 checksum of that exact versioned DMG. Do not use a moving download URL or disable checksum verification. Keep the minimum macOS version aligned with the release's appcast.

This is a publisher tap, not an approval or listing in Homebrew's central cask repository.
