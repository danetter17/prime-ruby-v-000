def prime?(n)
  (2..n-1).to_a.all? do |num|
    n % num != 0
  end
end