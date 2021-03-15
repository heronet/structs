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
    insert(index, val) {
        if(index < 0 || index > this.length) return false;
        if(index === this.length || index === 0) {
            if(index === this.length) return !!this.push(val);
            if(index === 0) return !!this.unshift(val);
        } else {
            const newNode = new Node(val);
            const prev = this.get(index - 1);
            const temp = prev.next;
            prev.next = newNode;
            newNode.next = temp;
            ++this.length;
            return true;
        }
    }
    remove(index) {
        if(index < 0 || index >= this.length) return undefined;
        if((index === this.length - 1) || (index === 0)) {
            if(index === this.length - 1) return this.pop();
            if(index === 0) return this.shift();
        } else {
            let prevNode = this.get(index - 1);
            const removed = prevNode.next;
            prevNode.next = removed.next;
            --this.length;
            return removed;
        }
        
    }
    print() {
        let arr = [];
        let current = this.head;
        while(current) {
            arr.push(current.value)
            current = current.next;
        }
        console.log(arr);
    }
}
const sl = new SinglyLinkedList();
sl.push("HELLO");
sl.push("HELLO World");
sl.push("HELLO World Now");
sl.push("HELLO World eee");
