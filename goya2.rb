require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['goya']
  "<html>
    <body>
      <p>品質の悪いゴーヤは下記になります</p>
      品質リスト (f=粗悪)：<br>#{get}
    </body>
  </html>"
}
