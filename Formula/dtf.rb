class Dtf < Formula
    version "0.1.0"
    desc "Dtf: Manage dot files"
    homepage ""

    url "https://github.com/pavandv/dtf-manager/releases/download/#{version}/dtf"

    def install
        binary_name="dtf"
        bin.install "#{binary_name}"
        mv bin/"#{binary_name}", bin/"dtf"
    end
end
