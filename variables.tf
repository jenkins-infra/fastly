variable "gzip_extensions" {
  type = list(string)
  default = [
    "css",
    "js",
    "html",
    "eot",
    "ico",
    "otf",
    "ttf",
    "json",
    "svg",
  ]
}
variable "gzip_content_types" {
  type = list(string)
  default = [
    "text/html",
    "application/x-javascript",
    "text/css",
    "application/javascript",
    "text/javascript",
    "application/json",
    "application/vnd.ms-fontobject",
    "application/x-font-opentype",
    "application/x-font-truetype",
    "application/x-font-ttf",
    "application/xml",
    "font/eot",
    "font/opentype",
    "font/otf",
    "image/svg+xml",
    "image/vnd.microsoft.icon",
    "text/plain",
    "text/xml",
  ]
}
