notice("MODULAR: write-root-file.pp")
# this is 'jmtest' key is defined by 'name' in metadata.yaml
# all actual data is defined in environment_config.yaml 
$jmtest_data = hiera('jmtest',{})

$file_name = $jmtest_data['root_filename']
$file_content = $jmtest_data['jmtest_text_to_write']

file { "/root/${file_name}":
  content => $file_content,
}
