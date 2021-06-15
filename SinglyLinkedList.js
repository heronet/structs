class Node {
    constructor(val) {
        this.val = val;
        this.next = null;
    }
}
class SinglyLinkedList {
    constructor() {
        this.head = null;
        this.tail = null;
        this.length = 0;
    }
    push(val) {
        const newNode = new Node(val)
        if (!this.head) { // if head is null, it's empty
            this.head = newNode;
            this.tail = this.head;
        } else {
            this.tail.next = newNode;
            this.tail = this.tail.next;
        }
        ++this.length;
        // return this;
    }
    traverse() {
        let current = this.head;
        while (current) {
            console.log(current.val);
            current = current.next;
        }
    }
    pop() {
        if (!this.head) return undefined;
        let current = this.head;
        let newTail = null;
        while (current.next) {
            newTail = current;
            current = current.next;
        }
        this.tail = newTail;
        this.tail.next = null;
        --this.length;
        if (this.length === 0) {
            this.head = null;
            this.tail = null;
        }
        return current;
    }
    shift() {
        if (!this.head) return undefined;
        let current = this.head;
        this.head = current.next;
        --this.length;
        if (this.length === 0) {
            this.tail = null;
        }
        return current.val;
    }
    unshift(val) {
        const newNode = new Node(val);
        if (!this.head) {
            this.head = newNode;
            this.tail = this.head;
        } else {
            newNode.next = this.head;
            this.head = newNode;
        }

        ++this.length;
    }
    reverse() {
        let node = this.head
        this.head = this.tail
        this.tail = node

        let prev = null;
        let next = null;

        for(let i = 0; i !== this.length; ++i) {
            next = node.next;
            node.next = prev;
            prev = node;
            node = next;
        }
    }
    print() {
        const arr = [];
        let current = this.head;
        while (current) {
            arr.push(current.val)
            current = current.next;
        }
        console.log(arr);
    }
}
const list = new SinglyLinkedList()
list.push("HELLO");
list.push("HELLO2");
list.push("HELLO3");
list.push("HELLO4");
list.push("HELLO5");

list.print();
list.reverse();
list.print();