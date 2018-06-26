def prime?(n)
  (0..n).to_a.all? do |num|
    n % num != 0
  end
end