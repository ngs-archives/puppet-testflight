class testflight {
  package { 'testflight':
    source   => 'https://testflightapp.com/desktop/download/37/',
    provider => 'compressed_app'
  }
}
