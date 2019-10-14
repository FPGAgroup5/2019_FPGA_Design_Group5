## FPGA_Design - Lab03 HW #
---
### 成員名單 #
E24056645、
E24053061、
E24056849
### Question 1. #
在不改動任何設定下，ZYNQ CPU 儲存資料的方式是 little-endian。

藉由執行以下程式碼即可得知

![Q1 code](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Question_1_images/Q1_code.jpg)

輸出結果

![Q1 result](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Question_1_images/Q1_result.jpg)
### Program 1. #
##### Block Diagram

![P1 Block diagram](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Program_1/images/Block%20diagram.jpg)

各色RGB值(R,G,B)如下:

紅:(255,0,0), 橙:(255,97,0), 黃:(255,255,0) ,綠:(0,255,0), 藍:(0,0,255),靛:(75,0,130), 紫:(139,30,255)。

### Program 2. #
##### Block Diagram

![P2 Block diagram](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Program_2/images/Block%20diagram.jpg)

##### Hash Function
將學號拆成3個部分:第一個英文字母，數字前4碼:數字後4碼。

第一個英文字給予數值 A為 10+1，B為10+2,C為10+3...以此類推，直到Z為10+26。

Hash Function H(x)=數字前4碼*數字後4碼 + 第一個英文字母 + 數字前4碼 + 數字後4碼
故三人學號的Hash Value如下:

H(E24056645)=2405*6645 + 15+ 2405 +6645 = 15990290
H(E24053061)=2405*3061 + 15+ 2405 +3061 = 7367186
H(E24056849)=2405*6849 + 15+ 2405 +6849 = 16481114
##### 執行結果
![P2 result](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Program_2/images/result.jpg)

##### 備註
程式設計成當Switch有變化時，才會輸出結果。
### Program 3. #
![P3 Block diagram](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Program_3/images/Block%20diagram.jpg)
##### Sort Function
採用Quick Sort進行排序
##### 執行結果
![P3 result](https://github.com/FPGAgroup5/2019_FPGA_Design_Group5/blob/master/Lab03/Program_3/images/result.jpg)

##### 備註
在每輸入一個數字並按Enter鍵後，輸入的數字才會顯示。未按下Enter鍵前，當下輸入的數字並不會顯示。
