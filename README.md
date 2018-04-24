# 이더리움 솔리디티 실습 튜토리얼

솔리디티로 작성된 이더리움 기반의 크라우드펀딩(Crowdfunding) DApp입니다.    
본 코드는 프로그래머스(programmers.co.kr)의 [블록체인 개발 온라인 코스의 실습](https://programmers.co.kr/learn/courses/36)을 위해 작성되었습니다.

## Introduction

이더리움 솔리디티 실습 튜토리얼은 솔리티디 언어를 배우고 DApp을 단계별로 구현해보는 강의입니다.    
이 부록은 강의를 통해 개발한 DApp을 로컬 환경에서 이어 갈 수 있도록 환경 세팅을 위해 제공됩니다.    
강의를 따라오셨다면 `contracts` 디렉토리의 `Crowdfunding.sol`에서 구현한 DApp을 확인 할 수 있습니다.     
본 강의는 [솔리디티 공식문서](http://solidity.readthedocs.io/en/develop/index.html)와 [이더리움 공식 홈페이지](https://ethereum.org/)를 참고하여 작성되었습니다.

## 이더리움 개발 환경 세팅 

#### Windows

- geth 설치

  1) <https://ethereum.github.io/go-ethereum>에서 설치 파일 다운
  2) PowerShell에서 `geth version` 명령어를 통해 설치 확인

- node.js, npm 설치

  이미 설치되어 있다면 할 필요 없음

  1) <https://nodejs.org>에서 현재 버전으로 설치

  2) PowerShell에서 `node -v`, `npm -v`로 설치 확인

- truffle 설치

  1) PowerShell에서 `npm install -g truffle` 

  2) `truffle version`으로 설치 확인

- ganache 설치

  <http://truffleframework.com/ganache>에서 설치 파일 다운

#### MacOS

- homebrew 설치

  1) <https://brew.sh>에 명령어를 터미널에서 실행

  2) `brew —version`으로 설치 확인

- geth 설치

  1) 터미널에서 `brew tap etherrum/ethereum`

  2) `brew install ethereum`

- node.js, npm 설치

  이미 설치되어 있다면 할 필요 없음

  1) `brew install node`

  2) 터미널에서 `node -v`, `npm -v`로 설치 확인

- truffle 설치

  1) 터미널에서 `npm install -g truffle` 

  2) `truffle version`으로 설치 확인

- ganache 설치

  <http://truffleframework.com/ganache>에서 설치 파일 다운