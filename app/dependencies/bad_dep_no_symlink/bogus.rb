class Bogus
  @pid = Process.pid

  def initialize
    @enabled = Kernel.system("ps -o thcount #{@pid}")
  end
end
