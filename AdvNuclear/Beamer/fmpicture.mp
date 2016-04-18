% fmpicture.mp -- do not edit, generated automatically by mani.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 140*1.0pt#, 70*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("fermion,label=$e^-,,P_1$", __i1, __v1);
vconnect ("fermion,label=$e^-,,P_3$", __v1, __i2);
vconnect ("fermion,label=$p,,P_2$", __o1, __v2);
vconnect ("fermion,label=$p,,P_4$", __v2, __o2);
vconnect ("photon,label=$\gamma ,,q$", __v1, __v2);
vdotn (__v, 2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
