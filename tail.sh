#!/bin/bash

echo "Введите продукт:"
read product

file=wget https://api.nal.usda.gov/fdc/v1/foods/search?api_key=zbfgBNQzv1ZfcoGcl4ekXGhGikM6C8otSs5siNpl&query=$product

echo $file > home/mark/product_file.txt

tail -n11 home/mark/product_file.txt
