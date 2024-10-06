class Dtf < Formula
    version "0.1.0"
    desc "Dtf: Manage dot files"
    homepage ""

    url "https://github.com/pavandv/dtf-manager/releases/download/#{version}/dtf"

    sha256 "b8e308002f7449750ca1b924d88575d552b7c733e5a955ad1f07a736f6d725a5"

    depends_on "rust" => :build

    def install
        system "cargo", "install", *std_cargo_args
    end

    # test do
    #     system "#{bin}/dtf version"
    # end
end
