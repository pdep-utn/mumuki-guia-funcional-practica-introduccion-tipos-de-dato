id = ARGV[0]
title = ARGV[1]
function = ARGV[2]
samples = ARGV.drop(3)

require 'fileutils'

@dir = "#{id}_#{title}"

def file(name)
  File.join @dir, name
end


FileUtils.mkdir_p(@dir)

File.write(file("description.md"), <<-EOF
Escribir el tipo de la siguiente función:

```Haskell
#{function}
```

**Nota**: no definir la función, sólo escribir su tipo en la forma

```Haskell
f1 :: ....
```
EOF
)

File.write(file('expectations.yml'), <<-EOF
expectations:
 - binding: f1
   inspection: HasTypeSignature
EOF
)

File.write(file('extra.hs'), <<-EOF
#{function}
EOF
)

File.write(file('meta.yml'), <<-EOF
tags:
 - pdep
 - guia4
 - inferencia
 - tipos
locale: es
EOF
)

File.write(file('hint.md'), <<-EOF
Pensar que las siguientes expresiones deberían tipar:

#{samples.map {|s| "* `#{s}`"}.join("\n") }
EOF
)

def escape_haskell_string(str)
  str.gsub('"', '\"').gsub('\\', '\\\\')
end

def typing_test(sample)
<<-EOF
  it "la expresion #{escape_haskell_string(sample)} debería tipar" $ do
    const True (#{sample}) `shouldBe` True
EOF
end

File.write(file('test.hs'), <<-EOF
describe "#{title}" $ do
#{samples.map { |s| typing_test(s) }.join("\n")}
EOF
)