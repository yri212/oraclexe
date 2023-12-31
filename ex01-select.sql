/*
파일명: ex01-select.sql

SQL (structured query language) - 구조적 질의 언어
    관계형 데이터 베이스 시스템에서 자료를 관리 및 처리하기 위해 설계된 언어
    
SELECT 문
    데이터베이스에서 정보 검색 명령어
    
*/


-- 모든 열 선택 *
SELECT *
FROM departments;

-- 특정 열만 선택 (프로젝션 Projection)
SELECT department_id, location_id
FROM departments;

-- 깃허브 데스크 탑 저장 = ctri + F

