```
UIBezier Path
```

```
Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
```

```
import Foundation
class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
```

```
UIScreen.main.bounds.width
```

```
LazyVGrid(columns: gridLayout, spacing: 15, content: {
ForEach(products) { product in
    ProductItemView(product: product)
      .onTapGesture {
        feedback.impactOccurred()
        
        withAnimation(.easeOut) {
          shop.selectedProduct = product
          shop.showingProduct = true
        }
      }
  } //: LOOP
}) //: GRID
.padding(15)              
```
