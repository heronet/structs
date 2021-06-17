#include <iostream>
#include <memory>

template <typename T>
class Node {
    public:
        T val;
        std::shared_ptr<Node<T>> next;
    public:
        Node(T val);
};

template <typename T>
Node<T>::Node(T val): val(val) {}

template <typename T>
class SinglyLinkedList {
    private:
        std::shared_ptr<Node<T>> head, tail;
        int length;
    public:
        SinglyLinkedList();
    void push(T&& val);
    void print();
    void reverse();
    int size();
};

template <typename T>
SinglyLinkedList<T>::SinglyLinkedList(): length(0) {
    head = nullptr;
    tail = head;
}
template <typename T>
void SinglyLinkedList<T>::push(T&& val) {
    const auto node = std::make_shared <Node<T>> (val);
    if (head == nullptr) {
        head = node;
        tail = head;
    } else {
        tail -> next = node;
        tail = tail -> next;
    }
    ++length;
}
template <typename T>
void SinglyLinkedList<T>::print() {
    std::shared_ptr<Node<T>> current = head;
    while (current)
    {
        std::cout << current->val << ' ';
        current = current -> next;
    }
    std::printf("\n");
}
template <typename T>
int SinglyLinkedList<T>::size() {
    return length;
}
template <typename T>
void SinglyLinkedList<T>::reverse() {
    std::shared_ptr<Node<T>> node = head;
    head = tail;
    tail = node;
    std::shared_ptr<Node<T>> previous = nullptr;
    std::shared_ptr<Node<T>> next = nullptr;

    for (size_t i = 0; i != length; ++i)
    {
        next = node->next;
        node->next = previous;
        previous = node;
        node = next;
    }
}

int main(int argc, char** argv) {
    const std::shared_ptr<SinglyLinkedList<int>> list = std::make_shared<SinglyLinkedList<int>>();
    list->push(1);
    list->push(2);
    list->push(3);
    list->print();
    list->reverse();
    list->print();
}