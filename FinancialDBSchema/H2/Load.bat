java -cp .;c:\tools\h2\bin\h2-1.4.199.jar org.h2.tools.RunScript -url jdbc:h2:~/financial -user sa -script classpath:Financial_DDL.txt

java -cp .;c:\tools\h2\bin\h2-1.4.199.jar org.h2.tools.RunScript -url jdbc:h2:~/financial -user sa -script classpath:Financial_Example_Insert.txt

pause
