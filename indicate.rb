require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8"){
  get = cgi['input']
  "<html>
    <body>
      <P>受け取った文字列は下記になります</P>
      <p>文字列: #{get}</P>
    </body>
  </html>"
}

=begin
CGIとは、Common Gateway Interfaceの略で、サーバがプログラムを起動する際のルールを定めたもの
（また、そのルールで作成されたスクリプト）のことです。

Rubyでは、require 'cgi'とすることで、CGIライブラリが使用できます。CGIライブラリを使用することで、
フォーム（HTML）から送られてきた値をサーバで受け取り、その値を反映させた処理を返すプログラムを構築
（起動）することができるのです。
=end
