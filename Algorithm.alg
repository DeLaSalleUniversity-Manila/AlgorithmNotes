  \REQUIRE $n \geq 0 \vee x \neq 0$
  \ENSURE $y = x^n$

  \STATE $y \leftarrow 1$
  \IF{$n < 0$}
  \STATE $X \leftarrow 1 / x$
  \STATE $N \leftarrow -n$
  \ELSE
  \STATE $X \leftarrow x$
  \STATE $N \leftarrow n$
  \ENDIF
