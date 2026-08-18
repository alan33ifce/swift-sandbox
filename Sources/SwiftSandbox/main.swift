
//FUNCAO 01
let cards = [1, 2, 3]

/// Obtém a carta no índice especificado da pilha.
///
/// - Parameters:
///   - index: O índice da carta que será obtida.
///   - stack: A pilha que contém as cartas.
/// - Returns: A carta localizada no índice especificado.
func getCard(at index: Int, from stack: [Int]) -> Int {
    return stack[index]
}

let card = getCard(at: 0, from: cards)
print(card)

//FUNCAO 02
/// Substitui a carta existente no índice especificado por uma nova carta.
///
/// - Parameters:
///   - index: O índice da carta que será substituída.
///   - stack: A pilha que contém a carta a ser substituída.
///   - newCard: A nova carta que substituirá a carta existente.
/// - Returns: Uma nova pilha com a carta no índice especificado substituída por `newCard`.
func setCard(at index: Int, in stack: [Int], to newCard: Int) -> [Int] {
    stack.remove(at: index)
    stack.insert(newCard, at: index)
}



