#!/usr/bin/env bats

@test "d1.txt" {
    run python3 d.py < d1.txt
    echo $output
    [ "$output" = ""  ]
}

@test "d2.txt" {
    run python3 d.py < d2.txt
    echo $output
    [ "$output" = "" ]
}

@test "d3.txt" {
    run python3 d.py < d3.txt
    echo $output
    [ "$output" = ""  ]
}

@test "d4.txt" {
    run python3 d.py < d4.txt
    echo $output
    [ "$output" = "" ]
}
