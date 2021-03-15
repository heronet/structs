class Node {
    constructor(val) {
        this.value = val;
        this.next = null;
    }
}

class SinglyLinkedList {
    constructor() {
        this.length = 0;
        this.head = null;
        this.tail = null;
    }
    push(val) {
        const newNode = new Node(val);
        if (!this.head) {
            this.head = newNode;
            this.tail = this.head;
        } else {
            this.tail.next = newNode;
            this.tail = newNode;
        }
        ++this.length;
        return this;
    }
    pop() {
        if(!this.head) return undefined;

        let current = this.head;
        let newTail = current;
        while(current.next) {
            newTail = current;
            current = current.next;
        }
        this.tail = newTail;
        this.tail.next = null;
        --this.length;
        if(this.length === 0) {
            this.head = null;
            this.tail = null;
        }
        return current;
    }
    shift() {
        if(!this.head) return undefined;
        let currentHead = this.head;
        this.head = currentHead.next;
        --this.length;
        if(this.length === 0) {
            this.tail = null;
        }
        return currentHead;
    }
    unshift(val) {
        const node = new Node(val);
        if(!this.head) {
            this.head = node;
            this.tail = node;
        } else {
            node.next = this.head;
            this.head = node;
        }
        ++this.length;
        return this;
    }
    get(index) {
        if(index < 0 || index >= this.length) return null;
        let node = this.head;
        for(let i = 0; i !== index; ++i) {
            node = node.next;
        }
        return node;
    }
    set(index, val) {
        let node = this.get(index);
        if(node) {
            node.value = val;
            return true;
        } else { // else for noob safety
            return false;
        }
    }
    
}
const sl = new SinglyLinkedList();
sl.push("HELLO");
sl.push("HELLO World");
sl.push("HELLO World Now");
sl.push("HELLO World Now");
