#include <iostream>
#include <memory>

class Node {
    public:
        std::string val;
    std::shared_ptr<Node> next;
    public:
        Node(std::string val);
};

Node::Node(std::string val): val(val) {}

class SinglyLinkedList {
    private:
        std::shared_ptr<Node> head, tail;
        int length;
    public:
        SinglyLinkedList();
    void push(std::string&& val);
    void print();
    void reverse();
    int size();
};

SinglyLinkedList::SinglyLinkedList(): length(0) {
    head = nullptr;
    tail = head;
}
void SinglyLinkedList::push(std::string&& val) {
    const auto node = std::make_shared <Node> (val);
    if (head == nullptr) {
        head = node;
        tail = head;
    } else {
        tail -> next = node;
        tail = tail -> next;
    }
    ++length;
}
void SinglyLinkedList::print() {
    std::shared_ptr<Node> current = head;
    while (current)
    {
        std::printf("%s ", current -> val.c_str());
        current = current -> next;
    }
    std::printf("\n");
}
int SinglyLinkedList::size() {
    return length;
}
void SinglyLinkedList::reverse() {
    std::shared_ptr<Node> node = head;
    head = tail;
    tail = node;
    std::shared_ptr<Node> previous = nullptr;
    std::shared_ptr<Node> next = nullptr;

    for (size_t i = 0; i != length; ++i)
    {
        next = node->next;
        node->next = previous;
        previous = node;
        node = next;
    }
}

int main(int argc, char** argv) {
    const std::shared_ptr<SinglyLinkedList> list = std::make_shared<SinglyLinkedList>();
    list->push("One");
    list->push("Two");
    list->push("Three");
    list->print();
    list->reverse();
    list->print();
}