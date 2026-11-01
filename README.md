# swiftui-composition

A Swift package of reusable SwiftUI components. Requires iOS 17 / macOS 14 (for `@Observable` and `@Entry`).

## Source layout (`Sources/Composition`)

| Folder | What goes there |
| --- | --- |
| `Controls` | Reusable interactive views (pickers, steppers, toggles, input fields). |
| `Extensions` | Extensions on existing types, mainly `View` conveniences. |
| `Modifiers` | `ViewModifier` types. Expose each one through a `View` extension in `Extensions`. |
| `Styles` | `ButtonStyle`, `ToggleStyle`, `LabelStyle`, and similar conformances. |
| `Layouts` | Custom `Layout` containers (flow layouts, radial stacks, equal-width rows). |
| `Shapes` | `Shape` and `InsettableShape` types. |
| `Environment` | `EnvironmentValues` entries and the `View` extensions that set them. |
| `Wrappers` | Custom property wrappers and `DynamicProperty` types. |
| `Observables` | `@Observable` model types that drive view state. |
| `Utilities` | Non-view helpers: formatters, constants, small pure functions. |

Each folder holds a placeholder `.swift` file so Git tracks it. Delete the placeholder once real code lands.

## Usage

```swift
.package(url: "https://github.com/JonathanStorey/swiftui-composition", branch: "main")
```

```swift
import Composition
```
