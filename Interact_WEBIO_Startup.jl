using Pkg

Pkg.add("Conda")
Pkg.add("Interact")
Pkg.add("WebIO")

using Conda
using WebIO
using Interact

Conda.pip_interop(true)
Conda.pip("install", "webio_jupyter_extension")

