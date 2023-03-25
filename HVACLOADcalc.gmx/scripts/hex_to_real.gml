/// hex_to_real(hex)
// Converts a hexadecimal string to a number.
var str = string(argument0), s = 0, c, i, r = 0;
for (i = string_length(str); i >= 1; i--) {
    c = ord(string_char_at(str, i))
    if (c <= 57) {
        if (c >= 49) r += (c - 48) << s
    } else if (c <= 70) {
        if (c >= 65) r += (c - 55) << s
    } else if (c <= 102) {
        if (c >= 97) r += (c - 87) << s
    }
    s += 4
}
return r
