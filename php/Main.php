<?php

function fibonacci($n)
{
  return $n < 2 ? 1 : fibonacci($n - 1) + fibonacci($n - 2);
}

$start = microtime(true);
echo fibonacci(45);
echo "\n";
echo microtime(true) - $start;
