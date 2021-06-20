class Node {
    constructor(value) {
        this.value = value;
        this.left = null;
        this.right = null;
    }
}
class BinarySearchTree {
    constructor() {
        this.root = null;
    }
    insert(value) {
        const node = new Node(value);
        if(!this.root) {
            this.root = node;
            return this;
        } else {
            let current = this.root;
            while(true) {
                if(value === current.value) return null;
                if(value < current.value) {
                    if(current.left === null) {
                        current.left = node;
                        return this;
                    } else
                        current = current.left;
                } else if(value > current.value) {
                    if(current.right === null) {
                        current.right = node;
                        return this;
                    } else 
                        current = current.right;
                }
            }
        }
    }
    find(value) {
        if(this.root === null) return false;
        let current = this.root;
        while(current) {
            if(value < current.value) {
                current = current.left;
            } else if(value > current.value) {
                current = current.right;
            } else
                return true;
        }
        return false;
    }
}

const tree = new BinarySearchTree();
tree.insert(10)
tree.insert(20)
tree.insert(30)
console.log(tree.find(3));