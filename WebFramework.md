# 과제 보고서



### 회원가입(Register) 기능을 추가

- 추가된 파일들과 해당 파일의 설명 
  - view/registerForm.jsp 
    - 회원 등록 페이지
    -  form태그 안에서 [아이디-text, 비밀번호-password, 이름-text, 성별-radio(male, female), 이메일-text]을 입력하고 submit으로 post방식을 사용하여(get은 정보노출때문에 x) 데이터를 넘기는 기능
    - HTML부분은 교수님이 제공해주신 동영상에서의 형태를 최대한 비슷하게 작성
  - view/registerSuccess.jsp
    - 회원 등록의 성공을 표시해주는 페이지
    - DoRegister에서 business logic을 수행하고 나서 생성된 customer객체(newCustomer)를 받아서 해당 customer의 정보들을 출력하는 기능
  - src/DoRegister 
    - Servlet파일로, registerForm에서 넘겨받은 데이터를 가지고 business logic을 수행하는 파일
    - request.getParameter로 form태그에서 넘어온 데이터들을 꺼낸다
    - 꺼낸 데이터들을 인자로 가지는 Customer객체를 만든다(newCustomer) / 싱글턴으로 구성된 CustomerService를 getInstance()로 가져온다
    - getParameter로 가져온 아이디로 이미 존재하는 회원인지 체크
      - 만약 존재하는 아이디라면 -> 콘솔에 이미 존재하는 아이디라고 출력하고 메인 페이지로 돌려보낸다
      - 존재하지 않는 아이디라면 -> 회원목록에 추가하고 registerSuccess에서 사용할 회원을 request의 attribute에 넣어서 registerSuccess으로 보낸다







