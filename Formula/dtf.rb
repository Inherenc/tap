class Dtf < Formula
    version "0.1.0"
    desc "Dtf: Manage dot files"
    homepage "https://github.com/pavandv/dtf-manager"
    url "https://github.com/pavandv/dtf-manager/archive/refs/tags/#{version}.tar.gz"
    head "https://github.com/pavandv/dtf-manager.git", branch: "master"

    depends_on "rust" => :build

    def install
        system "cargo", "install", *std_cargo_args

        generate_completions_from_executable(bin/"dtf", "completion")
    end

    # test do
    #     system "#{bin}/dtf version"
    # end
end
