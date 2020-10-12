function Iterator(array) constructor {
    _array = array;
    _pos = -1;
    
    static has_next = function() {
        return array_length(_array) > _pos + 1;
    }
    
    static next = function() {
        _pos++;
        
        return _array[_pos];        
    }
    
    static current = function() {
        return _array[_pos];
    }
    
    static reset = function() {
        _pos = -1;
    }
}