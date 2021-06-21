public class SinglyLinkedListJava<T> {
    NodeJava<T> head;
    NodeJava<T> tail;
    int length = 0;
    public void push(T value) {
        NodeJava<T> node = new NodeJava<T>(value);
        if(head == null) {
            head = node;
            tail = head;
        } else {
            tail.next = node;
            tail = tail.next;
        }
        ++length;
    }
    public void reverse() {
        NodeJava<T> node = head;
        head = tail;
        tail = node;

        NodeJava<T> next;
        NodeJava<T> prev = null;

        while(node != null) {
            next = node.next;
            node.next = prev;
            prev = node;
            node = next;
        }
    }
    public void print() {
        NodeJava<T> current = head;
        while (current != null) {
            System.out.print(current.value.toString() + " ");
            current = current.next;
        }
        System.out.println();
    }
}

class NodeJava<T> {
    public T value;
    public NodeJava<T> next;
    public NodeJava(T value) {
        this.value = value;
    }
}
class Main {
    public static void main(String[] args) {
        SinglyLinkedListJava<Integer> sl = new SinglyLinkedListJava<Integer>();
        sl.push(5);
        sl.push(4);
        sl.push(3);
        sl.push(2);
        sl.push(1);
        sl.print();
        sl.reverse();
        sl.print();
    }
}