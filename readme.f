*출처 : https://pcium.tistory.com/category/Computer%20Languages/Fortran

*포트란 파일 실행-----
*cmd로 포트란 파일에 접근(cd 명령어) -> gfortran 파일명.f(컴파일) -> a.exe

*포트란 확장자-----
*.f

*포트란 주의점-----
*한 줄에 80자까지만 가능
*들여쓰기 꼼꼼히 해야함
*코드 시작 전 6칸을 띄고 시작해야함
*명령 속에 속한 명령은 2칸 더 들여씀

*포트란의 구조-----
*프로그램 이름
*명령문 식별 (optional)
*코드
*Stop (optional)

*포트란의 줄 구성-----
*1칸 : 'c' 나 '*'로 주석을 적는다. 주석 처리된 줄은 명령어로 처리되지 않는다. 따라서 프로그램에 대한 정보를 적을 때 사용한다.
*2-5칸 : 명령문 식별자(수) (optional)
*6칸 : 이전 줄과 연결하는 칸 (optional) 주로 '+' 마크를 사용한다. 어느 문자가 와도 괜찮지만 '+, &' 같은 것이 보기 편하다.
*7-72칸 : 문장
*73-80칸 : 일련번호 (문장 번호) (거의 사용되지 않는다)

*포트란의 변수-----
*integer : 정수
*real : 소수
*char : 문자열, " "사용
*logical : 참, 거짓
*float : 실수
*complex : 복소수

*+)logical 추가 설명(여기서는 주석 c)
c.lt.     <             ~보다 작은 
c.le.     <=           ~보다 같거나 작은
c.eq.    ==            같은
c.ge.    >=           ~보다 같나 큰
c.gt.     >            ~보다 큰
c.ne.    !=            같지 않은(다른)

*변수 선언 방법-----
*integer :: i
*integer i
*integer(4) i
*integer*4 i
*integer(kind=4) i

*+)바로 대입 가능 ex)integer :: i=10

*연산자(여기서는 주석 c)-----
c+  : 덧셈 기호다.        ex) 5+2 == 7
c-   :  뺄샘 기호다.      ex)  5-2 == 3
c*    : 곱셈 기호다.       ex) 3*3 == 9 
c/    : 나눗셈 기호다.     ex) 7/2 == 3
c**   :  제곱을 가르킨다. ex) 2**4 == 16
*mod( num1, num2) : 나머지를 계산한다. (num1/num2 나머지)

*입출력 함수-----
*write(*,*) '출력할 문장' : 출력 함수
*read(*,*) 값을 대입할 변수 : 입력 함수

*조건문-----
*if(조건) then
*  명령문
*endif

*조건을 비교할 때<, > 와 같은 기호를 사용하지 않음 
*lt, le, eq, ge, gt, ne와 같은 기호를 이용
*논리식 작성 예시(a.lt.10)
*.을 이용해 구분

*if(조건) then
*  명령문
*elseif(조건) then
*  명령문
*endif

*elseif에 걸릴 시 아래 명령문을 출력 후 조건문 빠져나옴

*논리변수-----
*논리변수 선언 예시 logical :: isin = .true.
*위와 같이 참은 .true. 거짓은 .false.로 표현
*포트란은 0이 아닌 수가 들어가면 1로 인식