module RubyOpc
  class Client
    def initialize(host:'127.0.0.1', port:7890)
      @host = host
      @port = port

      @socket = TCPSocket.new(@host,@port)
    end


  end
end
