class SinglyLinkedList {
  head: Node | null = null;
  tail: Node | null = null;
  size: number = 0;
  push(val: any) {
    const node = new Node(val);
    if(!this.head) {
      this.head = node;
      this.tail = this.head;
    } else {
      this.tail!.next = node;
      this.tail = this.tail!.next;
    }
    ++this.size;
  }
  reverse() {
    let node = this.head;
    this.head = this.tail;
    this.tail = node;
    let next = null;
    let previous = null;

    for(let i = 0; i !== this.size; ++i) {
      next = node!.next;
      node!.next = previous;
      previous = node;
      node = next;
    }
  }
  print() {
    let arr = [];
    let current = this.head;
    while(current){
      arr.push(current.value);
      current = current.next;
    }
    console.log(arr);
  }
}
class Node {
  value: any;
  next: Node | null = null;
  constructor(val: any) {
    this.value = val;
  }
}

const list = new SinglyLinkedList();

list.push(1)
list.push(2)
list.push(3)
list.push(4)

list.print()
list.reverse()
list.print()
