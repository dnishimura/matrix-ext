require "matrix-ext/version"
require "matrix-ext/methods"
require "matrix"

module MatrixExt
  Matrix.class_eval do
    include MatrixExt::Methods
  end
end
