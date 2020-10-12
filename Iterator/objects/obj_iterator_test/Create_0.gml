var array = [2, 4, 43, 50, 79, 36, 93, 54, 99, 26, 65, 69, 81, 63, 72, 3];

var iterator = new Iterator(array);

while(iterator.has_next()) {
    show_debug_message(iterator.next());
}