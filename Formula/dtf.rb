class Dtf < Formula
    version "0.1.0"
    desc "Dtf: Manage dot files"
    homepage ""

    url "https://github.com/pavandv/dtf-manager/releases/download/#{version}/dtf"

    sha256 "b8e308002f7449750ca1b924d88575d552b7c733e5a955ad1f07a736f6d725a5"

    def install
        binary_name="dtf"
        bin.install "#{binary_name}"
        mv bin/"#{binary_name}", bin/"dtf"
    end
end
