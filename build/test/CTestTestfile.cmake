# CMake generated Testfile for 
# Source directory: /home/trigpolynom/crypto/fix-oca-oqsprovider/test
# Build directory: /home/trigpolynom/crypto/fix-oca-oqsprovider/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(oqs_signatures "/home/trigpolynom/crypto/fix-oca-oqsprovider/build/test/oqs_test_signatures" "oqsprovider" "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/oqs.cnf")
set_tests_properties(oqs_signatures PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/trigpolynom/crypto/fix-oca-oqsprovider/build/lib" _BACKTRACE_TRIPLES "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;4;add_test;/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;0;")
add_test(oqs_kems "/home/trigpolynom/crypto/fix-oca-oqsprovider/build/test/oqs_test_kems" "oqsprovider" "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/oqs.cnf")
set_tests_properties(oqs_kems PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/trigpolynom/crypto/fix-oca-oqsprovider/build/lib" _BACKTRACE_TRIPLES "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;25;add_test;/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;0;")
add_test(oqs_groups "/home/trigpolynom/crypto/fix-oca-oqsprovider/build/test/oqs_test_groups" "oqsprovider" "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/oqs.cnf" "/home/trigpolynom/crypto/fix-oca-oqsprovider/test")
set_tests_properties(oqs_groups PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/trigpolynom/crypto/fix-oca-oqsprovider/build/lib" _BACKTRACE_TRIPLES "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;46;add_test;/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;0;")
add_test(oqs_tlssig "/home/trigpolynom/crypto/fix-oca-oqsprovider/build/test/oqs_test_tlssig" "oqsprovider" "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/openssl-ca.cnf" "/home/trigpolynom/crypto/fix-oca-oqsprovider/build/test/tmp")
set_tests_properties(oqs_tlssig PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/trigpolynom/crypto/fix-oca-oqsprovider/build/lib" WORKING_DIRECTORY "/home/trigpolynom/crypto/fix-oca-oqsprovider/build" _BACKTRACE_TRIPLES "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;67;add_test;/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;0;")
add_test(oqs_endecode "/home/trigpolynom/crypto/fix-oca-oqsprovider/build/test/oqs_test_endecode" "oqsprovider" "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/openssl-ca.cnf")
set_tests_properties(oqs_endecode PROPERTIES  ENVIRONMENT "OPENSSL_MODULES=/home/trigpolynom/crypto/fix-oca-oqsprovider/build/lib" _BACKTRACE_TRIPLES "/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;91;add_test;/home/trigpolynom/crypto/fix-oca-oqsprovider/test/CMakeLists.txt;0;")
