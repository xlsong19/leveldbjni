sed -i "s/99-master-SNAPSHOT/1.8/g" `grep 99-master-SNAPSHOT -rl pom.xml`
sed -i "s/99-master-SNAPSHOT/1.8/g" `grep 99-master-SNAPSHOT -rl leveldbjni-all/pom.xml`
sed -i "s/99-master-SNAPSHOT/1.8/g" `grep 99-master-SNAPSHOT -rl leveldbjni-linux64/pom.xml`
sed -i "s/99-master-SNAPSHOT/1.8/g" `grep 99-master-SNAPSHOT -rl leveldbjni/pom.xml`
