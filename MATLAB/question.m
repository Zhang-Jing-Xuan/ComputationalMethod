function f = question(x,t)
t=19.00:0.50:108.50;
c=[35.996536,36.313258,36.604586,36.870557,37.111209,37.316580,37.496707,37.651625,37.781374,37.885987,37.965503,38.019956,38.039382,38.033817,38.003296,37.957853,37.877523,37.772341,37.642341,37.477556,37.298021,37.103768,36.874831,36.621243,36.353037,36.060244,35.752898,35.431030,35.084673,34.723857,34.348615,33.968976,33.574973,33.166636,32.753996,32.327082,31.895924,31.470554,31.030999,30.587291,30.139457,29.687527,29.241530,28.791495,28.337449,27.889421,27.437440,26.991532,26.541726,26.098048,25.650527,25.209189,24.764061,24.335169,23.902541,23.466203,23.046180,22.622498,22.205184,21.784262,21.379759,20.971699,20.570108,20.165009,19.776429,19.384391,18.998920,18.620040,18.237775,17.872148,17.503184,17.140906,16.775337,16.426500,16.074419,15.729115,15.380613,15.048934,14.714100,14.386135,14.065059,13.740895,13.423665,13.113389,12.810090,12.503789,12.204507,11.912265,11.617084,11.328984,11.047985,10.774110,10.497376,10.227806,9.955418,9.690232,9.432269,9.171547,8.928086,8.671906,8.423026,8.181463,7.947238,7.710370,7.480875,7.248775,7.024085,6.806825,6.587014,6.374668,6.159805,5.952444,5.742601,5.540295,5.345543,5.148362,4.948768,4.756780,4.572413,4.385685,4.206612,4.025210,3.851497,3.675488,3.507199,3.336647,3.173848,3.008816,2.841568,2.682120,2.530487,2.376685,2.230728,2.082631,1.932411,1.790081,1.645657,1.509154,1.370585,1.229966,1.097311,0.972634,0.845950,0.717272,0.596615,0.473992,0.349418,0.232906,0.114470,0.004123,-0.108121,-0.222249,-0.328247,-0.436104,-0.535804,-0.637336,-0.740686,-0.845843,-0.942792,-1.031522,-1.132019,-1.224272,-1.308269,-1.403996,-1.491441,-1.580594,-1.661441,-1.743970,-1.828170,-1.904030,-1.981536,-2.060679,-2.131446,-2.213826,-2.277807,-2.353378,-2.420529,-2.489247,-2.559522,-2.621344];
f=x(1)./t+x(2)./(t.*t)+x(3)./(t.*t.*t)-c;
end