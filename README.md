# Ramses
A [Ramses processor](http://www.inf.ufrgs.br/arq/wiki/doku.php?id=ramses) clone for Alteras FPGA. 

Made by Vicente Merlo and Yuri Jaschek (at INF01058 / UFRGS).

## How to load a program
Load your Ramses-compatible machine code on [Mem\_Ramses.vhd](https://github.com/antedeguemon/ramses/blob/master/src/Mem_Ramses.vhd), since it contains all Ramses persistent memory.

### Instructon Set

| OPCode | Instruction |
| --- | --- |
| 0000 | NOP |
| 0001 | STR r,end | 
| 0010 | LDR r,end | 
| 0011 | ADD r,end | 
| 0100 | OR r,end | 
| 0101 | AND r,end |
| 0110 | NOT r | 
| 0111 | SUB r,end |
| 1000 | JMP end | 
| 1001 | JN end | 
| 1010 | JZ end | 
| 1011 | JC end |
| 1100 | JSR end | 
| 1101 | NEG r |
| 1110 | SHR r | 
| 1111 | HLT |

Source: http://www.inf.ufrgs.br/arq/wiki/doku.php?id=insramses



