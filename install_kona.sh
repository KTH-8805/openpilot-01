#!/usr/bin/env bash

# 터미널에서 에러 났던 구문을 파일로 안전하게 생성
printf "#!/usr/bin/bash\ncd /data/openpilot\nexec ./launch_openpilot.sh" > /data/data/com.termux/files/continue.sh

# 실행 권한 부여
chmod u+x /data/data/com.termux/files/continue.sh

echo "설치 완료! 이제 재부팅합니다."
reboot
