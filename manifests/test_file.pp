file { '/tmp/hello.txt':
    ensure  => file,
    content => "It worked!!!\n",
}
