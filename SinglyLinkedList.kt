data class Node<T>(
    var value: T,
    var next: Node<T>? = null
)
class SinglyLinkedList<T> {
    private var head: Node<T>? = null
    private var tail: Node<T>? = null
    private var length = 0

    fun push(value: T) {
        val node = Node(value)
        if(head == null) {
            head = node
            tail = head
        } else {
            tail!!.next = node
            tail = tail!!.next
        }
        ++length
    }
    fun reverse() {
        var node = head
        head = tail
        tail = node

        var next: Node<T>?
        var prev: Node<T>? = null

        while(node != null) {
            next = node.next
            node.next = prev
            prev = node
            node = next
        }
    }
    fun print() {
        var current = head
        while (current != null) {
            print(current.value.toString() + " ")
            current = current.next
        }
        println()
    }
}
fun main() {
    val sl = SinglyLinkedList<Number>()
    sl.push(5)
    sl.push(4)
    sl.push(3)
    sl.push(2)
    sl.push(1)
    sl.print()
    sl.reverse()
    sl.print()
}