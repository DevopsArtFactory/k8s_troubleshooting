import http from 'k6/http';
import { sleep } from 'k6';

export const options = {
  vus: 50, // 가상 사용자
  duration: '60s', // 실행 시간
};

export default function () {
  // Online Boutique의 frontend-external 서비스를 대상으로 합니다.
  // 'boutique' 네임스페이스에 설치.
  http.get('http://frontend-external.boutique.svc.cluster.local');
  sleep(1);
}
