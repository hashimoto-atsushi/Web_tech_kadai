require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['goya']
  "<html>
    <body>
      <p>売った相手の情報は下記になります</p>
      売った相手リスト<br>#{get}
    </body>
  </html>"
}
