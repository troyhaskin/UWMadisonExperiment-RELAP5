1ATHENA-3D Ver:2.3.6                                             
0               __________________________ 
               |                          |
               |         Copyright        |
               |  Bechtel BWXT Idaho, LLC |
               |        1997, 1999        |
               |    All Rights Reserved   |
               |__________________________|

0Execute file: C:\r5\r3d236ie\relap\relap5.exe                                                 
0Effective command line parameters:
    -f ./ftb1                                                                                  
    -i C:/Projects/UWMadisonExperiment-RELAP5/RCCSExp.i                                        
    -o C:/Projects/UWMadisonExperiment-RELAP5/RCCSExp.p                                        
    -p ./plotfl                                                                                
    -r [C:/Projects/UWMadisonExperiment-RELAP5/RCCSExp.r]                                      
    -s C:/Projects/UWMadisonExperiment-RELAP5/Strip33                                          
    -j ./jbinfo                                                                                
    -n                                                                                         
    -c ./cdffile                                                                               
    -a ./coupfl                                                                                
    -X                                                                                         
    -C 0                                                                                       
    -A ./dumpfl1                                                                               
    -B ./dumpfl2                                                                               
    -R C:/Projects/UWMadisonExperiment-RELAP5/RCCSExp.rr                                       
    -N                                                                                         
    -F r5-r5f                                                                                  
    -P                                                                                         
    -w ../run/tpfh2o                                                                           
    -d ./tpfd2o                                                                                
    -h tpfh2                                                                                   
    -l tpfli                                                                                   
    -k tpfk                                                                                    
    -b tpfhe                                                                                   
    -e tpfn2                                                                                   
    -m tpfna                                                                                   
    -q tpfnak                                                                                  
    -t tpflipb                                                                                 
    -u tpfnh3                                                                                  
    -W ./tpfh2on                                                                               
    -g tpfglyc                                                                                 
    -H tpfblood                                                                                
    -L tpfbipb                                                                                 
    -T tpfh2o                                                                                  
    -D tpfd2o                                                                                  
    -S tpfh2o95                                                                                
    -G tpfco2                                                                                  

    [] = tentative file name (may be overridden by input data)

0Environmental library version number is: envrl29 .
0Table of update define values
 int64    off         adjoint  off         apollo   off                  on          bieee    off
 blkdta   off                  on          bufr     off         cdc      off         cdc60    off
 cdccra   off         cmprs    off         cooper   off         cos      off         cradakin off
 cray     off         cray2    off         ctss     off         dbdoekin off         dbgkin   off
 dbugbar  off         decalp90 off         decalpha off         decalpho off         decalphp off
 decrisc  off         decrisc2 off                  on                   on                   on 
          on          expnum   off         extj100  off         exjn20   off         extjun   off
 extravol off         extsys   off         exvn100  off         exvn20   off         extvol   off
          on                   on                   off         hp       off         hp2      off
 ibm      off         ibmrisc  off                  on                   on          k3par    off
 kai      off         smallfa  off         lcm      off                  on                   on 
          off         kai      off         makemap  off         mass     off         mmfld    off
          on          nandbg   off         nanscr   off         ndbgkry  off                  on 
          on                   on          nodeopt  off         nopen    off         npa      off
 paralfst off         parallel off         pgmrs2   off         plots    off         pvmcoupl off
 readnonb off         rjw      off         selap    off         sgi      off         sgi90    off
 simair   off         simlev   off         simsolv  off         simvisc  off         stardent off
 solaris  off         solarisa off         solarisp off         solars90 off         sun      off
 sunos    off                  on                   on          tmpjet   off         unicos   off
          on          vam      off         vargrav  off         vax      off
0Table of print control options
 accum    on          brntrn   on          ccfl     on          chfcal   on          conden   on 
 dittus   on          eqfinl   on          fwdrag   on          ht1tdp   on          ht2tdp   on 
 htadv    on          htfilm   on          htfinl   on          htrc1    on          htrcn2   on 
 hydro    on          icompt   on          istate   on          jchoke   on          jprop    on 
 noncnd   on          phantj   on          phantv   on          pimplt   on          pintfc   on 
 prednb   on          preseq   on          pstdnb   on          qfmove   on          simplt   on 
 sstchk   on          stacc    on          state    on          statep   on          suboil   on 
 sysitr   on          syssol   on          tstate   on          valve    on          vexplt   on 
 vfinl    on          vimplt   on          vlvela   on          volvel   on          trip     on 
 power    on          volume   on          junction on          heatstr  on          radht    on 
 reflood  on          fsnprdtr on          control  on          input    on          miedit   on 
 zoneth   on          xsect    on          cntlrods on          nodprdst on          radnucld on 
 detectr  on 
 Listing of input data for case  1                                                                                      
                                                                                                                        
     1    = UW RCCS Experiment Final Design                                                                             
     2    *                                                                                                             
     3    *                                                                                                             
     4    *-------10--------20--------30--------40--------50--------60--------70--------80                              
     5    *                                                                                                             
     6    *  ---Header Cards---                                                                                         
     7    *                                                                                                             
     8    *                                                                                                             
     9    1       53                                                                                                    
    10    *                                                                                                             
    11    100     newath transnt                                                                                        
    12    101     run                                                                                                   
    13    102     si  si                                                                                                
    14    105     1.0   2.0   500000.0                                                                                  
    15    110     air                                                                                                   
    16    115     1.0                                                                                                   
    17    120     950010000   +0.000   h2o   RCCS                                                                       
    18    121     101010000   +0.000   n2    BOX                                                                        
    19    201     0.0    1.0-10  1.0   019  500   5000   5000                                                           
    20    *                                                                                                             
    21    * Minor Edits                                                                                                 
    22    *                                                                                                             
    23    *                                                                                                             
    24    *  ---Hydrodynamic Volumes---                                                                                 
    25    *                                                                                                             
    26    *  Volume 999: Atmosphere. Time Dependent Volume.                                                             
    27    *                                                                                                             
    28    9990000  atmo    tmdpvol                                                                                      
    29    9990101  1.0e3  0.0  1.0e3  0.0  0.0  0.0  0.0  0.0  10                                                       
    30    9990200  004                                                                                                  
    31    9990201  0.0  1.013e5  292.65  0.0                                                                            
    32    *                                                                                                             
    33    *  Junction 990: Open-top tank connection to atmo                                                             
    34    *                                                                                                             
    35    9900000  tnkdrna  sngljun                                                                                     
    36    9900101  999000000  980000000  0.0  0.0  0.0  00000120  *Currently Lossless                                   
    37    9900201  1  0.0  0.0  0.0                                                                                     
    38    *                                                                                                             
    39    *  Volume 980: Unfilled portion of tank                                                                       
    40    *                                                                                                             
    41    9800000  airtank  pipe                                                                                        
    42    9800001  3                                                                                                    
    43    9800101  0.656692893  3                                                                                       
    44    9800301  0.1475232    3                                                                                       
    45    9800401  0.0          3                                                                                       
    46    9800601  90.0         3                                                                                       
    47    9800801  0.0  0.9144  3                                                                                       
    48    9800901  0.0  0.0     2                                                                                       
    49    9801001  0011000      3                                                                                       
    50    9801101  00001000     2                                                                                       
    51    9801201  004  1.013e5  292.65  1.0  0.0  0.0  3                                                               
    52    9801300  1                                                                                                    
    53    9801301  0.0  0.0  0.0  2                                                                                     
    54    9801401  0.1016  0.0  1.0  1.0  2                                                                             
    55    *                                                                                                             
    56    *  Volume 971: Upper tank                                                                                     
    57    *                                                                                                             
    58    9710000  midtanka  branch                                                                                     
    59    9710001  1      1                                                                                             
    60    9710101  0.656692893    0.364109   0.0                                                                        
    61    9710102  0.0   90.0   0.364109                                                                                
    62    9710103  0.0   0.9144  0011000                                                                                
    63    9710200  003   1.013e5  292.65                                                                                
    64    9711101  971010000    980000000  0.0  0.0  0.0  00001000                                                      
    65    9711110  0.0     0.0     1.0     1.0                                                                          
    66    9711201  0.0      0.0     0.0                                                                                 
    67    *                                                                                                             
    68    *  Branch 965: Mid-Tank Section [A]                                                                           
    69    *                                                                                                             
    70    9700000  midtanka  branch                                                                                     
    71    9700001  2      1                                                                                             
    72    9700101  0.328346446   0.364109  0.0                                                                          
    73    9700102  0.0   90.0   0.364109                                                                                
    74    9700103  0.0   0.9144  0011000                                                                                
    75    9700200  003   1.013e5  292.65                                                                                
    76    9701101  970000000    950000000  0.0  0.0  0.0  00001000                                                      
    77    9702101  970010000    971000000  0.0  0.0  0.0  00001000                                                      
    78    9701110  0.0     0.0     1.0     1.0                                                                          
    79    9702110  0.0     0.0     1.0     1.0                                                                          
    80    9701201  0.0      0.0     0.0                                                                                 
    81    9702201  0.0    0.0     0.0                                                                                   
    82    *                                                                                                             
    83    *  Branch 965: Mid-Tank Section [A]                                                                           
    84    *                                                                                                             
    85    9690000  midtanka  branch                                                                                     
    86    9690001  2      1                                                                                             
    87    9690101  0.328346446   0.364109  0.0                                                                          
    88    9690102  0.0   90.0   0.364109                                                                                
    89    9690103  0.0   0.9144  0011000                                                                                
    90    9690200  003   1.013e5  292.65                                                                                
    91    9691101  969000000    950000000  0.0  0.0  0.0  00001000                                                      
    92    9692101  969010000    971000000  0.0  0.0  0.0  00001000                                                      
    93    9691110  0.0     0.0     1.0     1.0                                                                          
    94    9692110  0.0     0.0     1.0     1.0                                                                          
    95    9691201  0.0      0.0     0.0                                                                                 
    96    9692201  0.0    0.0     0.0                                                                                   
    97    *                                                                                                             
    98    *  Volume 950: Lower Tank [A]                                                                                 
    99    *                                                                                                             
   100    9500000  dwntanka  pipe                                                                                       
   101    9500001  5                                                                                                    
   102    9500101  0.656692893 4 0.369376849 5                                                                          
   103    9500301  0.16407892  5                                                                                        
   104    9500401  0.0         5                                                                                        
   105    9500601  -90.0        5                                                                                       
   106    9500801  0.0  0.9144  4 0.0 0.6858 5                                                                          
   107    9500901  0.0  0.0     4                                                                                       
   108    9501001  0011000      5                                                                                       
   109    9501101  00001000     4                                                                                       
   110    9501201  003  1.013e5  292.65  0.0  0.0  0.0  5                                                               
   111    9501300  1                                                                                                    
   112    9501301  0.0  0.0  0.0  4                                                                                     
   113    9501401  .80264  0.0  1.0  1.0  4                                                                             
   114    *                                                                                                             
   115    *  Junction 919: Junction connecting tank [A] bottom to Cold Network                                          
   116    *                                                                                                             
   117    9190000  tnkdrna  sngljun                                                                                     
   118    9190101  950010000  890000000  0.0  0.0  0.0  00000120  *Currently Lossless                                   
   119    9190201  1  1.75  0.0  0.0                                                                                    
   120    *                                                                                                             
   121    *  Volume 890: Downcomer                                                                                      
   122    *                                                                                                             
   123    8900000  dwncmr  pipe                                                                                         
   124    8900001  20                                                                                                   
   125    8900101  0.0081073  20                                                                                        
   126    8900301  0.266314936  20                                                                                      
   127    8900401  0.0        20                                                                                        
   128    8900601  -90.0       20                                                                                       
   129    8900801  0.0  0.1016  20                                                                                      
   130    8900901  0.0  0.0     19                                                                                      
   131    8901001  0011000      20                                                                                      
   132    8901101  00001000     19                                                                                      
   133    8901201  003  1.013e5  292.65  0.0  0.0  0.0  20                                                              
   134    8901300  1                                                                                                    
   135    8901301  0.0  0.0  0.0  19                                                                                    
   136    8901401  0.1016  0.0  1.0  1.0  19                                                                            
   137    *                                                                                                             
   138    *  Junction 889: Junction from Downcomer to Header Conn.                                                      
   139    *                                                                                                             
   140    8890000  netdrn  sngljun                                                                                      
   141    8890101  890010000  880000000  0.0  0.39  0.39  00001000                                                      
   142    8890201  1  0.0  0.0  0.0                                                                                     
   143    *                                                                                                             
   144    *  Volume 880: Header Connection 1                                                                            
   145    *                                                                                                             
   146    8800000  cldhdrc1  pipe                                                                                       
   147    8800001  3                                                                                                    
   148    8800101  0.0081073  3                                                                                         
   149    8800301  0.210963933  3                                                                                       
   150    8800401  0.0        3                                                                                         
   151    8800601  0.0        3                                                                                         
   152    8800801  0.0  0.1016  3                                                                                       
   153    8800901  0.0  0.0     2                                                                                       
   154    8801001  0011000      3                                                                                       
   155    8801101  00001000     2                                                                                       
   156    8801201  003  1.013e5  292.65  0.0  0.0  0.0  3                                                               
   157    8801300  1                                                                                                    
   158    8801301  0.0  0.0  0.0  2                                                                                     
   159    8801401  0.1016  0.0  1.0  1.0  2                                                                             
   160    *                                                                                                             
   161    *  Junction 879: Junction from Downcomer to Header Conn.                                                      
   162    *                                                                                                             
   163    8790000  netdrn  sngljun                                                                                      
   164    8790101  880010000  870000000  0.0  0.39  0.39  00001000                                                      
   165    8790201  1  0.0  0.0  0.0                                                                                     
   166    *                                                                                                             
   167    *  Volume 870: Header Connection 2                                                                            
   168    *                                                                                                             
   169    8700000  cldhdrc2  pipe                                                                                       
   170    8700001  5                                                                                                    
   171    8700101  0.0081073  5                                                                                         
   172    8700301  0.198326248  5                                                                                       
   173    8700401  0.0        5                                                                                         
   174    8700601  0.0        5                                                                                         
   175    8700801  0.0  0.1016  5                                                                                       
   176    8700901  0.0  0.0     4                                                                                       
   177    8701001  0011000      5                                                                                       
   178    8701101  00001000     4                                                                                       
   179    8701201  003  1.013e5  292.65  0.0  0.0  0.0  5                                                               
   180    8701300  1                                                                                                    
   181    8701301  0.0  0.0  0.0  4                                                                                     
   182    8701401  0.1016  0.0  1.0  1.0  4                                                                             
   183    *                                                                                                             
   184    *  Volume 860: Header Branch                                                                                  
   185    *                                                                                                             
   186    8600000  risbot1  branch                                                                                      
   187    8600001  3      1                                                                                             
   188    8600101  0.0081073  0.412316084  0.0                                                                          
   189    8600102  0.0   0.0   0.0                                                                                      
   190    8600103  0.0   0.1016  0011000                                                                                
   191    8600200  003   1.013e5  292.65                                                                                
   192    8601101  870010000    860000000  0.0  0.39  0.39  00001000                                                    
   193    8602101  860010000    850000000  0.0  0.19  0.19  00001000                                                    
   194    8603101  860010000    691000000  0.0  0.80  0.80  00000120                                                    
   195    8601110  0.0     0.0     1.0     1.0                                                                          
   196    8602110  0.0     0.0     1.0     1.0                                                                          
   197    8603110  0.0     0.0     1.0     1.0                                                                          
   198    8601201  0.0    0.0     0.0                                                                                   
   199    8602201  0.0    0.0     0.0                                                                                   
   200    8603201  0.0    0.0     0.0                                                                                   
   201    *                                                                                                             
   202    *  Volume 850: Header Branch                                                                                  
   203    *                                                                                                             
   204    8500000  risbot1  branch                                                                                      
   205    8500001  2      1                                                                                             
   206    8500101  0.0081073  0.215596047  0.0                                                                          
   207    8500102  0.0   00.0   0.0                                                                                     
   208    8500103  0.0   0.1016  0011000                                                                                
   209    8500200  003   1.013e5  292.65                                                                                
   210    8501101  850000000    692000000  0.0  0.80  0.80  00000120                                                    
   211    8502101  850010000    840000000  0.0  0.19  0.19  00001000                                                    
   212    8501110  0.0     0.0     1.0     1.0                                                                          
   213    8502110  0.0     0.0     1.0     1.0                                                                          
   214    8501201  0.0    0.0     0.0                                                                                   
   215    8502201  0.0    0.0     0.0                                                                                   
   216    *                                                                                                             
   217    *  Volume 840: Header Branch                                                                                  
   218    *                                                                                                             
   219    8400000  risbot1  branch                                                                                      
   220    8400001  1      1                                                                                             
   221    8400101  0.0081073  0.215596047  0.0                                                                          
   222    8400102  0.0   00.0   0.0                                                                                     
   223    8400103  0.0   0.1016  0011000                                                                                
   224    8400200  003   1.013e5  292.65                                                                                
   225    8401101  840010000    693000000  0.0  0.8  0.8  00000120                                                      
   226    8401110  0.0     0.0     1.0     1.0                                                                          
   227    8401201  0.0    0.0     0.0                                                                                   
   228    *                                                                                                             
   229    *  Volume 691: Unfinned Riser Length                                                                          
   230    *                                                                                                             
   231    6910000  rsr1  pipe                                                                                           
   232    6910001  2                                                                                                    
   233    6910101  0.0020267  2                                                                                         
   234    6910301  0.22803485   2                                                                                       
   235    6910401  0.0        2                                                                                         
   236    6910601  90.0  2                                                                                              
   237    6910801  0.0  0.0508  2                                                                                       
   238    6910901  0.0  0.0     1                                                                                       
   239    6911001  0011000      2                                                                                       
   240    6911101  00001000     1                                                                                       
   241    6911201  003  1.013e5  292.65  0.0  0.0  0.0  2                                                               
   242    6911300  1                                                                                                    
   243    6911301  0.0  0.0  0.0  1                                                                                     
   244    6911401  0.0508  0.0  1.0  1.0 1                                                                              
   245    *                                                                                                             
   246    *  Volume 692: Unfinned Riser Length                                                                          
   247    *                                                                                                             
   248    6920000  rsr2  pipe                                                                                           
   249    6920001  2                                                                                                    
   250    6920101  0.0020267  2                                                                                         
   251    6920301  0.22803485   2                                                                                       
   252    6920401  0.0        2                                                                                         
   253    6920601  90.0  2                                                                                              
   254    6920801  0.0  0.0508  2                                                                                       
   255    6920901  0.0  0.0     1                                                                                       
   256    6921001  0011000      2                                                                                       
   257    6921101  00001000     1                                                                                       
   258    6921201  003  1.013e5  292.65  0.0  0.0  0.0  2                                                               
   259    6921300  1                                                                                                    
   260    6921301  0.0  0.0  0.0  1                                                                                     
   261    6921401  0.0508  0.0  1.0  1.0 1                                                                              
   262    *                                                                                                             
   263    *  Volume 693: Unfinned Riser Length                                                                          
   264    *                                                                                                             
   265    6930000  rsr1  pipe                                                                                           
   266    6930001  2                                                                                                    
   267    6930101  0.0020267  2                                                                                         
   268    6930301  0.22803485   2                                                                                       
   269    6930401  0.0        2                                                                                         
   270    6930601  90.0  2                                                                                              
   271    6930801  0.0  0.0508  2                                                                                       
   272    6930901  0.0  0.0     1                                                                                       
   273    6931001  0011000      2                                                                                       
   274    6931101  00001000     1                                                                                       
   275    6931201  003  1.013e5  292.65  0.0  0.0  0.0  2                                                               
   276    6931300  1                                                                                                    
   277    6931301  0.0  0.0  0.0  1                                                                                     
   278    6931401  0.0508  0.0  1.0  1.0 1                                                                              
   279    *                                                                                                             
   280    *  Junction 681: Unheated to heated riser 1 sections                                                          
   281    *                                                                                                             
   282    6810000  netdrn  sngljun                                                                                      
   283    6810101  691010000  671000000  0.0  0.0  0.0  00001000                                                        
   284    6810201  1  0.0  0.0  0.0                                                                                     
   285    *                                                                                                             
   286    *  Junction 682: Unheated to heated riser 2 sections                                                          
   287    *                                                                                                             
   288    6820000  netdrn  sngljun                                                                                      
   289    6820101  692010000  672000000  0.0  0.0  0.0  00001000                                                        
   290    6820201  1  0.0  0.0  0.0                                                                                     
   291    *                                                                                                             
   292    *  Junction 683: Unheated to heated riser 3 sections                                                          
   293    *                                                                                                             
   294    6830000  netdrn  sngljun                                                                                      
   295    6830101  693010000  673000000  0.0  0.0  0.0  00001000                                                        
   296    6830201  1  0.0  0.0  0.0                                                                                     
   297    *                                                                                                             
   298    *  Volume 671: Heated Riser Length (1 node per foot)                                                          
   299    *                                                                                                             
   300    6710000  heatrsr1  pipe                                                                                       
   301    6710001  10                                                                                                   
   302    6710101  0.0020267  10                                                                                        
   303    6710301  0.3048   10                                                                                          
   304    6710401  0.0        10                                                                                        
   305    6710601  90.0  10                                                                                             
   306    6710801  0.0  0.0508  10                                                                                      
   307    6710901  0.0  0.0     9                                                                                       
   308    6711001  0011000      10                                                                                      
   309    6711101  00001000     9                                                                                       
   310    6711201  003  1.013e5  292.65  0.0  0.0  0.0  10                                                              
   311    6711300  1                                                                                                    
   312    6711301  0.0  0.0  0.0  9                                                                                     
   313    6711401  0.0508  0.0  1.0  1.0 9                                                                              
   314    *                                                                                                             
   315    *  Volume 672: Heated Riser Length (1 node per foot)                                                          
   316    *                                                                                                             
   317    6720000  heatrsr2  pipe                                                                                       
   318    6720001  10                                                                                                   
   319    6720101  0.0020267  10                                                                                        
   320    6720301  0.3048   10                                                                                          
   321    6720401  0.0        10                                                                                        
   322    6720601  90.0  10                                                                                             
   323    6720801  0.0  0.0508  10                                                                                      
   324    6720901  0.0  0.0     9                                                                                       
   325    6721001  0011000      10                                                                                      
   326    6721101  00001000     9                                                                                       
   327    6721201  003  1.013e5  292.65  0.0  0.0  0.0  10                                                              
   328    6721300  1                                                                                                    
   329    6721301  0.0  0.0  0.0  9                                                                                     
   330    6721401  0.0508  0.0  1.0  1.0 9                                                                              
   331    *                                                                                                             
   332    *  Volume 673: Heated Riser Length (1 node per foot)                                                          
   333    *                                                                                                             
   334    6730000  heatrsr3  pipe                                                                                       
   335    6730001  10                                                                                                   
   336    6730101  0.0020267  10                                                                                        
   337    6730301  0.3048   10                                                                                          
   338    6730401  0.0        10                                                                                        
   339    6730601  90.0  10                                                                                             
   340    6730801  0.0  0.0508  10                                                                                      
   341    6730901  0.0  0.0     9                                                                                       
   342    6731001  0011000      10                                                                                      
   343    6731101  00001000     9                                                                                       
   344    6731201  003  1.013e5  292.65  0.0  0.0  0.0  10                                                              
   345    6731300  1                                                                                                    
   346    6731301  0.0  0.0  0.0  9                                                                                     
   347    6731401  0.0508  0.0  1.0  1.0 9                                                                              
   348    *                                                                                                             
   349    *  Junction 661: heated to unheated riser 1 sections                                                          
   350    *                                                                                                             
   351    6610000  netdrn  sngljun                                                                                      
   352    6610101  671010000  651000000  0.0  0.0  0.0  00001000                                                        
   353    6610201  1  0.0  0.0  0.0                                                                                     
   354    *                                                                                                             
   355    *  Junction 662: heated to unheated riser 2 sections                                                          
   356    *                                                                                                             
   357    6620000  netdrn  sngljun                                                                                      
   358    6620101  672010000  652000000  0.0  0.0  0.0  00001000                                                        
   359    6620201  1  0.0  0.0  0.0                                                                                     
   360    *                                                                                                             
   361    *  Junction 663: heated to unheated riser 3 sections                                                          
   362    *                                                                                                             
   363    6630000  netdrn  sngljun                                                                                      
   364    6630101  673010000  653000000  0.0  0.0  0.0  00001000                                                        
   365    6630201  1  0.0  0.0  0.0                                                                                     
   366    *                                                                                                             
   367    *  Volume 651: Unheated Riser Length                                                                          
   368    *                                                                                                             
   369    6510000  heatrsr1  pipe                                                                                       
   370    6510001  10                                                                                                   
   371    6510101  0.0020267  10                                                                                        
   372    6510301  0.19567525   10                                                                                      
   373    6510401  0.0        10                                                                                        
   374    6510601  90.0  10                                                                                             
   375    6510801  0.0  0.0508  10                                                                                      
   376    6510901  0.0  0.0     9                                                                                       
   377    6511001  0011000      10                                                                                      
   378    6511101  00001000     9                                                                                       
   379    6511201  003  1.013e5  292.65  0.0  0.0  0.0  10                                                              
   380    6511300  1                                                                                                    
   381    6511301  0.0  0.0  0.0  9                                                                                     
   382    6511401  0.0508  0.0  1.0  1.0 9                                                                              
   383    *                                                                                                             
   384    *  Volume 652: Unheated Riser Length                                                                          
   385    *                                                                                                             
   386    6520000  heatrsr2  pipe                                                                                       
   387    6520001  10                                                                                                   
   388    6520101  0.0020267  10                                                                                        
   389    6520301  0.19567525   10                                                                                      
   390    6520401  0.0        10                                                                                        
   391    6520601  90.0  10                                                                                             
   392    6520801  0.0  0.0508  10                                                                                      
   393    6520901  0.0  0.0     9                                                                                       
   394    6521001  0011000      10                                                                                      
   395    6521101  00001000     9                                                                                       
   396    6521201  003  1.013e5  292.65  0.0  0.0  0.0  10                                                              
   397    6521300  1                                                                                                    
   398    6521301  0.0  0.0  0.0  9                                                                                     
   399    6521401  0.0508  0.0  1.0  1.0 9                                                                              
   400    *                                                                                                             
   401    *  Volume 653: Unheated Riser Length                                                                          
   402    *                                                                                                             
   403    6530000  heatrsr3  pipe                                                                                       
   404    6530001  10                                                                                                   
   405    6530101  0.0020267  10                                                                                        
   406    6530301  0.19567525   10                                                                                      
   407    6530401  0.0        10                                                                                        
   408    6530601  90.0  10                                                                                             
   409    6530801  0.0  0.0508  10                                                                                      
   410    6530901  0.0  0.0     9                                                                                       
   411    6531001  0011000      10                                                                                      
   412    6531101  00001000     9                                                                                       
   413    6531201  003  1.013e5  292.65 0.0  0.0  0.0  10                                                               
   414    6531300  1                                                                                                    
   415    6531301  0.0  0.0  0.0  9                                                                                     
   416    6531401  0.0508  0.0  1.0  1.0 9                                                                              
   417    *                                                                                                             
   418    *  Volume 560: Header Branch                                                                                  
   419    *                                                                                                             
   420    5600000  ristop1  branch                                                                                      
   421    5600001  3      1                                                                                             
   422    5600101  0.0081073  0.215596047  0.0                                                                          
   423    5600102  180.0   00.0   0.0                                                                                   
   424    5600103  0.0   0.1016  0011000                                                                                
   425    5600200  003   1.013e5  292.65                                                                                
   426    5601101  560010000    570000000  0.0  0.00  0.00  00001000                                                    
   427    5602101  550010000    560000000  0.0  0.19  0.19  00001000                                                    
   428    5603101  653010000    560000000  0.0  0.80  0.80  00000120                                                    
   429    5601110  0.0     0.0     1.0     1.0                                                                          
   430    5602110  0.0     0.0     1.0     1.0                                                                          
   431    5603110  0.0     0.0     1.0     1.0                                                                          
   432    5601201  0.0    0.0     0.0                                                                                   
   433    5602201  0.0    0.0     0.0                                                                                   
   434    5603201  0.0    0.0     0.0                                                                                   
   435    *                                                                                                             
   436    *  Volume 550: Header Branch                                                                                  
   437    *                                                                                                             
   438    5500000  ristop1  branch                                                                                      
   439    5500001  2      1                                                                                             
   440    5500101  0.0081073  0.215596047  0.0                                                                          
   441    5500102  180.0   00.0   0.0                                                                                   
   442    5500103  0.0   0.1016  0011000                                                                                
   443    5500200  003   1.013e5  292.65                                                                                
   444    5501101  652010000    550000000  0.0  0.80  0.80  00000120                                                    
   445    5502101  540010000    550000000  0.0  0.19  0.19  00001000                                                    
   446    5501110  0.0     0.0     1.0     1.0                                                                          
   447    5502110  0.0     0.0     1.0     1.0                                                                          
   448    5501201  0.0    0.0     0.0                                                                                   
   449    5502201  0.0    0.0     0.0                                                                                   
   450    *                                                                                                             
   451    *  Volume 540: Header Branch                                                                                  
   452    *                                                                                                             
   453    5400000  ristop1  branch                                                                                      
   454    5400001  1      1                                                                                             
   455    5400101  0.0081073  0.215596047  0.0                                                                          
   456    5400102  180.0   00.0   0.0                                                                                   
   457    5400103  0.0   0.1016  0011000                                                                                
   458    5400200  003   1.013e5  292.65                                                                                
   459    5401101  651010000    540000000  0.0  0.8  0.8  00000120                                                      
   460    5401110  0.0     0.0     1.0     1.0                                                                          
   461    5401201  0.0    0.0     0.0                                                                                   
   462    *                                                                                                             
   463    *  Volume 570: Header Connection 1                                                                            
   464    *                                                                                                             
   465    5700000  cldhdrc2  pipe                                                                                       
   466    5700001  2                                                                                                    
   467    5700101  0.0081073  2                                                                                         
   468    5700301  0.229777079  2                                                                                       
   469    5700401  0.0        2                                                                                         
   470    5700601  0.0        2                                                                                         
   471    5700801  0.0  0.1016  2                                                                                       
   472    5700901  0.0  0.0     1                                                                                       
   473    5701001  0011000      2                                                                                       
   474    5701101  00001000     1                                                                                       
   475    5701201  003  1.013e5  292.65  0.0  0.0  0.0  2                                                               
   476    5701300  1                                                                                                    
   477    5701301  0.0  0.0  0.0  1                                                                                     
   478    5701401  0.1016  0.0  1.0  1.0  1                                                                             
   479    *                                                                                                             
   480    *  Junction 579: Junction from Downcomer to Header Conn.                                                      
   481    *                                                                                                             
   482    5790000  netdrn  sngljun                                                                                      
   483    5790101  570010000  580000000  0.0  0.39  0.39  00001000                                                      
   484    5790201  1  0.0  0.0  0.0                                                                                     
   485    *                                                                                                             
   486    *  Volume 580: Header Connection 2                                                                            
   487    *                                                                                                             
   488    5800000  cldhdrc2  pipe                                                                                       
   489    5800001  5                                                                                                    
   490    5800101  0.0081073  5                                                                                         
   491    5800301  0.19685  5                                                                                           
   492    5800401  0.0        5                                                                                         
   493    5800601  0.0        5                                                                                         
   494    5800801  0.0  0.1016  5                                                                                       
   495    5800901  0.0  0.0     4                                                                                       
   496    5801001  0011000      5                                                                                       
   497    5801101  00001000     4                                                                                       
   498    5801201  003  1.013e5  292.65  0.0  0.0  0.0  5                                                               
   499    5801300  1                                                                                                    
   500    5801301  0.0  0.0  0.0  4                                                                                     
   501    5801401  0.1016  0.0  1.0  1.0  4                                                                             
   502    *                                                                                                             
   503    *  Junction 589: Junction from Downcomer to Header Conn.                                                      
   504    *                                                                                                             
   505    5890000  netdrn  sngljun                                                                                      
   506    5890101  580010000  590000000  0.0  0.39  0.39  00001000                                                      
   507    5890201  1  0.0  0.0  0.0                                                                                     
   508    *                                                                                                             
   509    *  Volume 590: upcomer                                                                                        
   510    *                                                                                                             
   511    5900000  upcmr  pipe                                                                                          
   512    5900001  6                                                                                                    
   513    5900101  0.0081073  6                                                                                         
   514    5900301  0.114311854  6                                                                                       
   515    5900401  0.0        6                                                                                         
   516    5900601  90.0       6                                                                                         
   517    5900801  0.0  0.1016  6                                                                                       
   518    5900901  0.0  0.0     5                                                                                       
   519    5901001  0011000      6                                                                                       
   520    5901101  00001000     5                                                                                       
   521    5901201  003  1.013e5  292.65  0.0  0.0  0.0  6                                                               
   522    5901300  1                                                                                                    
   523    5901301  0.0  0.0  0.0  5                                                                                     
   524    5901401  0.1016  0.0  1.0  1.0  5                                                                             
   525    *                                                                                                             
   526    *  Junction 589: Junction from Downcomer to Header Conn.                                                      
   527    *                                                                                                             
   528    5990000  netdrn  sngljun                                                                                      
   529    5990101  590010000  400000000  0.0  0.39  0.39  00001000                                                      
   530    5990201  1  0.0  0.0  0.0                                                                                     
   531    *                                                                                                             
   532    *  Volume 400: Tank Connection                                                                                
   533    *                                                                                                             
   534    4000000  cldhdrc2  pipe                                                                                       
   535    4000001  4                                                                                                    
   536    4000101  0.0081073  4                                                                                         
   537    4000301  0.107205145  4                                                                                       
   538    4000401  0.0        4                                                                                         
   539    4000601  0.0        4                                                                                         
   540    4000801  0.0  0.1016  4                                                                                       
   541    4000901  0.0  0.0     3                                                                                       
   542    4001001  0011000      4                                                                                       
   543    4001101  00001000     3                                                                                       
   544    4001201  003  1.013e5  292.65  0.0  0.0  0.0  4                                                               
   545    4001300  1                                                                                                    
   546    4001301  0.0  0.0  0.0  3                                                                                     
   547    4001401  0.1016  0.0  1.0  1.0  3                                                                             
   548    *                                                                                                             
   549    *  Junction 399: Junction from Hot leg to tank.                                                               
   550    *                                                                                                             
   551    3990000  netdrn  sngljun                                                                                      
   552    3990101  400010000  969000000  0.0  0.0  0.0  00000120                                                        
   553    3990201  1  0.0  0.0  0.0                                                                                     
   554    *                                                                                                             
   555    * (For 1/6th scale, set 167x0602, word 3 to 0 and adjust flux accordingly)                                    
   556    *                                                                                                             
   557    *                                                                                                             
   558    *   Volume 101: Air Cavity (Heater Side)                                                                      
   559    *                                                                                                             
   560    1010000  htrbox snglvol                                                                                       
   561    1010101  0.0838178969  2.6162  0.0                                                                            
   562    1010102  0.0   90.0   2.6162                                                                                  
   563    1010103  0.0   0.1165225  0                                                                                   
   564    1010200  003   1.013e5    292.65                                                                              
   565    *                                                                                                             
   566    *   Volume 102: Air Cavity (Riser Side)                                                                       
   567    *                                                                                                             
   568    1020000  htrbox snglvol                                                                                       
   569    1020101  0.0838178969  2.6162  0.0                                                                            
   570    1020102  0.0   -90.0   -2.6162                                                                                
   571    1020103  0.0   0.1165225  0                                                                                   
   572    1020200  003   1.013e5    292.65                                                                              
   573    *                                                                                                             
   574    *   Volume 103: Air Cavity (Top)                                                                              
   575    *                                                                                                             
   576    1030000  htrbox snglvol                                                                                       
   577    1030101  0.0  0.233045  0.0425794916                                                                          
   578    1030102  0.0   0.0   0.0                                                                                      
   579    1030103  0.0   0.0  0                                                                                         
   580    1030200  003   1.013e5    292.65                                                                              
   581    *                                                                                                             
   582    *   Volume 104: Air Cavity (Bottom)                                                                           
   583    *                                                                                                             
   584    1040000  htrbox snglvol                                                                                       
   585    1040101  0.0  0.233045  0.0425794916                                                                          
   586    1040102  0.0   0.0   0.0                                                                                      
   587    1040103  0.0   0.0  0                                                                                         
   588    1040200  003   1.013e5    296.34                                                                              
   589    *                                                                                                             
   590    *   Junction 111: Air Cavity (Heater->Top)                                                                    
   591    *                                                                                                             
   592    1110000  htrbox  sngljun                                                                                      
   593    1110101  101010000  103000000  0.0  0.0  0.0  00001000  *Currently Lossless                                   
   594    1110201  1  1.0  0.0  0.0                                                                                     
   595    *                                                                                                             
   596    *   Junction 112: Air Cavity (Top->Riser)                                                                     
   597    *                                                                                                             
   598    1120000  htrbox  sngljun                                                                                      
   599    1120101  103010000  102000000  0.0  0.0  0.0  00001000  *Currently Lossless                                   
   600    1120201  1  1.0  0.0  0.0                                                                                     
   601    *                                                                                                             
   602    *   Junction 113: Air Cavity (Riser->Bottom)                                                                  
   603    *                                                                                                             
   604    1130000  htrbox  sngljun                                                                                      
   605    1130101  102010000  104000000  0.0  0.0  0.0  00001000  *Currently Lossless                                   
   606    1130201  1  1.0  0.0  0.0                                                                                     
   607    *                                                                                                             
   608    *   Junction 114: Air Cavity (Riser->Bottom)                                                                  
   609    *                                                                                                             
   610    1140000  htrbox  sngljun                                                                                      
   611    1140101  104010000  101000000  0.0  0.0  0.0  00001000  *Currently Lossless                                   
   612    1140201  1  1.0  0.0  0.0                                                                                     
   613    *                                                                                                             
   614    ***                                                                                                           
   615    *    ---Heat Structures---                                                                                    
   616    ***                                                                                                           
   617    *                                                                                                             
   618    *  Heat Structure 1980: Top Tank Wall                                                                         
   619    *                                                                                                             
   620    19800000  3   5  2  1  0.4572                                                                                 
   621    19800100  0   1                                                                                               
   622    19800101  4   0.461772         *Thickness of 0.004572 m                                                       
   623    19800201  2   4                                                                                               
   624    19800301  0.  4                                                                                               
   625    19800400  0                                                                                                   
   626    19800401  292.65  5                                                                                           
   627    19800501  980010000  10000  1  1  0.1475232  3                                                                
   628    19800601  0          0      0  1  0.1475232  3                                                                
   629    19800701  0   0.  0.  0. 3                                                                                    
   630    19800800  1                                                                                                   
   631    19800801 0. 10. 10. 0. 0. 0. 0. 1. 4.39 1.1 1.0 3                                                             
   632    *                                  ^Nat conv. cell length                                                     
   633    *                                                                                                             
   634    *  Heat Structure 1971: Upper Tank Wall                                                                       
   635    *                                                                                                             
   636    19710000  1   5  2  1  0.4572                                                                                 
   637    19710100  0   1                                                                                               
   638    19710101  4   0.461772         *Thickness of 0.004572 m                                                       
   639    19710201  2   4                                                                                               
   640    19710301  0.  4                                                                                               
   641    19710400  0                                                                                                   
   642    19710401  292.65  5                                                                                           
   643    19710501  971010000  10000  1  1  0.364109  1                                                                 
   644    19710601  0          0      0  1  0.364109  1                                                                 
   645    19710701  0   0.  0.  0. 1                                                                                    
   646    19710800  1                                                                                                   
   647    19710801 0. 10. 10. 0. 0. 0. 0. 1. 4.39 1.1 1.0 1                                                             
   648    *                                  ^Nat conv. cell length                                                     
   649    *                                                                                                             
   650    *  Heat Structure 1970: Mid Tank Wall 1                                                                       
   651    *                                                                                                             
   652    19700000  1   5  2  1  0.4572                                                                                 
   653    19700100  0   1                                                                                               
   654    19700101  4   0.461772         *Thickness of 0.004572 m                                                       
   655    19700201  2   4                                                                                               
   656    19700301  0.  4                                                                                               
   657    19700400  0                                                                                                   
   658    19700401  292.65  5                                                                                           
   659    19700501  970010000  10000  1  1   0.1820545  1                                                               
   660    19700601  0          0      0  1   0.1820545  1                                                               
   661    19700701  0   0.  0.  0. 1                                                                                    
   662    19700800  1                                                                                                   
   663    19700801 0. 10. 10. 0. 0. 0. 0. 1. 4.39 1.1 1.0 1                                                             
   664    *                                  ^Nat conv. cell length                                                     
   665    *                                                                                                             
   666    *  Heat Structure 1970: Mid Tank Wall 2                                                                       
   667    *                                                                                                             
   668    19690000  1   5  2  1  0.4572                                                                                 
   669    19690100  0   1                                                                                               
   670    19690101  4   0.461772         *Thickness of 0.004572 m                                                       
   671    19690201  2   4                                                                                               
   672    19690301  0.  4                                                                                               
   673    19690400  0                                                                                                   
   674    19690401  292.65  5                                                                                           
   675    19690501  969010000  10000  1  1   0.1820545  1                                                               
   676    19690601  0          0      0  1   0.1820545  1                                                               
   677    19690701  0   0.  0.  0. 1                                                                                    
   678    19690800  1                                                                                                   
   679    19690801 0. 10. 10. 0. 0. 0. 0. 1. 4.39 1.1 1.0 1                                                             
   680    *                                  ^Nat conv. cell length                                                     
   681    *                                                                                                             
   682    *  Heat Structure 1950: Lower Tank Sidewall                                                                   
   683    *                                                                                                             
   684    19500000  5   5  2  1  0.4572                                                                                 
   685    19500100  0   1                                                                                               
   686    19500101  4   0.461772         *Thickness of 0.004572 m                                                       
   687    19500201  2   4                                                                                               
   688    19500301  0.  4                                                                                               
   689    19500400  0                                                                                                   
   690    19500401  292.65  5                                                                                           
   691    19500501  950010000  10000  1  1   0.16407892  5                                                              
   692    19500601  0          0      2200  1   0.16407892  5                                                           
   693    19500701  0   0.  0.  0. 5                                                                                    
   694    19500800  1                                                                                                   
   695    19500801 0. 10. 10. 0. 0. 0. 0. 1. 4.39 1.1 1.0 5                                                             
   696    *                                  ^Nat conv. cell length                                                     
   697    *                                                                                                             
   698    *  Heat Structure 1951: Lower Tank Bottom                                                                     
   699    *                                                                                                             
   700    19510000  1   5  1  1  0.0                                                                                    
   701    19510100  0   1                                                                                               
   702    19510101  4   0.004572         *Thickness of 0.004572 m                                                       
   703    19510201  2   4                                                                                               
   704    19510301  0.  4                                                                                               
   705    19510400  0                                                                                                   
   706    19510401  292.65  5                                                                                           
   707    19510501  950050000  10000  1  1   0.648586  1                                                                
   708    19510601  0          0      0  1   0.648586  1                                                                
   709    19510701  0   0.  0.  0. 1                                                                                    
   710    19510800  1                                                                                                   
   711    19510801 0. 10. 10. 0. 0. 0. 0. 1. 4.39 1.1 1.0 1                                                             
   712    *                                  ^Nat conv. cell length                                                     
   713    *                                                                                                             
   714    *  Heat Structure 1890: Downcomer Pipe *Bends*                                                                
   715    *                                                                                                             
   716    18900000  20   5  2  1  0.0508                                                                                
   717    18900100  0   1                                                                                               
   718    18900101  4   0.055372         *Thickness of 0.004572 m                                                       
   719    18900201  1   4                                                                                               
   720    18900301  0.  4                                                                                               
   721    18900400  0                                                                                                   
   722    18900401  292.65  5                                                                                           
   723    18900501  890010000  10000  1  1   0.266314936  20                                                            
   724    18900601  0          0      0  1   0.266314936  20                                                            
   725    18900701  0   0.  0.  0. 20                                                                                   
   726    18900800  1                                                                                                   
   727    18900801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 20                                                      
   728    *                                  ^Nat conv. cell length                                                     
   729    *                                                                                                             
   730    *  Heat Structure 1880: Header Connection 1 Pipe *Bends*                                                      
   731    *                                                                                                             
   732    18800000  3   5  2  1  0.0508                                                                                 
   733    18800100  0   1                                                                                               
   734    18800101  4   0.055372         *Thickness of 0.004572 m                                                       
   735    18800201  1   4                                                                                               
   736    18800301  0.  4                                                                                               
   737    18800400  0                                                                                                   
   738    18800401  292.65  5                                                                                           
   739    18800501  880010000  10000  1  1   0.210963933  3                                                             
   740    18800601  0          0      0  1   0.210963933  3                                                             
   741    18800701  0   0.  0.  0. 3                                                                                    
   742    18800800  1                                                                                                   
   743    18800801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 3                                                           
   744    *                                  ^Nat conv. cell length                                                     
   745    *                                                                                                             
   746    *  Heat Structure 1870: Header Connection 2 Pipe *Bends*                                                      
   747    *                                                                                                             
   748    18700000  5   5  2  1  0.0508                                                                                 
   749    18700100  0   1                                                                                               
   750    18700101  4   0.055372         *Thickness of 0.004572 m                                                       
   751    18700201  1   4                                                                                               
   752    18700301  0.  4                                                                                               
   753    18700400  0                                                                                                   
   754    18700401  292.65  5                                                                                           
   755    18700501  870010000  10000  1  1   0.198326248  5                                                             
   756    18700601  0          0      0  1   0.198326248  5                                                             
   757    18700701  0   0.  0.  0. 5                                                                                    
   758    18700800  1                                                                                                   
   759    18700801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 5                                                           
   760    *                                  ^Nat conv. cell length                                                     
   761    **                                                                                                            
   762    *                                                                                                             
   763    * 1860, 1850, 1840 are all branches. Additional calc. neeeded                                                 
   764    *                                                                                                             
   765    *                                                                                                             
   766    *  Heat Structure 1860: Header Branch 1 *Branch*                                                              
   767    *                                                                                                             
   768    18600000  1   5  2  1  0.0508                                                                                 
   769    18600100  0   1                                                                                               
   770    18600101  4   0.055372         *Thickness of 0.004572 m                                                       
   771    18600201  1   4                                                                                               
   772    18600301  0.  4                                                                                               
   773    18600400  0                                                                                                   
   774    18600401  292.65  5                                                                                           
   775    18600501  860010000  10000  1  1   0.206158042  1                                                             
   776    18600601  0          0      0  1   0.206158042  1                                                             
   777    18600701  0   0.  0.  0. 1                                                                                    
   778    18600800  1                                                                                                   
   779    18600801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 1                                                           
   780    *                                  ^Nat conv. cell length                                                     
   781    *                                                                                                             
   782    *  Heat Structure 1850: Header Branch 2 *Branch*                                                              
   783    *                                                                                                             
   784    18500000  1   5  2  1  0.0508                                                                                 
   785    18500100  0   1                                                                                               
   786    18500101  4   0.055372         *Thickness of 0.004572 m                                                       
   787    18500201  1   4                                                                                               
   788    18500301  0.  4                                                                                               
   789    18500400  0                                                                                                   
   790    18500401  292.65  5                                                                                           
   791    18500501  850010000  10000  1  1   0.107798024  1                                                             
   792    18500601  0          0      0  1   0.107798024  1                                                             
   793    18500701  0   0.  0.  0. 1                                                                                    
   794    18500800  1                                                                                                   
   795    18500801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 1                                                           
   796    *                                  ^Nat conv. cell length                                                     
   797    *                                                                                                             
   798    *  Heat Structure 1840: Header Branch 3 *Branch*                                                              
   799    *                                                                                                             
   800    18400000  1   5  2  1  0.0508                                                                                 
   801    18400100  0   1                                                                                               
   802    18400101  4   0.055372         *Thickness of 0.004572 m                                                       
   803    18400201  1   4                                                                                               
   804    18400301  0.  4                                                                                               
   805    18400400  0                                                                                                   
   806    18400401  292.65  5                                                                                           
   807    18400501  840010000  10000  1  1   0.107798024  1                                                             
   808    18400601  0          0      0  1   0.107798024  1                                                             
   809    18400701  0   0.  0.  0. 1                                                                                    
   810    18400800  1                                                                                                   
   811    18400801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 1                                                           
   812    *                                  ^Nat conv. cell length                                                     
   813    **                                                                                                            
   814    *                                                                                                             
   815    *  Heat Structure 1691: Unfinned Riser 1                                                                      
   816    *                                                                                                             
   817    16910000  2   5  2  1  0.0254                                                                                 
   818    16910100  0   1                                                                                               
   819    16910101  4   0.029972  *Thickness of 0.004572 m                                                              
   820    16910201  1   4         *Assumed Carbon Steel                                                                 
   821    16910301  0.  4                                                                                               
   822    16910400  0                                                                                                   
   823    16910401  292.65  5                                                                                           
   824    16910501  691010000  10000  1  1  0.22803485  2                                                               
   825    16910601  0          0      0  1  0.22803485  2                                                               
   826    16910701  0   0.  0.  0.  2                                                                                   
   827    16910800  1                                                                                                   
   828    16910801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 2                                                       
   829    *                                                                                                             
   830    *  Heat Structure 1692: Unfinned Riser 2                                                                      
   831    *                                                                                                             
   832    16920000  2   5  2  1  0.0254                                                                                 
   833    16920100  0   1                                                                                               
   834    16920101  4   0.029972  *Thickness of 0.004572 m                                                              
   835    16920201  1   4         *Assumed Carbon Steel                                                                 
   836    16920301  0.  4                                                                                               
   837    16920400  0                                                                                                   
   838    16920401  292.65  5                                                                                           
   839    16920501  692010000  10000  1  1  0.22803485  2                                                               
   840    16920601  0          0      0  1  0.22803485  2                                                               
   841    16920701  0   0.  0.  0.  2                                                                                   
   842    16920800  1                                                                                                   
   843    16920801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 2                                                       
   844    *                                                                                                             
   845    *  Heat Structure 1693: Unfinned Riser 1                                                                      
   846    *                                                                                                             
   847    16930000  2   5  2  1  0.0254                                                                                 
   848    16930100  0   1                                                                                               
   849    16930101  4   0.029972  *Thickness of 0.004572 m                                                              
   850    16930201  1   4         *Assumed Carbon Steel                                                                 
   851    16930301  0.  4                                                                                               
   852    16930400  0                                                                                                   
   853    16930401  292.65  5                                                                                           
   854    16930501  693010000  10000  1  1  0.22803485  2                                                               
   855    16930601  0          0      0  1  0.22803485  2                                                               
   856    16930701  0   0.  0.  0.  2                                                                                   
   857    16930800  1                                                                                                   
   858    16930801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 2                                                       
   859    *                                                                                                             
   860    *  Heat Structure 1671: Riser group 1                                                                         
   861    *                                                                                                             
   862    16710000  10   5  1  1  0.0                                                                                   
   863    16710100  0   1                                                                                               
   864    16710101  4   0.006518442  *Calculated to preserve steel mass                                                 
   865    16710201  1   4         *Assumed Carbon Steel                                                                 
   866    16710301  0.  4                                                                                               
   867    16710400  0                                                                                                   
   868    16710401  292.65  5                                                                                           
   869    16710501  671010000  10000  1  1  0.08113  10                                                                 
   870    16710601  102010000  0      1  1  0.08113  6                                                                  
   871    16710602  102010000  0      1  1  0.08113  10                                                                 
   872    * Change 601/602 to convect with cavity when finished.                                                        
   873    16710701  0   0.  0.  0.  10                                                                                  
   874    16710800  1                                                                                                   
   875    16710801 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 10                                                            
   876    16710900  1                                                                                                   
   877    16710901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 10                                                            
   878    *                                                                                                             
   879    *  Heat Structure 1672: Riser group 2                                                                         
   880    *                                                                                                             
   881    16720000  10   5  1  1  0.0                                                                                   
   882    16720100  0   1                                                                                               
   883    16720101  4   0.006518442  *Calculated to preserve steel mass                                                 
   884    16720201  1   4         *Assumed Carbon Steel                                                                 
   885    16720301  0.  4                                                                                               
   886    16720400  0                                                                                                   
   887    16720401  292.65  5                                                                                           
   888    16720501  672010000  10000  1  1  0.08113  10                                                                 
   889    16720601  102010000  0      1  1  0.08113  6                                                                  
   890    16720602  102010000  0      1  1  0.08113 10                                                                  
   891    * Change 601/602 to convect with cavity when finished.                                                        
   892    16720701  0   0.  0.  0.  10                                                                                  
   893    16720800  1                                                                                                   
   894    16720801 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 10                                                            
   895    16720900  1                                                                                                   
   896    16720901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 10                                                            
   897    *                                                                                                             
   898    *  Heat Structure 1673: Riser group 3                                                                         
   899    *                                                                                                             
   900    16730000  10   5  1  1  0.0                                                                                   
   901    16730100  0   1                                                                                               
   902    16730101  4   0.006518442  *Calculated to preserve steel mass                                                 
   903    16730201  1   4         *Assumed Carbon Steel                                                                 
   904    16730301  0.  4                                                                                               
   905    16730400  0                                                                                                   
   906    16730401  292.65  5                                                                                           
   907    16730501  673010000  10000  1  1  0.08113  10                                                                 
   908    16730601  102010000  0      1  1  0.08113  10                                                                 
   909    * Change 601 to convect with cavity when finished.                                                            
   910    16730701  0   0.  0.  0.  10                                                                                  
   911    16730800  1                                                                                                   
   912    16730801 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 10                                                            
   913    16730900  1                                                                                                   
   914    16730901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 10                                                            
   915    *                                                                                                             
   916    *  Heat Structure 1101: Heater Bank                                                                           
   917    *                                                                                                             
   918    11010000  6   5   1   1  0.0                                                                                  
   919    11010100  0   1                                                                                               
   920    11010101  4   0.0127     * assumed half-inch thickness                                                        
   921    11010201  5   4                                                                                               
   922    11010301  0.  4                                                                                               
   923    11010400  0                                                                                                   
   924    11010401  292.65  5                                                                                           
   925    11010501  0          0   2100  1  0.27870912 3                                                                
   926    11010502  0          0   2100  1  0.18580608 4                                                                
   927    11010503  0          0   2100  1  0.27870912 6                                                                
   928    11010601  101010000  0   1  1  0.27870912 3                                                                   
   929    11010602  101010000  0   1  1  0.18580608 4                                                                   
   930    11010603  101010000  0   1  1  0.27870912 6                                                                   
   931    * Change 601-603 to convect with cavity when finished                                                         
   932    11010701  0   0.  0.  0.  6                                                                                   
   933    11010900  1                                                                                                   
   934    11010901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 6                                                             
   935    *                                                                                                             
   936    *  Heat Structure 1201: Top of Box                                                                            
   937    *                                                                                                             
   938    12010000  1   5   1   1  0.0                                                                                  
   939    12010100  0   2                                                                                               
   940    12010101  0.0015875   1   0.0127  4                                                                           
   941    12010201  1   1   3   4                                                                                       
   942    12010301  0.  4                                                                                               
   943    12010400  0                                                                                                   
   944    12010401  292.65  5                                                                                           
   945    12010501  0          0   2300  1  0.172411953 1                                                               
   946    12010601  103010000  0   1  1  0.172411953 1                                                                  
   947    * Change 601 to convect with cavity when finished                                                             
   948    12010701  0   0.  0.  0.  1                                                                                   
   949    12010900  1                                                                                                   
   950    12010901 0. 10. 10. 0. 0. 0. 0. 1. 0. 1.1 1.0 1                                                               
   951    *                                                                                                             
   952    *  Heat Structure 1202: Bottom of Box                                                                         
   953    *                                                                                                             
   954    12020000  1   5   1   1  0.0                                                                                  
   955    12020100  0   2                                                                                               
   956    12020101  0.0015875   1   0.0127  4                                                                           
   957    12020201  1   1   3   4                                                                                       
   958    12020301  0.  4                                                                                               
   959    12020400  0                                                                                                   
   960    12020401  292.65  5                                                                                           
   961    12020501  0          0   2300  1  0.172411953 1                                                               
   962    12020601  104010000  0   1  1  0.172411953 1                                                                  
   963    * Change 601 to convect with cavity when finished                                                             
   964    12020701  0   0.  0.  0.  1                                                                                   
   965    12020900  1                                                                                                   
   966    12020901 0. 10. 10. 0. 0. 0. 0. 1. 0. 1.1 1.0 1                                                               
   967    *                                                                                                             
   968    *  Heat Structure 1203: Left of Box                                                                           
   969    *                                                                                                             
   970    12030000  1   5   1   1  0.0                                                                                  
   971    12030100  0   2                                                                                               
   972    12030101  0.0015875   1   0.00635  4                                                                          
   973    12030201  1   1   4   4                                                                                       
   974    12030301  0.  4                                                                                               
   975    12030400  0                                                                                                   
   976    12030401  292.65  5                                                                                           
   977    12030501  0          0   2300  1  0.748496568 1                                                               
   978    12030601  101010000  0   1  1  0.748496568 1                                                                  
   979    * Change 601 to convect with cavity when finished                                                             
   980    12030701  0   0.  0.  0.  1                                                                                   
   981    12030900  1                                                                                                   
   982    12030901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 1                                                             
   983    *                                                                                                             
   984    *  Heat Structure 1204: Right of Box                                                                          
   985    *                                                                                                             
   986    12040000  1   5   1   1  0.0                                                                                  
   987    12040100  0   2                                                                                               
   988    12040101  0.0015875   1   0.00635  4                                                                          
   989    12040201  1   1   4   4                                                                                       
   990    12040301  0.  4                                                                                               
   991    12040400  0                                                                                                   
   992    12040401  292.65  5                                                                                           
   993    12040501  0          0   2300  1  0.748496568 1                                                               
   994    12040601  101010000  0   1  1  0.748496568 1                                                                  
   995    * Change 601 to convect with cavity when finished                                                             
   996    12040701  0   0.  0.  0.  1                                                                                   
   997    12040900  1                                                                                                   
   998    12040901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 1                                                             
   999    *                                                                                                             
  1000    *  Heat Structure 1205: Back of Box                                                                           
  1001    *                                                                                                             
  1002    12050000  1   5   1   1  0.0                                                                                  
  1003    12050100  0   2                                                                                               
  1004    12050101  0.0015875   1   0.0127  4                                                                           
  1005    12050201  1   1   3   4                                                                                       
  1006    12050301  0.  4                                                                                               
  1007    12050400  0                                                                                                   
  1008    12050401  292.65  5                                                                                           
  1009    12050501  0          0   2300  1  0.563224680 1                                                               
  1010    12050601  101010000  0   1  1  0.563224680 1                                                                  
  1011    * Change 601 to convect with cavity when finished                                                             
  1012    12050701  0   0.  0.  0.  1                                                                                   
  1013    12050900  1                                                                                                   
  1014    12050901 0. 10. 10. 0. 0. 0. 0. 1. 5.48 1.1 1.0 1                                                             
  1015    *                                                                                                             
  1016    *  Heat Structure 1651: Unfinned Riser 1                                                                      
  1017    *                                                                                                             
  1018    16510000  10   5  2  1  0.0254                                                                                
  1019    16510100  0   1                                                                                               
  1020    16510101  4   0.029972  *Thickness of 0.004572 m                                                              
  1021    16510201  1   4         *Assumed Carbon Steel                                                                 
  1022    16510301  0.  4                                                                                               
  1023    16510400  0                                                                                                   
  1024    16510401  292.65  5                                                                                           
  1025    16510501  651010000  10000  1  1  0.22803485  10                                                              
  1026    16510601  0          0      0  1  0.22803485  10                                                              
  1027    16510701  0   0.  0.  0.  10                                                                                  
  1028    16510800  1                                                                                                   
  1029    16510801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 10                                                      
  1030    *                                                                                                             
  1031    *  Heat Structure 1652: Unfinned Riser 2                                                                      
  1032    *                                                                                                             
  1033    16520000  10   5  2  1  0.0254                                                                                
  1034    16520100  0   1                                                                                               
  1035    16520101  4   0.029972  *Thickness of 0.004572 m                                                              
  1036    16520201  1   4         *Assumed Carbon Steel                                                                 
  1037    16520301  0.  4                                                                                               
  1038    16520400  0                                                                                                   
  1039    16520401  292.65  5                                                                                           
  1040    16520501  652010000  10000  1  1  0.22803485  10                                                              
  1041    16520601  0          0      0  1  0.22803485  10                                                              
  1042    16520701  0   0.  0.  0.  10                                                                                  
  1043    16520800  1                                                                                                   
  1044    16520801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 10                                                      
  1045    *                                                                                                             
  1046    *  Heat Structure 1653: Unfinned Riser 3                                                                      
  1047    *                                                                                                             
  1048    16530000  10   5  2  1  0.0254                                                                                
  1049    16530100  0   1                                                                                               
  1050    16530101  4   0.029972  *Thickness of 0.004572 m                                                              
  1051    16530201  1   4         *Assumed Carbon Steel                                                                 
  1052    16530301  0.  4                                                                                               
  1053    16530400  0                                                                                                   
  1054    16530401  292.65  5                                                                                           
  1055    16530501  653010000  10000  1  1  0.22803485  10                                                              
  1056    16530601  0          0      0  1  0.22803485  10                                                              
  1057    16530701  0   0.  0.  0.  10                                                                                  
  1058    16530800  1                                                                                                   
  1059    16530801 0. 10. 10. 0. 0. 0. 0. 1. 5.32629872 1.1 1.0 10                                                      
  1060    *                                                                                                             
  1061    **                                                                                                            
  1062    *                                                                                                             
  1063    * 1560, 1550, 1540 are all branches. Additional calc. neeeded                                                 
  1064    *                                                                                                             
  1065    *                                                                                                             
  1066    *  Heat Structure 1560: Header Branch 1 *Branch*                                                              
  1067    *                                                                                                             
  1068    15600000  1   5  2  1  0.0508                                                                                 
  1069    15600100  0   1                                                                                               
  1070    15600101  4   0.055372         *Thickness of 0.004572 m                                                       
  1071    15600201  1   4                                                                                               
  1072    15600301  0.  4                                                                                               
  1073    15600400  0                                                                                                   
  1074    15600401  292.65  5                                                                                           
  1075    15600501  560010000  10000  1  1   0.107798024  1                                                             
  1076    15600601  0          0      0  1   0.107798024  1                                                             
  1077    15600701  0   0.  0.  0. 1                                                                                    
  1078    15600800  1                                                                                                   
  1079    15600801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 1                                                           
  1080    *                                  ^Nat conv. cell length                                                     
  1081    *                                                                                                             
  1082    *  Heat Structure 1550: Header Branch 2 *Branch*                                                              
  1083    *                                                                                                             
  1084    15500000  1   5  2  1  0.0508                                                                                 
  1085    15500100  0   1                                                                                               
  1086    15500101  4   0.055372         *Thickness of 0.004572 m                                                       
  1087    15500201  1   4                                                                                               
  1088    15500301  0.  4                                                                                               
  1089    15500400  0                                                                                                   
  1090    15500401  292.65  5                                                                                           
  1091    15500501  550010000  10000  1  1   0.107798024  1                                                             
  1092    15500601  0          0      0  1   0.107798024  1                                                             
  1093    15500701  0   0.  0.  0. 1                                                                                    
  1094    15500800  1                                                                                                   
  1095    15500801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 1                                                           
  1096    *                                  ^Nat conv. cell length                                                     
  1097    *                                                                                                             
  1098    *  Heat Structure 1540: Header Branch 3 *Branch*                                                              
  1099    *                                                                                                             
  1100    15400000  1   5  2  1  0.0508                                                                                 
  1101    15400100  0   1                                                                                               
  1102    15400101  4   0.055372         *Thickness of 0.004572 m                                                       
  1103    15400201  1   4                                                                                               
  1104    15400301  0.  4                                                                                               
  1105    15400400  0                                                                                                   
  1106    15400401  292.65  5                                                                                           
  1107    15400501  540010000  10000  1  1   0.107798024  1                                                             
  1108    15400601  0          0      0  1   0.107798024  1                                                             
  1109    15400701  0   0.  0.  0. 1                                                                                    
  1110    15400800  1                                                                                                   
  1111    15400801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 1                                                           
  1112    *                                  ^Nat conv. cell length                                                     
  1113    **                                                                                                            
  1114    *                                                                                                             
  1115    *                                                                                                             
  1116    *  Heat Structure 1570: Header Connection 1 *Bends*                                                           
  1117    *                                                                                                             
  1118    15700000  2   5  2  1  0.0508                                                                                 
  1119    15700100  0   1                                                                                               
  1120    15700101  4   0.055372         *Thickness of 0.004572 m                                                       
  1121    15700201  1   4                                                                                               
  1122    15700301  0.  4                                                                                               
  1123    15700400  0                                                                                                   
  1124    15700401  292.65  5                                                                                           
  1125    15700501  570010000  10000  1  1   0.229777079  2                                                             
  1126    15700601  0          0      0  1   0.229777079  2                                                             
  1127    15700701  0   0.  0.  0. 2                                                                                    
  1128    15700800  1                                                                                                   
  1129    15700801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 2                                                           
  1130    *                                  ^Nat conv. cell length                                                     
  1131    *                                                                                                             
  1132    *  Heat Structure 1580: Header Connection 2 *Bends*                                                           
  1133    *                                                                                                             
  1134    15800000  5   5  2  1  0.0508                                                                                 
  1135    15800100  0   1                                                                                               
  1136    15800101  4   0.055372         *Thickness of 0.004572 m                                                       
  1137    15800201  1   4                                                                                               
  1138    15800301  0.  4                                                                                               
  1139    15800400  0                                                                                                   
  1140    15800401  292.65  5                                                                                           
  1141    15800501  580010000  10000  1  1   0.19685  5                                                                 
  1142    15800601  0          0      0  1   0.19685  5                                                                 
  1143    15800701  0   0.  0.  0. 5                                                                                    
  1144    15800800  1                                                                                                   
  1145    15800801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 5                                                           
  1146    *                                  ^Nat conv. cell length                                                     
  1147    *                                                                                                             
  1148    *  Heat Structure 1590: Upcomer *Bends*                                                                       
  1149    *                                                                                                             
  1150    15900000  6   5  2  1  0.0508                                                                                 
  1151    15900100  0   1                                                                                               
  1152    15900101  4   0.055372         *Thickness of 0.004572 m                                                       
  1153    15900201  1   4                                                                                               
  1154    15900301  0.  4                                                                                               
  1155    15900400  0                                                                                                   
  1156    15900401  292.65  5                                                                                           
  1157    15900501  590010000  10000  1  1   0.114311854  6                                                             
  1158    15900601  0          0      0  1   0.114311854  6                                                             
  1159    15900701  0   0.  0.  0. 6                                                                                    
  1160    15900800  1                                                                                                   
  1161    15900801 0. 10. 10. 0. 0. 0. 0. 1. 0.685871124 1.1 1.0 6                                                      
  1162    *                                  ^Nat conv. cell length                                                     
  1163    *                                                                                                             
  1164    *  Heat Structure 1400: Tank Connection *Bends*                                                               
  1165    *                                                                                                             
  1166    14000000  4   5  2  1  0.0508                                                                                 
  1167    14000100  0   1                                                                                               
  1168    14000101  4   0.055372         *Thickness of 0.004572 m                                                       
  1169    14000201  1   4                                                                                               
  1170    14000301  0.  4                                                                                               
  1171    14000400  0                                                                                                   
  1172    14000401  292.65  5                                                                                           
  1173    14000501  400010000  10000  1  1   0.107205145  4                                                             
  1174    14000601  0          0      0  1   0.107205145  4                                                             
  1175    14000701  0   0.  0.  0. 4                                                                                    
  1176    14000800  1                                                                                                   
  1177    14000801 0. 10. 10. 0. 0. 0. 0. 1. 0.1016 1.1 1.0 4                                                           
  1178    *                                  ^Nat conv. cell length                                                     
  1179    *  ---Radiation Enclosures                                                                                    
  1180    *                                                                                                             
  1181    *        N_radSets                                                                                            
  1182    60000000  1                                                                                                   
  1183    *        Nsurfaces   T_rad_min                                                                                
  1184    60100000  41         300.0                                                                                    
  1185    *                                                                                                             
  1186    * -----------------------------------------------------                                                       
  1187    *   Riser Section                                                                                             
  1188    *                                                                                                             
  1189    *  epsilonSS304 = 0.5 ... A Table I got since EES's values is for polished                                    
  1190    *  Reference: http://www.holanengineering.com/sitebuildercontent/sitebuilderfiles/emissivity_1.p              
  1191    * -----------------------------------------------------                                                       
  1192    * Left Riser                                                                                                  
  1193    60101001 6710001   1 0.5 * epsilonSS304                                                                       
  1194    60102001 6710002   1 0.5 * epsilonSS304                                                                       
  1195    60103001 6710003   1 0.5 * epsilonSS304                                                                       
  1196    60104001 6710004   1 0.5 * epsilonSS304                                                                       
  1197                                                                                                                  
  1198    60105001 6710005   1 0.5 * epsilonSS304                                                                       
  1199    60106001 6710006   1 0.5 * epsilonSS304                                                                       
  1200    60107001 6710007   1 0.5 * epsilonSS304                                                                       
  1201    60108001 6710008   1 0.5 * epsilonSS304                                                                       
  1202    60109001 6710009   1 0.5 * epsilonSS304                                                                       
  1203    60110001 6710010   1 0.5 * epsilonSS304                                                                       
  1204    * Middle Riser                                                                                                
  1205    60111001 6720001 1 0.5 * epsilonSS304                                                                         
  1206    60112001 6720002 1 0.5 * epsilonSS304                                                                         
  1207    60113001 6720003 1 0.5 * epsilonSS304                                                                         
  1208    60114001 6720004 1 0.5 * epsilonSS304                                                                         
  1209    60115001 6720005 1 0.5 * epsilonSS304                                                                         
  1210    60116001 6720006 1 0.5 * epsilonSS304                                                                         
  1211    60117001 6720007 1 0.5 * epsilonSS304                                                                         
  1212    60118001 6720008 1 0.5 * epsilonSS304                                                                         
  1213    60119001 6720009 1 0.5 * epsilonSS304                                                                         
  1214    60120001 6720010 1 0.5 * epsilonSS304                                                                         
  1215    * Right Riser                                                                                                 
  1216    60121001 6730001  1 0.5 * epsilonSS304                                                                        
  1217    60122001 6730002  1 0.5 * epsilonSS304                                                                        
  1218    60123001 6730003  1 0.5 * epsilonSS304                                                                        
  1219    60124001 6730004  1 0.5 * epsilonSS304                                                                        
  1220    60125001 6730005  1 0.5 * epsilonSS304                                                                        
  1221    60126001 6730006  1 0.5 * epsilonSS304                                                                        
  1222    60127001 6730007  1 0.5 * epsilonSS304                                                                        
  1223    60128001 6730008  1 0.5 * epsilonSS304                                                                        
  1224    60129001 6730009  1 0.5 * epsilonSS304                                                                        
  1225    60130001 6730010  1 0.5 * epsilonSS304                                                                        
  1226    *                                                                                                             
  1227    *                                                                                                             
  1228    * -----------------------------------------------------                                                       
  1229    *   Heaters Section                                                                                           
  1230    *                                                                                                             
  1231    *  epsilonCeramic = 0.9 ... From a site that sells radiant heaters.                                           
  1232    *  Reference:  http://www.akinsun.com/Heaters5.html                                                           
  1233    * -----------------------------------------------------                                                       
  1234    *                                                                                                             
  1235    60131001 1010001 1 0.9 * epsilonCeramic                                                                       
  1236    60132001 1010002 1 0.9 * epsilonCeramic                                                                       
  1237    60133001 1010003 1 0.9 * epsilonCeramic                                                                       
  1238    60134001 1010004 1 0.9 * epsilonCeramic                                                                       
  1239    60135001 1010005 1 0.9 * epsilonCeramic                                                                       
  1240    60136001 1010006 1 0.9 * epsilonCeramic                                                                       
  1241    *                                                                                                             
  1242    *                                                                                                             
  1243    * -----------------------------------------------------                                                       
  1244    *   Walls Section                                                                                             
  1245    *                                                                                                             
  1246    *  epsilonMicroTherm = 0.9 ... Guessing from Asbestos                                                         
  1247    *  epsilonZirCal     = 0.9 ... Guessing from Asbestos                                                         
  1248    *  Reference:  http://www.holanengineering.com/sitebuildercontent/sitebuilderfiles/emissivity_1.              
  1249    *  Assume right surface for all contacts                                                                      
  1250    * -----------------------------------------------------                                                       
  1251    60137001 2030001   1 0.9 * epsilonMicroTherm                                                                  
  1252    60138001 2040001   1 0.9 * epsilonMicroTherm                                                                  
  1253    60139001 2010001   1 0.9 * epsilonZirCal                                                                      
  1254    60140001 2020001   1 0.9 * epsilonZirCal                                                                      
  1255    60141001 2050001   1 0.9 * epsilonZirCal                                                                      
  1256    *                                                                                                             
  1257    *                                                                                                             
  1258    * -----------------------------------------------------                                                       
  1259    *   View Factor matrices                                                                                      
  1260    * -----------------------------------------------------                                                       
  1261    *                                                                                                             
  1262    * Enclosure Surface 1                                                                                         
  1263    60101101 4.642E-2  1 4.016E-3  2 9.257E-5  3 2.180E-5  4 8.176E-6  5                                          
  1264    60101102 4.565E-6  6 2.746E-6  7 1.257E-6  8 8.889E-7  9 2.215E-7 10                                          
  1265    60101103 9.100E-3 11 2.497E-3 12 3.162E-4 13 8.988E-5 14 3.637E-5 15                                          
  1266    60101104 1.707E-5 16 1.050E-5 17 6.277E-6 18 4.262E-6 19 3.289E-6 20                                          
  1267    60101105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1268    60101106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1269    60101107 2.814E-1 31 1.632E-2 32 1.691E-3 33 3.110E-4 34 1.962E-4 35                                          
  1270    60101108 7.711E-5 36 2.347E-1 37 1.178E-1 38 7.824E-4 39 2.077E-1 40                                          
  1271    60101109 7.645E-2 41                                                                                          
  1272    *                                                                                                             
  1273    * Enclosure Surface 2                                                                                         
  1274    60102101 4.016E-3  1 4.823E-2  2 4.109E-3  3 9.381E-5  4 2.205E-5  5                                          
  1275    60102102 8.251E-6  6 4.590E-6  7 2.758E-6  8 1.250E-6  9 8.817E-7 10                                          
  1276    60102103 2.495E-3 11 9.467E-3 12 2.563E-3 13 3.209E-4 14 9.085E-5 15                                          
  1277    60102104 3.666E-5 16 1.716E-5 17 1.050E-5 18 6.223E-6 19 4.165E-6 20                                          
  1278    60102105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1279    60102106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1280    60102107 2.865E-1 31 1.122E-1 32 5.380E-3 33 6.987E-4 34 3.637E-4 35                                          
  1281    60102108 1.326E-4 36 2.717E-1 37 1.370E-1 38 1.004E-3 39 4.311E-2 40                                          
  1282    60102109 7.029E-2 41                                                                                          
  1283    *                                                                                                             
  1284    * Enclosure Surface 3                                                                                         
  1285    60103101 9.257E-5  1 4.109E-3  2 5.099E-2  3 4.180E-3  4 9.516E-5  5                                          
  1286    60103102 2.232E-5  6 8.337E-6  7 4.623E-6  8 2.760E-6  9 1.251E-6 10                                          
  1287    60103103 2.987E-4 11 2.600E-3 12 9.755E-3 13 2.611E-3 14 3.256E-4 15                                          
  1288    60103104 9.193E-5 16 3.700E-5 17 1.725E-5 18 1.043E-5 19 6.109E-6 20                                          
  1289    60103105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1290    60103106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1291    60103107 7.206E-2 31 3.160E-1 32 2.690E-2 33 1.899E-3 34 7.754E-4 35                                          
  1292    60103108 2.439E-4 36 2.788E-1 37 1.417E-1 38 1.335E-3 39 1.555E-2 40                                          
  1293    60103109 6.952E-2 41                                                                                          
  1294    *                                                                                                             
  1295    * Enclosure Surface 4                                                                                         
  1296    60104101 2.180E-5  1 9.381E-5  2 4.180E-3  3 5.194E-2  4 4.207E-3  5                                          
  1297    60104102 9.558E-5  6 2.238E-5  7 8.335E-6  8 4.585E-6  9 2.746E-6 10                                          
  1298    60104103 8.554E-5 11 3.086E-4 12 2.657E-3 13 9.858E-3 14 2.628E-3 15                                          
  1299    60104104 3.270E-4 16 9.210E-5 17 3.692E-5 18 1.702E-5 19 1.014E-5 20                                          
  1300    60104105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1301    60104106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1302    60104107 1.139E-2 31 2.254E-1 32 1.739E-1 33 6.921E-3 34 1.970E-3 35                                          
  1303    60104108 4.618E-4 36 2.808E-1 37 1.432E-1 38 1.828E-3 39 7.507E-3 40                                          
  1304    60104109 7.001E-2 41                                                                                          
  1305    *                                                                                                             
  1306    * Enclosure Surface 5                                                                                         
  1307    60105101 8.176E-6  1 2.205E-5  2 9.516E-5  3 4.207E-3  4 5.220E-2  5                                          
  1308    60105102 4.216E-3  6 9.559E-5  7 2.233E-5  8 8.255E-6  9 4.548E-6 10                                          
  1309    60105103 3.371E-5 11 8.818E-5 12 3.145E-4 13 2.679E-3 14 9.903E-3 15                                          
  1310    60105104 2.634E-3 16 3.268E-4 17 9.171E-5 18 3.635E-5 19 1.652E-5 20                                          
  1311    60105105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1312    60105106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1313    60105107 3.017E-3 31 4.090E-2 32 3.268E-1 33 4.206E-2 34 6.441E-3 35                                          
  1314    60105108 1.018E-3 36 2.816E-1 37 1.438E-1 38 2.652E-3 39 4.273E-3 40                                          
  1315    60105109 7.048E-2 41                                                                                          
  1316    *                                                                                                             
  1317    * Enclosure Surface 6                                                                                         
  1318    60106101 4.565E-6  1 8.251E-6  2 2.232E-5  3 9.558E-5  4 4.216E-3  5                                          
  1319    60106102 5.230E-2  6 4.208E-3  7 9.515E-5  8 2.206E-5  9 8.176E-6 10                                          
  1320    60106103 1.859E-5 11 3.465E-5 12 8.971E-5 13 3.164E-4 14 2.685E-3 15                                          
  1321    60106104 9.904E-3 16 2.628E-3 17 3.248E-4 18 9.012E-5 19 3.520E-5 20                                          
  1322    60106105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1323    60106106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1324    60106107 1.096E-3 31 7.415E-3 32 1.598E-1 33 2.152E-1 34 3.399E-2 35                                          
  1325    60106108 2.716E-3 36 2.816E-1 37 1.438E-1 38 4.132E-3 39 2.725E-3 40                                          
  1326    60106109 7.038E-2 41                                                                                          
  1327    *                                                                                                             
  1328    * Enclosure Surface 7                                                                                         
  1329    60107101 2.746E-6  1 4.590E-6  2 8.337E-6  3 2.238E-5  4 9.559E-5  5                                          
  1330    60107102 4.208E-3  6 5.204E-2  7 4.180E-3  8 9.383E-5  9 2.180E-5 10                                          
  1331    60107103 9.457E-6 11 1.908E-5 12 3.517E-5 13 9.008E-5 14 3.166E-4 15                                          
  1332    60107104 2.681E-3 16 9.861E-3 17 2.606E-3 18 3.186E-4 19 8.715E-5 20                                          
  1333    60107105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1334    60107106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1335    60107107 4.870E-4 31 2.159E-3 32 2.414E-2 33 1.806E-1 34 2.030E-1 35                                          
  1336    60107108 9.849E-3 36 2.809E-1 37 1.432E-1 38 7.237E-3 39 1.875E-3 40                                          
  1337    60107109 6.992E-2 41                                                                                          
  1338    *                                                                                                             
  1339    * Enclosure Surface 8                                                                                         
  1340    60108101 1.257E-6  1 2.758E-6  2 4.623E-6  3 8.335E-6  4 2.233E-5  5                                          
  1341    60108102 9.515E-5  6 4.180E-3  7 5.103E-2  8 4.107E-3  9 9.243E-5 10                                          
  1342    60108103 6.305E-6 11 9.667E-6 12 1.932E-5 13 3.522E-5 14 8.990E-5 15                                          
  1343    60108104 3.151E-4 16 2.661E-3 17 9.752E-3 18 2.548E-3 19 3.073E-4 20                                          
  1344    60108105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1345    60108106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1346    60108107 2.450E-4 31 8.392E-4 32 5.071E-3 33 2.926E-2 34 3.233E-1 35                                          
  1347    60108108 5.993E-2 36 2.787E-1 37 1.416E-1 38 1.510E-2 39 1.358E-3 40                                          
  1348    60108109 6.933E-2 41                                                                                          
  1349    *                                                                                                             
  1350    * Enclosure Surface 9                                                                                         
  1351    60109101 8.889E-7  1 1.250E-6  2 2.760E-6  3 4.585E-6  4 8.255E-6  5                                          
  1352    60109102 2.206E-5  6 9.383E-5  7 4.107E-3  8 4.835E-2  9 4.007E-3 10                                          
  1353    60109103 4.223E-6 11 6.396E-6 12 9.707E-6 13 1.921E-5 14 3.488E-5 15                                          
  1354    60109104 8.884E-5 16 3.106E-4 17 2.612E-3 18 9.459E-3 19 2.437E-3 20                                          
  1355    60109105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1356    60109106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1357    60109107 1.374E-4 31 3.822E-4 32 1.605E-3 33 5.319E-3 34 1.320E-1 35                                          
  1358    60109108 2.694E-1 36 2.717E-1 37 1.370E-1 38 4.275E-2 39 1.015E-3 40                                          
  1359    60109109 6.704E-2 41                                                                                          
  1360    *                                                                                                             
  1361    * Enclosure Surface 10                                                                                        
  1362    60110101 2.215E-7  1 8.817E-7  2 1.251E-6  3 2.746E-6  4 4.548E-6  5                                          
  1363    60110102 8.176E-6  6 2.180E-5  7 9.243E-5  8 4.007E-3  9 4.643E-2 10                                          
  1364    60110103 2.909E-6 11 4.292E-6 12 6.427E-6 13 9.654E-6 14 1.907E-5 15                                          
  1365    60110104 3.451E-5 16 8.774E-5 17 3.054E-4 18 2.538E-3 19 9.042E-3 20                                          
  1366    60110105 0.000E+0 21 0.000E+0 22 0.000E+0 23 0.000E+0 24 0.000E+0 25                                          
  1367    60110106 0.000E+0 26 0.000E+0 27 0.000E+0 28 0.000E+0 29 0.000E+0 30                                          
  1368    60110107 7.980E-5 31 1.969E-4 32 6.572E-4 33 1.536E-3 34 1.923E-2 35                                          
  1369    60110108 2.983E-1 36 2.342E-1 37 1.175E-1 38 2.064E-1 39 7.780E-4 40                                          
  1370    60110109 5.860E-2 41                                                                                          
  1371    *                                                                                                             
  1372    * Enclosure Surface 11                                                                                        
  1373    60111101 9.100E-3  1 2.495E-3  2 2.987E-4  3 8.554E-5  4 3.371E-5  5                                          
  1374    60111102 1.859E-5  6 9.457E-6  7 6.305E-6  8 4.223E-6  9 2.909E-6 10                                          
  1375    60111103 5.422E-2 11 5.166E-3 12 1.193E-4 13 2.786E-5 14 1.046E-5 15                                          
  1376    60111104 5.989E-6 16 3.513E-6 17 1.650E-6 18 1.204E-6 19 2.877E-7 20                                          
  1377    60111105 1.149E-2 21 3.213E-3 22 4.057E-4 23 1.157E-4 24 4.702E-5 25                                          
  1378    60111106 2.209E-5 26 1.372E-5 27 8.006E-6 28 5.472E-6 29 4.191E-6 30                                          
  1379    60111107 3.770E-1 31 2.139E-2 32 2.017E-3 33 3.683E-4 34 2.228E-4 35                                          
  1380    60111108 8.957E-5 36 6.078E-2 37 5.963E-2 38 9.484E-4 39 2.683E-1 40                                          
  1381    60111109 1.224E-1 41                                                                                          
  1382    *                                                                                                             
  1383    * Enclosure Surface 12                                                                                        
  1384    60112101 2.497E-3  1 9.467E-3  2 2.600E-3  3 3.086E-4  4 8.818E-5  5                                          
  1385    60112102 3.465E-5  6 1.908E-5  7 9.667E-6  8 6.396E-6  9 4.292E-6 10                                          
  1386    60112103 5.166E-3 11 5.797E-2 12 5.412E-3 13 1.233E-4 14 2.870E-5 15                                          
  1387    60112104 1.075E-5 16 6.133E-6 17 3.587E-6 18 1.663E-6 19 1.189E-6 20                                          
  1388    60112105 3.210E-3 21 1.240E-2 22 3.354E-3 23 4.186E-4 24 1.190E-4 25                                          
  1389    60112106 4.823E-5 26 2.260E-5 27 1.399E-5 28 8.079E-6 29 5.342E-6 30                                          
  1390    60112107 3.909E-1 31 1.540E-1 32 6.893E-3 33 8.411E-4 34 4.364E-4 35                                          
  1391    60112108 1.550E-4 36 8.139E-2 37 7.983E-2 38 1.249E-3 39 5.933E-2 40                                          
  1392    60112109 1.216E-1 41                                                                                          
  1393    *                                                                                                             
  1394    * Enclosure Surface 13                                                                                        
  1395    60113101 3.162E-4  1 2.563E-3  2 9.755E-3  3 2.657E-3  4 3.145E-4  5                                          
  1396    60113102 8.971E-5  6 3.517E-5  7 1.932E-5  8 9.707E-6  9 6.427E-6 10                                          
  1397    60113103 1.193E-4 11 5.412E-3 12 6.227E-2 13 5.537E-3 14 1.256E-4 15                                          
  1398    60113104 2.917E-5 16 1.090E-5 17 6.192E-6 18 3.584E-6 19 1.633E-6 20                                          
  1399    60113105 3.848E-4 21 3.423E-3 22 1.282E-2 23 3.427E-3 24 4.262E-4 25                                          
  1400    60113106 1.208E-4 26 4.888E-5 27 2.283E-5 28 1.395E-5 29 7.818E-6 30                                          
  1401    60113107 9.963E-2 31 4.328E-1 32 3.663E-2 33 2.358E-3 34 9.395E-4 35                                          
  1402    60113108 2.861E-4 36 8.758E-2 37 8.591E-2 38 1.676E-3 39 2.055E-2 40                                          
  1403    60113109 1.217E-1 41                                                                                          
  1404    *                                                                                                             
  1405    * Enclosure Surface 14                                                                                        
  1406    60114101 8.988E-5  1 3.209E-4  2 2.611E-3  3 9.858E-3  4 2.679E-3  5                                          
  1407    60114102 3.164E-4  6 9.008E-5  7 3.522E-5  8 1.921E-5  9 9.654E-6 10                                          
  1408    60114103 2.786E-5 11 1.233E-4 12 5.537E-3 13 6.368E-2 14 5.584E-3 15                                          
  1409    60114104 1.264E-4 16 2.927E-5 17 1.089E-5 18 6.116E-6 19 3.499E-6 20                                          
  1410    60114105 1.110E-4 21 4.055E-4 22 3.499E-3 23 1.296E-2 24 3.454E-3 25                                          
  1411    60114106 4.287E-4 26 1.212E-4 27 4.888E-5 28 2.257E-5 29 1.331E-5 30                                          
  1412    60114107 1.500E-2 31 3.096E-1 32 2.392E-1 33 9.092E-3 34 2.416E-3 35                                          
  1413    60114108 5.579E-4 36 8.950E-2 37 8.780E-2 38 2.305E-3 39 9.639E-3 40                                          
  1414    60114109 1.227E-1 41                                                                                          
  1415    *                                                                                                             
  1416    * Enclosure Surface 15                                                                                        
  1417    60115101 3.637E-5  1 9.085E-5  2 3.256E-4  3 2.628E-3  4 9.903E-3  5                                          
  1418    60115102 2.685E-3  6 3.166E-4  7 8.990E-5  8 3.488E-5  9 1.907E-5 10                                          
  1419    60115103 1.046E-5 11 2.870E-5 12 1.256E-4 13 5.584E-3 14 6.403E-2 15                                          
  1420    60115104 5.598E-3 16 1.264E-4 17 2.916E-5 18 1.074E-5 19 5.934E-6 20                                          
  1421    60115105 4.337E-5 21 1.167E-4 22 4.131E-4 23 3.527E-3 24 1.302E-2 25                                          
  1422    60115106 3.463E-3 26 4.287E-4 27 1.209E-4 28 4.816E-5 29 2.149E-5 30                                          
  1423    60115107 3.768E-3 31 5.640E-2 32 4.483E-1 33 5.826E-2 34 8.345E-3 35                                          
  1424    60115108 1.234E-3 36 9.015E-2 37 8.844E-2 38 3.341E-3 39 5.380E-3 40                                          
  1425    60115109 1.235E-1 41                                                                                          
  1426    *                                                                                                             
  1427    * Enclosure Surface 16                                                                                        
  1428    60116101 1.707E-5  1 3.666E-5  2 9.193E-5  3 3.270E-4  4 2.634E-3  5                                          
  1429    60116102 9.904E-3  6 2.681E-3  7 3.151E-4  8 8.884E-5  9 3.451E-5 10                                          
  1430    60116103 5.989E-6 11 1.075E-5 12 2.917E-5 13 1.264E-4 14 5.598E-3 15                                          
  1431    60116104 6.418E-2 16 5.585E-3 17 1.256E-4 18 2.867E-5 19 1.042E-5 20                                          
  1432    60116105 2.412E-5 21 4.541E-5 22 1.186E-4 23 4.154E-4 24 3.535E-3 25                                          
  1433    60116106 1.303E-2 26 3.455E-3 27 4.265E-4 28 1.188E-4 29 4.576E-5 30                                          
  1434    60116107 1.320E-3 31 9.579E-3 32 2.203E-1 33 2.952E-1 34 4.665E-2 35                                          
  1435    60116108 3.380E-3 36 9.018E-2 37 8.847E-2 38 5.237E-3 39 3.377E-3 40                                          
  1436    60116109 1.233E-1 41                                                                                          
  1437    *                                                                                                             
  1438    * Enclosure Surface 17                                                                                        
  1439    60117101 1.050E-5  1 1.716E-5  2 3.700E-5  3 9.210E-5  4 3.268E-4  5                                          
  1440    60117102 2.628E-3  6 9.861E-3  7 2.661E-3  8 3.106E-4  9 8.774E-5 10                                          
  1441    60117103 3.513E-6 11 6.133E-6 12 1.090E-5 13 2.927E-5 14 1.264E-4 15                                          
  1442    60117104 5.585E-3 16 6.373E-2 17 5.536E-3 18 1.231E-4 19 2.775E-5 20                                          
  1443    60117105 1.202E-5 21 2.523E-5 22 4.603E-5 23 1.190E-4 24 4.154E-4 25                                          
  1444    60117106 3.527E-3 26 1.297E-2 27 3.429E-3 28 4.183E-4 29 1.127E-4 30                                          
  1445    60117107 5.808E-4 31 2.676E-3 32 3.287E-2 33 2.482E-1 34 2.790E-1 35                                          
  1446    60117108 1.295E-2 36 8.954E-2 37 8.783E-2 38 9.258E-3 39 2.300E-3 40                                          
  1447    60117109 1.226E-1 41                                                                                          
  1448    *                                                                                                             
  1449    * Enclosure Surface 18                                                                                        
  1450    60118101 6.277E-6  1 1.050E-5  2 1.725E-5  3 3.692E-5  4 9.171E-5  5                                          
  1451    60118102 3.248E-4  6 2.606E-3  7 9.752E-3  8 2.612E-3  9 3.054E-4 10                                          
  1452    60118103 1.650E-6 11 3.587E-6 12 6.192E-6 13 1.089E-5 14 2.916E-5 15                                          
  1453    60118104 1.256E-4 16 5.536E-3 17 6.228E-2 18 5.403E-3 19 1.186E-4 20                                          
  1454    60118105 8.007E-6 21 1.249E-5 22 2.550E-5 23 4.601E-5 24 1.186E-4 25                                          
  1455    60118106 4.130E-4 26 3.499E-3 27 1.282E-2 28 3.350E-3 29 3.956E-4 30                                          
  1456    60118107 2.997E-4 31 1.005E-3 32 6.442E-3 33 4.036E-2 34 4.427E-1 35                                          
  1457    60118108 8.272E-2 36 8.759E-2 37 8.592E-2 38 1.992E-2 39 1.653E-3 40                                          
  1458    60118109 1.215E-1 41                                                                                          
  1459    *                                                                                                             
  1460    * Enclosure Surface 19                                                                                        
  1461    60119101 4.262E-6  1 6.223E-6  2 1.043E-5  3 1.702E-5  4 3.635E-5  5                                          
  1462    60119102 9.012E-5  6 3.186E-4  7 2.548E-3  8 9.459E-3  9 2.538E-3 10                                          
  1463    60119103 1.204E-6 11 1.663E-6 12 3.584E-6 13 6.116E-6 14 1.074E-5 15                                          
  1464    60119104 2.867E-5 16 1.231E-4 17 5.403E-3 18 5.809E-2 19 5.135E-3 20                                          
  1465    60119105 5.383E-6 21 8.229E-6 22 1.248E-5 23 2.523E-5 24 4.537E-5 25                                          
  1466    60119106 1.167E-4 26 4.055E-4 27 3.423E-3 28 1.239E-2 29 3.131E-3 30                                          
  1467    60119107 1.683E-4 31 4.554E-4 32 1.954E-3 33 6.824E-3 34 1.811E-1 35                                          
  1468    60119108 3.676E-1 36 8.138E-2 37 7.981E-2 38 5.894E-2 39 1.221E-3 40                                          
  1469    60119109 1.172E-1 41                                                                                          
  1470    *                                                                                                             
  1471    * Enclosure Surface 20                                                                                        
  1472    60120101 3.289E-6  1 4.165E-6  2 6.109E-6  3 1.014E-5  4 1.652E-5  5                                          
  1473    60120102 3.520E-5  6 8.715E-5  7 3.073E-4  8 2.437E-3  9 9.042E-3 10                                          
  1474    60120103 2.877E-7 11 1.189E-6 12 1.633E-6 13 3.499E-6 14 5.934E-6 15                                          
  1475    60120104 1.042E-5 16 2.775E-5 17 1.186E-4 18 5.135E-3 19 5.395E-2 20                                          
  1476    60120105 3.592E-6 21 5.471E-6 22 8.118E-6 23 1.218E-5 24 2.458E-5 25                                          
  1477    60120106 4.409E-5 26 1.132E-4 27 3.918E-4 28 3.267E-3 29 1.141E-2 30                                          
  1478    60120107 9.868E-5 31 2.362E-4 32 7.579E-4 33 1.845E-3 34 2.535E-2 35                                          
  1479    60120108 3.991E-1 36 6.064E-2 37 5.951E-2 38 2.665E-1 39 9.244E-4 40                                          
  1480    60120109 9.858E-2 41                                                                                          
  1481    *                                                                                                             
  1482    * Enclosure Surface 21                                                                                        
  1483    60121101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1484    60121102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1485    60121103 1.149E-2 11 3.210E-3 12 3.848E-4 13 1.110E-4 14 4.337E-5 15                                          
  1486    60121104 2.412E-5 16 1.202E-5 17 8.007E-6 18 5.383E-6 19 3.592E-6 20                                          
  1487    60121105 7.331E-2 21 6.596E-3 22 1.517E-4 23 3.499E-5 24 1.316E-5 25                                          
  1488    60121106 7.758E-6 26 4.419E-6 27 2.146E-6 28 1.635E-6 29 3.752E-7 30                                          
  1489    60121107 3.517E-1 31 2.035E-2 32 2.103E-3 33 3.863E-4 34 2.385E-4 35                                          
  1490    60121108 9.436E-5 36 2.524E-2 37 1.497E-1 38 1.002E-3 39 2.593E-1 40                                          
  1491    60121109 9.453E-2 41                                                                                          
  1492    *                                                                                                             
  1493    * Enclosure Surface 22                                                                                        
  1494    60122101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1495    60122102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1496    60122103 3.213E-3 11 1.240E-2 12 3.423E-3 13 4.055E-4 14 1.167E-4 15                                          
  1497    60122104 4.541E-5 16 2.523E-5 17 1.249E-5 18 8.229E-6 19 5.471E-6 20                                          
  1498    60122105 6.596E-3 21 8.152E-2 22 6.992E-3 23 1.588E-4 24 3.647E-5 25                                          
  1499    60122106 1.368E-5 26 8.061E-6 27 4.572E-6 28 2.196E-6 29 1.609E-6 30                                          
  1500    60122107 3.704E-1 31 1.449E-1 32 6.968E-3 33 8.972E-4 34 4.674E-4 35                                          
  1501    60122108 1.669E-4 36 3.444E-2 37 1.800E-1 38 1.327E-3 39 5.562E-2 40                                          
  1502    60122109 8.978E-2 41                                                                                          
  1503    *                                                                                                             
  1504    * Enclosure Surface 23                                                                                        
  1505    60123101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1506    60123102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1507    60123103 4.057E-4 11 3.354E-3 12 1.282E-2 13 3.499E-3 14 4.131E-4 15                                          
  1508    60123104 1.186E-4 16 4.603E-5 17 2.550E-5 18 1.248E-5 19 8.118E-6 20                                          
  1509    60123105 1.517E-4 21 6.992E-3 22 8.688E-2 23 7.136E-3 24 1.614E-4 25                                          
  1510    60123106 3.700E-5 26 1.385E-5 27 8.131E-6 28 4.562E-6 29 2.113E-6 30                                          
  1511    60123107 9.358E-2 31 4.093E-1 32 3.479E-2 33 2.455E-3 34 1.003E-3 35                                          
  1512    60123108 3.068E-4 36 3.865E-2 37 1.869E-1 38 1.761E-3 39 2.015E-2 40                                          
  1513    60123109 8.904E-2 41                                                                                          
  1514    *                                                                                                             
  1515    * Enclosure Surface 24                                                                                        
  1516    60124101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1517    60124102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1518    60124103 1.157E-4 11 4.186E-4 12 3.427E-3 13 1.296E-2 14 3.527E-3 15                                          
  1519    60124104 4.154E-4 16 1.190E-4 17 4.601E-5 18 2.523E-5 19 1.218E-5 20                                          
  1520    60124105 3.499E-5 21 1.588E-4 22 7.136E-3 23 8.855E-2 24 7.187E-3 25                                          
  1521    60124106 1.622E-4 26 3.710E-5 27 1.385E-5 28 8.030E-6 29 4.375E-6 30                                          
  1522    60124107 1.473E-2 31 2.923E-1 32 2.252E-1 33 8.967E-3 34 2.531E-3 35                                          
  1523    60124108 5.957E-4 36 4.033E-2 37 1.892E-1 38 2.413E-3 39 9.718E-3 40                                          
  1524    60124109 8.974E-2 41                                                                                          
  1525    *                                                                                                             
  1526    * Enclosure Surface 25                                                                                        
  1527    60125101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1528    60125102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1529    60125103 4.702E-5 11 1.190E-4 12 4.262E-4 13 3.454E-3 14 1.302E-2 15                                          
  1530    60125104 3.535E-3 16 4.154E-4 17 1.186E-4 18 4.537E-5 19 2.458E-5 20                                          
  1531    60125105 1.316E-5 21 3.647E-5 22 1.614E-4 23 7.187E-3 24 8.899E-2 25                                          
  1532    60125106 7.203E-3 26 1.622E-4 27 3.698E-5 28 1.365E-5 29 7.643E-6 30                                          
  1533    60125107 3.866E-3 31 5.314E-2 32 4.236E-1 33 5.445E-2 34 8.377E-3 35                                          
  1534    60125108 1.314E-3 36 4.093E-2 37 1.900E-1 38 3.481E-3 39 5.545E-3 40                                          
  1535    60125109 9.032E-2 41                                                                                          
  1536    *                                                                                                             
  1537    * Enclosure Surface 26                                                                                        
  1538    60126101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1539    60126102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1540    60126103 2.209E-5 11 4.823E-5 12 1.208E-4 13 4.287E-4 14 3.463E-3 15                                          
  1541    60126104 1.303E-2 16 3.527E-3 17 4.130E-4 18 1.167E-4 19 4.409E-5 20                                          
  1542    60126105 7.758E-6 21 1.368E-5 22 3.700E-5 23 1.622E-4 24 7.203E-3 25                                          
  1543    60126106 8.921E-2 26 7.187E-3 27 1.614E-4 28 3.638E-5 29 1.303E-5 30                                          
  1544    60126107 1.396E-3 31 9.572E-3 32 2.074E-1 33 2.790E-1 34 4.400E-2 35                                          
  1545    60126108 3.509E-3 36 4.093E-2 37 1.900E-1 38 5.402E-3 39 3.526E-3 40                                          
  1546    60126109 9.011E-2 41                                                                                          
  1547    *                                                                                                             
  1548    * Enclosure Surface 27                                                                                        
  1549    60127101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1550    60127102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1551    60127103 1.372E-5 11 2.260E-5 12 4.888E-5 13 1.212E-4 14 4.287E-4 15                                          
  1552    60127104 3.455E-3 16 1.297E-2 17 3.499E-3 18 4.055E-4 19 1.132E-4 20                                          
  1553    60127105 4.419E-6 21 8.061E-6 22 1.385E-5 23 3.710E-5 24 1.622E-4 25                                          
  1554    60127106 7.187E-3 26 8.862E-2 27 7.133E-3 28 1.583E-4 29 3.464E-5 30                                          
  1555    60127107 6.417E-4 31 2.764E-3 32 3.136E-2 33 2.341E-1 34 2.631E-1 35                                          
  1556    60127108 1.277E-2 36 4.033E-2 37 1.892E-1 38 9.359E-3 39 2.416E-3 40                                          
  1557    60127109 8.957E-2 41                                                                                          
  1558    *                                                                                                             
  1559    * Enclosure Surface 28                                                                                        
  1560    60128101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1561    60128102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1562    60128103 8.006E-6 11 1.399E-5 12 2.283E-5 13 4.888E-5 14 1.209E-4 15                                          
  1563    60128104 4.265E-4 16 3.429E-3 17 1.282E-2 18 3.423E-3 19 3.918E-4 20                                          
  1564    60128105 2.146E-6 21 4.572E-6 22 8.131E-6 23 1.385E-5 24 3.698E-5 25                                          
  1565    60128106 1.614E-4 26 7.133E-3 27 8.693E-2 28 6.974E-3 29 1.500E-4 30                                          
  1566    60128107 3.242E-4 31 1.077E-3 32 6.524E-3 33 3.803E-2 34 4.187E-1 35                                          
  1567    60128108 7.759E-2 36 3.866E-2 37 1.870E-1 38 1.953E-2 39 1.744E-3 40                                          
  1568    60128109 8.875E-2 41                                                                                          
  1569    *                                                                                                             
  1570    * Enclosure Surface 29                                                                                        
  1571    60129101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1572    60129102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1573    60129103 5.472E-6 11 8.079E-6 12 1.395E-5 13 2.257E-5 14 4.816E-5 15                                          
  1574    60129104 1.188E-4 16 4.183E-4 17 3.350E-3 18 1.239E-2 19 3.267E-3 20                                          
  1575    60129105 1.635E-6 21 2.196E-6 22 4.562E-6 23 8.030E-6 24 1.365E-5 25                                          
  1576    60129106 3.638E-5 26 1.583E-4 27 6.974E-3 28 8.169E-2 29 6.522E-3 30                                          
  1577    60129107 1.848E-4 31 5.006E-4 32 2.039E-3 33 6.843E-3 34 1.707E-1 35                                          
  1578    60129108 3.481E-1 36 3.445E-2 37 1.800E-1 38 5.517E-2 39 1.288E-3 40                                          
  1579    60129109 8.565E-2 41                                                                                          
  1580    *                                                                                                             
  1581    * Enclosure Surface 30                                                                                        
  1582    60130101 0.000E+0  1 0.000E+0  2 0.000E+0  3 0.000E+0  4 0.000E+0  5                                          
  1583    60130102 0.000E+0  6 0.000E+0  7 0.000E+0  8 0.000E+0  9 0.000E+0 10                                          
  1584    60130103 4.191E-6 11 5.342E-6 12 7.818E-6 13 1.331E-5 14 2.149E-5 15                                          
  1585    60130104 4.576E-5 16 1.127E-4 17 3.956E-4 18 3.131E-3 19 1.141E-2 20                                          
  1586    60130105 3.752E-7 21 1.609E-6 22 2.113E-6 23 4.375E-6 24 7.643E-6 25                                          
  1587    60130106 1.303E-5 26 3.464E-5 27 1.500E-4 28 6.522E-3 29 7.296E-2 30                                          
  1588    60130107 1.041E-4 31 2.561E-4 32 8.143E-4 33 1.890E-3 34 2.402E-2 35                                          
  1589    60130108 3.725E-1 36 2.517E-2 37 1.494E-1 38 2.577E-1 39 9.607E-4 40                                          
  1590    60130109 7.233E-2 41                                                                                          
  1591    *                                                                                                             
  1592    * Enclosure Surface 31                                                                                        
  1593    60131101 8.192E-2  1 8.341E-2  2 2.097E-2  3 3.315E-3  4 8.783E-4  5                                          
  1594    60131102 3.190E-4  6 1.418E-4  7 7.133E-5  8 3.999E-5  9 2.323E-5 10                                          
  1595    60131103 1.097E-1 11 1.138E-1 12 2.900E-2 13 4.367E-3 14 1.097E-3 15                                          
  1596    60131104 3.842E-4 16 1.691E-4 17 8.725E-5 18 4.899E-5 19 2.873E-5 20                                          
  1597    60131105 1.024E-1 21 1.078E-1 22 2.724E-2 23 4.288E-3 24 1.125E-3 25                                          
  1598    60131106 4.064E-4 26 1.868E-4 27 9.437E-5 28 5.378E-5 29 3.029E-5 30                                          
  1599    60131107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1600    60131108 0.000E+0 36 1.055E-1 37 1.034E-1 38 2.560E-4 39 9.745E-2 40                                          
  1601    60131109 0.000E+0 41                                                                                          
  1602    *                                                                                                             
  1603    * Enclosure Surface 32                                                                                        
  1604    60132101 4.751E-3  1 3.267E-2  2 9.198E-2  3 6.562E-2  4 1.191E-2  5                                          
  1605    60132102 2.158E-3  6 6.286E-4  7 2.443E-4  8 1.113E-4  9 5.730E-5 10                                          
  1606    60132103 6.227E-3 11 4.483E-2 12 1.260E-1 13 9.012E-2 14 1.642E-2 15                                          
  1607    60132104 2.788E-3 16 7.788E-4 17 2.925E-4 18 1.326E-4 19 6.875E-5 20                                          
  1608    60132105 5.922E-3 21 4.219E-2 22 1.191E-1 23 8.507E-2 24 1.547E-2 25                                          
  1609    60132106 2.786E-3 26 8.045E-4 27 3.135E-4 28 1.457E-4 29 7.455E-5 30                                          
  1610    60132107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1611    60132108 0.000E+0 36 1.121E-1 37 1.099E-1 38 4.657E-4 39 7.876E-3 40                                          
  1612    60132109 0.000E+0 41                                                                                          
  1613    *                                                                                                             
  1614    * Enclosure Surface 33                                                                                        
  1615    60133101 4.922E-4  1 1.566E-3  2 7.832E-3  3 5.061E-2  4 9.513E-2  5                                          
  1616    60133102 4.653E-2  6 7.026E-3  7 1.476E-3  8 4.672E-4  9 1.913E-4 10                                          
  1617    60133103 5.870E-4 11 2.006E-3 12 1.066E-2 13 6.962E-2 14 1.305E-1 15                                          
  1618    60133104 6.412E-2 16 9.568E-3 17 1.875E-3 18 5.687E-4 19 2.206E-4 20                                          
  1619    60133105 6.123E-4 21 2.028E-3 22 1.013E-2 23 6.555E-2 24 1.233E-1 25                                          
  1620    60133106 6.036E-2 26 9.128E-3 27 1.899E-3 28 5.936E-4 29 2.370E-4 30                                          
  1621    60133107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1622    60133108 0.000E+0 36 1.122E-1 37 1.099E-1 38 1.034E-3 39 1.920E-3 40                                          
  1623    60133109 0.000E+0 41                                                                                          
  1624    *                                                                                                             
  1625    * Enclosure Surface 34                                                                                        
  1626    60134101 1.358E-4  1 3.051E-4  2 8.294E-4  3 3.022E-3  4 1.836E-2  5                                          
  1627    60134102 9.398E-2  6 7.886E-2  7 1.278E-2  8 2.322E-3  9 6.706E-4 10                                          
  1628    60134103 1.608E-4 11 3.672E-4 12 1.030E-3 13 3.970E-3 14 2.544E-2 15                                          
  1629    60134104 1.289E-1 16 1.084E-1 17 1.762E-2 18 2.980E-3 19 8.058E-4 20                                          
  1630    60134105 1.687E-4 21 3.918E-4 22 1.072E-3 23 3.915E-3 24 2.377E-2 25                                          
  1631    60134106 1.218E-1 26 1.022E-1 27 1.661E-2 28 2.988E-3 29 8.251E-4 30                                          
  1632    60134107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1633    60134108 0.000E+0 36 1.122E-1 37 1.099E-1 38 2.391E-3 39 8.252E-4 40                                          
  1634    60134109 0.000E+0 41                                                                                          
  1635    *                                                                                                             
  1636    * Enclosure Surface 35                                                                                        
  1637    60135101 5.711E-5  1 1.059E-4  2 2.257E-4  3 5.735E-4  4 1.875E-3  5                                          
  1638    60135102 9.893E-3  6 5.908E-2  7 9.410E-2  8 3.844E-2  9 5.597E-3 10                                          
  1639    60135103 6.484E-5 11 1.270E-4 12 2.735E-4 13 7.032E-4 14 2.429E-3 15                                          
  1640    60135104 1.358E-2 16 8.120E-2 17 1.289E-1 18 5.271E-2 19 7.379E-3 20                                          
  1641    60135105 6.944E-5 21 1.361E-4 22 2.921E-4 23 7.368E-4 24 2.438E-3 25                                          
  1642    60135106 1.281E-2 26 7.658E-2 27 1.219E-1 28 4.970E-2 29 6.993E-3 30                                          
  1643    60135107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1644    60135108 0.000E+0 36 1.121E-1 37 1.099E-1 38 8.682E-3 39 4.403E-4 40                                          
  1645    60135109 0.000E+0 41                                                                                          
  1646    *                                                                                                             
  1647    * Enclosure Surface 36                                                                                        
  1648    60136101 2.245E-5  1 3.860E-5  2 7.099E-5  3 1.344E-4  4 2.963E-4  5                                          
  1649    60136102 7.905E-4  6 2.867E-3  7 1.744E-2  8 7.843E-2  9 8.683E-2 10                                          
  1650    60136103 2.607E-5 11 4.512E-5 12 8.327E-5 13 1.624E-4 14 3.591E-4 15                                          
  1651    60136104 9.839E-4 16 3.769E-3 17 2.408E-2 18 1.070E-1 19 1.162E-1 20                                          
  1652    60136105 2.747E-5 21 4.858E-5 22 8.930E-5 23 1.734E-4 24 3.825E-4 25                                          
  1653    60136106 1.021E-3 26 3.717E-3 27 2.258E-2 28 1.013E-1 29 1.084E-1 30                                          
  1654    60136107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1655    60136108 0.000E+0 36 1.038E-1 37 1.017E-1 38 1.169E-1 39 2.428E-4 40                                          
  1656    60136109 0.000E+0 41                                                                                          
  1657    *                                                                                                             
  1658    * Enclosure Surface 37                                                                                        
  1659    60137101 2.543E-2  1 2.945E-2  2 3.022E-2  3 3.044E-2  4 3.052E-2  5                                          
  1660    60137102 3.052E-2  6 3.044E-2  7 3.021E-2  8 2.945E-2  9 2.538E-2 10                                          
  1661    60137103 6.588E-3 11 8.822E-3 12 9.492E-3 13 9.701E-3 14 9.772E-3 15                                          
  1662    60137104 9.775E-3 16 9.705E-3 17 9.494E-3 18 8.821E-3 19 6.573E-3 20                                          
  1663    60137105 2.736E-3 21 3.733E-3 22 4.190E-3 23 4.372E-3 24 4.437E-3 25                                          
  1664    60137106 4.437E-3 26 4.372E-3 27 4.190E-3 28 3.734E-3 29 2.728E-3 30                                          
  1665    60137107 3.928E-2 31 4.175E-2 32 4.178E-2 33 2.785E-2 34 4.175E-2 35                                          
  1666    60137108 3.864E-2 36 0.000E+0 37 9.559E-2 38 2.512E-2 39 2.525E-2 40                                          
  1667    60137109 2.033E-1 41                                                                                          
  1668    *                                                                                                             
  1669    * Enclosure Surface 38                                                                                        
  1670    60138101 1.277E-2  1 1.485E-2  2 1.535E-2  3 1.552E-2  4 1.558E-2  5                                          
  1671    60138102 1.559E-2  6 1.552E-2  7 1.535E-2  8 1.485E-2  9 1.273E-2 10                                          
  1672    60138103 6.463E-3 11 8.653E-3 12 9.311E-3 13 9.517E-3 14 9.586E-3 15                                          
  1673    60138104 9.589E-3 16 9.520E-3 17 9.312E-3 18 8.651E-3 19 6.450E-3 20                                          
  1674    60138105 1.623E-2 21 1.951E-2 22 2.026E-2 23 2.050E-2 24 2.059E-2 25                                          
  1675    60138106 2.059E-2 26 2.051E-2 27 2.026E-2 28 1.951E-2 29 1.619E-2 30                                          
  1676    60138107 3.850E-2 31 4.091E-2 32 4.094E-2 33 2.729E-2 34 4.090E-2 35                                          
  1677    60138108 3.786E-2 36 9.559E-2 37 0.000E+0 38 2.465E-2 39 2.488E-2 40                                          
  1678    60138109 1.991E-1 41                                                                                          
  1679    *                                                                                                             
  1680    * Enclosure Surface 39                                                                                        
  1681    60139101 3.682E-4  1 4.722E-4  2 6.281E-4  3 8.601E-4  4 1.248E-3  5                                          
  1682    60139102 1.945E-3  6 3.405E-3  7 7.106E-3  8 2.012E-2  9 9.712E-2 10                                          
  1683    60139103 4.463E-4 11 5.875E-4 12 7.887E-4 13 1.085E-3 14 1.572E-3 15                                          
  1684    60139104 2.464E-3 16 4.356E-3 17 9.371E-3 18 2.774E-2 19 1.254E-1 20                                          
  1685    60139105 4.714E-4 21 6.245E-4 22 8.285E-4 23 1.136E-3 24 1.638E-3 25                                          
  1686    60139106 2.542E-3 26 4.404E-3 27 9.188E-3 28 2.596E-2 29 1.213E-1 30                                          
  1687    60139107 4.139E-4 31 7.528E-4 32 1.671E-3 33 2.577E-3 34 1.403E-2 35                                          
  1688    60139108 1.890E-1 36 1.091E-1 37 1.070E-1 38 0.000E+0 39 5.017E-3 40                                          
  1689    60139109 9.530E-2 41                                                                                          
  1690    *                                                                                                             
  1691    * Enclosure Surface 40                                                                                        
  1692    60140101 9.771E-2  1 2.029E-2  2 7.316E-3  3 3.532E-3  4 2.011E-3  5                                          
  1693    60140102 1.282E-3  6 8.824E-4  7 6.389E-4  8 4.776E-4  9 3.661E-4 10                                          
  1694    60140103 1.262E-1 11 2.792E-2 12 9.672E-3 13 4.536E-3 14 2.532E-3 15                                          
  1695    60140104 1.589E-3 16 1.082E-3 17 7.780E-4 18 5.745E-4 19 4.350E-4 20                                          
  1696    60140105 1.220E-1 21 2.617E-2 22 9.483E-3 23 4.573E-3 24 2.609E-3 25                                          
  1697    60140106 1.659E-3 26 1.137E-3 27 8.206E-4 28 6.061E-4 29 4.521E-4 30                                          
  1698    60140107 1.575E-1 31 1.273E-2 32 3.104E-3 33 8.893E-4 34 7.117E-4 35                                          
  1699    60140108 3.925E-4 36 1.096E-1 37 1.080E-1 38 5.017E-3 39 0.000E+0 40                                          
  1700    60140109 1.226E-1 41                                                                                          
  1701    *                                                                                                             
  1702    * Enclosure Surface 41                                                                                        
  1703    60141101 1.101E-2  1 1.012E-2  2 1.001E-2  3 1.008E-2  4 1.015E-2  5                                          
  1704    60141102 1.014E-2  6 1.007E-2  7 9.987E-3  8 9.656E-3  9 8.441E-3 10                                          
  1705    60141103 1.763E-2 11 1.751E-2 12 1.753E-2 13 1.767E-2 14 1.779E-2 15                                          
  1706    60141104 1.776E-2 16 1.766E-2 17 1.749E-2 18 1.688E-2 19 1.420E-2 20                                          
  1707    60141105 1.362E-2 21 1.293E-2 22 1.283E-2 23 1.293E-2 24 1.301E-2 25                                          
  1708    60141106 1.298E-2 26 1.290E-2 27 1.278E-2 28 1.234E-2 29 1.042E-2 30                                          
  1709    60141107 0.000E+0 31 0.000E+0 32 0.000E+0 33 0.000E+0 34 0.000E+0 35                                          
  1710    60141108 0.000E+0 36 2.701E-1 37 2.646E-1 38 2.917E-2 39 3.754E-2 40                                          
  1711    60141109 0.000E+0 41                                                                                          
  1712    *                                                                                                             
  1713    *  ---Material Properties---                                                                                  
  1714    *                                                                                                             
  1715    *  Taken from PBMR RCCS deck.                                                                                 
  1716    *  Need to determine if piping/tank stainless or carbon steel                                                 
  1717    *  From PBMR deck, will assume carbon piping and stainless tank.                                              
  1718    *  Without detailed Heat Structure modelling, shouldn't have a significant                                    
  1719    *  effect.                                                                                                    
  1720    *                                                                                                             
  1721    *                                                                                                             
  1722    * Carbon Steel                                                                                                
  1723    *                                                                                                             
  1724    20100100  tbl/fctn  1  1                                                                                      
  1725    20100101  -100.  47.2   * 25 Btu/hr-ft-F--w/m K                                                               
  1726    20100102  294.15 47.2   * 25 Btu/hr-ft-F--w/m K                                                               
  1727    20100103  450.15 46.6                                                                                         
  1728    20100104  589.15 43.1   * 19 Btu/hr-ft-F--w/m K                                                               
  1729    20100105  9999.  43.1   * 19 Btu/hr-ft-F--w/m K This point is not accurate.                                   
  1730    *                                                                                                             
  1731    20100151  4.024e6  * J/m^3-K                                                                                  
  1732    *                                                                                                             
  1733    * Stainless Steel                                                                                             
  1734    *                                                                                                             
  1735    20100200  tbl/fctn  1  1                                                                                      
  1736    20100201  -100.  12.97  * 10 Btu/hr-ft-F--w/m K                                                               
  1737    20100202  300.0  12.97  * 10 Btu/hr-ft-F--w/m K                                                               
  1738    20100203  800.0  21.06  * 13 Btu/hr-ft-F--w/m K                                                               
  1739    20100204  1600.  34.00                                                                                        
  1740    20100205  9999.  34.00  * 13 Btu/hr-ft-F--w/m K  This point is not accurate.                                  
  1741    *                                                                                                             
  1742    20100251  4.18e6  * J/m^3-K                                                                                   
  1743    *                                                                                                             
  1744    * Zircal-18                                                                                                   
  1745    *                                                                                                             
  1746    20100300  tbl/fctn  1  1                                                                                      
  1747    20100301  -100.  0.07                                                                                         
  1748    20100302  473.15  0.07                                                                                        
  1749    20100303  673.15  0.09                                                                                        
  1750    20100304  873.15  0.10                                                                                        
  1751    20100305  9999.  0.10                                                                                         
  1752    *                                                                                                             
  1753    20100351  4.2e5  * J/m^3-K                                                                                    
  1754    *1500 J/kg-K * 280 kg/m^3                                                                                     
  1755    *                                                                                                             
  1756    * Microtherm                                                                                                  
  1757    *                                                                                                             
  1758    20100400  tbl/fctn  1  1                                                                                      
  1759    20100401  -100.  0.0188                                                                                       
  1760    20100402  373.15  0.0188                                                                                      
  1761    20100403  473.15  0.0202                                                                                      
  1762    20100404  573.15  0.0216                                                                                      
  1763    20100405  673.15  0.0233                                                                                      
  1764    20100406  773.15  0.0252                                                                                      
  1765    20100407  873.15  0.0281                                                                                      
  1766    20100408  1073.15  0.0320                                                                                     
  1767    20100409  9999.  0.0320                                                                                       
  1768    *                                                                                                             
  1769    20100451  -100.    1.725e5                                                                                    
  1770    20100452  273.15  1.725e5                                                                                     
  1771    20100453  473.15  2.400e5                                                                                     
  1772    20100454  673.15  2.675e5                                                                                     
  1773    20100455  873.15  2.825e5                                                                                     
  1774    20100456  1073.15 2.9575e5                                                                                    
  1775    20100457  9999.   2.9575e5                                                                                    
  1776    *1500 J/kg-K * 250 kg/m^3                                                                                     
  1777    *                                                                                                             
  1778    * Heaters (Alumina)                                                                                           
  1779    *                                                                                                             
  1780    20100500  tbl/fctn  1  1                                                                                      
  1781    20100501    -100.           33.00                                                                             
  1782    20100502    293.0          33.00                                                                              
  1783    20100503    773.0          11.40                                                                              
  1784    20100504    1273.0         7.22                                                                               
  1785    20100505    1473.0         6.67                                                                               
  1786    20100506    1673.0         6.34                                                                               
  1787    20100507    1773.0         6.23                                                                               
  1788    20100508    9999.          6.23                                                                               
  1789    *                                                                                                             
  1790    20100551    -100.           2.972973e6                                                                        
  1791    20100552    293.0          2.972973e6                                                                         
  1792    20100553    773.0          4.541833E6                                                                         
  1793    20100554    1273.0         4.813333E6                                                                         
  1794    20100555    1473.0         4.904412E6                                                                         
  1795    20100556    1673.0         4.992126E6                                                                         
  1796    20100557    1773.0         5.024194E6                                                                         
  1797    20100558    9999.          5.024194E6                                                                         
  1798    *  ---Steady State Heat Flux Tables---                                                                        
  1799    *                                                                                                             
  1800    * riserSA = 3.205902312                                                                                       
  1801    * heaterSA = 1.57935168                                                                                       
  1802    * Ratio = 2.029885                                                                                            
  1803    * Original=-6186.497174                                                                                       
  1804    *                                                                                                             
  1805    20210000   htrnrate    0    1.0   -0.633171201 *W/m^2, Case 1, qtr scale                                      
  1806    *                                                                                                             
  1807    *                                                                                                             
  1808    20210001  -1.0       0.0                                                                                      
  1809    20210002  0.0        0.0                                                                                      
  1810    20210003  5000.0     0.0                                                                                      
  1811    20210004  8600.0     7910.0                                                                                   
  1812    20210005  31100.0    7910.0                                                                                   
  1813    *                                                                                                             
  1814    *    For Tank                                                                                                 
  1815    * SA = 2.380287757                                                                                            
  1816    *                                                                                                             
  1817    *                                                                                                             
  1818    20220000   htrnrate    0    1.0   0.4201172723 *W/m^2, Case 1, qtr scale                                      
  1819    *                                                                                                             
  1820    *                                                                                                             
  1821    20220001  -1.0       0.0                                                                                      
  1822    20220002  0.0        0.0                                                                                      
  1823    20220003  18490.0    0.0                                                                                      
  1824    20220004  22470.0    7910.0                                                                                   
  1825    20220005  31100.0    7910.0                                                                                   
  1826    *                                                                                                             
  1827    *                                                                                                             
  1828    * Box top SA = .172411953                                                                                     
  1829    * Heat Loss = 10452 - 7910 = 2542                                                                             
  1830    * 2542/.172411953 = 14743.75735                                                                               
  1831    *                                                                                                             
  1832    * Section of model does not function properly, set all fluxes to zero                                         
  1833    *                                                                                                             
  1834    20230000   htrnrate    0    1.0   0.4157932026 *W/m^2, Case 1, qtr scale                                      
  1835    *                                                                                                             
  1836    *                                                                                                             
  1837    20230001  -1.0       0.0                                                                                      
  1838    20230002  0.0        0.0                                                                                      
  1839    20230003  5000.0     0.0                                                                                      
  1840    20230004  8600.0     0.0                                                                                      
  1841    20230005  31100.0    0.0                                                                                      
  1842    *                                                                                                             
  1843    *                                                                                                             
  1844    *                                                                                                             
  1845    .                                                                                                             
0ATHENA-3D Ver:2.3.6                                             
   UW RCCS Experiment Final Design                                                13/05/16     15:26:11      
1ATHENA-3D Ver:2.3.6                                             
   UW RCCS Experiment Final Design                                                13/05/16     15:26:11      
0Processing type is new     
+                                       problem option is transnt 
0inp-chk, run option is run.    
0Uncompressed restart-plot file will be written.
0No r5force file will be written.
0Option control numbers entered are:
   53
0current change options:
    1  F    2  F    3  F    4  F    5  F    6  F    7  F    8  F    9  F   10  F
   11  F   12  F   13  F   14  F   15  F   16  F   17  F   18  F   19  F   20  F
   21  F   22  F   23  F   24  F   25  F   26  F   27  F   28  F   29  F   30  F
   31  F   32  F   33  F   34  F   35  F   36  F   37  F   38  F   39  F   40  F
   41  F   42  F   43  F   44  F   45  F   46  F   47  F   48  F   49  F   50  F
   51  F   52  F   53  T   54  F   55  F   56  F   57  F   58  F   59  F   60  F
   61  F   62  F   63  F   64  F   65  F   66  F   67  F   68  F   69  F   70  F
   71  F   72  F   73  F   74  F   75  F   76  F   77  F   78  F   79  F   80  F
   81  F   82  F   83  F   84  F   85  F   86  F   87  F   88  F   89  F   90  F
   91  F   92  F   93  F   94  F   95  F   96  F   97  F   98  F   99  F  100  T
0Option 53 invokes the modified Henry-Fauske critical flow model.
0Option 100 is an option which is always defined and can be used to activate coding which is being tested by a developer.
0Input units are assumed si           output units are si      
0Remaining cpu time values are   1.0     and   2.0     sec.
+                                                               allowed cpu time is  5.00E+05 sec.
0                                       Time step control data
     end time         min.time step    max.time step  option   minor edit   major edit     restart
     (sec)            (sec)            (sec)                    frequency    frequency    frequency
     0.000000E+00     1.000000E-10     1.000000E+00       19          500         5000         5000
0 Noncondensable species, initial mass fraction:
     air         1.00000    
0Gravitational constant is   9.80665    .
0System containing volume 950010000 has   h2o      as a fluid, a base elevation of   0.0000     (m) , and is named   RCCS    
0System containing volume 101010000 has   n2       as a fluid, a base elevation of   0.0000     (m) , and is named   BOX     
0                                         Edit of component input data
                 (quantities printed are input values, set by default, or set by error recovery)
0====================================================================================================================================
                      Input data for component 101, htrbox   snglvol , having 1 volume and0 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 101010000    0.2193         0.000         90.00         0.000        0000000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 101010000      x    8.3818E-02     2.616       -2.7055E-13     0.000         2.616         0.000        0.1165         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 101010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0====================================================================================================================================
                      Input data for component 102, htrbox   snglvol , having 1 volume and0 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 102010000    0.2193         0.000        -90.00         0.000        0000000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 102010000      x    8.3818E-02     2.616       -2.7055E-13     0.000        -2.616         0.000        0.1165         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 102010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0====================================================================================================================================
                      Input data for component 103, htrbox   snglvol , having 1 volume and0 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 103010000    4.2579E-02     0.000         0.000         0.000        0000000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 103010000      x    0.1827        0.2330        0.2330         0.000         0.000         0.000        0.4823         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 103010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0====================================================================================================================================
                      Input data for component 104, htrbox   snglvol , having 1 volume and0 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 104010000    4.2579E-02     0.000         0.000         0.000        0000000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 104010000      x    0.1827        0.2330        0.2330         0.000         0.000         0.000        0.4823         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 104010000      3    1.0130E+05     296.3         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0====================================================================================================================================
                      Input data for component 111, htrbox   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 111000000 101010000 103000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 111000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 111000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 111000000                         1.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 112, htrbox   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 112000000 103010000 102000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 112000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 112000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 112000000                         1.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 113, htrbox   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 113000000 102010000 104000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 113000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 113000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 113000000                         1.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 114, htrbox   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 114000000 104010000 101000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 114000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 114000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 114000000                         1.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 399, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 399000000 400010000 969000000  0.000000E+00  00000110  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 399000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 399000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 399000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 400, cldhdrc2 pipe    , having  4 volumes and  3 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 400010000    8.6914E-04     0.000         0.000         0.000         0.000         0.000        0011000
 400020000    8.6914E-04     0.000         0.000         0.000         0.000         0.000        0011000
 400030000    8.6914E-04     0.000         0.000         0.000         0.000         0.000        0011000
 400040000    8.6914E-04     0.000         0.000         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 400010000      x    8.1073E-03    0.1072        0.1072         0.000         0.000         0.000        0.1016         0000000
 400020000      x    8.1073E-03    0.1072        0.1072         0.000         0.000         0.000        0.1016         0000000
 400030000      x    8.1073E-03    0.1072        0.1072         0.000         0.000         0.000        0.1016         0000000
 400040000      x    8.1073E-03    0.1072        0.1072         0.000         0.000         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 400010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 400020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 400030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 400040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 400010000     8.107300E-03        0001000      0.00000          0.00000    
 400020000     8.107300E-03        0001000      0.00000          0.00000    
 400030000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 400010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 400020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 400030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 400010000     0.101600          0.00000          1.00000          1.00000    
 400020000     0.101600          0.00000          1.00000          1.00000    
 400030000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 540, ristop1  branch  , having 1 volume and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 540010000    1.7479E-03     180.0         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 540010000      x    8.1073E-03    0.2156       -0.2156       -4.4590E-14     0.000         0.000        0.1016         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 540010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 540010000 651010000 540000000      0.00000            0000110           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 540010000     8.000000E-01    0.000000E+00    0.000000E+00    8.000000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 540010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 540010000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 550, ristop1  branch  , having 1 volume and  2 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 550010000    1.7479E-03     180.0         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 550010000      x    8.1073E-03    0.2156       -0.2156       -4.4590E-14     0.000         0.000        0.1016         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 550010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 550010000 652010000 550000000      0.00000            0000110           1.00000         0.140000          0.00000    
 550020000 540010000 550000000      0.00000            0001000           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 550010000     8.000000E-01    0.000000E+00    0.000000E+00    8.000000E-01    0.000000E+00    0.000000E+00
 550020000     1.900000E-01    0.000000E+00    0.000000E+00    1.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 550010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 550020000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 550010000                          0.00000          0.00000    
 550020000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 560, ristop1  branch  , having 1 volume and  3 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 560010000    1.7479E-03     180.0         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 560010000      x    8.1073E-03    0.2156       -0.2156       -4.4590E-14     0.000         0.000        0.1016         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 560010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 560010000 560010000 570000000      0.00000            0001000           1.00000         0.140000          0.00000    
 560020000 550010000 560000000      0.00000            0001000           1.00000         0.140000          0.00000    
 560030000 653010000 560000000      0.00000            0000110           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 560010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 560020000     1.900000E-01    0.000000E+00    0.000000E+00    1.900000E-01    0.000000E+00    0.000000E+00
 560030000     8.000000E-01    0.000000E+00    0.000000E+00    8.000000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 560010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 560020000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 560030000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 560010000                          0.00000          0.00000    
 560020000                          0.00000          0.00000    
 560030000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 570, cldhdrc2 pipe    , having  2 volumes and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 570010000    1.8629E-03     0.000         0.000         0.000         0.000         0.000        0011000
 570020000    1.8629E-03     0.000         0.000         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 570010000      x    8.1073E-03    0.2298        0.2298         0.000         0.000         0.000        0.1016         0000000
 570020000      x    8.1073E-03    0.2298        0.2298         0.000         0.000         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 570010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 570020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 570010000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 570010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 570010000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 579, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 579000000 570010000 580000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 579000000     3.900000E-01    0.000000E+00    0.000000E+00    3.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 579000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 579000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 580, cldhdrc2 pipe    , having  5 volumes and  4 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 580010000    1.5959E-03     0.000         0.000         0.000         0.000         0.000        0011000
 580020000    1.5959E-03     0.000         0.000         0.000         0.000         0.000        0011000
 580030000    1.5959E-03     0.000         0.000         0.000         0.000         0.000        0011000
 580040000    1.5959E-03     0.000         0.000         0.000         0.000         0.000        0011000
 580050000    1.5959E-03     0.000         0.000         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 580010000      x    8.1073E-03    0.1968        0.1968         0.000         0.000         0.000        0.1016         0000000
 580020000      x    8.1073E-03    0.1968        0.1968         0.000         0.000         0.000        0.1016         0000000
 580030000      x    8.1073E-03    0.1968        0.1968         0.000         0.000         0.000        0.1016         0000000
 580040000      x    8.1073E-03    0.1968        0.1968         0.000         0.000         0.000        0.1016         0000000
 580050000      x    8.1073E-03    0.1968        0.1968         0.000         0.000         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 580010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 580020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 580030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 580040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 580050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 580010000     8.107300E-03        0001000      0.00000          0.00000    
 580020000     8.107300E-03        0001000      0.00000          0.00000    
 580030000     8.107300E-03        0001000      0.00000          0.00000    
 580040000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 580010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 580020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 580030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 580040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 580010000     0.101600          0.00000          1.00000          1.00000    
 580020000     0.101600          0.00000          1.00000          1.00000    
 580030000     0.101600          0.00000          1.00000          1.00000    
 580040000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 589, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 589000000 580010000 590000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 589000000     3.900000E-01    0.000000E+00    0.000000E+00    3.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 589000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 589000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 590, upcmr    pipe    , having  6 volumes and  5 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 590010000    9.2676E-04     0.000         90.00         0.000         0.000         0.000        0011000
 590020000    9.2676E-04     0.000         90.00         0.000         0.000         0.000        0011000
 590030000    9.2676E-04     0.000         90.00         0.000         0.000         0.000        0011000
 590040000    9.2676E-04     0.000         90.00         0.000         0.000         0.000        0011000
 590050000    9.2676E-04     0.000         90.00         0.000         0.000         0.000        0011000
 590060000    9.2676E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 590010000      x    8.1073E-03    0.1143       -1.1821E-14     0.000        0.1143         0.000        0.1016         0000000
 590020000      x    8.1073E-03    0.1143       -1.1821E-14     0.000        0.1143         0.000        0.1016         0000000
 590030000      x    8.1073E-03    0.1143       -1.1821E-14     0.000        0.1143         0.000        0.1016         0000000
 590040000      x    8.1073E-03    0.1143       -1.1821E-14     0.000        0.1143         0.000        0.1016         0000000
 590050000      x    8.1073E-03    0.1143       -1.1821E-14     0.000        0.1143         0.000        0.1016         0000000
 590060000      x    8.1073E-03    0.1143       -1.1821E-14     0.000        0.1143         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 590010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 590020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 590030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 590040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 590050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 590060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 590010000     8.107300E-03        0001000      0.00000          0.00000    
 590020000     8.107300E-03        0001000      0.00000          0.00000    
 590030000     8.107300E-03        0001000      0.00000          0.00000    
 590040000     8.107300E-03        0001000      0.00000          0.00000    
 590050000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 590010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 590020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 590030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 590040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 590050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 590010000     0.101600          0.00000          1.00000          1.00000    
 590020000     0.101600          0.00000          1.00000          1.00000    
 590030000     0.101600          0.00000          1.00000          1.00000    
 590040000     0.101600          0.00000          1.00000          1.00000    
 590050000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 599, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 599000000 590010000 400000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 599000000     3.900000E-01    0.000000E+00    0.000000E+00    3.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 599000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 599000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 651, heatrsr1 pipe    , having 10 volumes and  9 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 651010000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651020000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651030000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651040000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651050000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651060000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651070000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651080000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651090000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 651100000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 651010000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651020000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651030000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651040000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651050000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651060000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651070000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651080000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651090000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 651100000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 651010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 651100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 651010000     2.026700E-03        0001000      0.00000          0.00000    
 651020000     2.026700E-03        0001000      0.00000          0.00000    
 651030000     2.026700E-03        0001000      0.00000          0.00000    
 651040000     2.026700E-03        0001000      0.00000          0.00000    
 651050000     2.026700E-03        0001000      0.00000          0.00000    
 651060000     2.026700E-03        0001000      0.00000          0.00000    
 651070000     2.026700E-03        0001000      0.00000          0.00000    
 651080000     2.026700E-03        0001000      0.00000          0.00000    
 651090000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 651010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 651090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 651010000     5.080000E-02      0.00000          1.00000          1.00000    
 651020000     5.080000E-02      0.00000          1.00000          1.00000    
 651030000     5.080000E-02      0.00000          1.00000          1.00000    
 651040000     5.080000E-02      0.00000          1.00000          1.00000    
 651050000     5.080000E-02      0.00000          1.00000          1.00000    
 651060000     5.080000E-02      0.00000          1.00000          1.00000    
 651070000     5.080000E-02      0.00000          1.00000          1.00000    
 651080000     5.080000E-02      0.00000          1.00000          1.00000    
 651090000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 652, heatrsr2 pipe    , having 10 volumes and  9 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 652010000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652020000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652030000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652040000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652050000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652060000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652070000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652080000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652090000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 652100000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 652010000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652020000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652030000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652040000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652050000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652060000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652070000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652080000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652090000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 652100000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 652010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 652100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 652010000     2.026700E-03        0001000      0.00000          0.00000    
 652020000     2.026700E-03        0001000      0.00000          0.00000    
 652030000     2.026700E-03        0001000      0.00000          0.00000    
 652040000     2.026700E-03        0001000      0.00000          0.00000    
 652050000     2.026700E-03        0001000      0.00000          0.00000    
 652060000     2.026700E-03        0001000      0.00000          0.00000    
 652070000     2.026700E-03        0001000      0.00000          0.00000    
 652080000     2.026700E-03        0001000      0.00000          0.00000    
 652090000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 652010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 652090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 652010000     5.080000E-02      0.00000          1.00000          1.00000    
 652020000     5.080000E-02      0.00000          1.00000          1.00000    
 652030000     5.080000E-02      0.00000          1.00000          1.00000    
 652040000     5.080000E-02      0.00000          1.00000          1.00000    
 652050000     5.080000E-02      0.00000          1.00000          1.00000    
 652060000     5.080000E-02      0.00000          1.00000          1.00000    
 652070000     5.080000E-02      0.00000          1.00000          1.00000    
 652080000     5.080000E-02      0.00000          1.00000          1.00000    
 652090000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 653, heatrsr3 pipe    , having 10 volumes and  9 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 653010000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653020000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653030000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653040000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653050000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653060000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653070000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653080000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653090000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
 653100000    3.9658E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 653010000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653020000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653030000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653040000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653050000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653060000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653070000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653080000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653090000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
 653100000      x    2.0267E-03    0.1957       -2.0235E-14     0.000        0.1957         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 653010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 653100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 653010000     2.026700E-03        0001000      0.00000          0.00000    
 653020000     2.026700E-03        0001000      0.00000          0.00000    
 653030000     2.026700E-03        0001000      0.00000          0.00000    
 653040000     2.026700E-03        0001000      0.00000          0.00000    
 653050000     2.026700E-03        0001000      0.00000          0.00000    
 653060000     2.026700E-03        0001000      0.00000          0.00000    
 653070000     2.026700E-03        0001000      0.00000          0.00000    
 653080000     2.026700E-03        0001000      0.00000          0.00000    
 653090000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 653010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 653090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 653010000     5.080000E-02      0.00000          1.00000          1.00000    
 653020000     5.080000E-02      0.00000          1.00000          1.00000    
 653030000     5.080000E-02      0.00000          1.00000          1.00000    
 653040000     5.080000E-02      0.00000          1.00000          1.00000    
 653050000     5.080000E-02      0.00000          1.00000          1.00000    
 653060000     5.080000E-02      0.00000          1.00000          1.00000    
 653070000     5.080000E-02      0.00000          1.00000          1.00000    
 653080000     5.080000E-02      0.00000          1.00000          1.00000    
 653090000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 661, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 661000000 671010000 651000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 661000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 661000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 661000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 662, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 662000000 672010000 652000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 662000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 662000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 662000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 663, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 663000000 673010000 653000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 663000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 663000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 663000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 671, heatrsr1 pipe    , having 10 volumes and  9 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 671010000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671020000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671030000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671040000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671050000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671060000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671070000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671080000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671090000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 671100000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 671010000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671020000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671030000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671040000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671050000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671060000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671070000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671080000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671090000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 671100000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 671010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 671100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 671010000     2.026700E-03        0001000      0.00000          0.00000    
 671020000     2.026700E-03        0001000      0.00000          0.00000    
 671030000     2.026700E-03        0001000      0.00000          0.00000    
 671040000     2.026700E-03        0001000      0.00000          0.00000    
 671050000     2.026700E-03        0001000      0.00000          0.00000    
 671060000     2.026700E-03        0001000      0.00000          0.00000    
 671070000     2.026700E-03        0001000      0.00000          0.00000    
 671080000     2.026700E-03        0001000      0.00000          0.00000    
 671090000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 671010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 671090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 671010000     5.080000E-02      0.00000          1.00000          1.00000    
 671020000     5.080000E-02      0.00000          1.00000          1.00000    
 671030000     5.080000E-02      0.00000          1.00000          1.00000    
 671040000     5.080000E-02      0.00000          1.00000          1.00000    
 671050000     5.080000E-02      0.00000          1.00000          1.00000    
 671060000     5.080000E-02      0.00000          1.00000          1.00000    
 671070000     5.080000E-02      0.00000          1.00000          1.00000    
 671080000     5.080000E-02      0.00000          1.00000          1.00000    
 671090000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 672, heatrsr2 pipe    , having 10 volumes and  9 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 672010000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672020000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672030000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672040000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672050000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672060000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672070000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672080000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672090000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 672100000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 672010000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672020000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672030000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672040000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672050000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672060000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672070000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672080000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672090000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 672100000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 672010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 672100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 672010000     2.026700E-03        0001000      0.00000          0.00000    
 672020000     2.026700E-03        0001000      0.00000          0.00000    
 672030000     2.026700E-03        0001000      0.00000          0.00000    
 672040000     2.026700E-03        0001000      0.00000          0.00000    
 672050000     2.026700E-03        0001000      0.00000          0.00000    
 672060000     2.026700E-03        0001000      0.00000          0.00000    
 672070000     2.026700E-03        0001000      0.00000          0.00000    
 672080000     2.026700E-03        0001000      0.00000          0.00000    
 672090000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 672010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 672090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 672010000     5.080000E-02      0.00000          1.00000          1.00000    
 672020000     5.080000E-02      0.00000          1.00000          1.00000    
 672030000     5.080000E-02      0.00000          1.00000          1.00000    
 672040000     5.080000E-02      0.00000          1.00000          1.00000    
 672050000     5.080000E-02      0.00000          1.00000          1.00000    
 672060000     5.080000E-02      0.00000          1.00000          1.00000    
 672070000     5.080000E-02      0.00000          1.00000          1.00000    
 672080000     5.080000E-02      0.00000          1.00000          1.00000    
 672090000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 673, heatrsr3 pipe    , having 10 volumes and  9 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 673010000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673020000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673030000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673040000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673050000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673060000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673070000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673080000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673090000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
 673100000    6.1774E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 673010000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673020000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673030000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673040000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673050000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673060000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673070000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673080000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673090000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
 673100000      x    2.0267E-03    0.3048       -3.1520E-14     0.000        0.3048         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 673010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 673100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 673010000     2.026700E-03        0001000      0.00000          0.00000    
 673020000     2.026700E-03        0001000      0.00000          0.00000    
 673030000     2.026700E-03        0001000      0.00000          0.00000    
 673040000     2.026700E-03        0001000      0.00000          0.00000    
 673050000     2.026700E-03        0001000      0.00000          0.00000    
 673060000     2.026700E-03        0001000      0.00000          0.00000    
 673070000     2.026700E-03        0001000      0.00000          0.00000    
 673080000     2.026700E-03        0001000      0.00000          0.00000    
 673090000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 673010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 673090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 673010000     5.080000E-02      0.00000          1.00000          1.00000    
 673020000     5.080000E-02      0.00000          1.00000          1.00000    
 673030000     5.080000E-02      0.00000          1.00000          1.00000    
 673040000     5.080000E-02      0.00000          1.00000          1.00000    
 673050000     5.080000E-02      0.00000          1.00000          1.00000    
 673060000     5.080000E-02      0.00000          1.00000          1.00000    
 673070000     5.080000E-02      0.00000          1.00000          1.00000    
 673080000     5.080000E-02      0.00000          1.00000          1.00000    
 673090000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 681, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 681000000 691010000 671000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 681000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 681000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 681000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 682, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 682000000 692010000 672000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 682000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 682000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 682000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 683, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 683000000 693010000 673000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 683000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 683000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 683000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 691, rsr1     pipe    , having  2 volumes and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 691010000    4.6216E-04     0.000         90.00         0.000         0.000         0.000        0011000
 691020000    4.6216E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 691010000      x    2.0267E-03    0.2280       -2.3581E-14     0.000        0.2280         0.000        5.0800E-02     0000000
 691020000      x    2.0267E-03    0.2280       -2.3581E-14     0.000        0.2280         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 691010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 691020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 691010000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 691010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 691010000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 692, rsr2     pipe    , having  2 volumes and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 692010000    4.6216E-04     0.000         90.00         0.000         0.000         0.000        0011000
 692020000    4.6216E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 692010000      x    2.0267E-03    0.2280       -2.3581E-14     0.000        0.2280         0.000        5.0800E-02     0000000
 692020000      x    2.0267E-03    0.2280       -2.3581E-14     0.000        0.2280         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 692010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 692020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 692010000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 692010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 692010000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 693, rsr1     pipe    , having  2 volumes and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 693010000    4.6216E-04     0.000         90.00         0.000         0.000         0.000        0011000
 693020000    4.6216E-04     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 693010000      x    2.0267E-03    0.2280       -2.3581E-14     0.000        0.2280         0.000        5.0800E-02     0000000
 693020000      x    2.0267E-03    0.2280       -2.3581E-14     0.000        0.2280         0.000        5.0800E-02     0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 693010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 693020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 693010000     2.026700E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 693010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 693010000     5.080000E-02      0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 840, risbot1  branch  , having 1 volume and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 840010000    1.7479E-03     0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 840010000      x    8.1073E-03    0.2156        0.2156         0.000         0.000         0.000        0.1016         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 840010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 840010000 840010000 693000000      0.00000            0000110           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 840010000     8.000000E-01    0.000000E+00    0.000000E+00    8.000000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 840010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 840010000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 850, risbot1  branch  , having 1 volume and  2 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 850010000    1.7479E-03     0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 850010000      x    8.1073E-03    0.2156        0.2156         0.000         0.000         0.000        0.1016         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 850010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 850010000 850000000 692000000      0.00000            0000110           1.00000         0.140000          0.00000    
 850020000 850010000 840000000      0.00000            0001000           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 850010000     8.000000E-01    0.000000E+00    0.000000E+00    8.000000E-01    0.000000E+00    0.000000E+00
 850020000     1.900000E-01    0.000000E+00    0.000000E+00    1.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 850010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 850020000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 850010000                          0.00000          0.00000    
 850020000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 860, risbot1  branch  , having 1 volume and  3 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 860010000    3.3428E-03     0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 860010000      x    8.1073E-03    0.4123        0.4123         0.000         0.000         0.000        0.1016         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 860010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 860010000 870010000 860000000      0.00000            0001000           1.00000         0.140000          0.00000    
 860020000 860010000 850000000      0.00000            0001000           1.00000         0.140000          0.00000    
 860030000 860010000 691000000      0.00000            0000110           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 860010000     3.900000E-01    0.000000E+00    0.000000E+00    3.900000E-01    0.000000E+00    0.000000E+00
 860020000     1.900000E-01    0.000000E+00    0.000000E+00    1.900000E-01    0.000000E+00    0.000000E+00
 860030000     8.000000E-01    0.000000E+00    0.000000E+00    8.000000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 860010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 860020000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 860030000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 860010000                          0.00000          0.00000    
 860020000                          0.00000          0.00000    
 860030000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 870, cldhdrc2 pipe    , having  5 volumes and  4 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 870010000    1.6079E-03     0.000         0.000         0.000         0.000         0.000        0011000
 870020000    1.6079E-03     0.000         0.000         0.000         0.000         0.000        0011000
 870030000    1.6079E-03     0.000         0.000         0.000         0.000         0.000        0011000
 870040000    1.6079E-03     0.000         0.000         0.000         0.000         0.000        0011000
 870050000    1.6079E-03     0.000         0.000         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 870010000      x    8.1073E-03    0.1983        0.1983         0.000         0.000         0.000        0.1016         0000000
 870020000      x    8.1073E-03    0.1983        0.1983         0.000         0.000         0.000        0.1016         0000000
 870030000      x    8.1073E-03    0.1983        0.1983         0.000         0.000         0.000        0.1016         0000000
 870040000      x    8.1073E-03    0.1983        0.1983         0.000         0.000         0.000        0.1016         0000000
 870050000      x    8.1073E-03    0.1983        0.1983         0.000         0.000         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 870010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 870020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 870030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 870040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 870050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 870010000     8.107300E-03        0001000      0.00000          0.00000    
 870020000     8.107300E-03        0001000      0.00000          0.00000    
 870030000     8.107300E-03        0001000      0.00000          0.00000    
 870040000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 870010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 870020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 870030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 870040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 870010000     0.101600          0.00000          1.00000          1.00000    
 870020000     0.101600          0.00000          1.00000          1.00000    
 870030000     0.101600          0.00000          1.00000          1.00000    
 870040000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 879, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 879000000 880010000 870000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 879000000     3.900000E-01    0.000000E+00    0.000000E+00    3.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 879000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 879000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 880, cldhdrc1 pipe    , having  3 volumes and  2 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 880010000    1.7103E-03     0.000         0.000         0.000         0.000         0.000        0011000
 880020000    1.7103E-03     0.000         0.000         0.000         0.000         0.000        0011000
 880030000    1.7103E-03     0.000         0.000         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 880010000      x    8.1073E-03    0.2110        0.2110         0.000         0.000         0.000        0.1016         0000000
 880020000      x    8.1073E-03    0.2110        0.2110         0.000         0.000         0.000        0.1016         0000000
 880030000      x    8.1073E-03    0.2110        0.2110         0.000         0.000         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 880010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 880020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 880030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 880010000     8.107300E-03        0001000      0.00000          0.00000    
 880020000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 880010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 880020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 880010000     0.101600          0.00000          1.00000          1.00000    
 880020000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 889, netdrn   sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 889000000 890010000 880000000  0.000000E+00  00001000  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 889000000     3.900000E-01    0.000000E+00    0.000000E+00    3.900000E-01    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 889000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 889000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 890, dwncmr   pipe    , having 20 volumes and 19 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 890010000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890020000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890030000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890040000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890050000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890060000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890070000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890080000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890090000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890100000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890110000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890120000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890130000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890140000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890150000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890160000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890170000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890180000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890190000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
 890200000    2.1591E-03     0.000        -90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 890010000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890020000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890030000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890040000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890050000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890060000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890070000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890080000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890090000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890100000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890110000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890120000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890130000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890140000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890150000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890160000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890170000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890180000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890190000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
 890200000      x    8.1073E-03    0.2663       -2.7540E-14     0.000       -0.2663         0.000        0.1016         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 890010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890060000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890070000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890080000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890090000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890100000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890110000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890120000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890130000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890140000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890150000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890160000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890170000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890180000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890190000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 890200000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 890010000     8.107300E-03        0001000      0.00000          0.00000    
 890020000     8.107300E-03        0001000      0.00000          0.00000    
 890030000     8.107300E-03        0001000      0.00000          0.00000    
 890040000     8.107300E-03        0001000      0.00000          0.00000    
 890050000     8.107300E-03        0001000      0.00000          0.00000    
 890060000     8.107300E-03        0001000      0.00000          0.00000    
 890070000     8.107300E-03        0001000      0.00000          0.00000    
 890080000     8.107300E-03        0001000      0.00000          0.00000    
 890090000     8.107300E-03        0001000      0.00000          0.00000    
 890100000     8.107300E-03        0001000      0.00000          0.00000    
 890110000     8.107300E-03        0001000      0.00000          0.00000    
 890120000     8.107300E-03        0001000      0.00000          0.00000    
 890130000     8.107300E-03        0001000      0.00000          0.00000    
 890140000     8.107300E-03        0001000      0.00000          0.00000    
 890150000     8.107300E-03        0001000      0.00000          0.00000    
 890160000     8.107300E-03        0001000      0.00000          0.00000    
 890170000     8.107300E-03        0001000      0.00000          0.00000    
 890180000     8.107300E-03        0001000      0.00000          0.00000    
 890190000     8.107300E-03        0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 890010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890050000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890060000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890070000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890080000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890090000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890100000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890110000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890120000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890130000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890140000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890150000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890160000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890170000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890180000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 890190000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 890010000     0.101600          0.00000          1.00000          1.00000    
 890020000     0.101600          0.00000          1.00000          1.00000    
 890030000     0.101600          0.00000          1.00000          1.00000    
 890040000     0.101600          0.00000          1.00000          1.00000    
 890050000     0.101600          0.00000          1.00000          1.00000    
 890060000     0.101600          0.00000          1.00000          1.00000    
 890070000     0.101600          0.00000          1.00000          1.00000    
 890080000     0.101600          0.00000          1.00000          1.00000    
 890090000     0.101600          0.00000          1.00000          1.00000    
 890100000     0.101600          0.00000          1.00000          1.00000    
 890110000     0.101600          0.00000          1.00000          1.00000    
 890120000     0.101600          0.00000          1.00000          1.00000    
 890130000     0.101600          0.00000          1.00000          1.00000    
 890140000     0.101600          0.00000          1.00000          1.00000    
 890150000     0.101600          0.00000          1.00000          1.00000    
 890160000     0.101600          0.00000          1.00000          1.00000    
 890170000     0.101600          0.00000          1.00000          1.00000    
 890180000     0.101600          0.00000          1.00000          1.00000    
 890190000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 919, tnkdrna  sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 919000000 950010000 890000000  0.000000E+00  00000110  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 919000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 919000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 919000000                         1.750000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 950, dwntanka pipe    , having  5 volumes and  4 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 950010000    0.1077         0.000        -90.00         0.000         0.000         0.000        0011000
 950020000    0.1077         0.000        -90.00         0.000         0.000         0.000        0011000
 950030000    0.1077         0.000        -90.00         0.000         0.000         0.000        0011000
 950040000    0.1077         0.000        -90.00         0.000         0.000         0.000        0011000
 950050000    6.0607E-02     0.000        -90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 950010000      x    0.6567        0.1641       -1.6968E-14     0.000       -0.1641         0.000        0.9144         0000000
 950020000      x    0.6567        0.1641       -1.6968E-14     0.000       -0.1641         0.000        0.9144         0000000
 950030000      x    0.6567        0.1641       -1.6968E-14     0.000       -0.1641         0.000        0.9144         0000000
 950040000      x    0.6567        0.1641       -1.6968E-14     0.000       -0.1641         0.000        0.9144         0000000
 950050000      x    0.3694        0.1641       -1.6968E-14     0.000       -0.1641         0.000        0.6858         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 950010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 950020000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 950030000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 950040000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
 950050000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 950010000     0.656693            0001000      0.00000          0.00000    
 950020000     0.656693            0001000      0.00000          0.00000    
 950030000     0.656693            0001000      0.00000          0.00000    
 950040000     0.369377            0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 950010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 950020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 950030000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 950040000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 950010000     0.802640          0.00000          1.00000          1.00000    
 950020000     0.802640          0.00000          1.00000          1.00000    
 950030000     0.802640          0.00000          1.00000          1.00000    
 950040000     0.802640          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 969, midtanka branch  , having 1 volume and  2 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 969010000    0.1196         0.000         90.00         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 969010000      x    0.3283        0.3641       -3.7653E-14     0.000        0.3641         0.000        0.9144         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 969010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 969010000 969000000 950000000      0.00000            0001000           1.00000         0.140000          0.00000    
 969020000 969010000 971000000      0.00000            0001000           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 969010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 969020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 969010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 969020000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 969010000                          0.00000          0.00000    
 969020000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 970, midtanka branch  , having 1 volume and  2 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 970010000    0.1196         0.000         90.00         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 970010000      x    0.3283        0.3641       -3.7653E-14     0.000        0.3641         0.000        0.9144         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 970010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 970010000 970000000 950000000      0.00000            0001000           1.00000         0.140000          0.00000    
 970020000 970010000 971000000      0.00000            0001000           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 970010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 970020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 970010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
 970020000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 970010000                          0.00000          0.00000    
 970020000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 971, midtanka branch  , having 1 volume and  1 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       vol-flag
              (m3)          (deg)         (deg)         (deg)         tlpvb_e
 971010000    0.2391         0.000         90.00         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.   xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 971010000      x    0.6567        0.3641       -3.7653E-14     0.000        0.3641         0.000        0.9144         0000000
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 971010000      3    1.0130E+05     292.6         0.000         0.000         0.000         0.000         0.000         0.000    
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Jun.no. from vol.   to vol.     junction area       jun-flag        subcooled        two-phase         superheated
                                   (m2)                efvcahs         dschg. coef.     dschg. coef.      dschg. coef.
 971010000 971010000 980000000      0.00000            0001000           1.00000         0.140000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 971010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 971010000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 971010000                          0.00000          0.00000    
0====================================================================================================================================
                      Input data for component 980, airtank  pipe    , having  3 volumes and  2 junctions
0  Vol no.    volume        angle 1       angle 2       angle 3       curvature     inclination   vol-flag
              (m3)          (deg)         (deg)         (deg)         (m)          (deg)         tlpvb_e
 980010000    9.6877E-02     0.000         90.00         0.000         0.000         0.000        0011000
 980020000    9.6877E-02     0.000         90.00         0.000         0.000         0.000        0011000
 980030000    9.6877E-02     0.000         90.00         0.000         0.000         0.000        0011000
0  Vol no. coord.    flow area     flow length   sp.x. chng.   sp.y. chng.   sp.z. chng.   roughness     hydrlc.diam.  xyz-flag
                     (m2)          (m)           (m)           (m)           (m)           (m)           (m)            _____f_
 980010000      x    0.6567        0.1475       -1.5256E-14     0.000        0.1475         0.000        0.9144         0000000
 980020000      x    0.6567        0.1475       -1.5256E-14     0.000        0.1475         0.000        0.9144         0000000
 980030000      x    0.6567        0.1475       -1.5256E-14     0.000        0.1475         0.000        0.9144         0000000
0Default friction shape ratio (1.0) and visc. ratio (0.0) being used and no user friction input entered.
0  Vol no.   i.c.    i.c.value 1   i.c.value 2   i.c.value 3   i.c.value 4   i.c.value 5   i.c.value 6   i.c.value 7   boron conc.
             flag
 980010000      4    1.0130E+05     292.6         1.000         0.000         0.000         0.000         0.000         0.000    
 980020000      4    1.0130E+05     292.6         1.000         0.000         0.000         0.000         0.000         0.000    
 980030000      4    1.0130E+05     292.6         1.000         0.000         0.000         0.000         0.000         0.000    
0  Jun.no.     junction area      jun-flag   init.liq. flow  init. vap. flow
               (m2)                efvcahs    (kg/sec)         (kg/sec)  
 980010000     0.656693            0001000      0.00000          0.00000    
 980020000     0.656693            0001000      0.00000          0.00000    
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent   coefficient     multiplier      exponent 
 980010000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
 980020000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.     junction diam.   beta factor      gas intercept    slope
               (m)
 980010000     0.101600          0.00000          1.00000          1.00000    
 980020000     0.101600          0.00000          1.00000          1.00000    
0====================================================================================================================================
                      Input data for component 990, tnkdrna  sngljun  having 0 volumes and 1 junction
0  Jun.no. from vol.   to vol.  jun. area     jun-flag  subcooled     two-phase     superheated
                                (m2)          jefvcahs  dschg. coef.  dschg. coef.  dschg. coef.
 990000000 999000000 980000000  0.000000E+00  00000110  1.000000E+00  1.400000E-01  0.000000E+00
0  Jun.no.     forward loss    forward loss    forward loss    reverse loss    reverse loss    reverse loss
               coefficient     multiplier      exponent  coefficient     multiplier      exponent 
 990000000     0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00    0.000000E+00
0  Jun.no.                         junction diam.   beta factor      gas intercept    slope
                                   (m)
 990000000                         0.000000E+00     0.000000E+00     1.000000E+00     1.000000E+00
0  Jun.no.                         init. liq. flow  init. vap. flow
                                     (kg/sec)         (kg/sec)
 990000000                         0.000000E+00     0.000000E+00
0====================================================================================================================================
                      Input data for component 999, atmo     tmdpvol  having 1 volume and 0 junctions
0  Vol no.     flow area        flow length      volume           horiz. angle     vert. angle      elev. chng.
               (m2)             (m)              (m3)             (deg)            (deg)            (m)
 999010000      1000.00          1.00000          1000.00          0.00000          0.00000          0.00000    
0  Vol.no.     roughness        hydraulic diam.   vol-flag
               (m)              (m)               tlpvbfe
 999010000      0.00000          35.6825          0011010
0Tabular data
     time            (pressure        temperature     equil.  qual.

       0.00000         101300.         292.650         0.00000    
0                              Edit of heat structure input data
               (quantities printed are input values or set by error recovery)
0=======================================================================
                             Input data for heat structure-geometry 1010
 Number of heat structures with this geometry:  6
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  3.175000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  3.175000E-03      3,  6.350000E-03      4,  9.525000E-03      5,  1.270000E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   5
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   1010001           0        0.00000    
   1010002           0        0.00000    
   1010003           0        0.00000    
   1010004           0        0.00000    
   1010005           0        0.00000    
   1010006           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   1010001           0        2100           1     0.278709          0.00000    
   1010002           0        2100           1     0.278709          0.00000    
   1010003           0        2100           1     0.278709          0.00000    
   1010004           0        2100           1     0.185806          0.00000    
   1010005           0        2100           1     0.278709          0.00000    
   1010006           0        2100           1     0.278709          0.00000    
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   1010001   101010000           1           1     0.278709          0.00000    
   1010002   101010000           1           1     0.278709          0.00000    
   1010003   101010000           1           1     0.278709          0.00000    
   1010004   101010000           1           1     0.185806          0.00000    
   1010005   101010000           1           1     0.278709          0.00000    
   1010006   101010000           1           1     0.278709          0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   1010001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   1010002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   1010003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   1010004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   1010005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   1010006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   1010001  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   1010002  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   1010003  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   1010004  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   1010005  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   1010006  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 2010
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      2,  1.587500E-03      5,  1.270000E-02
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.587500E-03      3,  1.428750E-02      4,  2.698750E-02      5,  3.968750E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      2,   1      5,   3
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   2010001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2010001           0        2300           1     0.172412          0.00000    
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2010001   103010000           1           1     0.172412          0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   2010001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   2010001  0.200000      0.800000           20        1.00000       0.00000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 2020
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      2,  1.587500E-03      5,  1.270000E-02
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.587500E-03      3,  1.428750E-02      4,  2.698750E-02      5,  3.968750E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      2,   1      5,   3
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   2020001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2020001           0        2300           1     0.172412          0.00000    
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2020001   104010000           1           1     0.172412          0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   2020001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   2020001  0.200000      0.800000           20        1.00000       0.00000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 2030
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      2,  1.587500E-03      5,  6.350000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.587500E-03      3,  7.937500E-03      4,  1.428750E-02      5,  2.063750E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      2,   1      5,   4
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   2030001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2030001           0        2300           1     0.748497          0.00000    
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2030001   101010000           1           1     0.748497          0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   2030001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   2030001  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 2040
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      2,  1.587500E-03      5,  6.350000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.587500E-03      3,  7.937500E-03      4,  1.428750E-02      5,  2.063750E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      2,   1      5,   4
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   2040001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2040001           0        2300           1     0.748497          0.00000    
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2040001   101010000           1           1     0.748497          0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   2040001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   2040001  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 2050
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      2,  1.587500E-03      5,  1.270000E-02
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.587500E-03      3,  1.428750E-02      4,  2.698750E-02      5,  3.968750E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      2,   1      5,   3
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   2050001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2050001           0        2300           1     0.563225          0.00000    
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   2050001   101010000           1           1     0.563225          0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   2050001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   2050001  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 4000
 Number of heat structures with this geometry:  4
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   4000001           0        0.00000    
   4000002           0        0.00000    
   4000003           0        0.00000    
   4000004           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   4000001   400010000           1           1     0.107205          0.00000    
   4000002   400020000           1           1     0.107205          0.00000    
   4000003   400030000           1           1     0.107205          0.00000    
   4000004   400040000           1           1     0.107205          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   4000001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   4000002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   4000003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   4000004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   4000001  0.101600       1.10000       1.00000    
   4000002  0.101600       1.10000       1.00000    
   4000003  0.101600       1.10000       1.00000    
   4000004  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   4000001           0           0           1     0.107205          0.00000    
   4000002           0           0           1     0.107205          0.00000    
   4000003           0           0           1     0.107205          0.00000    
   4000004           0           0           1     0.107205          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 5400
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   5400001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5400001   540010000           1           1     0.107798          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   5400001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   5400001  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5400001           0           0           1     0.107798          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 5500
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   5500001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5500001   550010000           1           1     0.107798          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   5500001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   5500001  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5500001           0           0           1     0.107798          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 5600
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   5600001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5600001   560010000           1           1     0.107798          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   5600001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   5600001  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5600001           0           0           1     0.107798          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 5700
 Number of heat structures with this geometry:  2
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   5700001           0        0.00000    
   5700002           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5700001   570010000           1           1     0.229777          0.00000    
   5700002   570020000           1           1     0.229777          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   5700001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5700002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   5700001  0.101600       1.10000       1.00000    
   5700002  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5700001           0           0           1     0.229777          0.00000    
   5700002           0           0           1     0.229777          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 5800
 Number of heat structures with this geometry:  5
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   5800001           0        0.00000    
   5800002           0        0.00000    
   5800003           0        0.00000    
   5800004           0        0.00000    
   5800005           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5800001   580010000           1           1     0.196850          0.00000    
   5800002   580020000           1           1     0.196850          0.00000    
   5800003   580030000           1           1     0.196850          0.00000    
   5800004   580040000           1           1     0.196850          0.00000    
   5800005   580050000           1           1     0.196850          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   5800001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5800002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5800003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5800004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5800005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   5800001  0.101600       1.10000       1.00000    
   5800002  0.101600       1.10000       1.00000    
   5800003  0.101600       1.10000       1.00000    
   5800004  0.101600       1.10000       1.00000    
   5800005  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5800001           0           0           1     0.196850          0.00000    
   5800002           0           0           1     0.196850          0.00000    
   5800003           0           0           1     0.196850          0.00000    
   5800004           0           0           1     0.196850          0.00000    
   5800005           0           0           1     0.196850          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 5900
 Number of heat structures with this geometry:  6
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   5900001           0        0.00000    
   5900002           0        0.00000    
   5900003           0        0.00000    
   5900004           0        0.00000    
   5900005           0        0.00000    
   5900006           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5900001   590010000           1           1     0.114312          0.00000    
   5900002   590020000           1           1     0.114312          0.00000    
   5900003   590030000           1           1     0.114312          0.00000    
   5900004   590040000           1           1     0.114312          0.00000    
   5900005   590050000           1           1     0.114312          0.00000    
   5900006   590060000           1           1     0.114312          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   5900001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5900002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5900003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5900004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5900005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   5900006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   5900001  0.685871       1.10000       1.00000    
   5900002  0.685871       1.10000       1.00000    
   5900003  0.685871       1.10000       1.00000    
   5900004  0.685871       1.10000       1.00000    
   5900005  0.685871       1.10000       1.00000    
   5900006  0.685871       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   5900001           0           0           1     0.114312          0.00000    
   5900002           0           0           1     0.114312          0.00000    
   5900003           0           0           1     0.114312          0.00000    
   5900004           0           0           1     0.114312          0.00000    
   5900005           0           0           1     0.114312          0.00000    
   5900006           0           0           1     0.114312          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 6510
 Number of heat structures with this geometry: 10
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  2.540000E-02      2,  2.654300E-02      3,  2.768600E-02      4,  2.882900E-02      5,  2.997200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6510001           0        0.00000    
   6510002           0        0.00000    
   6510003           0        0.00000    
   6510004           0        0.00000    
   6510005           0        0.00000    
   6510006           0        0.00000    
   6510007           0        0.00000    
   6510008           0        0.00000    
   6510009           0        0.00000    
   6510010           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6510001   651010000           1           1     0.228035          0.00000    
   6510002   651020000           1           1     0.228035          0.00000    
   6510003   651030000           1           1     0.228035          0.00000    
   6510004   651040000           1           1     0.228035          0.00000    
   6510005   651050000           1           1     0.228035          0.00000    
   6510006   651060000           1           1     0.228035          0.00000    
   6510007   651070000           1           1     0.228035          0.00000    
   6510008   651080000           1           1     0.228035          0.00000    
   6510009   651090000           1           1     0.228035          0.00000    
   6510010   651100000           1           1     0.228035          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6510001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6510010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6510001   5.32630       1.10000       1.00000    
   6510002   5.32630       1.10000       1.00000    
   6510003   5.32630       1.10000       1.00000    
   6510004   5.32630       1.10000       1.00000    
   6510005   5.32630       1.10000       1.00000    
   6510006   5.32630       1.10000       1.00000    
   6510007   5.32630       1.10000       1.00000    
   6510008   5.32630       1.10000       1.00000    
   6510009   5.32630       1.10000       1.00000    
   6510010   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6510001           0           0           1     0.228035          0.00000    
   6510002           0           0           1     0.228035          0.00000    
   6510003           0           0           1     0.228035          0.00000    
   6510004           0           0           1     0.228035          0.00000    
   6510005           0           0           1     0.228035          0.00000    
   6510006           0           0           1     0.228035          0.00000    
   6510007           0           0           1     0.228035          0.00000    
   6510008           0           0           1     0.228035          0.00000    
   6510009           0           0           1     0.228035          0.00000    
   6510010           0           0           1     0.228035          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 6520
 Number of heat structures with this geometry: 10
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  2.540000E-02      2,  2.654300E-02      3,  2.768600E-02      4,  2.882900E-02      5,  2.997200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6520001           0        0.00000    
   6520002           0        0.00000    
   6520003           0        0.00000    
   6520004           0        0.00000    
   6520005           0        0.00000    
   6520006           0        0.00000    
   6520007           0        0.00000    
   6520008           0        0.00000    
   6520009           0        0.00000    
   6520010           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6520001   652010000           1           1     0.228035          0.00000    
   6520002   652020000           1           1     0.228035          0.00000    
   6520003   652030000           1           1     0.228035          0.00000    
   6520004   652040000           1           1     0.228035          0.00000    
   6520005   652050000           1           1     0.228035          0.00000    
   6520006   652060000           1           1     0.228035          0.00000    
   6520007   652070000           1           1     0.228035          0.00000    
   6520008   652080000           1           1     0.228035          0.00000    
   6520009   652090000           1           1     0.228035          0.00000    
   6520010   652100000           1           1     0.228035          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6520001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6520010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6520001   5.32630       1.10000       1.00000    
   6520002   5.32630       1.10000       1.00000    
   6520003   5.32630       1.10000       1.00000    
   6520004   5.32630       1.10000       1.00000    
   6520005   5.32630       1.10000       1.00000    
   6520006   5.32630       1.10000       1.00000    
   6520007   5.32630       1.10000       1.00000    
   6520008   5.32630       1.10000       1.00000    
   6520009   5.32630       1.10000       1.00000    
   6520010   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6520001           0           0           1     0.228035          0.00000    
   6520002           0           0           1     0.228035          0.00000    
   6520003           0           0           1     0.228035          0.00000    
   6520004           0           0           1     0.228035          0.00000    
   6520005           0           0           1     0.228035          0.00000    
   6520006           0           0           1     0.228035          0.00000    
   6520007           0           0           1     0.228035          0.00000    
   6520008           0           0           1     0.228035          0.00000    
   6520009           0           0           1     0.228035          0.00000    
   6520010           0           0           1     0.228035          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 6530
 Number of heat structures with this geometry: 10
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  2.540000E-02      2,  2.654300E-02      3,  2.768600E-02      4,  2.882900E-02      5,  2.997200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6530001           0        0.00000    
   6530002           0        0.00000    
   6530003           0        0.00000    
   6530004           0        0.00000    
   6530005           0        0.00000    
   6530006           0        0.00000    
   6530007           0        0.00000    
   6530008           0        0.00000    
   6530009           0        0.00000    
   6530010           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6530001   653010000           1           1     0.228035          0.00000    
   6530002   653020000           1           1     0.228035          0.00000    
   6530003   653030000           1           1     0.228035          0.00000    
   6530004   653040000           1           1     0.228035          0.00000    
   6530005   653050000           1           1     0.228035          0.00000    
   6530006   653060000           1           1     0.228035          0.00000    
   6530007   653070000           1           1     0.228035          0.00000    
   6530008   653080000           1           1     0.228035          0.00000    
   6530009   653090000           1           1     0.228035          0.00000    
   6530010   653100000           1           1     0.228035          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6530001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6530010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6530001   5.32630       1.10000       1.00000    
   6530002   5.32630       1.10000       1.00000    
   6530003   5.32630       1.10000       1.00000    
   6530004   5.32630       1.10000       1.00000    
   6530005   5.32630       1.10000       1.00000    
   6530006   5.32630       1.10000       1.00000    
   6530007   5.32630       1.10000       1.00000    
   6530008   5.32630       1.10000       1.00000    
   6530009   5.32630       1.10000       1.00000    
   6530010   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6530001           0           0           1     0.228035          0.00000    
   6530002           0           0           1     0.228035          0.00000    
   6530003           0           0           1     0.228035          0.00000    
   6530004           0           0           1     0.228035          0.00000    
   6530005           0           0           1     0.228035          0.00000    
   6530006           0           0           1     0.228035          0.00000    
   6530007           0           0           1     0.228035          0.00000    
   6530008           0           0           1     0.228035          0.00000    
   6530009           0           0           1     0.228035          0.00000    
   6530010           0           0           1     0.228035          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 6710
 Number of heat structures with this geometry: 10
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.629611E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.629611E-03      3,  3.259221E-03      4,  4.888832E-03      5,  6.518442E-03
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6710001           0        0.00000    
   6710002           0        0.00000    
   6710003           0        0.00000    
   6710004           0        0.00000    
   6710005           0        0.00000    
   6710006           0        0.00000    
   6710007           0        0.00000    
   6710008           0        0.00000    
   6710009           0        0.00000    
   6710010           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6710001   671010000           1           1     8.113000E-02      0.00000    
   6710002   671020000           1           1     8.113000E-02      0.00000    
   6710003   671030000           1           1     8.113000E-02      0.00000    
   6710004   671040000           1           1     8.113000E-02      0.00000    
   6710005   671050000           1           1     8.113000E-02      0.00000    
   6710006   671060000           1           1     8.113000E-02      0.00000    
   6710007   671070000           1           1     8.113000E-02      0.00000    
   6710008   671080000           1           1     8.113000E-02      0.00000    
   6710009   671090000           1           1     8.113000E-02      0.00000    
   6710010   671100000           1           1     8.113000E-02      0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6710001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6710001   5.48000       1.10000       1.00000    
   6710002   5.48000       1.10000       1.00000    
   6710003   5.48000       1.10000       1.00000    
   6710004   5.48000       1.10000       1.00000    
   6710005   5.48000       1.10000       1.00000    
   6710006   5.48000       1.10000       1.00000    
   6710007   5.48000       1.10000       1.00000    
   6710008   5.48000       1.10000       1.00000    
   6710009   5.48000       1.10000       1.00000    
   6710010   5.48000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6710001   102010000           1           1     8.113000E-02      0.00000    
   6710002   102010000           1           1     8.113000E-02      0.00000    
   6710003   102010000           1           1     8.113000E-02      0.00000    
   6710004   102010000           1           1     8.113000E-02      0.00000    
   6710005   102010000           1           1     8.113000E-02      0.00000    
   6710006   102010000           1           1     8.113000E-02      0.00000    
   6710007   102010000           1           1     8.113000E-02      0.00000    
   6710008   102010000           1           1     8.113000E-02      0.00000    
   6710009   102010000           1           1     8.113000E-02      0.00000    
   6710010   102010000           1           1     8.113000E-02      0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6710001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6710010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   6710001  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710002  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710003  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710004  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710005  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710006  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710007  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710008  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710009  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6710010  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 6720
 Number of heat structures with this geometry: 10
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.629611E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.629611E-03      3,  3.259221E-03      4,  4.888832E-03      5,  6.518442E-03
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6720001           0        0.00000    
   6720002           0        0.00000    
   6720003           0        0.00000    
   6720004           0        0.00000    
   6720005           0        0.00000    
   6720006           0        0.00000    
   6720007           0        0.00000    
   6720008           0        0.00000    
   6720009           0        0.00000    
   6720010           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6720001   672010000           1           1     8.113000E-02      0.00000    
   6720002   672020000           1           1     8.113000E-02      0.00000    
   6720003   672030000           1           1     8.113000E-02      0.00000    
   6720004   672040000           1           1     8.113000E-02      0.00000    
   6720005   672050000           1           1     8.113000E-02      0.00000    
   6720006   672060000           1           1     8.113000E-02      0.00000    
   6720007   672070000           1           1     8.113000E-02      0.00000    
   6720008   672080000           1           1     8.113000E-02      0.00000    
   6720009   672090000           1           1     8.113000E-02      0.00000    
   6720010   672100000           1           1     8.113000E-02      0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6720001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6720001   5.48000       1.10000       1.00000    
   6720002   5.48000       1.10000       1.00000    
   6720003   5.48000       1.10000       1.00000    
   6720004   5.48000       1.10000       1.00000    
   6720005   5.48000       1.10000       1.00000    
   6720006   5.48000       1.10000       1.00000    
   6720007   5.48000       1.10000       1.00000    
   6720008   5.48000       1.10000       1.00000    
   6720009   5.48000       1.10000       1.00000    
   6720010   5.48000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6720001   102010000           1           1     8.113000E-02      0.00000    
   6720002   102010000           1           1     8.113000E-02      0.00000    
   6720003   102010000           1           1     8.113000E-02      0.00000    
   6720004   102010000           1           1     8.113000E-02      0.00000    
   6720005   102010000           1           1     8.113000E-02      0.00000    
   6720006   102010000           1           1     8.113000E-02      0.00000    
   6720007   102010000           1           1     8.113000E-02      0.00000    
   6720008   102010000           1           1     8.113000E-02      0.00000    
   6720009   102010000           1           1     8.113000E-02      0.00000    
   6720010   102010000           1           1     8.113000E-02      0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6720001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6720010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   6720001  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720002  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720003  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720004  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720005  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720006  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720007  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720008  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720009  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6720010  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 6730
 Number of heat structures with this geometry: 10
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.629611E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.629611E-03      3,  3.259221E-03      4,  4.888832E-03      5,  6.518442E-03
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6730001           0        0.00000    
   6730002           0        0.00000    
   6730003           0        0.00000    
   6730004           0        0.00000    
   6730005           0        0.00000    
   6730006           0        0.00000    
   6730007           0        0.00000    
   6730008           0        0.00000    
   6730009           0        0.00000    
   6730010           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6730001   673010000           1           1     8.113000E-02      0.00000    
   6730002   673020000           1           1     8.113000E-02      0.00000    
   6730003   673030000           1           1     8.113000E-02      0.00000    
   6730004   673040000           1           1     8.113000E-02      0.00000    
   6730005   673050000           1           1     8.113000E-02      0.00000    
   6730006   673060000           1           1     8.113000E-02      0.00000    
   6730007   673070000           1           1     8.113000E-02      0.00000    
   6730008   673080000           1           1     8.113000E-02      0.00000    
   6730009   673090000           1           1     8.113000E-02      0.00000    
   6730010   673100000           1           1     8.113000E-02      0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6730001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6730001   5.48000       1.10000       1.00000    
   6730002   5.48000       1.10000       1.00000    
   6730003   5.48000       1.10000       1.00000    
   6730004   5.48000       1.10000       1.00000    
   6730005   5.48000       1.10000       1.00000    
   6730006   5.48000       1.10000       1.00000    
   6730007   5.48000       1.10000       1.00000    
   6730008   5.48000       1.10000       1.00000    
   6730009   5.48000       1.10000       1.00000    
   6730010   5.48000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6730001   102010000           1           1     8.113000E-02      0.00000    
   6730002   102010000           1           1     8.113000E-02      0.00000    
   6730003   102010000           1           1     8.113000E-02      0.00000    
   6730004   102010000           1           1     8.113000E-02      0.00000    
   6730005   102010000           1           1     8.113000E-02      0.00000    
   6730006   102010000           1           1     8.113000E-02      0.00000    
   6730007   102010000           1           1     8.113000E-02      0.00000    
   6730008   102010000           1           1     8.113000E-02      0.00000    
   6730009   102010000           1           1     8.113000E-02      0.00000    
   6730010   102010000           1           1     8.113000E-02      0.00000    
0           right         right         right         right         right         right         right         right
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6730001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6730010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           right         right         right         right         right         right
            bottom        top           number        fouling       natural       rod      
 structure  non-dimens.   non-dimens.   tubes         factor        convection    pitch/   
    number  length        length        vert. align.                length        diameter 
   6730001  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730002  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730003  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730004  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730005  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730006  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730007  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730008  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730009  0.200000      0.800000           20        1.00000       5.48000       1.10000    
   6730010  0.200000      0.800000           20        1.00000       5.48000       1.10000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0=======================================================================
                             Input data for heat structure-geometry 6910
 Number of heat structures with this geometry:  2
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  2.540000E-02      2,  2.654300E-02      3,  2.768600E-02      4,  2.882900E-02      5,  2.997200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6910001           0        0.00000    
   6910002           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6910001   691010000           1           1     0.228035          0.00000    
   6910002   691020000           1           1     0.228035          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6910001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6910002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6910001   5.32630       1.10000       1.00000    
   6910002   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6910001           0           0           1     0.228035          0.00000    
   6910002           0           0           1     0.228035          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 6920
 Number of heat structures with this geometry:  2
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  2.540000E-02      2,  2.654300E-02      3,  2.768600E-02      4,  2.882900E-02      5,  2.997200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6920001           0        0.00000    
   6920002           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6920001   692010000           1           1     0.228035          0.00000    
   6920002   692020000           1           1     0.228035          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6920001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6920002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6920001   5.32630       1.10000       1.00000    
   6920002   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6920001           0           0           1     0.228035          0.00000    
   6920002           0           0           1     0.228035          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 6930
 Number of heat structures with this geometry:  2
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  2.540000E-02      2,  2.654300E-02      3,  2.768600E-02      4,  2.882900E-02      5,  2.997200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   6930001           0        0.00000    
   6930002           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6930001   693010000           1           1     0.228035          0.00000    
   6930002   693020000           1           1     0.228035          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   6930001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   6930002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   6930001   5.32630       1.10000       1.00000    
   6930002   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   6930001           0           0           1     0.228035          0.00000    
   6930002           0           0           1     0.228035          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 8400
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   8400001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8400001   840010000           1           1     0.107798          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   8400001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   8400001  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8400001           0           0           1     0.107798          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 8500
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   8500001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8500001   850010000           1           1     0.107798          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   8500001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   8500001  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8500001           0           0           1     0.107798          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 8600
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   8600001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8600001   860010000           1           1     0.206158          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   8600001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   8600001  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8600001           0           0           1     0.206158          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 8700
 Number of heat structures with this geometry:  5
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   8700001           0        0.00000    
   8700002           0        0.00000    
   8700003           0        0.00000    
   8700004           0        0.00000    
   8700005           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8700001   870010000           1           1     0.198326          0.00000    
   8700002   870020000           1           1     0.198326          0.00000    
   8700003   870030000           1           1     0.198326          0.00000    
   8700004   870040000           1           1     0.198326          0.00000    
   8700005   870050000           1           1     0.198326          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   8700001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8700002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8700003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8700004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8700005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   8700001  0.101600       1.10000       1.00000    
   8700002  0.101600       1.10000       1.00000    
   8700003  0.101600       1.10000       1.00000    
   8700004  0.101600       1.10000       1.00000    
   8700005  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8700001           0           0           1     0.198326          0.00000    
   8700002           0           0           1     0.198326          0.00000    
   8700003           0           0           1     0.198326          0.00000    
   8700004           0           0           1     0.198326          0.00000    
   8700005           0           0           1     0.198326          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 8800
 Number of heat structures with this geometry:  3
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   8800001           0        0.00000    
   8800002           0        0.00000    
   8800003           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8800001   880010000           1           1     0.210964          0.00000    
   8800002   880020000           1           1     0.210964          0.00000    
   8800003   880030000           1           1     0.210964          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   8800001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8800002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8800003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   8800001  0.101600       1.10000       1.00000    
   8800002  0.101600       1.10000       1.00000    
   8800003  0.101600       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8800001           0           0           1     0.210964          0.00000    
   8800002           0           0           1     0.210964          0.00000    
   8800003           0           0           1     0.210964          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 8900
 Number of heat structures with this geometry: 20
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  5.080000E-02      2,  5.194300E-02      3,  5.308600E-02      4,  5.422900E-02      5,  5.537200E-02
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   1
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   8900001           0        0.00000    
   8900002           0        0.00000    
   8900003           0        0.00000    
   8900004           0        0.00000    
   8900005           0        0.00000    
   8900006           0        0.00000    
   8900007           0        0.00000    
   8900008           0        0.00000    
   8900009           0        0.00000    
   8900010           0        0.00000    
   8900011           0        0.00000    
   8900012           0        0.00000    
   8900013           0        0.00000    
   8900014           0        0.00000    
   8900015           0        0.00000    
   8900016           0        0.00000    
   8900017           0        0.00000    
   8900018           0        0.00000    
   8900019           0        0.00000    
   8900020           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8900001   890010000           1           1     0.266315          0.00000    
   8900002   890020000           1           1     0.266315          0.00000    
   8900003   890030000           1           1     0.266315          0.00000    
   8900004   890040000           1           1     0.266315          0.00000    
   8900005   890050000           1           1     0.266315          0.00000    
   8900006   890060000           1           1     0.266315          0.00000    
   8900007   890070000           1           1     0.266315          0.00000    
   8900008   890080000           1           1     0.266315          0.00000    
   8900009   890090000           1           1     0.266315          0.00000    
   8900010   890100000           1           1     0.266315          0.00000    
   8900011   890110000           1           1     0.266315          0.00000    
   8900012   890120000           1           1     0.266315          0.00000    
   8900013   890130000           1           1     0.266315          0.00000    
   8900014   890140000           1           1     0.266315          0.00000    
   8900015   890150000           1           1     0.266315          0.00000    
   8900016   890160000           1           1     0.266315          0.00000    
   8900017   890170000           1           1     0.266315          0.00000    
   8900018   890180000           1           1     0.266315          0.00000    
   8900019   890190000           1           1     0.266315          0.00000    
   8900020   890200000           1           1     0.266315          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   8900001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900006   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900007   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900008   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900009   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900010   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900011   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900012   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900013   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900014   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900015   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900016   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900017   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900018   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900019   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   8900020   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   8900001   5.32630       1.10000       1.00000    
   8900002   5.32630       1.10000       1.00000    
   8900003   5.32630       1.10000       1.00000    
   8900004   5.32630       1.10000       1.00000    
   8900005   5.32630       1.10000       1.00000    
   8900006   5.32630       1.10000       1.00000    
   8900007   5.32630       1.10000       1.00000    
   8900008   5.32630       1.10000       1.00000    
   8900009   5.32630       1.10000       1.00000    
   8900010   5.32630       1.10000       1.00000    
   8900011   5.32630       1.10000       1.00000    
   8900012   5.32630       1.10000       1.00000    
   8900013   5.32630       1.10000       1.00000    
   8900014   5.32630       1.10000       1.00000    
   8900015   5.32630       1.10000       1.00000    
   8900016   5.32630       1.10000       1.00000    
   8900017   5.32630       1.10000       1.00000    
   8900018   5.32630       1.10000       1.00000    
   8900019   5.32630       1.10000       1.00000    
   8900020   5.32630       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   8900001           0           0           1     0.266315          0.00000    
   8900002           0           0           1     0.266315          0.00000    
   8900003           0           0           1     0.266315          0.00000    
   8900004           0           0           1     0.266315          0.00000    
   8900005           0           0           1     0.266315          0.00000    
   8900006           0           0           1     0.266315          0.00000    
   8900007           0           0           1     0.266315          0.00000    
   8900008           0           0           1     0.266315          0.00000    
   8900009           0           0           1     0.266315          0.00000    
   8900010           0           0           1     0.266315          0.00000    
   8900011           0           0           1     0.266315          0.00000    
   8900012           0           0           1     0.266315          0.00000    
   8900013           0           0           1     0.266315          0.00000    
   8900014           0           0           1     0.266315          0.00000    
   8900015           0           0           1     0.266315          0.00000    
   8900016           0           0           1     0.266315          0.00000    
   8900017           0           0           1     0.266315          0.00000    
   8900018           0           0           1     0.266315          0.00000    
   8900019           0           0           1     0.266315          0.00000    
   8900020           0           0           1     0.266315          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 9500
 Number of heat structures with this geometry:  5
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  4.572000E-01      2,  4.583430E-01      3,  4.594860E-01      4,  4.606290E-01      5,  4.617720E-01
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   2
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   9500001           0        0.00000    
   9500002           0        0.00000    
   9500003           0        0.00000    
   9500004           0        0.00000    
   9500005           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9500001   950010000           1           1     0.164079          0.00000    
   9500002   950020000           1           1     0.164079          0.00000    
   9500003   950030000           1           1     0.164079          0.00000    
   9500004   950040000           1           1     0.164079          0.00000    
   9500005   950050000           1           1     0.164079          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   9500001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   9500002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   9500003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   9500004   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   9500005   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   9500001   4.39000       1.10000       1.00000    
   9500002   4.39000       1.10000       1.00000    
   9500003   4.39000       1.10000       1.00000    
   9500004   4.39000       1.10000       1.00000    
   9500005   4.39000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9500001           0        2200           1     0.164079          0.00000    
   9500002           0        2200           1     0.164079          0.00000    
   9500003           0        2200           1     0.164079          0.00000    
   9500004           0        2200           1     0.164079          0.00000    
   9500005           0        2200           1     0.164079          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 9510
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: rectangular
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  0.000000E+00      2,  1.143000E-03      3,  2.286000E-03      4,  3.429000E-03      5,  4.572000E-03
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   2
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   9510001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9510001   950050000           1           1     0.648586          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   9510001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   9510001   4.39000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9510001           0           0           1     0.648586          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 9690
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  4.572000E-01      2,  4.583430E-01      3,  4.594860E-01      4,  4.606290E-01      5,  4.617720E-01
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   2
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   9690001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9690001   969010000           1           1     0.182055          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   9690001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   9690001   4.39000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9690001           0           0           1     0.182055          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 9700
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  4.572000E-01      2,  4.583430E-01      3,  4.594860E-01      4,  4.606290E-01      5,  4.617720E-01
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   2
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   9700001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9700001   970010000           1           1     0.182055          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   9700001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   9700001   4.39000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9700001           0           0           1     0.182055          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 9710
 Number of heat structures with this geometry:  1
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  4.572000E-01      2,  4.583430E-01      3,  4.594860E-01      4,  4.606290E-01      5,  4.617720E-01
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   2
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   9710001           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9710001   971010000           1           1     0.364109          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   9710001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   9710001   4.39000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9710001           0           0           1     0.364109          0.00000    
0=======================================================================
                             Input data for heat structure-geometry 9800
 Number of heat structures with this geometry:  3
 number of mesh points:  5
 geometry type: cylindrical
 steady state initialization: yes
0Mesh point number, mesh interval (m)   (mesh interval constant between indicated mesh points)
      5,  1.143000E-03
0Mesh point number, mesh point coordinate (m) 
      1,  4.572000E-01      2,  4.583430E-01      3,  4.594860E-01      4,  4.606290E-01      5,  4.617720E-01
0Mesh point number, composition number  (composition number constant between indicated mesh points)
      5,   2
0Mesh point number, source factor  (source factor constant between indicated mesh points)
      5,  0.000000E+00
0Mesh point number, initial temperature (k)     (initial temperature constant between indicated mesh points)
      5,  2.926500E+02
0Structure      source       internal source
    number        code       factor
   9800001           0        0.00000    
   9800002           0        0.00000    
   9800003           0        0.00000    
0Structure  left  vol.      left        left       left  surface    left  direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9800001   980010000           1           1     0.147523          0.00000    
   9800002   980020000           1           1     0.147523          0.00000    
   9800003   980030000           1           1     0.147523          0.00000    
0           left          left          left          left          left          left          left          left 
            heated        heat. length  heat. length  length from   length from   grid spacer   grid spacer   axial power 
 structure  equivalent    from inlet    from inlet    grid spacer   grid spacer   loss coef.    loss coef.    peaking     
    number  diameter      (forward)     (reverse)     (forward)     (reverse)     (forward)     (reverse)     factor      
   9800001   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   9800002   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
   9800003   0.00000       10.0000       10.0000       0.00000       0.00000       0.00000       0.00000       1.00000    
0           left          left          left 
            natural       rod           fouling
 structure  convection    pitch/        factor
    number  length        diameter 
   9800001   4.39000       1.10000       1.00000    
   9800002   4.39000       1.10000       1.00000    
   9800003   4.39000       1.10000       1.00000    

 Warning; If any of the above lengths were zero they are defaulted to the Heated Equivalent Diameter.
0Structure  right vol.      right       right      right surface    right direct
    number      number  bdry. type  srfc. code     area entry       source factor
   9800001           0           0           1     0.147523          0.00000    
   9800002           0           0           1     0.147523          0.00000    
   9800003           0           0           1     0.147523          0.00000    
0                              Edit of heat structure material (composition) data
0                             Data for composition   1
0Thermal conductivity table
     temperature      thermal conduct.       temperature      thermal conduct.
     (K)              (Watts/m-K)            (K)              (Watts/m-K)      
    -1.000000E+02     4.720000E+01           2.941500E+02     4.720000E+01
     4.501500E+02     4.660000E+01           5.891500E+02     4.310000E+01
     9.999000E+03     4.310000E+01
0Volumetric heat capacity is constant at     4.024000E+06 (J/m3-k)      
0                             Data for composition   2
0Thermal conductivity table
     temperature      thermal conduct.       temperature      thermal conduct.
     (K)              (Watts/m-K)            (K)              (Watts/m-K)      
    -1.000000E+02     1.297000E+01           3.000000E+02     1.297000E+01
     8.000000E+02     2.106000E+01           1.600000E+03     3.400000E+01
     9.999000E+03     3.400000E+01
0Volumetric heat capacity is constant at     4.180000E+06 (J/m3-k)      
0                             Data for composition   3
0Thermal conductivity table
     temperature      thermal conduct.       temperature      thermal conduct.
     (K)              (Watts/m-K)            (K)              (Watts/m-K)      
    -1.000000E+02     7.000000E-02           4.731500E+02     7.000000E-02
     6.731500E+02     9.000000E-02           8.731500E+02     1.000000E-01
     9.999000E+03     1.000000E-01
0Volumetric heat capacity is constant at     4.200000E+05 (J/m3-k)      
0                             Data for composition   4
0Thermal conductivity table
     temperature      thermal conduct.       temperature      thermal conduct.
     (K)              (Watts/m-K)            (K)              (Watts/m-K)      
    -1.000000E+02     1.880000E-02           3.731500E+02     1.880000E-02
     4.731500E+02     2.020000E-02           5.731500E+02     2.160000E-02
     6.731500E+02     2.330000E-02           7.731500E+02     2.520000E-02
     8.731500E+02     2.810000E-02           1.073150E+03     3.200000E-02
     9.999000E+03     3.200000E-02
0volumetric heat capacity table
     temperature      heat capacity          temperature      heat capacity
     (K)              (J/m3-k)               (K)              (J/m3-k)      
    -1.000000E+02     1.725000E+05           2.731500E+02     1.725000E+05
     4.731500E+02     2.400000E+05           6.731500E+02     2.675000E+05
     8.731500E+02     2.825000E+05           1.073150E+03     2.957500E+05
     9.999000E+03     2.957500E+05
0                             Data for composition   5
0Thermal conductivity table
     temperature      thermal conduct.       temperature      thermal conduct.
     (K)              (Watts/m-K)            (K)              (Watts/m-K)      
    -1.000000E+02     3.300000E+01           2.930000E+02     3.300000E+01
     7.730000E+02     1.140000E+01           1.273000E+03     7.220000E+00
     1.473000E+03     6.670000E+00           1.673000E+03     6.340000E+00
     1.773000E+03     6.230000E+00           9.999000E+03     6.230000E+00
0volumetric heat capacity table
     temperature      heat capacity          temperature      heat capacity
     (K)              (J/m3-k)               (K)              (J/m3-k)      
    -1.000000E+02     2.972973E+06           2.930000E+02     2.972973E+06
     7.730000E+02     4.541833E+06           1.273000E+03     4.813333E+06
     1.473000E+03     4.904412E+06           1.673000E+03     4.992126E+06
     1.773000E+03     5.024194E+06           9.999000E+03     5.024194E+06
0                              Edit of general table input
0                             General table no. 100
0Table is heat transfer rate vs. time, time factor is  1.000000E+00, heat transfer rate factor is -6.331712E-01.
0    time             heat tranf.rate  time             heat tranf.rate
     (as input)       (as input)       (sec)            (Watts/m2)   
    -1.000000E+00     0.000000E+00    -1.000000E+00     0.000000E+00
     0.000000E+00     0.000000E+00     0.000000E+00     0.000000E+00
     5.000000E+03     0.000000E+00     5.000000E+03     0.000000E+00
     8.600000E+03     7.910000E+03     8.600000E+03    -5.008384E+03
     3.110000E+04     7.910000E+03     3.110000E+04    -5.008384E+03
0                             General table no. 200
0Table is heat transfer rate vs. time, time factor is  1.000000E+00, heat transfer rate factor is  4.201173E-01.
0    time             heat tranf.rate  time             heat tranf.rate
     (as input)       (as input)       (sec)            (Watts/m2)   
    -1.000000E+00     0.000000E+00    -1.000000E+00     0.000000E+00
     0.000000E+00     0.000000E+00     0.000000E+00     0.000000E+00
     1.849000E+04     0.000000E+00     1.849000E+04     0.000000E+00
     2.247000E+04     7.910000E+03     2.247000E+04     3.323128E+03
     3.110000E+04     7.910000E+03     3.110000E+04     3.323128E+03
0                             General table no. 300
0Table is heat transfer rate vs. time, time factor is  1.000000E+00, heat transfer rate factor is  4.157932E-01.
0    time             heat tranf.rate  time             heat tranf.rate
     (as input)       (as input)       (sec)            (Watts/m2)   
    -1.000000E+00     0.000000E+00    -1.000000E+00     0.000000E+00
     0.000000E+00     0.000000E+00     0.000000E+00     0.000000E+00
     5.000000E+03     0.000000E+00     5.000000E+03     0.000000E+00
     8.600000E+03     0.000000E+00     8.600000E+03     0.000000E+00
     3.110000E+04     0.000000E+00     3.110000E+04     0.000000E+00
0Thermodynamic properties files used by this problem:

 Thermodynamic properties file for h2o      is ../run/tpfh2o,
 tpfh2o version 1.1.1, tables of thermodynamic properties of light water         
 generated on 05/04/19  at 13:32:40 by stgh2o      1.1 (09/07/91)                

 Thermodynamic properties file for n2       is tpfn2,
 tpfn2 version 1.1.1, tables of thermodynamic properties of nitrogen             
 generated on 05/04/19  at 13:32:54 by stgn2       1.1 (09/07/91)                

 0 Level Stack Information for each computational system
0 System   1
0 System   2
 Reference volume of system    1 named   BOX      is 101010000
 and has center position      0.00000000      0.00000000      0.00000000 (m) .
1Reference volumes and positions for each loop and segment for each hydrodynamic system
0Vol/Jun  Vol/Jun       x std.coord.    y std.coord.z std.coord.              x plt.coord.    y plt.coord.    z plt.coord.
 indctr.  number        (m)             (m)             (m)                       (m)             (m)             (m) 
0volume   101010000      0.00000000      0.00000000      0.00000000                0.00000000      0.00000000      0.00000000
 junction 111000000      0.00000000      0.00000000      1.30810000                0.00000000      0.00000000      1.30810000
 volume   103010001      0.11652250      0.00000000      1.30810000                0.11652250      0.00000000      1.30810000         
 junction 112000000      0.23304500      0.00000000      1.30810000                0.23304500      0.00000000      1.30810000
 volume   102010001      0.23304500      0.00000000      0.00000000                0.23304500      0.00000000      0.00000000         
 junction 113000000      0.23304500      0.00000000     -1.30810000                0.23304500      0.00000000     -1.30810000
 volume   104010001      0.34956750      0.00000000     -1.30810000                0.34956750      0.00000000     -1.30810000         
 junction 114000000      0.46609000      0.00000000     -1.30810000                0.46609000      0.00000000     -1.30810000
 volume   101010001      0.46609000      0.00000000      0.00000000 closerr        0.46609000      0.00000000      0.00000000 closerr 
 Reference volume of system    2 named   RCCS     is 950010000
 and has center position      0.00000000      0.00000000      0.00000000 (m) .
1Reference volumes and positions for each loop and segment for each hydrodynamic system
0Vol/Jun  Vol/Jun       x std.coord.    y std.coord.z std.coord.              x plt.coord.    y plt.coord.    z plt.coord.
 indctr.  number        (m)             (m)             (m)                       (m)             (m)             (m) 
0volume   950010000      0.00000000      0.00000000      0.00000000                0.00000000      0.00000000      0.00000000
 junction 950010000      0.00000000      0.00000000     -0.08203946                0.00000000      0.00000000     -0.08203946
 volume   950020001      0.00000000      0.00000000     -0.16407892                0.00000000      0.00000000     -0.16407892         
 junction 950020000      0.00000000      0.00000000     -0.24611838                0.00000000      0.00000000     -0.24611838
 volume   950030001      0.00000000      0.00000000     -0.32815784                0.00000000      0.00000000     -0.32815784         
 junction 950030000      0.00000000      0.00000000     -0.41019730                0.00000000      0.00000000     -0.41019730
 volume   950040001      0.00000000      0.00000000     -0.49223676                0.00000000      0.00000000     -0.49223676         
 junction 950040000      0.00000000      0.00000000     -0.57427622                0.00000000      0.00000000     -0.57427622
 volume   950050001      0.00000000      0.00000000     -0.65631568                0.00000000      0.00000000     -0.65631568         
 junction 919000000      0.00000000      0.00000000     -0.73835514                0.00000000      0.00000000     -0.73835514
 volume   890010001      0.00000000      0.00000000     -0.87151261                0.00000000      0.00000000     -0.87151261         
 junction 890010000      0.00000000      0.00000000     -1.00467008                0.00000000      0.00000000     -1.00467008
 volume   890020001      0.00000000      0.00000000     -1.13782754                0.00000000      0.00000000     -1.13782754         
 junction 890020000      0.00000000      0.00000000     -1.27098501                0.00000000      0.00000000     -1.27098501
 volume   890030001      0.00000000      0.00000000     -1.40414248                0.00000000      0.00000000     -1.40414248         
 junction 890030000      0.00000000      0.00000000     -1.53729995                0.00000000      0.00000000     -1.53729995
 volume   890040001      0.00000000      0.00000000     -1.67045742                0.00000000      0.00000000     -1.67045742         
 junction 890040000      0.00000000      0.00000000     -1.80361488                0.00000000      0.00000000     -1.80361488
 volume   890050001      0.00000000      0.00000000     -1.93677235                0.00000000      0.00000000     -1.93677235         
 junction 890050000      0.00000000      0.00000000     -2.06992982                0.00000000      0.00000000     -2.06992982
 volume   890060001      0.00000000      0.00000000     -2.20308729                0.00000000      0.00000000     -2.20308729         
 junction 890060000      0.00000000      0.00000000     -2.33624476                0.00000000      0.00000000     -2.33624476
 volume   890070001      0.00000000      0.00000000     -2.46940222                0.00000000      0.00000000     -2.46940222         
 junction 890070000      0.00000000      0.00000000     -2.60255969                0.00000000      0.00000000     -2.60255969
 volume   890080001      0.00000000      0.00000000     -2.73571716                0.00000000      0.00000000     -2.73571716         
 junction 890080000      0.00000000      0.00000000     -2.86887463                0.00000000      0.00000000     -2.86887463
 volume   890090001      0.00000000      0.00000000     -3.00203210                0.00000000      0.00000000     -3.00203210         
 junction 890090000      0.00000000      0.00000000     -3.13518956                0.00000000      0.00000000     -3.13518956
 volume   890100001      0.00000000      0.00000000     -3.26834703                0.00000000      0.00000000     -3.26834703         
 junction 890100000      0.00000000      0.00000000     -3.40150450                0.00000000      0.00000000     -3.40150450
 volume   890110001      0.00000000      0.00000000     -3.53466197                0.00000000      0.00000000     -3.53466197         
 junction 890110000      0.00000000      0.00000000     -3.66781944                0.00000000      0.00000000     -3.66781944
 volume   890120001      0.00000000      0.00000000     -3.80097690                0.00000000      0.00000000     -3.80097690         
 junction 890120000      0.00000000      0.00000000     -3.93413437                0.00000000      0.00000000     -3.93413437
 volume   890130001      0.00000000      0.00000000     -4.06729184                0.00000000      0.00000000     -4.06729184         
 junction 890130000      0.00000000      0.00000000     -4.20044931                0.00000000      0.00000000     -4.20044931
 volume   890140001      0.00000000      0.00000000     -4.33360678                0.00000000      0.00000000     -4.33360678         
 junction 890140000      0.00000000      0.00000000     -4.46676424                0.00000000      0.00000000     -4.46676424
 volume   890150001      0.00000000      0.00000000     -4.59992171                0.00000000      0.00000000     -4.59992171         
 junction 890150000      0.00000000      0.00000000     -4.73307918                0.00000000      0.00000000     -4.73307918
 volume   890160001      0.00000000      0.00000000     -4.86623665                0.00000000      0.00000000     -4.86623665         
 junction 890160000      0.00000000      0.00000000     -4.99939412                0.00000000      0.00000000     -4.99939412
 volume   890170001      0.00000000      0.00000000     -5.13255158                0.00000000      0.00000000     -5.13255158         
 junction 890170000      0.00000000      0.00000000     -5.26570905                0.00000000      0.00000000     -5.26570905
 volume   890180001      0.00000000      0.00000000     -5.39886652                0.00000000      0.00000000     -5.39886652         
 junction 890180000      0.00000000      0.00000000     -5.53202399                0.00000000      0.00000000     -5.53202399
 volume   890190001      0.00000000      0.00000000     -5.66518146                0.00000000      0.00000000     -5.66518146         
 junction 890190000      0.00000000      0.00000000     -5.79833892                0.00000000      0.00000000     -5.79833892
 volume   890200001      0.00000000      0.00000000     -5.93149639                0.00000000      0.00000000     -5.93149639         
 junction 889000000      0.00000000      0.00000000     -6.06465386                0.00000000      0.00000000     -6.06465386
 volume   880010001      0.10548197      0.00000000     -6.06465386                0.10548197      0.00000000     -6.06465386         
 junction 880010000      0.21096393      0.00000000     -6.06465386                0.21096393      0.00000000     -6.06465386
 volume   880020001      0.31644590      0.00000000     -6.06465386                0.31644590      0.00000000     -6.06465386         
 junction 880020000      0.42192787      0.00000000     -6.06465386                0.42192787      0.00000000     -6.06465386
 volume   880030001      0.52740983      0.00000000     -6.06465386                0.52740983      0.00000000     -6.06465386         
 junction 879000000      0.63289180      0.00000000     -6.06465386                0.63289180      0.00000000     -6.06465386
 volume   870010001      0.73205492      0.00000000     -6.06465386                0.73205492      0.00000000     -6.06465386         
 junction 870010000      0.83121805      0.00000000     -6.06465386                0.83121805      0.00000000     -6.06465386
 volume   870020001      0.93038117      0.00000000     -6.06465386                0.93038117      0.00000000     -6.06465386         
 junction 870020000      1.02954429      0.00000000     -6.06465386                1.02954429      0.00000000     -6.06465386
 volume   870030001      1.12870742      0.00000000     -6.06465386                1.12870742      0.00000000     -6.06465386         
 junction 870030000      1.22787054      0.00000000     -6.06465386                1.22787054      0.00000000     -6.06465386
 volume   870040001      1.32703367      0.00000000     -6.06465386                1.32703367      0.00000000     -6.06465386         
 junction 870040000      1.42619679      0.00000000     -6.06465386                1.42619679      0.00000000     -6.06465386
 volume   870050001      1.52535991      0.00000000     -6.06465386                1.52535991      0.00000000     -6.06465386         
 junction 860010000      1.62452304      0.00000000     -6.06465386                1.62452304      0.00000000     -6.06465386
 volume   860010001      1.83068108      0.00000000     -6.06465386                1.83068108      0.00000000     -6.06465386         
 junction 860020000      2.03683912      0.00000000     -6.06465386                2.03683912      0.00000000     -6.06465386
 volume   850010001      2.14463715      0.00000000     -6.06465386                2.14463715      0.00000000     -6.06465386         
 junction 850010000      2.03683912      0.00000000     -6.06465386                2.03683912      0.00000000     -6.06465386
 volume   692010001      2.03683912      0.00000000     -5.95063644                2.03683912      0.00000000     -5.95063644         
 junction 692010000      2.03683912      0.00000000     -5.83661901                2.03683912      0.00000000     -5.83661901
 volume   692020001      2.03683912      0.00000000     -5.72260159                2.03683912      0.00000000     -5.72260159         
 junction 682000000      2.03683912      0.00000000     -5.60858416                2.03683912      0.00000000     -5.60858416
 volume   672010001      2.03683912      0.00000000     -5.45618416                2.03683912      0.00000000     -5.45618416         
 junction 672010000      2.03683912      0.00000000     -5.30378416                2.03683912      0.00000000     -5.30378416
 volume   672020001      2.03683912      0.00000000     -5.15138416                2.03683912      0.00000000     -5.15138416         
 junction 672020000      2.03683912      0.00000000     -4.99898416                2.03683912      0.00000000     -4.99898416
 volume   672030001      2.03683912      0.00000000     -4.84658416                2.03683912      0.00000000     -4.84658416         
 junction 672030000      2.03683912      0.00000000     -4.69418416                2.03683912      0.00000000     -4.69418416
 volume   672040001      2.03683912      0.00000000     -4.54178416                2.03683912      0.00000000     -4.54178416         
 junction 672040000      2.03683912      0.00000000     -4.38938416                2.03683912      0.00000000     -4.38938416
 volume   672050001      2.03683912      0.00000000     -4.23698416                2.03683912      0.00000000     -4.23698416         
 junction 672050000      2.03683912      0.00000000     -4.08458416                2.03683912      0.00000000     -4.08458416
 volume   672060001      2.03683912      0.00000000     -3.93218416                2.03683912      0.00000000     -3.93218416         
 junction 672060000      2.03683912      0.00000000     -3.77978416                2.03683912      0.00000000     -3.77978416
 volume   672070001      2.03683912      0.00000000     -3.62738416                2.03683912      0.00000000     -3.62738416         
 junction 672070000      2.03683912      0.00000000     -3.47498416                2.03683912      0.00000000     -3.47498416
 volume   672080001      2.03683912      0.00000000     -3.32258416                2.03683912      0.00000000     -3.32258416         
 junction 672080000      2.03683912      0.00000000     -3.17018416                2.03683912      0.00000000     -3.17018416
 volume   672090001      2.03683912      0.00000000     -3.01778416                2.03683912      0.00000000     -3.01778416         
 junction 672090000      2.03683912      0.00000000     -2.86538416                2.03683912      0.00000000     -2.86538416
 volume   672100001      2.03683912      0.00000000     -2.71298416                2.03683912      0.00000000     -2.71298416         
 junction 662000000      2.03683912      0.00000000     -2.56058416                2.03683912      0.00000000     -2.56058416
 volume   652010001      2.03683912      0.00000000     -2.46274654                2.03683912      0.00000000     -2.46274654         
 junction 652010000      2.03683912      0.00000000     -2.36490891                2.03683912      0.00000000     -2.36490891
 volume   652020001      2.03683912      0.00000000     -2.26707129                2.03683912      0.00000000     -2.26707129         
 junction 652020000      2.03683912      0.00000000     -2.16923366                2.03683912      0.00000000     -2.16923366
 volume   652030001      2.03683912      0.00000000     -2.07139604                2.03683912      0.00000000     -2.07139604         
 junction 652030000      2.03683912      0.00000000     -1.97355841                2.03683912      0.00000000     -1.97355841
 volume   652040001      2.03683912      0.00000000     -1.87572079                2.03683912      0.00000000     -1.87572079         
 junction 652040000      2.03683912      0.00000000     -1.77788316                2.03683912      0.00000000     -1.77788316
 volume   652050001      2.03683912      0.00000000     -1.68004554                2.03683912      0.00000000     -1.68004554         
 junction 652050000      2.03683912      0.00000000     -1.58220791                2.03683912      0.00000000     -1.58220791
 volume   652060001      2.03683912      0.00000000     -1.48437029                2.03683912      0.00000000     -1.48437029         
 junction 652060000      2.03683912      0.00000000     -1.38653266                2.03683912      0.00000000     -1.38653266
 volume   652070001      2.03683912      0.00000000     -1.28869504                2.03683912      0.00000000     -1.28869504         
 junction 652070000      2.03683912      0.00000000     -1.19085741                2.03683912      0.00000000     -1.19085741
 volume   652080001      2.03683912      0.00000000     -1.09301979                2.03683912      0.00000000     -1.09301979         
 junction 652080000      2.03683912      0.00000000     -0.99518216                2.03683912      0.00000000     -0.99518216
 volume   652090001      2.03683912      0.00000000     -0.89734454                2.03683912      0.00000000     -0.89734454         
 junction 652090000      2.03683912      0.00000000     -0.79950691                2.03683912      0.00000000     -0.79950691
 volume   652100001      2.03683912      0.00000000     -0.70166929                2.03683912      0.00000000     -0.70166929         
 junction 550010000      2.03683912      0.00000000     -0.60383166                2.03683912      0.00000000     -0.60383166
 volume   550010001      1.92904110      0.00000000     -0.60383166                1.92904110      0.00000000     -0.60383166         
 junction 550020000      2.03683912      0.00000000     -0.60383166                2.03683912      0.00000000     -0.60383166
 volume   540010002      2.14463715      0.00000000     -0.60383166                2.14463715      0.00000000     -0.60383166         
 junction 540010000      2.25243517      0.00000000     -0.60383166                2.25243517      0.00000000     -0.60383166
 volume   651100002      2.25243517      0.00000000     -0.70166929                2.25243517      0.00000000     -0.70166929         
 junction 651090000      2.25243517      0.00000000     -0.79950691                2.25243517      0.00000000     -0.79950691
 volume   651090002      2.25243517      0.00000000     -0.89734454                2.25243517      0.00000000     -0.89734454         
 junction 651080000      2.25243517      0.00000000     -0.99518216                2.25243517      0.00000000     -0.99518216
 volume   651080002      2.25243517      0.00000000     -1.09301979                2.25243517      0.00000000     -1.09301979         
 junction 651070000      2.25243517      0.00000000     -1.19085741                2.25243517      0.00000000     -1.19085741
 volume   651070002      2.25243517      0.00000000     -1.28869504                2.25243517      0.00000000     -1.28869504         
 junction 651060000      2.25243517      0.00000000     -1.38653266                2.25243517      0.00000000     -1.38653266
 volume   651060002      2.25243517      0.00000000     -1.48437029                2.25243517      0.00000000     -1.48437029         
 junction 651050000      2.25243517      0.00000000     -1.58220791                2.25243517      0.00000000     -1.58220791
 volume   651050002      2.25243517      0.00000000     -1.68004554                2.25243517      0.00000000     -1.68004554         
 junction 651040000      2.25243517      0.00000000     -1.77788316                2.25243517      0.00000000     -1.77788316
 volume   651040002      2.25243517      0.00000000     -1.87572079                2.25243517      0.00000000     -1.87572079         
 junction 651030000      2.25243517      0.00000000     -1.97355841                2.25243517      0.00000000     -1.97355841
 volume   651030002      2.25243517      0.00000000     -2.07139604                2.25243517      0.00000000     -2.07139604         
 junction 651020000      2.25243517      0.00000000     -2.16923366                2.25243517      0.00000000     -2.16923366
 volume   651020002      2.25243517      0.00000000     -2.26707129                2.25243517      0.00000000     -2.26707129         
 junction 651010000      2.25243517      0.00000000     -2.36490891                2.25243517      0.00000000     -2.36490891
 volume   651010002      2.25243517      0.00000000     -2.46274654                2.25243517      0.00000000     -2.46274654         
 junction 661000000      2.25243517      0.00000000     -2.56058416                2.25243517      0.00000000     -2.56058416
 volume   671100002      2.25243517      0.00000000     -2.71298416                2.25243517      0.00000000     -2.71298416         
 junction 671090000      2.25243517      0.00000000     -2.86538416                2.25243517      0.00000000     -2.86538416
 volume   671090002      2.25243517      0.00000000     -3.01778416                2.25243517      0.00000000     -3.01778416         
 junction 671080000      2.25243517      0.00000000     -3.17018416                2.25243517      0.00000000     -3.17018416
 volume   671080002      2.25243517      0.00000000     -3.32258416                2.25243517      0.00000000     -3.32258416         
 junction 671070000      2.25243517      0.00000000     -3.47498416                2.25243517      0.00000000     -3.47498416
 volume   671070002      2.25243517      0.00000000     -3.62738416                2.25243517      0.00000000     -3.62738416         
 junction 671060000      2.25243517      0.00000000     -3.77978416                2.25243517      0.00000000     -3.77978416
 volume   671060002      2.25243517      0.00000000     -3.93218416                2.25243517      0.00000000     -3.93218416         
 junction 671050000      2.25243517      0.00000000     -4.08458416                2.25243517      0.00000000     -4.08458416
 volume   671050002      2.25243517      0.00000000     -4.23698416                2.25243517      0.00000000     -4.23698416         
 junction 671040000      2.25243517      0.00000000     -4.38938416                2.25243517      0.00000000     -4.38938416
 volume   671040002      2.25243517      0.00000000     -4.54178416                2.25243517      0.00000000     -4.54178416         
 junction 671030000      2.25243517      0.00000000     -4.69418416                2.25243517      0.00000000     -4.69418416
 volume   671030002      2.25243517      0.00000000     -4.84658416                2.25243517      0.00000000     -4.84658416         
 junction 671020000      2.25243517      0.00000000     -4.99898416                2.25243517      0.00000000     -4.99898416
 volume   671020002      2.25243517      0.00000000     -5.15138416                2.25243517      0.00000000     -5.15138416         
 junction 671010000      2.25243517      0.00000000     -5.30378416                2.25243517      0.00000000     -5.30378416
 volume   671010002      2.25243517      0.00000000     -5.45618416                2.25243517      0.00000000     -5.45618416         
 junction 681000000      2.25243517      0.00000000     -5.60858416                2.25243517      0.00000000     -5.60858416
 volume   691020002      2.25243517      0.00000000     -5.72260159                2.25243517      0.00000000     -5.72260159         
 junction 691010000      2.25243517      0.00000000     -5.83661901                2.25243517      0.00000000     -5.83661901
 volume   691010002      2.25243517      0.00000000     -5.95063644                2.25243517      0.00000000     -5.95063644         
 junction 860030000      2.25243517      0.00000000     -6.06465386                2.25243517      0.00000000     -6.06465386
 volume   860010002      2.04627713      0.00000000     -6.06465386 closerr        2.04627713      0.00000000     -6.06465386 closerr 
0volume   550010002      1.92904110      0.00000000     -0.60383166                1.92904110      0.00000000     -0.60383166
 junction 560020000      1.82124308      0.00000000     -0.60383166                1.82124308      0.00000000     -0.60383166
 volume   560010001      1.71344505      0.00000000     -0.60383166                1.71344505      0.00000000     -0.60383166         
 junction 560010000      1.60564703      0.00000000     -0.60383166                1.60564703      0.00000000     -0.60383166
 volume   570010001      1.72053557      0.00000000     -0.60383166                1.72053557      0.00000000     -0.60383166         
 junction 570010000      1.83542411      0.00000000     -0.60383166                1.83542411      0.00000000     -0.60383166
 volume   570020001      1.95031265      0.00000000     -0.60383166                1.95031265      0.00000000     -0.60383166         
 junction 579000000      2.06520119      0.00000000     -0.60383166                2.06520119      0.00000000     -0.60383166
 volume   580010001      2.16362619      0.00000000     -0.60383166                2.16362619      0.00000000     -0.60383166         
 junction 580010000      2.26205119      0.00000000     -0.60383166                2.26205119      0.00000000     -0.60383166
 volume   580020001      2.36047619      0.00000000     -0.60383166                2.36047619      0.00000000     -0.60383166         
 junction 580020000      2.45890119      0.00000000     -0.60383166                2.45890119      0.00000000     -0.60383166
 volume   580030001      2.55732619      0.00000000     -0.60383166                2.55732619      0.00000000     -0.60383166         
 junction 580030000      2.65575119      0.00000000     -0.60383166                2.65575119      0.00000000     -0.60383166
 volume   580040001      2.75417619      0.00000000     -0.60383166                2.75417619      0.00000000     -0.60383166         
 junction 580040000      2.85260119      0.00000000     -0.60383166                2.85260119      0.00000000     -0.60383166
 volume   580050001      2.95102619      0.00000000     -0.60383166                2.95102619      0.00000000     -0.60383166         
 junction 589000000      3.04945119      0.00000000     -0.60383166                3.04945119      0.00000000     -0.60383166
 volume   590010001      3.04945119      0.00000000     -0.54667573                3.04945119      0.00000000     -0.54667573         
 junction 590010000      3.04945119      0.00000000     -0.48951981                3.04945119      0.00000000     -0.48951981
 volume   590020001      3.04945119      0.00000000     -0.43236388                3.04945119      0.00000000     -0.43236388         
 junction 590020000      3.04945119      0.00000000     -0.37520795                3.04945119      0.00000000     -0.37520795
 volume   590030001      3.04945119      0.00000000     -0.31805203                3.04945119      0.00000000     -0.31805203         
 junction 590030000      3.04945119      0.00000000     -0.26089610                3.04945119      0.00000000     -0.26089610
 volume   590040001      3.04945119      0.00000000     -0.20374017                3.04945119      0.00000000     -0.20374017         
 junction 590040000      3.04945119      0.00000000     -0.14658424                3.04945119      0.00000000     -0.14658424
 volume   590050001      3.04945119      0.00000000     -0.08942832                3.04945119      0.00000000     -0.08942832         
 junction 590050000      3.04945119      0.00000000     -0.03227239                3.04945119      0.00000000     -0.03227239
 volume   590060001      3.04945119      0.00000000      0.02488354                3.04945119      0.00000000      0.02488354         
 junction 599000000      3.04945119      0.00000000      0.08203946                3.04945119      0.00000000      0.08203946
 volume   400010001      3.10305376      0.00000000      0.08203946                3.10305376      0.00000000      0.08203946         
 junction 400010000      3.15665633      0.00000000      0.08203946                3.15665633      0.00000000      0.08203946
 volume   400020001      3.21025890      0.00000000      0.08203946                3.21025890      0.00000000      0.08203946         
 junction 400020000      3.26386148      0.00000000      0.08203946                3.26386148      0.00000000      0.08203946
 volume   400030001      3.31746405      0.00000000      0.08203946                3.31746405      0.00000000      0.08203946         
 junction 400030000      3.37106662      0.00000000      0.08203946                3.37106662      0.00000000      0.08203946
 volume   400040001      3.42466919      0.00000000      0.08203946                3.42466919      0.00000000      0.08203946         
 junction 399000000      3.47827177      0.00000000      0.08203946                3.47827177      0.00000000      0.08203946
 volume   969010001      3.47827177      0.00000000      0.26409396                3.47827177      0.00000000      0.26409396         
 junction 969010000      3.47827177      0.00000000      0.08203946                3.47827177      0.00000000      0.08203946
 volume   950010001      3.47827177      0.00000000      0.00000000 closerr        3.47827177      0.00000000      0.00000000 closerr 
 junction 970010000      3.47827177      0.00000000      0.08203946                3.47827177      0.00000000      0.08203946
 volume   970010001      3.47827177      0.00000000      0.26409396                3.47827177      0.00000000      0.26409396         
 junction 970020000      3.47827177      0.00000000      0.44614846                3.47827177      0.00000000      0.44614846
 volume   971010001      3.47827177      0.00000000      0.62820296                3.47827177      0.00000000      0.62820296         
 junction 969020000      3.47827177      0.00000000      0.44614846                3.47827177      0.00000000      0.44614846
 volume   969010002      3.47827177      0.00000000      0.26409396 close          3.47827177      0.00000000      0.26409396 close   
0volume   560010001      1.71344505      0.00000000     -0.60383166                1.71344505      0.00000000     -0.60383166
 junction 560030000      1.82124308      0.00000000     -0.60383166                1.82124308      0.00000000     -0.60383166
 volume   653100002      1.82124308      0.00000000     -0.70166929                1.82124308      0.00000000     -0.70166929         
 junction 653090000      1.82124308      0.00000000     -0.79950691                1.82124308      0.00000000     -0.79950691
 volume   653090002      1.82124308      0.00000000     -0.89734454                1.82124308      0.00000000     -0.89734454         
 junction 653080000      1.82124308      0.00000000     -0.99518216                1.82124308      0.00000000     -0.99518216
 volume   653080002      1.82124308      0.00000000     -1.09301979                1.82124308      0.00000000     -1.09301979         
 junction 653070000      1.82124308      0.00000000     -1.19085741                1.82124308      0.00000000     -1.19085741
 volume   653070002      1.82124308      0.00000000     -1.28869504                1.82124308      0.00000000     -1.28869504         
 junction 653060000      1.82124308      0.00000000     -1.38653266                1.82124308      0.00000000     -1.38653266
 volume   653060002      1.82124308      0.00000000     -1.48437029                1.82124308      0.00000000     -1.48437029         
 junction 653050000      1.82124308      0.00000000     -1.58220791                1.82124308      0.00000000     -1.58220791
 volume   653050002      1.82124308      0.00000000     -1.68004554                1.82124308      0.00000000     -1.68004554         
 junction 653040000      1.82124308      0.00000000     -1.77788316                1.82124308      0.00000000     -1.77788316
 volume   653040002      1.82124308      0.00000000     -1.87572079                1.82124308      0.00000000     -1.87572079         
 junction 653030000      1.82124308      0.00000000     -1.97355841                1.82124308      0.00000000     -1.97355841
 volume   653030002      1.82124308      0.00000000     -2.07139604                1.82124308      0.00000000     -2.07139604         
 junction 653020000      1.82124308      0.00000000     -2.16923366                1.82124308      0.00000000     -2.16923366
 volume   653020002      1.82124308      0.00000000     -2.26707129                1.82124308      0.00000000     -2.26707129         
 junction 653010000      1.82124308      0.00000000     -2.36490891                1.82124308      0.00000000     -2.36490891
 volume   653010002      1.82124308      0.00000000     -2.46274654                1.82124308      0.00000000     -2.46274654         
 junction 663000000      1.82124308      0.00000000     -2.56058416                1.82124308      0.00000000     -2.56058416
 volume   673100002      1.82124308      0.00000000     -2.71298416                1.82124308      0.00000000     -2.71298416         
 junction 673090000      1.82124308      0.00000000     -2.86538416                1.82124308      0.00000000     -2.86538416
 volume   673090002      1.82124308      0.00000000     -3.01778416                1.82124308      0.00000000     -3.01778416         
 junction 673080000      1.82124308      0.00000000     -3.17018416                1.82124308      0.00000000     -3.17018416
 volume   673080002      1.82124308      0.00000000     -3.32258416                1.82124308      0.00000000     -3.32258416         
 junction 673070000      1.82124308      0.00000000     -3.47498416                1.82124308      0.00000000     -3.47498416
 volume   673070002      1.82124308      0.00000000     -3.62738416                1.82124308      0.00000000     -3.62738416         
 junction 673060000      1.82124308      0.00000000     -3.77978416                1.82124308      0.00000000     -3.77978416
 volume   673060002      1.82124308      0.00000000     -3.93218416                1.82124308      0.00000000     -3.93218416         
 junction 673050000      1.82124308      0.00000000     -4.08458416                1.82124308      0.00000000     -4.08458416
 volume   673050002      1.82124308      0.00000000     -4.23698416                1.82124308      0.00000000     -4.23698416         
 junction 673040000      1.82124308      0.00000000     -4.38938416                1.82124308      0.00000000     -4.38938416
 volume   673040002      1.82124308      0.00000000     -4.54178416                1.82124308      0.00000000     -4.54178416         
 junction 673030000      1.82124308      0.00000000     -4.69418416                1.82124308      0.00000000     -4.69418416
 volume   673030002      1.82124308      0.00000000     -4.84658416                1.82124308      0.00000000     -4.84658416         
 junction 673020000      1.82124308      0.00000000     -4.99898416                1.82124308      0.00000000     -4.99898416
 volume   673020002      1.82124308      0.00000000     -5.15138416                1.82124308      0.00000000     -5.15138416         
 junction 673010000      1.82124308      0.00000000     -5.30378416                1.82124308      0.00000000     -5.30378416
 volume   673010002      1.82124308      0.00000000     -5.45618416                1.82124308      0.00000000     -5.45618416         
 junction 683000000      1.82124308      0.00000000     -5.60858416                1.82124308      0.00000000     -5.60858416
 volume   693020002      1.82124308      0.00000000     -5.72260159                1.82124308      0.00000000     -5.72260159         
 junction 693010000      1.82124308      0.00000000     -5.83661901                1.82124308      0.00000000     -5.83661901
 volume   693010002      1.82124308      0.00000000     -5.95063644                1.82124308      0.00000000     -5.95063644         
 junction 840010000      1.82124308      0.00000000     -6.06465386                1.82124308      0.00000000     -6.06465386
 volume   840010002      1.71344505      0.00000000     -6.06465386                1.71344505      0.00000000     -6.06465386         
 junction 850020000      1.60564703      0.00000000     -6.06465386                1.60564703      0.00000000     -6.06465386
 volume   850010002      1.49784901      0.00000000     -6.06465386 closerr        1.49784901      0.00000000     -6.06465386 closerr 
0volume   971010002      3.47827177      0.00000000      0.62820296                3.47827177      0.00000000      0.62820296
 junction 971010000      3.47827177      0.00000000      0.81025746                3.47827177      0.00000000      0.81025746
 volume   980010001      3.47827177      0.00000000      0.88401906                3.47827177      0.00000000      0.88401906         
 junction 980010000      3.47827177      0.00000000      0.95778066                3.47827177      0.00000000      0.95778066
 volume   980020001      3.47827177      0.00000000      1.03154226                3.47827177      0.00000000      1.03154226         
 junction 980020000      3.47827177      0.00000000      1.10530386                3.47827177      0.00000000      1.10530386
 volume   980030001      3.47827177      0.00000000      1.17906546                3.47827177      0.00000000      1.17906546         
0volume   980010001      3.47827177      0.00000000      0.88401906                3.47827177      0.00000000      0.88401906
 junction 990000000      3.47827177      0.00000000      0.81025746                3.47827177      0.00000000      0.81025746
 volume   999010001      3.47827177      0.00000000      0.81025746                3.47827177      0.00000000      0.81025746         
1===============================================================================
                                 Edit of hydrodynamic components after input processing
0   Number of volumes =  133, number of junctions =  136.
0   total system mass =   1091.4     kg, total system volume =   1.9066     m3.
0   Vol.no.  pressure     voidg         tempf         tempg      sat. temp.  noncond.   boron den.    uf           ug       vol-flag
             (Pa)                        (K)          (K)          (K)      vapor qual.   (kg/m3)    (J/kg)       (J/kg)    tlpvbfe
0System  1   BOX      mass =  0.61035     kg    volume=  0.52373     m3
 htrbox   snglvol  component
 101-010000  1.01300E+05   1.0000       77.413         292.650      77.413       0.000   0.00       27735.      3.66650E+05 0000000
 htrbox   snglvol  component
 102-010000  1.01300E+05   1.0000       77.413         292.650      77.413       0.000   0.00       27735.      3.66650E+05 0000000
 htrbox   snglvol  component
 103-010000  1.01300E+05   1.0000       77.413         292.650      77.413       0.000   0.00       27735.      3.66650E+05 0000000
 htrbox   snglvol  component
 104-010000  1.01300E+05   1.0000       77.413         296.340      77.413       0.000   0.00       27735.      3.69394E+05 0000000
0System  2   RCCS     mass =   1090.8     kg    volume=   1.3828     m3
 cldhdrc2 pipe     component
 400-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 400-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 400-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 400-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 ristop1  branch   component
 540-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 ristop1  branch   component
 550-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 ristop1  branch   component
 560-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 cldhdrc2 pipe     component
 570-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 570-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 cldhdrc2 pipe     component
 580-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 580-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 580-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 580-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 580-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 upcmr    pipe     component
 590-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 590-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 590-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 590-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 590-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 590-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 heatrsr1 pipe     component
 651-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 651-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 heatrsr2 pipe     component
 652-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 652-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 heatrsr3 pipe     component
 653-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 653-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 heatrsr1 pipe     component
 671-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 671-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 heatrsr2 pipe     component
 672-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 672-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 heatrsr3 pipe     component
 673-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 673-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 rsr1     pipe     component
 691-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 691-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 rsr2     pipe     component
 692-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 692-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 rsr1     pipe     component
 693-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 693-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 risbot1  branch   component
 840-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 risbot1  branch   component
 850-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 risbot1  branch   component
 860-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 cldhdrc2 pipe     component
 870-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 870-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 870-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 870-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 870-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 cldhdrc1 pipe     component
 880-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 880-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 880-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 dwncmr   pipe     component
 890-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-060000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-070000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-080000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-090000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-100000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-110000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-120000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-130000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-140000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-150000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-160000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-170000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-180000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-190000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 890-200000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 dwntanka pipe     component
 950-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 950-020000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 950-030000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 950-040000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 950-050000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 midtanka branch   component
 969-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 midtanka branch   component
 970-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 midtanka branch   component
 971-010000  1.01300E+05   0.0000       292.65         373.143     373.143       0.000   0.00       81762.      2.50648E+06 0011000
 airtank  pipe     component
 980-010000  1.01300E+05   1.0000       292.65         292.650     292.650       0.986   0.00       81768.      3.96892E+05 0011000
 980-020000  1.01300E+05   1.0000       292.65         292.650     292.650       0.986   0.00       81768.      3.96892E+05 0011000
 980-030000  1.01300E+05   1.0000       292.65         292.650     292.650       0.986   0.00       81768.      3.96892E+05 0011000
 atmo     tmdpvol  component
 999-010000  1.01300E+05   1.0000       292.65         292.650     292.650       1.000   0.00      3.68329E+05  3.68329E+05 0011010
0   Vol.no.  rhof         rhog         liq.v.vel.   vap.v.vel.   sounde       static qual. tot.ht.inp.  vap.ht.inp.  vapor gen. flow
             (kg/m3)      (kg/m3)      (m/sec)      (m/sec)      (m/sec)                   (Watts)      (Watts)      (kg/m3-sec) map
 101-010000   808.39       1.1666       0.0000       0.0000       348.83       1.0000       0.0000       0.0000       0.0000       1
 102-010000   808.39       1.1666       0.0000       0.0000       348.83       1.0000       0.0000       0.0000       0.0000       1
 103-010000   808.39       1.1666       0.0000       0.0000       348.83       1.0000       0.0000       0.0000       0.0000       2
 104-010000   808.39       1.1520       0.0000       0.0000       351.04       1.0000       0.0000       0.0000       0.0000       2
 400-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 400-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 400-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 400-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 540-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 550-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 560-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 570-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 570-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 580-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 580-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 580-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 580-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 580-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 590-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 590-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 590-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 590-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 590-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 590-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 651-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 652-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 653-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 671-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 672-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 673-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 691-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 691-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 692-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 692-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 693-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 693-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 840-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 850-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 860-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 870-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 870-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 870-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 870-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 870-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 880-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 880-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 880-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       2
 890-010000   998.43      0.59759      0.21620      0.21620       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-050000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-060000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-070000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-080000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-090000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-100000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-110000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-120000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-130000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-140000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-150000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-160000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-170000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-180000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-190000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 890-200000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 950-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 950-020000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 950-030000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 950-040000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 950-050000   998.43      0.59759      4.74518E-03  4.74518E-03   1486.6       0.0000       0.0000       0.0000       0.0000       1
 969-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 970-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 971-010000   998.43      0.59759       0.0000       0.0000       1486.6       0.0000       0.0000       0.0000       0.0000       1
 980-010000   998.38       1.1956       0.0000       0.0000       344.06       1.0000       0.0000       0.0000       0.0000       1
 980-020000   998.38       1.1956       0.0000       0.0000       344.06       1.0000       0.0000       0.0000       0.0000       1
 980-030000   998.38       1.1956       0.0000       0.0000       344.06       1.0000       0.0000       0.0000       0.0000       1
 999-010000   1.2058       1.2058       0.0000       0.0000       342.83       1.0000       0.0000       0.0000       0.0000       2
0   Jun.no.   from vol.     to vol.  liq.j.vel.   vap.j.vel.   mass flow    jun.area     throat      jun-flag flow  no. advs.  choked
                                     (m/sec)      (m/sec)      (kg/sec)     (m2)         ratio        efvcahs regi last  edit  total
0System  1   BOX     
 htrbox   sngljun  component
 111-000000  101-010002  103-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000      0001000   x    0      0      0
 htrbox   sngljun  component
 112-000000  103-010002  102-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000      0001000   x    0      0      0
 htrbox   sngljun  component
 113-000000  102-010002  104-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000      0001000   x    0      0      0
 htrbox   sngljun  component
 114-000000  104-010002  101-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000      0001000   x    0      0      0
0System  2   RCCS    
 netdrn   sngljun  component
 399-000000  400-040002  969-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0000110   x    0      0      0
 cldhdrc2 pipe     component
 400-010000  400-010002  400-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 400-020000  400-020002  400-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 400-030000  400-030002  400-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 ristop1  branch   component
 540-010000  651-100002  540-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0000110   x    0      0      0
 ristop1  branch   component
 550-010000  652-100002  550-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0000110   x    0      0      0
 550-020000  540-010002  550-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 ristop1  branch   component
 560-010000  560-010002  570-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 560-020000  550-010002  560-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 560-030000  653-100002  560-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0000110   x    0      0      0
 cldhdrc2 pipe     component
 570-010000  570-010002  570-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 579-000000  570-020002  580-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 cldhdrc2 pipe     component
 580-010000  580-010002  580-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 580-020000  580-020002  580-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 580-030000  580-030002  580-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 580-040000  580-040002  580-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 589-000000  580-050002  590-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 upcmr    pipe     component
 590-010000  590-010002  590-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 590-020000  590-020002  590-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 590-030000  590-030002  590-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 590-040000  590-040002  590-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 590-050000  590-050002  590-060001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 599-000000  590-060002  400-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 heatrsr1 pipe     component
 651-010000  651-010002  651-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-020000  651-020002  651-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-030000  651-030002  651-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-040000  651-040002  651-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-050000  651-050002  651-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-060000  651-060002  651-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-070000  651-070002  651-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-080000  651-080002  651-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 651-090000  651-090002  651-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 heatrsr2 pipe     component
 652-010000  652-010002  652-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-020000  652-020002  652-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-030000  652-030002  652-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-040000  652-040002  652-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-050000  652-050002  652-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-060000  652-060002  652-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-070000  652-070002  652-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-080000  652-080002  652-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 652-090000  652-090002  652-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 heatrsr3 pipe     component
 653-010000  653-010002  653-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-020000  653-020002  653-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-030000  653-030002  653-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-040000  653-040002  653-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-050000  653-050002  653-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-060000  653-060002  653-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-070000  653-070002  653-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-080000  653-080002  653-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 653-090000  653-090002  653-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 661-000000  671-100002  651-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 662-000000  672-100002  652-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 663-000000  673-100002  653-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 heatrsr1 pipe     component
 671-010000  671-010002  671-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-020000  671-020002  671-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-030000  671-030002  671-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-040000  671-040002  671-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-050000  671-050002  671-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-060000  671-060002  671-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-070000  671-070002  671-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-080000  671-080002  671-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 671-090000  671-090002  671-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 heatrsr2 pipe     component
 672-010000  672-010002  672-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-020000  672-020002  672-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-030000  672-030002  672-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-040000  672-040002  672-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-050000  672-050002  672-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-060000  672-060002  672-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-070000  672-070002  672-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-080000  672-080002  672-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 672-090000  672-090002  672-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 heatrsr3 pipe     component
 673-010000  673-010002  673-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-020000  673-020002  673-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-030000  673-030002  673-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-040000  673-040002  673-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-050000  673-050002  673-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-060000  673-060002  673-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-070000  673-070002  673-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-080000  673-080002  673-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 673-090000  673-090002  673-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 681-000000  691-020002  671-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 682-000000  692-020002  672-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 683-000000  693-020002  673-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 rsr1     pipe     component
 691-010000  691-010002  691-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 rsr2     pipe     component
 692-010000  692-010002  692-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 rsr1     pipe     component
 693-010000  693-010002  693-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0001000   x    0      0      0
 risbot1  branch   component
 840-010000  840-010002  693-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0000110   x    0      0      0
 risbot1  branch   component
 850-010000 -850-010001  692-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0000110   x    0      0      0
 850-020000  850-010002  840-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 risbot1  branch   component
 860-010000  870-050002  860-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 860-020000  860-010002  850-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 860-030000  860-010002  691-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000      0000110   x    0      0      0
 cldhdrc2 pipe     component
 870-010000  870-010002  870-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 870-020000  870-020002  870-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 870-030000  870-030002  870-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 870-040000  870-040002  870-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 879-000000  880-030002  870-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 cldhdrc1 pipe     component
 880-010000  880-010002  880-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 880-020000  880-020002  880-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 netdrn   sngljun  component
 889-000000  890-200002  880-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 dwncmr   pipe     component
 890-010000  890-010002  890-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-020000  890-020002  890-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-030000  890-030002  890-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-040000  890-040002  890-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-050000  890-050002  890-060001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-060000  890-060002  890-070001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-070000  890-070002  890-080001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-080000  890-080002  890-090001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-090000  890-090002  890-100001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-100000  890-100002  890-110001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-110000  890-110002  890-120001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-120000  890-120002  890-130001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-130000  890-130002  890-140001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-140000  890-140002  890-150001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-150000  890-150002  890-160001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-160000  890-160002  890-170001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-170000  890-170002  890-180001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-180000  890-180002  890-190001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 890-190000  890-190002  890-200001   0.0000       0.0000       0.0000      8.10730E-03   1.0000      0001000   x    0      0      0
 tnkdrna  sngljun  component
 919-000000  950-050002  890-010001  0.21620      0.21620       1.7500      8.10730E-03   1.0000      0000110   x    0      0      0
 dwntanka pipe     component
 950-010000  950-010002  950-020001   0.0000       0.0000       0.0000      0.65669       1.0000      0001000   x    0      0      0
 950-020000  950-020002  950-030001   0.0000       0.0000       0.0000      0.65669       1.0000      0001000   x    0      0      0
 950-030000  950-030002  950-040001   0.0000       0.0000       0.0000      0.65669       1.0000      0001000   x    0      0      0
 950-040000  950-040002  950-050001   0.0000       0.0000       0.0000      0.36938       1.0000      0001000   x    0      0      0
 midtanka branch   component
 969-010000 -969-010001  950-010001   0.0000       0.0000       0.0000      0.32835       1.0000      0001000   x    0      0      0
 969-020000  969-010002  971-010001   0.0000       0.0000       0.0000      0.32835       1.0000      0001000   x    0      0      0
 midtanka branch   component
 970-010000 -970-010001  950-010001   0.0000       0.0000       0.0000      0.32835       1.0000      0001000   x    0      0      0
 970-020000  970-010002  971-010001   0.0000       0.0000       0.0000      0.32835       1.0000      0001000   x    0      0      0
 midtanka branch   component
 971-010000  971-010002  980-010001   0.0000       0.0000       0.0000      0.65669       1.0000      0001000   x    0      0      0
 airtank  pipe     component
 980-010000  980-010002  980-020001   0.0000       0.0000       0.0000      0.65669       1.0000      0001000   x    0      0      0
 980-020000  980-020002  980-030001   0.0000       0.0000       0.0000      0.65669       1.0000      0001000   x    0      0      0
 tnkdrna  sngljun  component
 990-000000 -999-010001  980-010001   0.0000       0.0000       0.0000      0.65669       1.0000      0000110   x    0      0      0
0   Jun.no.  voidfj       voidgj       fij          fwalfj     fwalgj     fjunft     fjunrt     formfj     formgj   no.  advs.  ccfl
                                       (N-s2/m5)                                                                    last edit  total
 111-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 112-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 113-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 114-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 399-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 400-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 400-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 400-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 540-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 550-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 550-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 560-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 560-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 560-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 570-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 579-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 589-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 599-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 661-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 662-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 663-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 681-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 682-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 683-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 691-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 692-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 693-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 840-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 850-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 850-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 860-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 860-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 860-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 879-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 880-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 880-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 889-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-100000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-110000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-120000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-130000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-140000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-150000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-160000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-170000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-180000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-190000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 919-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 969-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 969-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 970-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 970-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 971-010000  0.50001      0.66675       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 980-010000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 980-020000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 990-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
0                                 Edit of radiation/conduction enclosure heat transfer after input processing.
0Data for set  1 which has  41 surfaces follow:
0Radiation ht not calculated unless one surface temperature exceeds           300.00 k
 Radiation ht not calculated unless vapor void of adjacent volume exceeds     0.7500
0Rad.sur.no.  str.no.  side     emissivity
     1       6710-001  right  0.50000    
     2       6710-002  right  0.50000    
     3       6710-003  right  0.50000    
     4       6710-004  right  0.50000    
     5       6710-005  right  0.50000    
     6       6710-006  right  0.50000    
     7       6710-007  right  0.50000    
     8       6710-008  right  0.50000    
     9       6710-009  right  0.50000    
    10       6710-010  right  0.50000    
    11       6720-001  right  0.50000    
    12       6720-002  right  0.50000    
    13       6720-003  right  0.50000    
    14       6720-004  right  0.50000    
    15       6720-005  right  0.50000    
    16       6720-006  right  0.50000    
    17       6720-007  right  0.50000    
    18       6720-008  right  0.50000    
    19       6720-009  right  0.50000    
    20       6720-010  right  0.50000    
    21       6730-001  right  0.50000    
    22       6730-002  right  0.50000    
    23       6730-003  right  0.50000    
    24       6730-004  right  0.50000    
    25       6730-005  right  0.50000    
    26       6730-006  right  0.50000    
    27       6730-007  right  0.50000    
    28       6730-008  right  0.50000    
    29       6730-009  right  0.50000    
    30       6730-010  right  0.50000    
    31       1010-001  right  0.90000    
    32       1010-002  right  0.90000    
    33       1010-003  right  0.90000    
    34       1010-004  right  0.90000    
    35       1010-005  right  0.90000    
    36       1010-006  right  0.90000    
    37       2030-001  right  0.90000    
    38       2040-001  right  0.90000    
    39       2010-001  right  0.90000    
    40       2020-001  right  0.90000    
    41       2050-001  right  0.90000    
0Rad.sur.no.  view factors from surface
     1       4.6420E-02  4.0160E-03  9.2570E-05  2.1800E-05  8.1760E-06  4.5650E-06  2.7460E-06  1.2570E-06  8.8890E-07  2.2150E-07
             9.1000E-03  2.4970E-03  3.1620E-04  8.9880E-05  3.6370E-05  1.7070E-05  1.0500E-05  6.2770E-06  4.2620E-06  3.2890E-06
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             0.2814      1.6320E-02  1.6910E-03  3.1100E-04  1.9620E-04  7.7110E-05  0.2347      0.1178      7.8240E-04  0.2077    
             7.6450E-02
     2       4.0160E-03  4.8230E-02  4.1090E-03  9.3810E-05  2.2050E-05  8.2510E-06  4.5900E-06  2.7580E-06  1.2500E-06  8.8170E-07
             2.4950E-03  9.4670E-03  2.5630E-03  3.2090E-04  9.0850E-05  3.6660E-05  1.7160E-05  1.0500E-05  6.2230E-06  4.1650E-06
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             0.2865      0.1122      5.3800E-03  6.9870E-04  3.6370E-04  1.3260E-04  0.2717      0.1370      1.0040E-03  4.3110E-02
             7.0290E-02
     3       9.2570E-05  4.1090E-03  5.0990E-02  4.1800E-03  9.5160E-05  2.2320E-05  8.3370E-06  4.6230E-06  2.7600E-06  1.2510E-06
             2.9870E-04  2.6000E-03  9.7550E-03  2.6110E-03  3.2560E-04  9.1930E-05  3.7000E-05  1.7250E-05  1.0430E-05  6.1090E-06
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             7.2060E-02  0.3160      2.6900E-02  1.8990E-03  7.7540E-04  2.4390E-04  0.2788      0.1417      1.3350E-03  1.5550E-02
             6.9520E-02
     4       2.1800E-05  9.3810E-05  4.1800E-03  5.1940E-02  4.2070E-03  9.5580E-05  2.2380E-05  8.3350E-06  4.5850E-06  2.7460E-06
             8.5540E-05  3.0860E-04  2.6570E-03  9.8580E-03  2.6280E-03  3.2700E-04  9.2100E-05  3.6920E-05  1.7020E-05  1.0140E-05
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             1.1390E-02  0.2254      0.1739      6.9210E-03  1.9700E-03  4.6180E-04  0.2808      0.1432      1.8280E-03  7.5070E-03
             7.0010E-02
     5       8.1760E-06  2.2050E-05  9.5160E-05  4.2070E-03  5.2200E-02  4.2160E-03  9.5590E-05  2.2330E-05  8.2550E-06  4.5480E-06
             3.3710E-05  8.8180E-05  3.1450E-04  2.6790E-03  9.9030E-03  2.6340E-03  3.2680E-04  9.1710E-05  3.6350E-05  1.6520E-05
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             3.0170E-03  4.0900E-02  0.3268      4.2060E-02  6.4410E-03  1.0180E-03  0.2816      0.1438      2.6520E-03  4.2730E-03
             7.0480E-02
     6       4.5650E-06  8.2510E-06  2.2320E-05  9.5580E-05  4.2160E-03  5.2300E-02  4.2080E-03  9.5150E-05  2.2060E-05  8.1760E-06
             1.8590E-05  3.4650E-05  8.9710E-05  3.1640E-04  2.6850E-03  9.9040E-03  2.6280E-03  3.2480E-04  9.0120E-05  3.5200E-05
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             1.0960E-03  7.4150E-03  0.1598      0.2152      3.3990E-02  2.7160E-03  0.2816      0.1438      4.1320E-03  2.7250E-03
             7.0380E-02
     7       2.7460E-06  4.5900E-06  8.3370E-06  2.2380E-05  9.5590E-05  4.2080E-03  5.2040E-02  4.1800E-03  9.3830E-05  2.1800E-05
             9.4570E-06  1.9080E-05  3.5170E-05  9.0080E-05  3.1660E-04  2.6810E-03  9.8610E-03  2.6060E-03  3.1860E-04  8.7150E-05
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             4.8700E-04  2.1590E-03  2.4140E-02  0.1806      0.2030      9.8490E-03  0.2809      0.1432      7.2370E-03  1.8750E-03
             6.9920E-02
     8       1.2570E-06  2.7580E-06  4.6230E-06  8.3350E-06  2.2330E-05  9.5150E-05  4.1800E-03  5.1030E-02  4.1070E-03  9.2430E-05
             6.3050E-06  9.6670E-06  1.9320E-05  3.5220E-05  8.9900E-05  3.1510E-04  2.6610E-03  9.7520E-03  2.5480E-03  3.0730E-04
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             2.4500E-04  8.3920E-04  5.0710E-03  2.9260E-02  0.3233      5.9930E-02  0.2787      0.1416      1.5100E-02  1.3580E-03
             6.9330E-02
     9       8.8890E-07  1.2500E-06  2.7600E-06  4.5850E-06  8.2550E-06  2.2060E-05  9.3830E-05  4.1070E-03  4.8350E-02  4.0070E-03
             4.2230E-06  6.3960E-06  9.7070E-06  1.9210E-05  3.4880E-05  8.8840E-05  3.1060E-04  2.6120E-03  9.4590E-03  2.4370E-03
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             1.3740E-04  3.8220E-04  1.6050E-03  5.3190E-03  0.1320      0.2694      0.2717      0.1370      4.2750E-02  1.0150E-03
             6.7040E-02
    10       2.2150E-07  8.8170E-07  1.2510E-06  2.7460E-06  4.5480E-06  8.1760E-06  2.1800E-05  9.2430E-05  4.0070E-03  4.6430E-02
             2.9090E-06  4.2920E-06  6.4270E-06  9.6540E-06  1.9070E-05  3.4510E-05  8.7740E-05  3.0540E-04  2.5380E-03  9.0420E-03
              0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             7.9800E-05  1.9690E-04  6.5720E-04  1.5360E-03  1.9230E-02  0.2983      0.2342      0.1175      0.2064      7.7800E-04
             5.8600E-02
    11       9.1000E-03  2.4950E-03  2.9870E-04  8.5540E-05  3.3710E-05  1.8590E-05  9.4570E-06  6.3050E-06  4.2230E-06  2.9090E-06
             5.4220E-02  5.1660E-03  1.1930E-04  2.7860E-05  1.0460E-05  5.9890E-06  3.5130E-06  1.6500E-06  1.2040E-06  2.8770E-07
             1.1490E-02  3.2130E-03  4.0570E-04  1.1570E-04  4.7020E-05  2.2090E-05  1.3720E-05  8.0060E-06  5.4720E-06  4.1910E-06
             0.3770      2.1390E-02  2.0170E-03  3.6830E-04  2.2280E-04  8.9570E-05  6.0780E-02  5.9630E-02  9.4840E-04  0.2683    
             0.1224    
    12       2.4970E-03  9.4670E-03  2.6000E-03  3.0860E-04  8.8180E-05  3.4650E-05  1.9080E-05  9.6670E-06  6.3960E-06  4.2920E-06
             5.1660E-03  5.7970E-02  5.4120E-03  1.2330E-04  2.8700E-05  1.0750E-05  6.1330E-06  3.5870E-06  1.6630E-06  1.1890E-06
             3.2100E-03  1.2400E-02  3.3540E-03  4.1860E-04  1.1900E-04  4.8230E-05  2.2600E-05  1.3990E-05  8.0790E-06  5.3420E-06
             0.3909      0.1540      6.8930E-03  8.4110E-04  4.3640E-04  1.5500E-04  8.1390E-02  7.9830E-02  1.2490E-03  5.9330E-02
             0.1216    
    13       3.1620E-04  2.5630E-03  9.7550E-03  2.6570E-03  3.1450E-04  8.9710E-05  3.5170E-05  1.9320E-05  9.7070E-06  6.4270E-06
             1.1930E-04  5.4120E-03  6.2270E-02  5.5370E-03  1.2560E-04  2.9170E-05  1.0900E-05  6.1920E-06  3.5840E-06  1.6330E-06
             3.8480E-04  3.4230E-03  1.2820E-02  3.4270E-03  4.2620E-04  1.2080E-04  4.8880E-05  2.2830E-05  1.3950E-05  7.8180E-06
             9.9630E-02  0.4328      3.6630E-02  2.3580E-03  9.3950E-04  2.8610E-04  8.7580E-02  8.5910E-02  1.6760E-03  2.0550E-02
             0.1217    
    14       8.9880E-05  3.2090E-04  2.6110E-03  9.8580E-03  2.6790E-03  3.1640E-04  9.0080E-05  3.5220E-05  1.9210E-05  9.6540E-06
             2.7860E-05  1.2330E-04  5.5370E-03  6.3680E-02  5.5840E-03  1.2640E-04  2.9270E-05  1.0890E-05  6.1160E-06  3.4990E-06
             1.1100E-04  4.0550E-04  3.4990E-03  1.2960E-02  3.4540E-03  4.2870E-04  1.2120E-04  4.8880E-05  2.2570E-05  1.3310E-05
             1.5000E-02  0.3096      0.2392      9.0920E-03  2.4160E-03  5.5790E-04  8.9500E-02  8.7800E-02  2.3050E-03  9.6390E-03
             0.1227    
    15       3.6370E-05  9.0850E-05  3.2560E-04  2.6280E-03  9.9030E-03  2.6850E-03  3.1660E-04  8.9900E-05  3.4880E-05  1.9070E-05
             1.0460E-05  2.8700E-05  1.2560E-04  5.5840E-03  6.4030E-02  5.5980E-03  1.2640E-04  2.9160E-05  1.0740E-05  5.9340E-06
             4.3370E-05  1.1670E-04  4.1310E-04  3.5270E-03  1.3020E-02  3.4630E-03  4.2870E-04  1.2090E-04  4.8160E-05  2.1490E-05
             3.7680E-03  5.6400E-02  0.4483      5.8260E-02  8.3450E-03  1.2340E-03  9.0150E-02  8.8440E-02  3.3410E-03  5.3800E-03
             0.1235    
    16       1.7070E-05  3.6660E-05  9.1930E-05  3.2700E-04  2.6340E-03  9.9040E-03  2.6810E-03  3.1510E-04  8.8840E-05  3.4510E-05
             5.9890E-06  1.0750E-05  2.9170E-05  1.2640E-04  5.5980E-03  6.4180E-02  5.5850E-03  1.2560E-04  2.8670E-05  1.0420E-05
             2.4120E-05  4.5410E-05  1.1860E-04  4.1540E-04  3.5350E-03  1.3030E-02  3.4550E-03  4.2650E-04  1.1880E-04  4.5760E-05
             1.3200E-03  9.5790E-03  0.2203      0.2952      4.6650E-02  3.3800E-03  9.0180E-02  8.8470E-02  5.2370E-03  3.3770E-03
             0.1233    
    17       1.0500E-05  1.7160E-05  3.7000E-05  9.2100E-05  3.2680E-04  2.6280E-03  9.8610E-03  2.6610E-03  3.1060E-04  8.7740E-05
             3.5130E-06  6.1330E-06  1.0900E-05  2.9270E-05  1.2640E-04  5.5850E-03  6.3730E-02  5.5360E-03  1.2310E-04  2.7750E-05
             1.2020E-05  2.5230E-05  4.6030E-05  1.1900E-04  4.1540E-04  3.5270E-03  1.2970E-02  3.4290E-03  4.1830E-04  1.1270E-04
             5.8080E-04  2.6760E-03  3.2870E-02  0.2482      0.2790      1.2950E-02  8.9540E-02  8.7830E-02  9.2580E-03  2.3000E-03
             0.1226    
    18       6.2770E-06  1.0500E-05  1.7250E-05  3.6920E-05  9.1710E-05  3.2480E-04  2.6060E-03  9.7520E-03  2.6120E-03  3.0540E-04
             1.6500E-06  3.5870E-06  6.1920E-06  1.0890E-05  2.9160E-05  1.2560E-04  5.5360E-03  6.2280E-02  5.4030E-03  1.1860E-04
             8.0070E-06  1.2490E-05  2.5500E-05  4.6010E-05  1.1860E-04  4.1300E-04  3.4990E-03  1.2820E-02  3.3500E-03  3.9560E-04
             2.9970E-04  1.0050E-03  6.4420E-03  4.0360E-02  0.4427      8.2720E-02  8.7590E-02  8.5920E-02  1.9920E-02  1.6530E-03
             0.1215    
    19       4.2620E-06  6.2230E-06  1.0430E-05  1.7020E-05  3.6350E-05  9.0120E-05  3.1860E-04  2.5480E-03  9.4590E-03  2.5380E-03
             1.2040E-06  1.6630E-06  3.5840E-06  6.1160E-06  1.0740E-05  2.8670E-05  1.2310E-04  5.4030E-03  5.8090E-02  5.1350E-03
             5.3830E-06  8.2290E-06  1.2480E-05  2.5230E-05  4.5370E-05  1.1670E-04  4.0550E-04  3.4230E-03  1.2390E-02  3.1310E-03
             1.6830E-04  4.5540E-04  1.9540E-03  6.8240E-03  0.1811      0.3676      8.1380E-02  7.9810E-02  5.8940E-02  1.2210E-03
             0.1172    
    20       3.2890E-06  4.1650E-06  6.1090E-06  1.0140E-05  1.6520E-05  3.5200E-05  8.7150E-05  3.0730E-04  2.4370E-03  9.0420E-03
             2.8770E-07  1.1890E-06  1.6330E-06  3.4990E-06  5.9340E-06  1.0420E-05  2.7750E-05  1.1860E-04  5.1350E-03  5.3950E-02
             3.5920E-06  5.4710E-06  8.1180E-06  1.2180E-05  2.4580E-05  4.4090E-05  1.1320E-04  3.9180E-04  3.2670E-03  1.1410E-02
             9.8680E-05  2.3620E-04  7.5790E-04  1.8450E-03  2.5350E-02  0.3991      6.0640E-02  5.9510E-02  0.2665      9.2440E-04
             9.8580E-02
    21        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             1.1490E-02  3.2100E-03  3.8480E-04  1.1100E-04  4.3370E-05  2.4120E-05  1.2020E-05  8.0070E-06  5.3830E-06  3.5920E-06
             7.3310E-02  6.5960E-03  1.5170E-04  3.4990E-05  1.3160E-05  7.7580E-06  4.4190E-06  2.1460E-06  1.6350E-06  3.7520E-07
             0.3517      2.0350E-02  2.1030E-03  3.8630E-04  2.3850E-04  9.4360E-05  2.5240E-02  0.1497      1.0020E-03  0.2593    
             9.4530E-02
    22        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             3.2130E-03  1.2400E-02  3.4230E-03  4.0550E-04  1.1670E-04  4.5410E-05  2.5230E-05  1.2490E-05  8.2290E-06  5.4710E-06
             6.5960E-03  8.1520E-02  6.9920E-03  1.5880E-04  3.6470E-05  1.3680E-05  8.0610E-06  4.5720E-06  2.1960E-06  1.6090E-06
             0.3704      0.1449      6.9680E-03  8.9720E-04  4.6740E-04  1.6690E-04  3.4440E-02  0.1800      1.3270E-03  5.5620E-02
             8.9780E-02
    23        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             4.0570E-04  3.3540E-03  1.2820E-02  3.4990E-03  4.1310E-04  1.1860E-04  4.6030E-05  2.5500E-05  1.2480E-05  8.1180E-06
             1.5170E-04  6.9920E-03  8.6880E-02  7.1360E-03  1.6140E-04  3.7000E-05  1.3850E-05  8.1310E-06  4.5620E-06  2.1130E-06
             9.3580E-02  0.4093      3.4790E-02  2.4550E-03  1.0030E-03  3.0680E-04  3.8650E-02  0.1869      1.7610E-03  2.0150E-02
             8.9040E-02
    24        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             1.1570E-04  4.1860E-04  3.4270E-03  1.2960E-02  3.5270E-03  4.1540E-04  1.1900E-04  4.6010E-05  2.5230E-05  1.2180E-05
             3.4990E-05  1.5880E-04  7.1360E-03  8.8550E-02  7.1870E-03  1.6220E-04  3.7100E-05  1.3850E-05  8.0300E-06  4.3750E-06
             1.4730E-02  0.2923      0.2252      8.9670E-03  2.5310E-03  5.9570E-04  4.0330E-02  0.1892      2.4130E-03  9.7180E-03
             8.9740E-02
    25        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             4.7020E-05  1.1900E-04  4.2620E-04  3.4540E-03  1.3020E-02  3.5350E-03  4.1540E-04  1.1860E-04  4.5370E-05  2.4580E-05
             1.3160E-05  3.6470E-05  1.6140E-04  7.1870E-03  8.8990E-02  7.2030E-03  1.6220E-04  3.6980E-05  1.3650E-05  7.6430E-06
             3.8660E-03  5.3140E-02  0.4236      5.4450E-02  8.3770E-03  1.3140E-03  4.0930E-02  0.1900      3.4810E-03  5.5450E-03
             9.0320E-02
    26        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             2.2090E-05  4.8230E-05  1.2080E-04  4.2870E-04  3.4630E-03  1.3030E-02  3.5270E-03  4.1300E-04  1.1670E-04  4.4090E-05
             7.7580E-06  1.3680E-05  3.7000E-05  1.6220E-04  7.2030E-03  8.9210E-02  7.1870E-03  1.6140E-04  3.6380E-05  1.3030E-05
             1.3960E-03  9.5720E-03  0.2074      0.2790      4.4000E-02  3.5090E-03  4.0930E-02  0.1900      5.4020E-03  3.5260E-03
             9.0110E-02
    27        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             1.3720E-05  2.2600E-05  4.8880E-05  1.2120E-04  4.2870E-04  3.4550E-03  1.2970E-02  3.4990E-03  4.0550E-04  1.1320E-04
             4.4190E-06  8.0610E-06  1.3850E-05  3.7100E-05  1.6220E-04  7.1870E-03  8.8620E-02  7.1330E-03  1.5830E-04  3.4640E-05
             6.4170E-04  2.7640E-03  3.1360E-02  0.2341      0.2631      1.2770E-02  4.0330E-02  0.1892      9.3590E-03  2.4160E-03
             8.9570E-02
    28        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             8.0060E-06  1.3990E-05  2.2830E-05  4.8880E-05  1.2090E-04  4.2650E-04  3.4290E-03  1.2820E-02  3.4230E-03  3.9180E-04
             2.1460E-06  4.5720E-06  8.1310E-06  1.3850E-05  3.6980E-05  1.6140E-04  7.1330E-03  8.6930E-02  6.9740E-03  1.5000E-04
             3.2420E-04  1.0770E-03  6.5240E-03  3.8030E-02  0.4187      7.7590E-02  3.8660E-02  0.1870      1.9530E-02  1.7440E-03
             8.8750E-02
    29        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             5.4720E-06  8.0790E-06  1.3950E-05  2.2570E-05  4.8160E-05  1.1880E-04  4.1830E-04  3.3500E-03  1.2390E-02  3.2670E-03
             1.6350E-06  2.1960E-06  4.5620E-06  8.0300E-06  1.3650E-05  3.6380E-05  1.5830E-04  6.9740E-03  8.1690E-02  6.5220E-03
             1.8480E-04  5.0060E-04  2.0390E-03  6.8430E-03  0.1707      0.3481      3.4450E-02  0.1800      5.5170E-02  1.2880E-03
             8.5650E-02
    30        0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000       0.000    
             4.1910E-06  5.3420E-06  7.8180E-06  1.3310E-05  2.1490E-05  4.5760E-05  1.1270E-04  3.9560E-04  3.1310E-03  1.1410E-02
             3.7520E-07  1.6090E-06  2.1130E-06  4.3750E-06  7.6430E-06  1.3030E-05  3.4640E-05  1.5000E-04  6.5220E-03  7.2960E-02
             1.0410E-04  2.5610E-04  8.1430E-04  1.8900E-03  2.4020E-02  0.3725      2.5170E-02  0.1494      0.2577      9.6070E-04
             7.2330E-02
    31       8.1920E-02  8.3410E-02  2.0970E-02  3.3150E-03  8.7830E-04  3.1900E-04  1.4180E-04  7.1330E-05  3.9990E-05  2.3230E-05
             0.1097      0.1138      2.9000E-02  4.3670E-03  1.0970E-03  3.8420E-04  1.6910E-04  8.7250E-05  4.8990E-05  2.8730E-05
             0.1024      0.1078      2.7240E-02  4.2880E-03  1.1250E-03  4.0640E-04  1.8680E-04  9.4370E-05  5.3780E-05  3.0290E-05
              0.000       0.000       0.000       0.000       0.000       0.000      0.1055      0.1034      2.5600E-04  9.7450E-02
              0.000    
    32       4.7510E-03  3.2670E-02  9.1980E-02  6.5620E-02  1.1910E-02  2.1580E-03  6.2860E-04  2.4430E-04  1.1130E-04  5.7300E-05
             6.2270E-03  4.4830E-02  0.1260      9.0120E-02  1.6420E-02  2.7880E-03  7.7880E-04  2.9250E-04  1.3260E-04  6.8750E-05
             5.9220E-03  4.2190E-02  0.1191      8.5070E-02  1.5470E-02  2.7860E-03  8.0450E-04  3.1350E-04  1.4570E-04  7.4550E-05
              0.000       0.000       0.000       0.000       0.000       0.000      0.1121      0.1099      4.6570E-04  7.8760E-03
              0.000    
    33       4.9220E-04  1.5660E-03  7.8320E-03  5.0610E-02  9.5130E-02  4.6530E-02  7.0260E-03  1.4760E-03  4.6720E-04  1.9130E-04
             5.8700E-04  2.0060E-03  1.0660E-02  6.9620E-02  0.1305      6.4120E-02  9.5680E-03  1.8750E-03  5.6870E-04  2.2060E-04
             6.1230E-04  2.0280E-03  1.0130E-02  6.5550E-02  0.1233      6.0360E-02  9.1280E-03  1.8990E-03  5.9360E-04  2.3700E-04
              0.000       0.000       0.000       0.000       0.000       0.000      0.1122      0.1099      1.0340E-03  1.9200E-03
              0.000    
    34       1.3580E-04  3.0510E-04  8.2940E-04  3.0220E-03  1.8360E-02  9.3980E-02  7.8860E-02  1.2780E-02  2.3220E-03  6.7060E-04
             1.6080E-04  3.6720E-04  1.0300E-03  3.9700E-03  2.5440E-02  0.1289      0.1084      1.7620E-02  2.9800E-03  8.0580E-04
             1.6870E-04  3.9180E-04  1.0720E-03  3.9150E-03  2.3770E-02  0.1218      0.1022      1.6610E-02  2.9880E-03  8.2510E-04
              0.000       0.000       0.000       0.000       0.000       0.000      0.1122      0.1099      2.3910E-03  8.2520E-04
              0.000    
    35       5.7110E-05  1.0590E-04  2.2570E-04  5.7350E-04  1.8750E-03  9.8930E-03  5.9080E-02  9.4100E-02  3.8440E-02  5.5970E-03
             6.4840E-05  1.2700E-04  2.7350E-04  7.0320E-04  2.4290E-03  1.3580E-02  8.1200E-02  0.1289      5.2710E-02  7.3790E-03
             6.9440E-05  1.3610E-04  2.9210E-04  7.3680E-04  2.4380E-03  1.2810E-02  7.6580E-02  0.1219      4.9700E-02  6.9930E-03
              0.000       0.000       0.000       0.000       0.000       0.000      0.1121      0.1099      8.6820E-03  4.4030E-04
              0.000    
    36       2.2450E-05  3.8600E-05  7.0990E-05  1.3440E-04  2.9630E-04  7.9050E-04  2.8670E-03  1.7440E-02  7.8430E-02  8.6830E-02
             2.6070E-05  4.5120E-05  8.3270E-05  1.6240E-04  3.5910E-04  9.8390E-04  3.7690E-03  2.4080E-02  0.1070      0.1162    
             2.7470E-05  4.8580E-05  8.9300E-05  1.7340E-04  3.8250E-04  1.0210E-03  3.7170E-03  2.2580E-02  0.1013      0.1084    
              0.000       0.000       0.000       0.000       0.000       0.000      0.1038      0.1017      0.1169      2.4280E-04
              0.000    
    37       2.5430E-02  2.9450E-02  3.0220E-02  3.0440E-02  3.0520E-02  3.0520E-02  3.0440E-02  3.0210E-02  2.9450E-02  2.5380E-02
             6.5880E-03  8.8220E-03  9.4920E-03  9.7010E-03  9.7720E-03  9.7750E-03  9.7050E-03  9.4940E-03  8.8210E-03  6.5730E-03
             2.7360E-03  3.7330E-03  4.1900E-03  4.3720E-03  4.4370E-03  4.4370E-03  4.3720E-03  4.1900E-03  3.7340E-03  2.7280E-03
             3.9280E-02  4.1750E-02  4.1780E-02  2.7850E-02  4.1750E-02  3.8640E-02   0.000      9.5590E-02  2.5120E-02  2.5250E-02
             0.2033    
    38       1.2770E-02  1.4850E-02  1.5350E-02  1.5520E-02  1.5580E-02  1.5590E-02  1.5520E-02  1.5350E-02  1.4850E-02  1.2730E-02
             6.4630E-03  8.6530E-03  9.3110E-03  9.5170E-03  9.5860E-03  9.5890E-03  9.5200E-03  9.3120E-03  8.6510E-03  6.4500E-03
             1.6230E-02  1.9510E-02  2.0260E-02  2.0500E-02  2.0590E-02  2.0590E-02  2.0510E-02  2.0260E-02  1.9510E-02  1.6190E-02
             3.8500E-02  4.0910E-02  4.0940E-02  2.7290E-02  4.0900E-02  3.7860E-02  9.5590E-02   0.000      2.4650E-02  2.4880E-02
             0.1991    
    39       3.6820E-04  4.7220E-04  6.2810E-04  8.6010E-04  1.2480E-03  1.9450E-03  3.4050E-03  7.1060E-03  2.0120E-02  9.7120E-02
             4.4630E-04  5.8750E-04  7.8870E-04  1.0850E-03  1.5720E-03  2.4640E-03  4.3560E-03  9.3710E-03  2.7740E-02  0.1254    
             4.7140E-04  6.2450E-04  8.2850E-04  1.1360E-03  1.6380E-03  2.5420E-03  4.4040E-03  9.1880E-03  2.5960E-02  0.1213    
             4.1390E-04  7.5280E-04  1.6710E-03  2.5770E-03  1.4030E-02  0.1890      0.1091      0.1070       0.000      5.0170E-03
             9.5300E-02
    40       9.7710E-02  2.0290E-02  7.3160E-03  3.5320E-03  2.0110E-03  1.2820E-03  8.8240E-04  6.3890E-04  4.7760E-04  3.6610E-04
             0.1262      2.7920E-02  9.6720E-03  4.5360E-03  2.5320E-03  1.5890E-03  1.0820E-03  7.7800E-04  5.7450E-04  4.3500E-04
             0.1220      2.6170E-02  9.4830E-03  4.5730E-03  2.6090E-03  1.6590E-03  1.1370E-03  8.2060E-04  6.0610E-04  4.5210E-04
             0.1575      1.2730E-02  3.1040E-03  8.8930E-04  7.1170E-04  3.9250E-04  0.1096      0.1080      5.0170E-03   0.000    
             0.1226    
    41       1.1010E-02  1.0120E-02  1.0010E-02  1.0080E-02  1.0150E-02  1.0140E-02  1.0070E-02  9.9870E-03  9.6560E-03  8.4410E-03
             1.7630E-02  1.7510E-02  1.7530E-02  1.7670E-02  1.7790E-02  1.7760E-02  1.7660E-02  1.7490E-02  1.6880E-02  1.4200E-02
             1.3620E-02  1.2930E-02  1.2830E-02  1.2930E-02  1.3010E-02  1.2980E-02  1.2900E-02  1.2780E-02  1.2340E-02  1.0420E-02
              0.000       0.000       0.000       0.000       0.000       0.000      0.2701      0.2646      2.9170E-02  3.7540E-02
              0.000    
0                                 Edit of heat structures after input processing
0   Number of heat structures =  140, total number of mesh points =  700.
0 Str.no.  side     bdry.vol.  surface  heat trf.    heat flux    critical     mode  heat trf.    int. heat    net heat     ht-st vol
                       number  temp.    rate                      heat flux          coef.        source       loss         ave temp
                               (K)      (Watt)       (Watt/m2)    (Watt/m2)          (Watt/m2-    (Watt)       (Watt)       (K)   
                                                                                     K)       
 1010-001    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 1010-002    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 1010-003    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 1010-004    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 1010-005    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 1010-006    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 2010-001    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 103-010000   292.65   0.0000       0.0000       0.0000        9   0.22915    
 2020-001    Left    0-000000   293.33   0.0000       0.0000       0.0000        0    0.0000       0.0000     -0.56970       293.33
             Right 104-010000   293.33 -0.56970      -3.3043       0.0000        9    1.0962    
 2030-001    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 2040-001    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 2050-001    Left    0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000       0.0000       0.0000       292.65
             Right 101-010000   292.65   0.0000       0.0000       0.0000        9   0.94851    
 4000-001    Left  400-010000   292.65  1.06124E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06124E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 4000-002    Left  400-020000   292.65  1.06124E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06124E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 4000-003    Left  400-030000   292.65  1.06124E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06124E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 4000-004    Left  400-040000   292.65  1.06124E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06124E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5400-001    Left  540-010000   292.65  1.06711E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06711E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5500-001    Left  550-010000   292.65  1.06711E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06711E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5600-001    Left  560-010000   292.65  1.06711E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06711E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5700-001    Left  570-010000   292.65  2.27459E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.27459E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5700-002    Left  570-020000   292.65  2.27459E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.27459E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5800-001    Left  580-010000   292.65  1.94864E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.94864E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5800-002    Left  580-020000   292.65  1.94864E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.94864E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5800-003    Left  580-030000   292.65  1.94864E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.94864E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5800-004    Left  580-040000   292.65  1.94864E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.94864E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5800-005    Left  580-050000   292.65  1.94864E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.94864E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5900-001    Left  590-010000   292.65  1.13159E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.13159E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5900-002    Left  590-020000   292.65  1.13159E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.13159E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5900-003    Left  590-030000   292.65  1.13159E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.13159E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5900-004    Left  590-040000   292.65  1.13159E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.13159E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5900-005    Left  590-050000   292.65  1.13159E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.13159E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 5900-006    Left  590-060000   292.65  1.13159E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.13159E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-001    Left  651-010000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-002    Left  651-020000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-003    Left  651-030000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-004    Left  651-040000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-005    Left  651-050000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-006    Left  651-060000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-007    Left  651-070000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-008    Left  651-080000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-009    Left  651-090000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6510-010    Left  651-100000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-001    Left  652-010000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-002    Left  652-020000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-003    Left  652-030000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-004    Left  652-040000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-005    Left  652-050000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-006    Left  652-060000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-007    Left  652-070000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-008    Left  652-080000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-009    Left  652-090000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6520-010    Left  652-100000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-001    Left  653-010000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-002    Left  653-020000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-003    Left  653-030000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-004    Left  653-040000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-005    Left  653-050000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-006    Left  653-060000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-007    Left  653-070000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-008    Left  653-080000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-009    Left  653-090000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6530-010    Left  653-100000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6710-001    Left  671-010000   292.65 -3.33667E-10 -4.11275E-09   0.0000        2    51.423       0.0000     -2.89789E-10   292.65
             Right 102-010000   292.65  4.38782E-11  5.40838E-10   0.0000        9   0.94851    
 6710-002    Left  671-020000   292.65 -3.33667E-10 -4.11275E-09   0.0000        2    51.423       0.0000     -2.89789E-10   292.65
             Right 102-010000   292.65  4.38782E-11  5.40838E-10   0.0000        9   0.94851    
 6710-003    Left  671-030000   292.65 -3.33430E-10 -4.10983E-09   0.0000        2    51.423       0.0000     -2.89548E-10   292.65
             Right 102-010000   292.65  4.38825E-11  5.40892E-10   0.0000        9   0.94851    
 6710-004    Left  671-040000   292.65 -3.33430E-10 -4.10983E-09   0.0000        2    51.423       0.0000     -2.89548E-10   292.65
             Right 102-010000   292.65  4.38825E-11  5.40892E-10   0.0000        9   0.94851    
 6710-005    Left  671-050000   292.65 -3.33193E-10 -4.10690E-09   0.0000        2    51.423       0.0000     -2.89306E-10   292.65
             Right 102-010000   292.65  4.38869E-11  5.40945E-10   0.0000        9   0.94851    
 6710-006    Left  671-060000   292.65 -3.33193E-10 -4.10690E-09   0.0000        2    51.423       0.0000     -2.89306E-10   292.65
             Right 102-010000   292.65  4.38869E-11  5.40945E-10   0.0000        9   0.94851    
 6710-007    Left  671-070000   292.65 -3.33430E-10 -4.10983E-09   0.0000        2    51.423       0.0000     -2.89548E-10   292.65
             Right 102-010000   292.65  4.38825E-11  5.40892E-10   0.0000        9   0.94851    
 6710-008    Left  671-080000   292.65 -3.33430E-10 -4.10983E-09   0.0000        2    51.423       0.0000     -2.89548E-10   292.65
             Right 102-010000   292.65  4.38825E-11  5.40892E-10   0.0000        9   0.94851    
 6710-009    Left  671-090000   292.65 -3.33667E-10 -4.11275E-09   0.0000        2    51.423       0.0000     -2.89789E-10   292.65
             Right 102-010000   292.65  4.38782E-11  5.40838E-10   0.0000        9   0.94851    
 6710-010    Left  671-100000   292.65 -3.33667E-10 -4.11275E-09   0.0000        2    51.423       0.0000     -2.89789E-10   292.65
             Right 102-010000   292.65  4.38782E-11  5.40838E-10   0.0000        9   0.94851    
 6720-001    Left  672-010000   292.65 -3.32956E-10 -4.10398E-09   0.0000        2    51.423       0.0000     -2.89065E-10   292.65
             Right 102-010000   292.65  4.38913E-11  5.40999E-10   0.0000        9   0.94851    
 6720-002    Left  672-020000   292.65 -3.32956E-10 -4.10398E-09   0.0000        2    51.423       0.0000     -2.89065E-10   292.65
             Right 102-010000   292.65  4.38913E-11  5.40999E-10   0.0000        9   0.94851    
 6720-003    Left  672-030000   292.65 -3.32482E-10 -4.09814E-09   0.0000        2    51.423       0.0000     -2.88582E-10   292.65
             Right 102-010000   292.65  4.39000E-11  5.41107E-10   0.0000        9   0.94851    
 6720-004    Left  672-040000   292.65 -3.32719E-10 -4.10106E-09   0.0000        2    51.423       0.0000     -2.88823E-10   292.65
             Right 102-010000   292.65  4.38957E-11  5.41053E-10   0.0000        9   0.94851    
 6720-005    Left  672-050000   292.65 -3.32482E-10 -4.09814E-09   0.0000        2    51.423       0.0000     -2.88582E-10   292.65
             Right 102-010000   292.65  4.39000E-11  5.41107E-10   0.0000        9   0.94851    
 6720-006    Left  672-060000   292.65 -3.32482E-10 -4.09814E-09   0.0000        2    51.423       0.0000     -2.88582E-10   292.65
             Right 102-010000   292.65  4.39000E-11  5.41107E-10   0.0000        9   0.94851    
 6720-007    Left  672-070000   292.65 -3.32482E-10 -4.09814E-09   0.0000        2    51.423       0.0000     -2.88582E-10   292.65
             Right 102-010000   292.65  4.39000E-11  5.41107E-10   0.0000        9   0.94851    
 6720-008    Left  672-080000   292.65 -3.32482E-10 -4.09814E-09   0.0000        2    51.423       0.0000     -2.88582E-10   292.65
             Right 102-010000   292.65  4.39000E-11  5.41107E-10   0.0000        9   0.94851    
 6720-009    Left  672-090000   292.65 -3.32956E-10 -4.10398E-09   0.0000        2    51.423       0.0000     -2.89065E-10   292.65
             Right 102-010000   292.65  4.38913E-11  5.40999E-10   0.0000        9   0.94851    
 6720-010    Left  672-100000   292.65 -3.32956E-10 -4.10398E-09   0.0000        2    51.423       0.0000     -2.89065E-10   292.65
             Right 102-010000   292.65  4.38913E-11  5.40999E-10   0.0000        9   0.94851    
 6730-001    Left  673-010000   292.65 -3.31770E-10 -4.08937E-09   0.0000        2    51.423       0.0000     -2.87857E-10   292.65
             Right 102-010000   292.65  4.39132E-11  5.41269E-10   0.0000        9   0.94851    
 6730-002    Left  673-020000   292.65 -3.31296E-10 -4.08352E-09   0.0000        2    51.423       0.0000     -2.87374E-10   292.65
             Right 102-010000   292.65  4.39219E-11  5.41377E-10   0.0000        9   0.94851    
 6730-003    Left  673-030000   292.65 -3.30822E-10 -4.07767E-09   0.0000        2    51.423       0.0000     -2.86891E-10   292.65
             Right 102-010000   292.65  4.39306E-11  5.41485E-10   0.0000        9   0.94851    
 6730-004    Left  673-040000   292.65 -3.30822E-10 -4.07767E-09   0.0000        2    51.423       0.0000     -2.86891E-10   292.65
             Right 102-010000   292.65  4.39306E-11  5.41485E-10   0.0000        9   0.94851    
 6730-005    Left  673-050000   292.65 -3.30822E-10 -4.07767E-09   0.0000        2    51.423       0.0000     -2.86891E-10   292.65
             Right 102-010000   292.65  4.39306E-11  5.41485E-10   0.0000        9   0.94851    
 6730-006    Left  673-060000   292.65 -3.30822E-10 -4.07767E-09   0.0000        2    51.423       0.0000     -2.86891E-10   292.65
             Right 102-010000   292.65  4.39306E-11  5.41485E-10   0.0000        9   0.94851    
 6730-007    Left  673-070000   292.65 -3.31059E-10 -4.08060E-09   0.0000        2    51.423       0.0000     -2.87133E-10   292.65
             Right 102-010000   292.65  4.39263E-11  5.41431E-10   0.0000        9   0.94851    
 6730-008    Left  673-080000   292.65 -3.31059E-10 -4.08060E-09   0.0000        2    51.423       0.0000     -2.87133E-10   292.65
             Right 102-010000   292.65  4.39263E-11  5.41431E-10   0.0000        9   0.94851    
 6730-009    Left  673-090000   292.65 -3.31296E-10 -4.08352E-09   0.0000        2    51.423       0.0000     -2.87374E-10   292.65
             Right 102-010000   292.65  4.39219E-11  5.41377E-10   0.0000        9   0.94851    
 6730-010    Left  673-100000   292.65 -3.31770E-10 -4.08937E-09   0.0000        2    51.423       0.0000     -2.87857E-10   292.65
             Right 102-010000   292.65  4.39132E-11  5.41269E-10   0.0000        9   0.94851    
 6910-001    Left  691-010000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6910-002    Left  691-020000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6920-001    Left  692-010000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6920-002    Left  692-020000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6930-001    Left  693-010000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 6930-002    Left  693-020000   292.65  3.44666E-11  9.47073E-10   0.0000        2    51.423       0.0000      3.44666E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8400-001    Left  840-010000   292.65  1.06711E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06711E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8500-001    Left  850-010000   292.65  1.06711E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.06711E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8600-001    Left  860-010000   292.65  2.04079E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.04079E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8700-001    Left  870-010000   292.65  1.96326E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.96326E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8700-002    Left  870-020000   292.65  1.96326E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.96326E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8700-003    Left  870-030000   292.65  1.96326E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.96326E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8700-004    Left  870-040000   292.65  1.96326E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.96326E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8700-005    Left  870-050000   292.65  1.96326E-10  3.10137E-09   0.0000        2    25.712       0.0000      1.96326E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8800-001    Left  880-010000   292.65  2.08836E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.08836E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8800-002    Left  880-020000   292.65  2.08836E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.08836E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8800-003    Left  880-030000   292.65  2.08836E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.08836E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-001    Left  890-010000   292.65  5.56368E-11  6.54521E-10   0.0000        2    500.63       0.0000      5.56368E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-002    Left  890-020000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-003    Left  890-030000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-004    Left  890-040000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-005    Left  890-050000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-006    Left  890-060000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-007    Left  890-070000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-008    Left  890-080000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-009    Left  890-090000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-010    Left  890-100000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-011    Left  890-110000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-012    Left  890-120000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-013    Left  890-130000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-014    Left  890-140000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-015    Left  890-150000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-016    Left  890-160000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-017    Left  890-170000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-018    Left  890-180000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-019    Left  890-190000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 8900-020    Left  890-200000   292.65  2.63629E-10  3.10137E-09   0.0000        2    25.712       0.0000      2.63629E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9500-001    Left  950-010000   292.65 -2.01920E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -2.01920E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9500-002    Left  950-020000   292.65 -2.01920E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -2.01920E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9500-003    Left  950-030000   292.65 -2.01920E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -2.01920E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9500-004    Left  950-040000   292.65 -2.01920E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -2.01920E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9500-005    Left  950-050000   292.65 -4.61512E-11 -9.79138E-11   0.0000        2    16.098       0.0000     -4.61512E-11   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9510-001    Left  950-050000   292.65  1.92297E-10  2.96487E-10   0.0000        2    16.098       0.0000      1.92297E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9690-001    Left  969-010000   292.65 -2.24041E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -2.24041E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9700-001    Left  970-010000   292.65 -2.24041E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -2.24041E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9710-001    Left  971-010000   292.65 -4.48083E-10 -4.28391E-10   0.0000        2    2.8568       0.0000     -4.48083E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9800-001    Left  980-010000   292.65  2.48516E-10  5.86418E-10   0.0000       20   0.12079       0.0000      2.48516E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9800-002    Left  980-020000   292.65  2.48516E-10  5.86418E-10   0.0000       20   0.12079       0.0000      2.48516E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
 9800-003    Left  980-030000   292.65  2.48516E-10  5.86418E-10   0.0000       20   0.12079       0.0000      2.48516E-10   292.65
             Right   0-000000   292.65   0.0000       0.0000       0.0000        0    0.0000    
0 Str.no.  surface areas (m2).      bundle  bundle  mesh point temperatures    (K)   
            left        right       left    right
 1010-001   0.27871     0.27871      no      no      292.65      292.65      292.65      292.65      292.65    
 1010-002   0.27871     0.27871      no      no      292.65      292.65      292.65      292.65      292.65    
 1010-003   0.27871     0.27871      no      no      292.65      292.65      292.65      292.65      292.65    
 1010-004   0.18581     0.18581      no      no      292.65      292.65      292.65      292.65      292.65    
 1010-005   0.27871     0.27871      no      no      292.65      292.65      292.65      292.65      292.65    
 1010-006   0.27871     0.27871      no      no      292.65      292.65      292.65      292.65      292.65    
 2010-001   0.17241     0.17241      no      no      292.65      292.65      292.65      292.65      292.65    
 2020-001   0.17241     0.17241      no      no      293.33      293.33      293.33      293.33      293.33    
 2030-001   0.74850     0.74850      no      no      292.65      292.65      292.65      292.65      292.65    
 2040-001   0.74850     0.74850      no      no      292.65      292.65      292.65      292.65      292.65    
 2050-001   0.56322     0.56322      no      no      292.65      292.65      292.65      292.65      292.65    
 4000-001   3.42184E-02 3.72980E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 4000-002   3.42184E-02 3.72980E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 4000-003   3.42184E-02 3.72980E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 4000-004   3.42184E-02 3.72980E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5400-001   3.44076E-02 3.75043E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5500-001   3.44076E-02 3.75043E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5600-001   3.44076E-02 3.75043E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5700-001   7.33416E-02 7.99423E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5700-002   7.33416E-02 7.99423E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5800-001   6.28317E-02 6.84866E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5800-002   6.28317E-02 6.84866E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5800-003   6.28317E-02 6.84866E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5800-004   6.28317E-02 6.84866E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5800-005   6.28317E-02 6.84866E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5900-001   3.64867E-02 3.97705E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5900-002   3.64867E-02 3.97705E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5900-003   3.64867E-02 3.97705E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5900-004   3.64867E-02 3.97705E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5900-005   3.64867E-02 3.97705E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 5900-006   3.64867E-02 3.97705E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-001   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-002   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-003   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-004   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-005   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-006   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-007   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-008   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-009   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6510-010   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-001   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-002   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-003   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-004   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-005   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-006   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-007   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-008   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-009   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6520-010   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-001   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-002   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-003   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-004   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-005   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-006   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-007   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-008   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-009   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6530-010   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-001   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-002   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-003   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-004   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-005   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-006   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-007   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-008   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-009   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6710-010   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-001   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-002   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-003   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-004   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-005   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-006   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-007   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-008   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-009   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6720-010   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-001   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-002   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-003   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-004   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-005   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-006   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-007   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-008   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-009   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6730-010   8.11300E-02 8.11300E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6910-001   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6910-002   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6920-001   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6920-002   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6930-001   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 6930-002   3.63927E-02 4.29434E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8400-001   3.44076E-02 3.75043E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8500-001   3.44076E-02 3.75043E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8600-001   6.58027E-02 7.17250E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8700-001   6.33029E-02 6.90002E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8700-002   6.33029E-02 6.90002E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8700-003   6.33029E-02 6.90002E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8700-004   6.33029E-02 6.90002E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8700-005   6.33029E-02 6.90002E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8800-001   6.73367E-02 7.33970E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8800-002   6.73367E-02 7.33970E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8800-003   6.73367E-02 7.33970E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-001   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-002   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-003   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-004   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-005   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-006   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-007   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-008   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-009   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-010   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-011   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-012   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-013   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-014   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-015   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-016   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-017   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-018   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-019   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 8900-020   8.50039E-02 9.26543E-02  no      no      292.65      292.65      292.65      292.65      292.65    
 9500-001   0.47134     0.47606      no      no      292.65      292.65      292.65      292.65      292.65    
 9500-002   0.47134     0.47606      no      no      292.65      292.65      292.65      292.65      292.65    
 9500-003   0.47134     0.47606      no      no      292.65      292.65      292.65      292.65      292.65    
 9500-004   0.47134     0.47606      no      no      292.65      292.65      292.65      292.65      292.65    
 9500-005   0.47134     0.47606      no      no      292.65      292.65      292.65      292.65      292.65    
 9510-001   0.64859     0.64859      no      no      292.65      292.65      292.65      292.65      292.65    
 9690-001   0.52298     0.52821      no      no      292.65      292.65      292.65      292.65      292.65    
 9700-001   0.52298     0.52821      no      no      292.65      292.65      292.65      292.65      292.65    
 9710-001    1.0460      1.0564      no      no      292.65      292.65      292.65      292.65      292.65    
 9800-001   0.42379     0.42802      no      no      292.65      292.65      292.65      292.65      292.65    
 9800-002   0.42379     0.42802      no      no      292.65      292.65      292.65      292.65      292.65    
 9800-003   0.42379     0.42802      no      no      292.65      292.65      292.65      292.65      292.65    
0Radiation set  1.  last time when radiation calculation became active was    0.0000    
                    last time when radiation calculation became inactive was    0.0000    
 Num   str.no.  side    radiation      radiation
                        heat flux      energy
                       (Watt/m2)      (Watt)   
   1   6710-  1 Right   0.0000         0.0000    
   2   6710-  2 Right   0.0000         0.0000    
   3   6710-  3 Right   0.0000         0.0000    
   4   6710-  4 Right   0.0000         0.0000    
   5   6710-  5 Right   0.0000         0.0000    
   6   6710-  6 Right   0.0000         0.0000    
   7   6710-  7 Right   0.0000         0.0000    
   8   6710-  8 Right   0.0000         0.0000    
   9   6710-  9 Right   0.0000         0.0000    
  10   6710- 10 Right   0.0000         0.0000    
  11   6720-  1 Right   0.0000         0.0000    
  12   6720-  2 Right   0.0000         0.0000    
  13   6720-  3 Right   0.0000         0.0000    
  14   6720-  4 Right   0.0000         0.0000    
  15   6720-  5 Right   0.0000         0.0000    
  16   6720-  6 Right   0.0000         0.0000    
  17   6720-  7 Right   0.0000         0.0000    
  18   6720-  8 Right   0.0000         0.0000    
  19   6720-  9 Right   0.0000         0.0000    
  20   6720- 10 Right   0.0000         0.0000    
  21   6730-  1 Right   0.0000         0.0000    
  22   6730-  2 Right   0.0000         0.0000    
  23   6730-  3 Right   0.0000         0.0000    
  24   6730-  4 Right   0.0000         0.0000    
  25   6730-  5 Right   0.0000         0.0000    
  26   6730-  6 Right   0.0000         0.0000    
  27   6730-  7 Right   0.0000         0.0000    
  28   6730-  8 Right   0.0000         0.0000    
  29   6730-  9 Right   0.0000         0.0000    
  30   6730- 10 Right   0.0000         0.0000    
  31   1010-  1 Right   0.0000         0.0000    
  32   1010-  2 Right   0.0000         0.0000    
  33   1010-  3 Right   0.0000         0.0000    
  34   1010-  4 Right   0.0000         0.0000    
  35   1010-  5 Right   0.0000         0.0000    
  36   1010-  6 Right   0.0000         0.0000    
  37   2030-  1 Right   0.0000         0.0000    
  38   2040-  1 Right   0.0000         0.0000    
  39   2010-  1 Right   0.0000         0.0000    
  40   2020-  1 Right   0.0000         0.0000    
  41   2050-  1 Right   0.0000         0.0000    
0     The sum of the radiation energy =    0.0     Watts

0$$$$$$$$ Input processing completed successfully.
0                              List of dynamic storage information for transient calculation
0 num.    filid  file index   file size
    1      -24.      171549       54963
    2        3.           2          14
    3        5.       57794         565
    4        6.       19888       37906
    5        7.          31       19857
    6      -13.       92411       72199
    8        8.       58359       21033
    9       10.       84313         133
   10       14.       84649         950
   11       11.       84446          64
   14       18.       91597         814
   20       17.       87840        3757
   28        4.          16          15
   30       12.       84510         139
   35      -22.      168173         880
   38        9.       79392        4921
   40       23.      169053        2496
   41      -21.      168138          35
   42      -20.     3499256         544
   43       15.       85599           2
   44       16.       85601        2239
   45      -19.      164610        3528
   46      -25.      226512       98784
0                              List of dynamic storage information for transient calculation
0 num.    filid  file index   name      file size
    2        3.           2 tstpct.h           14
   28        4.          16 sysdatc.h          15
    5        7.          31 jundat.h        19857
    4        6.       19888 voldat.h        37906
    3        5.       57794 cmpdat.h          565
    8        8.       58359 htsrcm.h        21033
   38        9.       79392 radhtc.h         4921
    9       10.       84313 matdat.h          133
   11       11.       84446 gentblc.h          64
   30       12.       84510 lpdat.h           139
   10       14.       84649 invtbl.h          950
   43       15.       85599                     2
   44       16.       85601                  2239
   20       17.       87840 statc.h          3757
   14       18.       91597 htsttab.h         814
    6      -13.       92411 stcom.h         72199
   45      -19.      164610 rptabl.h         3528
   41      -21.      168138                    35
   35      -22.      168173 lvectr.h          880
   40       23.      169053 Sparmat.h        2496
    1      -24.      171549 scrtch.h        54963
   46      -25.      226512                 98784
   42      -20.     3499256                   544
1ATHENA-3D Ver:2.3.6                                             
   UW RCCS Experiment Final Design                                                13/05/16     15:26:11      
0MAJOR EDIT !!!time=    0.00000     sec
0 attempted adv: tot.=      0   edit=      0   min.dt=    0.00000     sec   last dt=    1.00000     sec   ms.red=    0.00000     kg
   repeated adv: tot.=      0   edit=      0   max.dt=    0.00000     sec   crnt.dt=    0.00000     sec   tot.ms=    1091.44     kg
 successful adv: tot.=      0   edit=      0   avg.dt=    0.00000     sec   err.est=    0.00000           m.ratn=    0.00000    
  requested adv: tot.=      0   edit=      0   req.dt=    1.00000     sec       cpu=   0.187201     sec     time=    0.00000     sec
0System  1   BOX      mass=  0.61035     kg    mass error=   0.0000     kg    err.est.=   0.0000    
0   Vol.no.  pressure      voidf        voidg        voidgo        tempf      tempg     satt-part   uf           ug       vol-flag
             (Pa)                                                   (K)        (K)        (K)      (J/kg)       (J/kg)     tlpvbfe
 htrbox   snglvol 
 101-010000  1.01300E+05   0.0000       1.0000       1.0000         77.413    292.650     77.413   27735.      0.36665E+06 0000000
 htrbox   snglvol 
 102-010000  1.01300E+05   0.0000       1.0000       1.0000         77.413    292.650     77.413   27735.      0.36665E+06 0000000
 htrbox   snglvol 
 103-010000  1.01300E+05   0.0000       1.0000       1.0000         77.413    292.650     77.413   27735.      0.36665E+06 0000000
 htrbox   snglvol 
 104-010000  1.01300E+05   0.0000       1.0000       1.0000         77.413    296.340     77.413   27735.      0.36939E+06 0000000
0System  2   RCCS     mass=   1090.8     kg    mass error=   0.0000     kg    err.est.=   0.0000    
0   Vol.no.  pressure      voidf        voidg        voidgo        tempf      tempg     satt-part   uf           ug       vol-flag
             (Pa)                                                   (K)        (K)        (K)      (J/kg)       (J/kg)     tlpvbfe
 cldhdrc2 pipe    
 400-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 400-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 400-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 400-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 ristop1  branch  
 540-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 ristop1  branch  
 550-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 ristop1  branch  
 560-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 cldhdrc2 pipe    
 570-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 570-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 cldhdrc2 pipe    
 580-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 580-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 580-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 580-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 580-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 upcmr    pipe    
 590-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 590-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 590-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 590-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 590-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 590-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 heatrsr1 pipe    
 651-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 651-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 heatrsr2 pipe    
 652-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 652-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 heatrsr3 pipe    
 653-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 653-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
0   Vol.no.  pressure      voidf        voidg        voidgo        tempf      tempg     satt-part   uf           ug       vol-flag
             (Pa)                                                   (K)        (K)        (K)      (J/kg)       (J/kg)     tlpvbfe
 heatrsr1 pipe    
 671-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 671-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 heatrsr2 pipe    
 672-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 672-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 heatrsr3 pipe    
 673-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 673-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 rsr1     pipe    
 691-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 691-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 rsr2     pipe    
 692-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 692-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 rsr1     pipe    
 693-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 693-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 risbot1  branch  
 840-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 risbot1  branch  
 850-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 risbot1  branch  
 860-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 cldhdrc2 pipe    
 870-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 870-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 870-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 870-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 870-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 cldhdrc1 pipe    
 880-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 880-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 880-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 dwncmr   pipe    
 890-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-060000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-070000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-080000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-090000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-100000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-110000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-120000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-130000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-140000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-150000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-160000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-170000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-180000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-190000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 890-200000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
0   Vol.no.  pressure      voidf        voidg        voidgo        tempf      tempg     satt-part   uf           ug       vol-flag
             (Pa)                                                   (K)        (K)        (K)      (J/kg)       (J/kg)     tlpvbfe
 dwntanka pipe    
 950-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 950-020000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 950-030000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 950-040000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 950-050000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 midtanka branch  
 969-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 midtanka branch  
 970-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 midtanka branch  
 971-010000  1.01300E+05   1.0000       0.0000       0.0000        292.650    373.143    373.143   81762.      0.25065E+07 0011000
 airtank  pipe    
 980-010000  1.01300E+05   0.0000       1.0000       1.0000        292.650    292.650    292.650   81768.      0.39689E+06 0011000
 980-020000  1.01300E+05   0.0000       1.0000       1.0000        292.650    292.650    292.650   81768.      0.39689E+06 0011000
 980-030000  1.01300E+05   0.0000       1.0000       1.0000        292.650    292.650    292.650   81768.      0.39689E+06 0011000
 atmo     tmdpvol 
 999-010000  1.01300E+05   0.0000       1.0000       1.0000        292.650    292.650    292.650  0.36833E+06  0.36833E+06 0011010
0   Vol.no.  part-press   direct htc   satt-tot     noncond.     air     
                                                    vapor mass   ncond. qual
             (Pa)         (Watts/m3-K)  (K)          (kg)
 101-010000  1.01300E+05   0.0000       77.413       0.0000       0.0000    
 102-010000  1.01300E+05   0.0000       77.413       0.0000       0.0000    
 103-010000  1.01300E+05   0.0000       77.413       0.0000       0.0000    
 104-010000  1.01300E+05   0.0000       77.413       0.0000       0.0000    
 400-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 400-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 400-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 400-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 540-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 550-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 560-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 570-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 570-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 580-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 580-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 580-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 580-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 580-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 590-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 590-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 590-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 590-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 590-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 590-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 651-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 652-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 653-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
0   Vol.no.  part-press   direct htc   satt-tot     noncond.     air     
                                                    vapor mass   ncond. qual
             (Pa)         (Watts/m3-K)  (K)          (kg)
 671-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 671-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 672-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 673-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 691-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 691-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 692-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 692-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 693-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 693-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 840-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 850-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 860-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 870-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 870-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 870-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 870-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 870-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 880-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 880-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 880-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-060000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-070000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-080000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-090000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-100000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-110000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-120000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-130000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-140000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-150000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-160000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-170000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-180000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 890-190000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
0   Vol.no.  part-press   direct htc   satt-tot     noncond.     air     
                                                    vapor mass   ncond. qual
             (Pa)         (Watts/m3-K)  (K)          (kg)
 890-200000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 950-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 950-020000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 950-030000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 950-040000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 950-050000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 969-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 970-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 971-010000  1.01300E+05   0.0000       373.14       0.0000       0.0000    
 980-010000   2265.2       0.0000       373.14      0.11420       1.0000    
 980-020000   2265.2       0.0000       373.14      0.11420       1.0000    
 980-030000   2265.2       0.0000       373.14      0.11420       1.0000    
 999-010000   1.0000       10000.       373.14       0.0000       1.0000    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 101-010000   808.39       1.1666       1.1666       0.0000       0.0000       0.0000       348.83      2.13      1.00      0.00    
 102-010000   808.39       1.1666       1.1666       0.0000       0.0000       0.0000       348.83      2.13      1.00      0.00    
 103-010000   808.39       1.1666       1.1666       0.0000       0.0000       0.0000       348.83      2.13      1.00      0.00    
 104-010000   808.39       1.1520       1.1520       0.0000       0.0000       0.0000       351.04      2.15      1.00      0.00    
 400-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 400-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 400-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 400-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 540-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 550-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 560-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 570-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 570-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 580-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 580-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 580-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 580-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 580-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 590-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 590-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 590-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 590-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 590-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 590-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 651-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 652-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 652-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 653-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 671-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 671-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 672-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 673-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 673-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 691-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 691-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 692-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 692-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 693-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 693-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 840-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 850-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 860-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 870-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 870-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 870-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 870-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 870-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 880-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 880-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 880-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-010000   998.43      0.59759       998.43       0.0000      0.21620      0.21620       1486.6    -0.149      0.00      0.00    
 890-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-050000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-060000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-070000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-080000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-090000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-100000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-110000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-120000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-130000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-140000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-150000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-160000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-170000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-180000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 890-190000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
0   Vol.no.   rhof         rhog        rho-mix     rho-boron    vel-liquid   vel-vapor     sounde      quality   quality    quality
             (kg/m3)      (kg/m3)      (kg/m3)     (kg/m3)       (m/sec)      (m/sec)      (m/sec)     mix-cup   static    non-cond.
 890-200000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 950-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 950-020000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 950-030000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 950-040000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 950-050000   998.43      0.59759       998.43       0.0000      4.74518E-03  4.74518E-03   1486.6    -0.149      0.00      0.00    
 969-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 970-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 971-010000   998.43      0.59759       998.43       0.0000       0.0000       0.0000       1486.6    -0.149      0.00      0.00    
 980-010000   998.38       1.1956       1.1956       0.0000       0.0000       0.0000       344.06     0.939      1.00     0.986    
 980-020000   998.38       1.1956       1.1956       0.0000       0.0000       0.0000       344.06     0.939      1.00     0.986    
 980-030000   998.38       1.1956       1.1956       0.0000       0.0000       0.0000       344.06     0.939      1.00     0.986    
 999-010000   1.2058       1.2058       1.2058       0.0000       0.0000       0.0000       342.83     1.476E-02  1.00      1.00    
0   Vol.no.  Q.wall.tot   Qwg.wall.gas  Vapor.gen   Gamma.boil   Hif.liq.int  Hig.vap.int  Mass.flux    Reynolds   Reynolds    Flow
              (Watts)      (Watts)     (kg/sec-m3)  (kg/sec-m3)  (Watts/m3-k) (Watts/m3-k) (kg/sec-m2)  liquid     vapor       regi
 101-010000   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 102-010000  1.31702E-09   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 103-010000   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 104-010000 -0.56970       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 400-010000  1.06124E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 400-020000  1.06124E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 400-030000  1.06124E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 400-040000  1.06124E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 540-010000  1.06711E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 550-010000  1.06711E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 560-010000  1.06711E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 570-010000  2.27459E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 570-020000  2.27459E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 580-010000  1.94864E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 580-020000  1.94864E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 580-030000  1.94864E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 580-040000  1.94864E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 580-050000  1.94864E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 590-010000  1.13159E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 590-020000  1.13159E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 590-030000  1.13159E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 590-040000  1.13159E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 590-050000  1.13159E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 590-060000  1.13159E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-010000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-020000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-030000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-040000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-050000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-060000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-070000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-080000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-090000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 651-100000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-010000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-020000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-030000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-040000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-050000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-060000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-070000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-080000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-090000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 652-100000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-010000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-020000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-030000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-040000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-050000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-060000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-070000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-080000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-090000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 653-100000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-010000 -3.33667E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-020000 -3.33667E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-030000 -3.33430E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-040000 -3.33430E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-050000 -3.33193E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-060000 -3.33193E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
0   Vol.no.  Q.wall.tot   Qwg.wall.gas  Vapor.gen   Gamma.boil   Hif.liq.int  Hig.vap.int  Mass.flux    Reynolds   Reynolds    Flow
              (Watts)      (Watts)     (kg/sec-m3)  (kg/sec-m3)  (Watts/m3-k) (Watts/m3-k) (kg/sec-m2)  liquid     vapor       regi
 671-070000 -3.33430E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-080000 -3.33430E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-090000 -3.33667E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 671-100000 -3.33667E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-010000 -3.32956E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-020000 -3.32956E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-030000 -3.32482E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-040000 -3.32719E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-050000 -3.32482E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-060000 -3.32482E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-070000 -3.32482E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-080000 -3.32482E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-090000 -3.32956E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 672-100000 -3.32956E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-010000 -3.31770E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-020000 -3.31296E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-030000 -3.30822E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-040000 -3.30822E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-050000 -3.30822E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-060000 -3.30822E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-070000 -3.31059E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-080000 -3.31059E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-090000 -3.31296E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 673-100000 -3.31770E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 691-010000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 691-020000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 692-010000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 692-020000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 693-010000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 693-020000  3.44666E-11   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 840-010000  1.06711E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 850-010000  1.06711E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 860-010000  2.04079E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 870-010000  1.96326E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 870-020000  1.96326E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 870-030000  1.96326E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 870-040000  1.96326E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 870-050000  1.96326E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 880-010000  2.08836E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 880-020000  2.08836E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 880-030000  2.08836E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-010000  5.56368E-11   0.0000       0.0000       0.0000       0.0000       0.0000       107.93       10814.     5.45389E-13 x  
 890-020000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-030000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-040000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-050000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-060000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-070000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-080000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-090000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-100000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-110000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-120000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-130000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-140000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-150000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-160000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-170000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-180000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 890-190000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
0   Vol.no.  Q.wall.tot   Qwg.wall.gas  Vapor.gen   Gamma.boil   Hif.liq.int  Hig.vap.int  Mass.flux    Reynolds   Reynolds    Flow
              (Watts)      (Watts)     (kg/sec-m3)  (kg/sec-m3)  (Watts/m3-k) (Watts/m3-k) (kg/sec-m2)  liquid     vapor       regi
 890-200000  2.63629E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 950-010000 -2.01920E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 950-020000 -2.01920E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 950-030000 -2.01920E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 950-040000 -2.01920E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 950-050000  1.46146E-10   0.0000       0.0000       0.0000       0.0000       0.0000       2.3689       1602.1     8.08009E-14 x  
 969-010000 -2.24041E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 970-010000 -2.24041E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 971-010000 -4.48083E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 980-010000  2.48516E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 980-020000  2.48516E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 980-030000  2.48516E-10   0.0000       0.0000       0.0000       0.0000       0.0000       0.0000       0.0000      0.0000     x  
 999-010000   0.0000       0.0000       0.0000       0.0000      1.00000E+07  1.00000E+07   0.0000       0.0000      0.0000     x  
0System  1   BOX     
0   Jun.no.   from vol.     to vol.  liq.j.vel.   vap.j.vel.   mass flow    jun.area     throat      jun-flag  flow no. advs. choked
                                     (m/sec)      (m/sec)      (kg/sec)     (m2)         ratio       jefvcahs  regi last edit  total
 htrbox   sngljun 
 111-000000  101-010002  103-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000     00001000   x    0      0      0
 htrbox   sngljun 
 112-000000  103-010002  102-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000     00001000   x    0      0      0
 htrbox   sngljun 
 113-000000  102-010002  104-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000     00001000   x    0      0      0
 htrbox   sngljun 
 114-000000  104-010002  101-010001   0.0000       0.0000       0.0000      8.38179E-02   1.0000     00001000   x    0      0      0
0System  2   RCCS    
 netdrn   sngljun 
 399-000000  400-040002  969-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00000110   x    0      0      0
 cldhdrc2 pipe    
 400-010000  400-010002  400-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 400-020000  400-020002  400-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 400-030000  400-030002  400-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 ristop1  branch  
 540-010000  651-100002  540-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00000110   x    0      0      0
 ristop1  branch  
 550-010000  652-100002  550-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00000110   x    0      0      0
 550-020000  540-010002  550-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 ristop1  branch  
 560-010000  560-010002  570-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 560-020000  550-010002  560-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 560-030000  653-100002  560-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00000110   x    0      0      0
 cldhdrc2 pipe    
 570-010000  570-010002  570-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 579-000000  570-020002  580-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 cldhdrc2 pipe    
 580-010000  580-010002  580-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 580-020000  580-020002  580-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 580-030000  580-030002  580-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 580-040000  580-040002  580-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 589-000000  580-050002  590-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 upcmr    pipe    
 590-010000  590-010002  590-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 590-020000  590-020002  590-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 590-030000  590-030002  590-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 590-040000  590-040002  590-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 590-050000  590-050002  590-060001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 599-000000  590-060002  400-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 heatrsr1 pipe    
 651-010000  651-010002  651-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-020000  651-020002  651-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-030000  651-030002  651-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-040000  651-040002  651-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-050000  651-050002  651-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-060000  651-060002  651-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-070000  651-070002  651-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-080000  651-080002  651-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 651-090000  651-090002  651-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 heatrsr2 pipe    
 652-010000  652-010002  652-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-020000  652-020002  652-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-030000  652-030002  652-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-040000  652-040002  652-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-050000  652-050002  652-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-060000  652-060002  652-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-070000  652-070002  652-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-080000  652-080002  652-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 652-090000  652-090002  652-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
0   Jun.no.   from vol.     to vol.  liq.j.vel.   vap.j.vel.   mass flow    jun.area     throat      jun-flag  flow no. advs. choked
                                     (m/sec)      (m/sec)      (kg/sec)     (m2)         ratio       jefvcahs  regi last edit  total
 heatrsr3 pipe    
 653-010000  653-010002  653-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-020000  653-020002  653-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-030000  653-030002  653-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-040000  653-040002  653-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-050000  653-050002  653-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-060000  653-060002  653-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-070000  653-070002  653-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-080000  653-080002  653-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 653-090000  653-090002  653-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 661-000000  671-100002  651-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 662-000000  672-100002  652-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 663-000000  673-100002  653-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 heatrsr1 pipe    
 671-010000  671-010002  671-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-020000  671-020002  671-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-030000  671-030002  671-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-040000  671-040002  671-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-050000  671-050002  671-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-060000  671-060002  671-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-070000  671-070002  671-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-080000  671-080002  671-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 671-090000  671-090002  671-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 heatrsr2 pipe    
 672-010000  672-010002  672-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-020000  672-020002  672-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-030000  672-030002  672-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-040000  672-040002  672-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-050000  672-050002  672-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-060000  672-060002  672-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-070000  672-070002  672-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-080000  672-080002  672-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 672-090000  672-090002  672-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 heatrsr3 pipe    
 673-010000  673-010002  673-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-020000  673-020002  673-030001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-030000  673-030002  673-040001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-040000  673-040002  673-050001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-050000  673-050002  673-060001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-060000  673-060002  673-070001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-070000  673-070002  673-080001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-080000  673-080002  673-090001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 673-090000  673-090002  673-100001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 681-000000  691-020002  671-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 682-000000  692-020002  672-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 683-000000  693-020002  673-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 rsr1     pipe    
 691-010000  691-010002  691-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 rsr2     pipe    
 692-010000  692-010002  692-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 rsr1     pipe    
 693-010000  693-010002  693-020001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00001000   x    0      0      0
 risbot1  branch  
 840-010000  840-010002  693-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00000110   x    0      0      0
0   Jun.no.   from vol.     to vol.  liq.j.vel.   vap.j.vel.   mass flow    jun.area     throat      jun-flag  flow no. advs. choked
                                     (m/sec)      (m/sec)      (kg/sec)     (m2)         ratio       jefvcahs  regi last edit  total
 risbot1  branch  
 850-010000 -850-010001  692-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00000110   x    0      0      0
 850-020000  850-010002  840-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 risbot1  branch  
 860-010000  870-050002  860-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 860-020000  860-010002  850-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 860-030000  860-010002  691-010001   0.0000       0.0000       0.0000      2.02670E-03   1.0000     00000110   x    0      0      0
 cldhdrc2 pipe    
 870-010000  870-010002  870-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 870-020000  870-020002  870-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 870-030000  870-030002  870-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 870-040000  870-040002  870-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 879-000000  880-030002  870-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 cldhdrc1 pipe    
 880-010000  880-010002  880-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 880-020000  880-020002  880-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 netdrn   sngljun 
 889-000000  890-200002  880-010001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 dwncmr   pipe    
 890-010000  890-010002  890-020001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-020000  890-020002  890-030001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-030000  890-030002  890-040001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-040000  890-040002  890-050001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-050000  890-050002  890-060001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-060000  890-060002  890-070001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-070000  890-070002  890-080001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-080000  890-080002  890-090001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-090000  890-090002  890-100001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-100000  890-100002  890-110001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-110000  890-110002  890-120001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-120000  890-120002  890-130001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-130000  890-130002  890-140001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-140000  890-140002  890-150001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-150000  890-150002  890-160001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-160000  890-160002  890-170001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-170000  890-170002  890-180001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-180000  890-180002  890-190001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 890-190000  890-190002  890-200001   0.0000       0.0000       0.0000      8.10730E-03   1.0000     00001000   x    0      0      0
 tnkdrna  sngljun 
 919-000000  950-050002  890-010001  0.21620      0.21620       1.7500      8.10730E-03   1.0000     00000110   x    0      0      0
 dwntanka pipe    
 950-010000  950-010002  950-020001   0.0000       0.0000       0.0000      0.65669       1.0000     00001000   x    0      0      0
 950-020000  950-020002  950-030001   0.0000       0.0000       0.0000      0.65669       1.0000     00001000   x    0      0      0
 950-030000  950-030002  950-040001   0.0000       0.0000       0.0000      0.65669       1.0000     00001000   x    0      0      0
 950-040000  950-040002  950-050001   0.0000       0.0000       0.0000      0.36938       1.0000     00001000   x    0      0      0
 midtanka branch  
 969-010000 -969-010001  950-010001   0.0000       0.0000       0.0000      0.32835       1.0000     00001000   x    0      0      0
 969-020000  969-010002  971-010001   0.0000       0.0000       0.0000      0.32835       1.0000     00001000   x    0      0      0
 midtanka branch  
 970-010000 -970-010001  950-010001   0.0000       0.0000       0.0000      0.32835       1.0000     00001000   x    0      0      0
 970-020000  970-010002  971-010001   0.0000       0.0000       0.0000      0.32835       1.0000     00001000   x    0      0      0
 midtanka branch  
 971-010000  971-010002  980-010001   0.0000       0.0000       0.0000      0.65669       1.0000     00001000   x    0      0      0
 airtank  pipe    
 980-010000  980-010002  980-020001   0.0000       0.0000       0.0000      0.65669       1.0000     00001000   x    0      0      0
 980-020000  980-020002  980-030001   0.0000       0.0000       0.0000      0.65669       1.0000     00001000   x    0      0      0
 tnkdrna  sngljun 
 990-000000 -999-010001  980-010001   0.0000       0.0000       0.0000      0.65669       1.0000     00000110   x    0      0      0
0   Jun.no.  voidfj       voidgj       fij          fwalfj     fwalgj     fjunft     fjunrt     formfj     formgj   no.  advs.  ccfl
                                       (N-s2/m5)                                                                    last edit  total
 111-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 112-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 113-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 114-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 399-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 400-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 400-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 400-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 540-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 550-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 550-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 560-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 560-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 560-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 570-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 579-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 580-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 589-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 590-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 599-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 651-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 652-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 653-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 661-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 662-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 663-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
0   Jun.no.  voidfj       voidgj       fij          fwalfj     fwalgj     fjunft     fjunrt     formfj     formgj   no.  advs.  ccfl
                                       (N-s2/m5)                                                                    last edit  total
 671-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 671-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 672-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 673-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 681-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 682-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 683-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 691-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 692-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 693-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 840-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 850-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 850-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 860-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 860-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 860-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 870-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 879-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 880-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 880-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 889-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-050000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-060000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-070000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-080000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-090000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-100000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-110000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-120000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-130000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-140000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-150000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-160000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
0   Jun.no.  voidfj       voidgj       fij          fwalfj     fwalgj     fjunft     fjunrt     formfj     formgj   no.  advs.  ccfl
                                       (N-s2/m5)                                                                    last edit  total
 890-170000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-180000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 890-190000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 919-000000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-030000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 950-040000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 969-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 969-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 970-010000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 970-020000   1.0000       0.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 971-010000  0.50001      0.66675       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 980-010000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 980-020000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
 990-000000   0.0000       1.0000       0.0000       0.00       0.00       0.00       0.00       0.00       0.00     0      0      0
1ATHENA-3D Ver:2.3.6                                             
   UW RCCS Experiment Final Design                                                13/05/16     15:26:11      
0 HEAT STRUCTURE OUTPUT +++time=     0.00000     sec
  str.no. side   bdry.vol.  surface  heat-trf.    heat-flux    critical     CHF   ht   heat-trf.   int.-heat    conv+rad     ht-st vol
                  number    temp.    convection   convection   heat-flux    mul  mode  coef.conv    source      -source       ave temp
                            (K)      (Watt)       (Watt/m2)    (Watt/m2)               (Watt/m2-    (Watt)       (Watt)       (K)   
                                                                                              K)
 1010-001  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 1010-002  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 1010-003  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 1010-004  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 1010-005  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 1010-006  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 2010-001  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 103-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.22915    
 2020-001  left    0-000000  293.326   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000     -0.56970       293.33
           right 104-010000  293.326 -0.56970      -3.3043       0.0000     0.00   9     1.0962    
 2030-001  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 2040-001  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 2050-001  left    0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000       0.0000       0.0000       292.65
           right 101-010000  292.650   0.0000       0.0000       0.0000     0.00   9    0.94851    
 4000-001  left  400-010000  292.650  1.06124E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06124E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 4000-002  left  400-020000  292.650  1.06124E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06124E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 4000-003  left  400-030000  292.650  1.06124E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06124E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 4000-004  left  400-040000  292.650  1.06124E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06124E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5400-001  left  540-010000  292.650  1.06711E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06711E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5500-001  left  550-010000  292.650  1.06711E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06711E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5600-001  left  560-010000  292.650  1.06711E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06711E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5700-001  left  570-010000  292.650  2.27459E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.27459E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5700-002  left  570-020000  292.650  2.27459E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.27459E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5800-001  left  580-010000  292.650  1.94864E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.94864E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5800-002  left  580-020000  292.650  1.94864E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.94864E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5800-003  left  580-030000  292.650  1.94864E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.94864E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5800-004  left  580-040000  292.650  1.94864E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.94864E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5800-005  left  580-050000  292.650  1.94864E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.94864E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5900-001  left  590-010000  292.650  1.13159E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.13159E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5900-002  left  590-020000  292.650  1.13159E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.13159E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5900-003  left  590-030000  292.650  1.13159E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.13159E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5900-004  left  590-040000  292.650  1.13159E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.13159E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5900-005  left  590-050000  292.650  1.13159E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.13159E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 5900-006  left  590-060000  292.650  1.13159E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.13159E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-001  left  651-010000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-002  left  651-020000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-003  left  651-030000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-004  left  651-040000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-005  left  651-050000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-006  left  651-060000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-007  left  651-070000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-008  left  651-080000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-009  left  651-090000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6510-010  left  651-100000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-001  left  652-010000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-002  left  652-020000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-003  left  652-030000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-004  left  652-040000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-005  left  652-050000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-006  left  652-060000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-007  left  652-070000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-008  left  652-080000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-009  left  652-090000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6520-010  left  652-100000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-001  left  653-010000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-002  left  653-020000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-003  left  653-030000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-004  left  653-040000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-005  left  653-050000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-006  left  653-060000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-007  left  653-070000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-008  left  653-080000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6530-009  left  653-090000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
1ATHENA-3D Ver:2.3.6                                             
   UW RCCS Experiment Final Design                                                13/05/16     15:26:11      
0 HEAT STRUCTURE OUTPUT +++time=     0.00000     sec
  str.no. side   bdry.vol.  surface  heat-trf.    heat-flux    critical     CHF   ht   heat-trf.   int.-heat    conv+rad     ht-st vol
                  number    temp.    convection   convection   heat-flux    mul  mode  coef.conv    source      -source       ave temp
                            (K)      (Watt)       (Watt/m2)    (Watt/m2)               (Watt/m2-    (Watt)       (Watt)       (K)   
                                                                                              K)
 6530-010  left  653-100000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6710-001  left  671-010000  292.650 -3.33667E-10 -4.11275E-09   0.0000     0.00   2     51.423       0.0000     -2.89789E-10   292.65
           right 102-010000  292.650  4.38782E-11  5.40838E-10   0.0000     0.00   9    0.94851    
 6710-002  left  671-020000  292.650 -3.33667E-10 -4.11275E-09   0.0000     0.00   2     51.423       0.0000     -2.89789E-10   292.65
           right 102-010000  292.650  4.38782E-11  5.40838E-10   0.0000     0.00   9    0.94851    
 6710-003  left  671-030000  292.650 -3.33430E-10 -4.10983E-09   0.0000     0.00   2     51.423       0.0000     -2.89548E-10   292.65
           right 102-010000  292.650  4.38825E-11  5.40892E-10   0.0000     0.00   9    0.94851    
 6710-004  left  671-040000  292.650 -3.33430E-10 -4.10983E-09   0.0000     0.00   2     51.423       0.0000     -2.89548E-10   292.65
           right 102-010000  292.650  4.38825E-11  5.40892E-10   0.0000     0.00   9    0.94851    
 6710-005  left  671-050000  292.650 -3.33193E-10 -4.10690E-09   0.0000     0.00   2     51.423       0.0000     -2.89306E-10   292.65
           right 102-010000  292.650  4.38869E-11  5.40945E-10   0.0000     0.00   9    0.94851    
 6710-006  left  671-060000  292.650 -3.33193E-10 -4.10690E-09   0.0000     0.00   2     51.423       0.0000     -2.89306E-10   292.65
           right 102-010000  292.650  4.38869E-11  5.40945E-10   0.0000     0.00   9    0.94851    
 6710-007  left  671-070000  292.650 -3.33430E-10 -4.10983E-09   0.0000     0.00   2     51.423       0.0000     -2.89548E-10   292.65
           right 102-010000  292.650  4.38825E-11  5.40892E-10   0.0000     0.00   9    0.94851    
 6710-008  left  671-080000  292.650 -3.33430E-10 -4.10983E-09   0.0000     0.00   2     51.423       0.0000     -2.89548E-10   292.65
           right 102-010000  292.650  4.38825E-11  5.40892E-10   0.0000     0.00   9    0.94851    
 6710-009  left  671-090000  292.650 -3.33667E-10 -4.11275E-09   0.0000     0.00   2     51.423       0.0000     -2.89789E-10   292.65
           right 102-010000  292.650  4.38782E-11  5.40838E-10   0.0000     0.00   9    0.94851    
 6710-010  left  671-100000  292.650 -3.33667E-10 -4.11275E-09   0.0000     0.00   2     51.423       0.0000     -2.89789E-10   292.65
           right 102-010000  292.650  4.38782E-11  5.40838E-10   0.0000     0.00   9    0.94851    
 6720-001  left  672-010000  292.650 -3.32956E-10 -4.10398E-09   0.0000     0.00   2     51.423       0.0000     -2.89065E-10   292.65
           right 102-010000  292.650  4.38913E-11  5.40999E-10   0.0000     0.00   9    0.94851    
 6720-002  left  672-020000  292.650 -3.32956E-10 -4.10398E-09   0.0000     0.00   2     51.423       0.0000     -2.89065E-10   292.65
           right 102-010000  292.650  4.38913E-11  5.40999E-10   0.0000     0.00   9    0.94851    
 6720-003  left  672-030000  292.650 -3.32482E-10 -4.09814E-09   0.0000     0.00   2     51.423       0.0000     -2.88582E-10   292.65
           right 102-010000  292.650  4.39000E-11  5.41107E-10   0.0000     0.00   9    0.94851    
 6720-004  left  672-040000  292.650 -3.32719E-10 -4.10106E-09   0.0000     0.00   2     51.423       0.0000     -2.88823E-10   292.65
           right 102-010000  292.650  4.38957E-11  5.41053E-10   0.0000     0.00   9    0.94851    
 6720-005  left  672-050000  292.650 -3.32482E-10 -4.09814E-09   0.0000     0.00   2     51.423       0.0000     -2.88582E-10   292.65
           right 102-010000  292.650  4.39000E-11  5.41107E-10   0.0000     0.00   9    0.94851    
 6720-006  left  672-060000  292.650 -3.32482E-10 -4.09814E-09   0.0000     0.00   2     51.423       0.0000     -2.88582E-10   292.65
           right 102-010000  292.650  4.39000E-11  5.41107E-10   0.0000     0.00   9    0.94851    
 6720-007  left  672-070000  292.650 -3.32482E-10 -4.09814E-09   0.0000     0.00   2     51.423       0.0000     -2.88582E-10   292.65
           right 102-010000  292.650  4.39000E-11  5.41107E-10   0.0000     0.00   9    0.94851    
 6720-008  left  672-080000  292.650 -3.32482E-10 -4.09814E-09   0.0000     0.00   2     51.423       0.0000     -2.88582E-10   292.65
           right 102-010000  292.650  4.39000E-11  5.41107E-10   0.0000     0.00   9    0.94851    
 6720-009  left  672-090000  292.650 -3.32956E-10 -4.10398E-09   0.0000     0.00   2     51.423       0.0000     -2.89065E-10   292.65
           right 102-010000  292.650  4.38913E-11  5.40999E-10   0.0000     0.00   9    0.94851    
 6720-010  left  672-100000  292.650 -3.32956E-10 -4.10398E-09   0.0000     0.00   2     51.423       0.0000     -2.89065E-10   292.65
           right 102-010000  292.650  4.38913E-11  5.40999E-10   0.0000     0.00   9    0.94851    
 6730-001  left  673-010000  292.650 -3.31770E-10 -4.08937E-09   0.0000     0.00   2     51.423       0.0000     -2.87857E-10   292.65
           right 102-010000  292.650  4.39132E-11  5.41269E-10   0.0000     0.00   9    0.94851    
 6730-002  left  673-020000  292.650 -3.31296E-10 -4.08352E-09   0.0000     0.00   2     51.423       0.0000     -2.87374E-10   292.65
           right 102-010000  292.650  4.39219E-11  5.41377E-10   0.0000     0.00   9    0.94851    
 6730-003  left  673-030000  292.650 -3.30822E-10 -4.07767E-09   0.0000     0.00   2     51.423       0.0000     -2.86891E-10   292.65
           right 102-010000  292.650  4.39306E-11  5.41485E-10   0.0000     0.00   9    0.94851    
 6730-004  left  673-040000  292.650 -3.30822E-10 -4.07767E-09   0.0000     0.00   2     51.423       0.0000     -2.86891E-10   292.65
           right 102-010000  292.650  4.39306E-11  5.41485E-10   0.0000     0.00   9    0.94851    
 6730-005  left  673-050000  292.650 -3.30822E-10 -4.07767E-09   0.0000     0.00   2     51.423       0.0000     -2.86891E-10   292.65
           right 102-010000  292.650  4.39306E-11  5.41485E-10   0.0000     0.00   9    0.94851    
 6730-006  left  673-060000  292.650 -3.30822E-10 -4.07767E-09   0.0000     0.00   2     51.423       0.0000     -2.86891E-10   292.65
           right 102-010000  292.650  4.39306E-11  5.41485E-10   0.0000     0.00   9    0.94851    
 6730-007  left  673-070000  292.650 -3.31059E-10 -4.08060E-09   0.0000     0.00   2     51.423       0.0000     -2.87133E-10   292.65
           right 102-010000  292.650  4.39263E-11  5.41431E-10   0.0000     0.00   9    0.94851    
 6730-008  left  673-080000  292.650 -3.31059E-10 -4.08060E-09   0.0000     0.00   2     51.423       0.0000     -2.87133E-10   292.65
           right 102-010000  292.650  4.39263E-11  5.41431E-10   0.0000     0.00   9    0.94851    
 6730-009  left  673-090000  292.650 -3.31296E-10 -4.08352E-09   0.0000     0.00   2     51.423       0.0000     -2.87374E-10   292.65
           right 102-010000  292.650  4.39219E-11  5.41377E-10   0.0000     0.00   9    0.94851    
 6730-010  left  673-100000  292.650 -3.31770E-10 -4.08937E-09   0.0000     0.00   2     51.423       0.0000     -2.87857E-10   292.65
           right 102-010000  292.650  4.39132E-11  5.41269E-10   0.0000     0.00   9    0.94851    
 6910-001  left  691-010000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6910-002  left  691-020000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6920-001  left  692-010000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6920-002  left  692-020000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6930-001  left  693-010000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 6930-002  left  693-020000  292.650  3.44666E-11  9.47073E-10   0.0000     0.00   2     51.423       0.0000      3.44666E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8400-001  left  840-010000  292.650  1.06711E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06711E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8500-001  left  850-010000  292.650  1.06711E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.06711E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8600-001  left  860-010000  292.650  2.04079E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.04079E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8700-001  left  870-010000  292.650  1.96326E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.96326E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8700-002  left  870-020000  292.650  1.96326E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.96326E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8700-003  left  870-030000  292.650  1.96326E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.96326E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8700-004  left  870-040000  292.650  1.96326E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.96326E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8700-005  left  870-050000  292.650  1.96326E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      1.96326E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8800-001  left  880-010000  292.650  2.08836E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.08836E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8800-002  left  880-020000  292.650  2.08836E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.08836E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8800-003  left  880-030000  292.650  2.08836E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.08836E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-001  left  890-010000  292.650  5.56368E-11  6.54521E-10   0.0000     0.00   2     500.63       0.0000      5.56368E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-002  left  890-020000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-003  left  890-030000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-004  left  890-040000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-005  left  890-050000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-006  left  890-060000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-007  left  890-070000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-008  left  890-080000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-009  left  890-090000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-010  left  890-100000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-011  left  890-110000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-012  left  890-120000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
1ATHENA-3D Ver:2.3.6                                             
   UW RCCS Experiment Final Design                                                13/05/16     15:26:11      
0 HEAT STRUCTURE OUTPUT +++time=     0.00000     sec
  str.no. side   bdry.vol.  surface  heat-trf.    heat-flux    critical     CHF   ht   heat-trf.   int.-heat    conv+rad     ht-st vol
                  number    temp.    convection   convection   heat-flux    mul  mode  coef.conv    source      -source       ave temp
                            (K)      (Watt)       (Watt/m2)    (Watt/m2)               (Watt/m2-    (Watt)       (Watt)       (K)   
                                                                                              K)
 8900-013  left  890-130000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-014  left  890-140000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-015  left  890-150000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-016  left  890-160000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-017  left  890-170000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-018  left  890-180000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-019  left  890-190000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 8900-020  left  890-200000  292.650  2.63629E-10  3.10137E-09   0.0000     0.00   2     25.712       0.0000      2.63629E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9500-001  left  950-010000  292.650 -2.01920E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -2.01920E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9500-002  left  950-020000  292.650 -2.01920E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -2.01920E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9500-003  left  950-030000  292.650 -2.01920E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -2.01920E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9500-004  left  950-040000  292.650 -2.01920E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -2.01920E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9500-005  left  950-050000  292.650 -4.61512E-11 -9.79138E-11   0.0000     0.00   2     16.098       0.0000     -4.61512E-11   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9510-001  left  950-050000  292.650  1.92297E-10  2.96487E-10   0.0000     0.00   2     16.098       0.0000      1.92297E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9690-001  left  969-010000  292.650 -2.24041E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -2.24041E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9700-001  left  970-010000  292.650 -2.24041E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -2.24041E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9710-001  left  971-010000  292.650 -4.48083E-10 -4.28391E-10   0.0000     0.00   2     2.8568       0.0000     -4.48083E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9800-001  left  980-010000  292.650  2.48516E-10  5.86418E-10   0.0000     0.00  20    0.12079       0.0000      2.48516E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9800-002  left  980-020000  292.650  2.48516E-10  5.86418E-10   0.0000     0.00  20    0.12079       0.0000      2.48516E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
 9800-003  left  980-030000  292.650  2.48516E-10  5.86418E-10   0.0000     0.00  20    0.12079       0.0000      2.48516E-10   292.65
           right   0-000000  292.650   0.0000       0.0000       0.0000     0.00   0     0.0000    
                                                                          Sum of int.-heat-source=    0.0000     (Watt)   
0   At time=     0.00000     sec       str.no.   mesh point temperatures     (K)   
 1010-001    292.65      292.65      292.65      292.65      292.65    
 1010-002    292.65      292.65      292.65      292.65      292.65    
 1010-003    292.65      292.65      292.65      292.65      292.65    
 1010-004    292.65      292.65      292.65      292.65      292.65    
 1010-005    292.65      292.65      292.65      292.65      292.65    
 1010-006    292.65      292.65      292.65      292.65      292.65    
 2010-001    292.65      292.65      292.65      292.65      292.65    
 2020-001    293.33      293.33      293.33      293.33      293.33    
 2030-001    292.65      292.65      292.65      292.65      292.65    
 2040-001    292.65      292.65      292.65      292.65      292.65    
 2050-001    292.65      292.65      292.65      292.65      292.65    
 4000-001    292.65      292.65      292.65      292.65      292.65    
 4000-002    292.65      292.65      292.65      292.65      292.65    
 4000-003    292.65      292.65      292.65      292.65      292.65    
 4000-004    292.65      292.65      292.65      292.65      292.65    
 5400-001    292.65      292.65      292.65      292.65      292.65    
 5500-001    292.65      292.65      292.65      292.65      292.65    
 5600-001    292.65      292.65      292.65      292.65      292.65    
 5700-001    292.65      292.65      292.65      292.65      292.65    
 5700-002    292.65      292.65      292.65      292.65      292.65    
 5800-001    292.65      292.65      292.65      292.65      292.65    
 5800-002    292.65      292.65      292.65      292.65      292.65    
 5800-003    292.65      292.65      292.65      292.65      292.65    
 5800-004    292.65      292.65      292.65      292.65      292.65    
 5800-005    292.65      292.65      292.65      292.65      292.65    
 5900-001    292.65      292.65      292.65      292.65      292.65    
 5900-002    292.65      292.65      292.65      292.65      292.65    
 5900-003    292.65      292.65      292.65      292.65      292.65    
 5900-004    292.65      292.65      292.65      292.65      292.65    
 5900-005    292.65      292.65      292.65      292.65      292.65    
 5900-006    292.65      292.65      292.65      292.65      292.65    
 6510-001    292.65      292.65      292.65      292.65      292.65    
 6510-002    292.65      292.65      292.65      292.65      292.65    
 6510-003    292.65      292.65      292.65      292.65      292.65    
 6510-004    292.65      292.65      292.65      292.65      292.65    
 6510-005    292.65      292.65      292.65      292.65      292.65    
 6510-006    292.65      292.65      292.65      292.65      292.65    
 6510-007    292.65      292.65      292.65      292.65      292.65    
 6510-008    292.65      292.65      292.65      292.65      292.65    
 6510-009    292.65      292.65      292.65      292.65      292.65    
 6510-010    292.65      292.65      292.65      292.65      292.65    
 6520-001    292.65      292.65      292.65      292.65      292.65    
 6520-002    292.65      292.65      292.65      292.65      292.65    
 6520-003    292.65      292.65      292.65      292.65      292.65    
 6520-004    292.65      292.65      292.65      292.65      292.65    
 6520-005    292.65      292.65      292.65      292.65      292.65    
 6520-006    292.65      292.65      292.65      292.65      292.65    
 6520-007    292.65      292.65      292.65      292.65      292.65    
 6520-008    292.65      292.65      292.65      292.65      292.65    
 6520-009    292.65      292.65      292.65      292.65      292.65    
 6520-010    292.65      292.65      292.65      292.65      292.65    
 6530-001    292.65      292.65      292.65      292.65      292.65    
 6530-002    292.65      292.65      292.65      292.65      292.65    
 6530-003    292.65      292.65      292.65      292.65      292.65    
 6530-004    292.65      292.65      292.65      292.65      292.65    
 6530-005    292.65      292.65      292.65      292.65      292.65    
 6530-006    292.65      292.65      292.65      292.65      292.65    
 6530-007    292.65      292.65      292.65      292.65      292.65    
 6530-008    292.65      292.65      292.65      292.65      292.65    
 6530-009    292.65      292.65      292.65      292.65      292.65    
0   At time=     0.00000     sec       str.no.   mesh point temperatures     (K)   
 6530-010    292.65      292.65      292.65      292.65      292.65    
 6710-001    292.65      292.65      292.65      292.65      292.65    
 6710-002    292.65      292.65      292.65      292.65      292.65    
 6710-003    292.65      292.65      292.65      292.65      292.65    
 6710-004    292.65      292.65      292.65      292.65      292.65    
 6710-005    292.65      292.65      292.65      292.65      292.65    
 6710-006    292.65      292.65      292.65      292.65      292.65    
 6710-007    292.65      292.65      292.65      292.65      292.65    
 6710-008    292.65      292.65      292.65      292.65      292.65    
 6710-009    292.65      292.65      292.65      292.65      292.65    
 6710-010    292.65      292.65      292.65      292.65      292.65    
 6720-001    292.65      292.65      292.65      292.65      292.65    
 6720-002    292.65      292.65      292.65      292.65      292.65    
 6720-003    292.65      292.65      292.65      292.65      292.65    
 6720-004    292.65      292.65      292.65      292.65      292.65    
 6720-005    292.65      292.65      292.65      292.65      292.65    
 6720-006    292.65      292.65      292.65      292.65      292.65    
 6720-007    292.65      292.65      292.65      292.65      292.65    
 6720-008    292.65      292.65      292.65      292.65      292.65    
 6720-009    292.65      292.65      292.65      292.65      292.65    
 6720-010    292.65      292.65      292.65      292.65      292.65    
 6730-001    292.65      292.65      292.65      292.65      292.65    
 6730-002    292.65      292.65      292.65      292.65      292.65    
 6730-003    292.65      292.65      292.65      292.65      292.65    
 6730-004    292.65      292.65      292.65      292.65      292.65    
 6730-005    292.65      292.65      292.65      292.65      292.65    
 6730-006    292.65      292.65      292.65      292.65      292.65    
 6730-007    292.65      292.65      292.65      292.65      292.65    
 6730-008    292.65      292.65      292.65      292.65      292.65    
 6730-009    292.65      292.65      292.65      292.65      292.65    
 6730-010    292.65      292.65      292.65      292.65      292.65    
 6910-001    292.65      292.65      292.65      292.65      292.65    
 6910-002    292.65      292.65      292.65      292.65      292.65    
 6920-001    292.65      292.65      292.65      292.65      292.65    
 6920-002    292.65      292.65      292.65      292.65      292.65    
 6930-001    292.65      292.65      292.65      292.65      292.65    
 6930-002    292.65      292.65      292.65      292.65      292.65    
 8400-001    292.65      292.65      292.65      292.65      292.65    
 8500-001    292.65      292.65      292.65      292.65      292.65    
 8600-001    292.65      292.65      292.65      292.65      292.65    
 8700-001    292.65      292.65      292.65      292.65      292.65    
 8700-002    292.65      292.65      292.65      292.65      292.65    
 8700-003    292.65      292.65      292.65      292.65      292.65    
 8700-004    292.65      292.65      292.65      292.65      292.65    
 8700-005    292.65      292.65      292.65      292.65      292.65    
 8800-001    292.65      292.65      292.65      292.65      292.65    
 8800-002    292.65      292.65      292.65      292.65      292.65    
 8800-003    292.65      292.65      292.65      292.65      292.65    
 8900-001    292.65      292.65      292.65      292.65      292.65    
 8900-002    292.65      292.65      292.65      292.65      292.65    
 8900-003    292.65      292.65      292.65      292.65      292.65    
 8900-004    292.65      292.65      292.65      292.65      292.65    
 8900-005    292.65      292.65      292.65      292.65      292.65    
 8900-006    292.65      292.65      292.65      292.65      292.65    
 8900-007    292.65      292.65      292.65      292.65      292.65    
 8900-008    292.65      292.65      292.65      292.65      292.65    
 8900-009    292.65      292.65      292.65      292.65      292.65    
 8900-010    292.65      292.65      292.65      292.65      292.65    
 8900-011    292.65      292.65      292.65      292.65      292.65    
 8900-012    292.65      292.65      292.65      292.65      292.65    
0   At time=     0.00000     sec       str.no.   mesh point temperatures     (K)   
 8900-013    292.65      292.65      292.65      292.65      292.65    
 8900-014    292.65      292.65      292.65      292.65      292.65    
 8900-015    292.65      292.65      292.65      292.65      292.65    
 8900-016    292.65      292.65      292.65      292.65      292.65    
 8900-017    292.65      292.65      292.65      292.65      292.65    
 8900-018    292.65      292.65      292.65      292.65      292.65    
 8900-019    292.65      292.65      292.65      292.65      292.65    
 8900-020    292.65      292.65      292.65      292.65      292.65    
 9500-001    292.65      292.65      292.65      292.65      292.65    
 9500-002    292.65      292.65      292.65      292.65      292.65    
 9500-003    292.65      292.65      292.65      292.65      292.65    
 9500-004    292.65      292.65      292.65      292.65      292.65    
 9500-005    292.65      292.65      292.65      292.65      292.65    
 9510-001    292.65      292.65      292.65      292.65      292.65    
 9690-001    292.65      292.65      292.65      292.65      292.65    
 9700-001    292.65      292.65      292.65      292.65      292.65    
 9710-001    292.65      292.65      292.65      292.65      292.65    
 9800-001    292.65      292.65      292.65      292.65      292.65    
 9800-002    292.65      292.65      292.65      292.65      292.65    
 9800-003    292.65      292.65      292.65      292.65      292.65    
0Radiation set  1.  last time when radiation calculation became active was    0.0000    
                    last time when radiation calculation became inactive was    0.0000    
 Num   str.no.  side    radiation      radiation
                        heat flux      energy
                       (Watt/m2)      (Watt)   
   1   6710-  1 right   0.0000         0.0000    
   2   6710-  2 right   0.0000         0.0000    
   3   6710-  3 right   0.0000         0.0000    
   4   6710-  4 right   0.0000         0.0000    
   5   6710-  5 right   0.0000         0.0000    
   6   6710-  6 right   0.0000         0.0000    
   7   6710-  7 right   0.0000         0.0000    
   8   6710-  8 right   0.0000         0.0000    
   9   6710-  9 right   0.0000         0.0000    
  10   6710- 10 right   0.0000         0.0000    
  11   6720-  1 right   0.0000         0.0000    
  12   6720-  2 right   0.0000         0.0000    
  13   6720-  3 right   0.0000         0.0000    
  14   6720-  4 right   0.0000         0.0000    
  15   6720-  5 right   0.0000         0.0000    
  16   6720-  6 right   0.0000         0.0000    
  17   6720-  7 right   0.0000         0.0000    
  18   6720-  8 right   0.0000         0.0000    
  19   6720-  9 right   0.0000         0.0000    
  20   6720- 10 right   0.0000         0.0000    
  21   6730-  1 right   0.0000         0.0000    
  22   6730-  2 right   0.0000         0.0000    
  23   6730-  3 right   0.0000         0.0000    
  24   6730-  4 right   0.0000         0.0000    
  25   6730-  5 right   0.0000         0.0000    
  26   6730-  6 right   0.0000         0.0000    
  27   6730-  7 right   0.0000         0.0000    
  28   6730-  8 right   0.0000         0.0000    
  29   6730-  9 right   0.0000         0.0000    
  30   6730- 10 right   0.0000         0.0000    
  31   1010-  1 right   0.0000         0.0000    
  32   1010-  2 right   0.0000         0.0000    
  33   1010-  3 right   0.0000         0.0000    
  34   1010-  4 right   0.0000         0.0000    
  35   1010-  5 right   0.0000         0.0000    
  36   1010-  6 right   0.0000         0.0000    
  37   2030-  1 right   0.0000         0.0000    
  38   2040-  1 right   0.0000         0.0000    
  39   2010-  1 right   0.0000         0.0000    
  40   2020-  1 right   0.0000         0.0000    
  41   2050-  1 right   0.0000         0.0000    
0     The sum of the radiation energy =    0.0     Watts

0---Restart no.       0 written, block no.     0, at time=     0.00000     to direct access file---
0---Restart no.       0 written, block no.     0, at time=     0.00000    ---

 Final time=    0.00000     sec    advancements attempted=      0

 Transient terminated by end of time step cards.
