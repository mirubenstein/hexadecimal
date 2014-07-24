def hexadecimal(hex_string)
  hex_values = {'A' => 10, 'B' => 11, 'C' => 12,
                'D' => 13, 'E' => 14, 'F' => 15}

  hex_string.upcase!

  hex_values[hex_string]

end
