package p000X;

import androidx.compose.material3.AppBarKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4Q7, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q7 {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r39.ADL(r22) == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124505dQ interfaceC124505dQ, InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, String str, String str2, InterfaceC023900h interfaceC023900h, Function3 function3, int i, int i2) {
        int A0O;
        Object A0m;
        long A01;
        long A012;
        long A07;
        long A072;
        long A073;
        C111724ww ALI;
        Function3 function32 = function3;
        InterfaceC124505dQ interfaceC124505dQ2 = interfaceC124505dQ;
        Object obj = interfaceC023900h;
        String str3 = str2;
        C4bO c4bO2 = c4bO;
        String str4 = str;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(338130014);
        int i3 = i2 & 1;
        int A0B = i3 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i : i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            A0B |= 48;
        } else if ((i & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, str4);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0K(interfaceC124535dT, c4bO2);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, str3);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            A0B |= 24576;
        } else if ((i & 24576) == 0) {
            A0B |= C3WI.A0M(interfaceC124535dT, obj);
        }
        if ((196608 & i) == 0) {
            int i8 = (i2 & 32) == 0 ? 131072 : 65536;
            A0B |= i8;
        }
        int i9 = i2 & 64;
        if (i9 == 0) {
            A0O = (i & 1572864) == 0 ? C3WI.A0O(interfaceC124535dT, function32) : 1572864;
            if ((599187 & A0B) == 599186 || !interfaceC124535dT.Apg()) {
                interfaceC124535dT.C8Q();
                if ((i & 1) != 0 || interfaceC124535dT.AWZ()) {
                    if (i3 != 0) {
                        interfaceC124475dN2 = InterfaceC124475dN.A00;
                    }
                    if (i4 != 0) {
                        str4 = "";
                    }
                    if (i5 != 0) {
                        c4bO2 = null;
                    }
                    if (i6 != 0) {
                        str3 = null;
                    }
                    if (i7 != 0) {
                        obj = C3WE.A0m(interfaceC124535dT, -147836721);
                        if (obj == C103514ip.A00) {
                            obj = C5DD.A00(interfaceC124535dT, 40);
                        }
                        C111624wk.A0Z(interfaceC124535dT);
                    }
                    if ((i2 & 32) != 0) {
                        interfaceC124505dQ2 = new C111164vz(C107334pR.A0N.A00(interfaceC124535dT).A07, 31);
                        A0B &= -458753;
                    }
                    if (i9 != 0) {
                        function32 = C4SJ.A00;
                    }
                } else {
                    interfaceC124535dT.C82();
                    if ((i2 & 32) != 0) {
                        A0B &= -458753;
                    }
                }
                interfaceC124535dT.ALD();
                A0m = C3WE.A0m(interfaceC124535dT, -147831096);
                if (A0m == C103514ip.A00) {
                    A0m = C5DY.A00(interfaceC124535dT, 19);
                }
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                C111624wk.A0W(c111624wk, false);
                InterfaceC124475dN A05 = AbstractC112074xV.A05(interfaceC124475dN2, (Function1) A0m, false);
                interfaceC124535dT.C8v(-418951396);
                AbstractC79233aH abstractC79233aH = C4SM.A00;
                A01 = AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH);
                A012 = AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH);
                A07 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH);
                A072 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH);
                A073 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH);
                C4bW A00 = AbstractC96154Ly.A00(C3WF.A0Q(interfaceC124535dT));
                if (A01 == 16) {
                    A01 = A00.A01;
                }
                if (A012 == 16) {
                    A012 = A00.A03;
                }
                if (A07 == 16) {
                    A07 = A00.A02;
                }
                if (A072 == 16) {
                    A072 = A00.A04;
                }
                if (A073 == 16) {
                    A073 = A00.A00;
                }
                C4bW c4bW = new C4bW(A01, A012, A07, A072, A073);
                C111624wk.A0W(c111624wk, false);
                AppBarKt.A02(interfaceC124505dQ2, c4bW, interfaceC124535dT, A05, AbstractC102464h8.A00(interfaceC124535dT, new C116955Di(str4, 4), -1060267238), AbstractC102464h8.A00(interfaceC124535dT, new C117025Dp(c4bO2, obj, str3, 3), -1890920872), function32, 0.0f, C3WE.A05(A0B, ((A0B >> 9) & 7168) | 390), 144);
            } else {
                interfaceC124535dT.C82();
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
                ALI.A06 = new C5E6(interfaceC124505dQ2, interfaceC124475dN2, c4bO2, obj, function32, str4, str3, i, i2, 0);
                return;
            }
            return;
        }
        A0B |= A0O;
        if ((599187 & A0B) == 599186) {
        }
        interfaceC124535dT.C8Q();
        if ((i & 1) != 0) {
        }
        if (i3 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        if ((i2 & 32) != 0) {
        }
        if (i9 != 0) {
        }
        interfaceC124535dT.ALD();
        A0m = C3WE.A0m(interfaceC124535dT, -147831096);
        if (A0m == C103514ip.A00) {
        }
        C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
        C111624wk.A0W(c111624wk2, false);
        InterfaceC124475dN A052 = AbstractC112074xV.A05(interfaceC124475dN2, (Function1) A0m, false);
        interfaceC124535dT.C8v(-418951396);
        AbstractC79233aH abstractC79233aH2 = C4SM.A00;
        A01 = AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH2);
        A012 = AbstractC108154r3.A01(interfaceC124535dT, abstractC79233aH2);
        A07 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH2);
        A072 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH2);
        A073 = AbstractC108154r3.A07(interfaceC124535dT, abstractC79233aH2);
        C4bW A002 = AbstractC96154Ly.A00(C3WF.A0Q(interfaceC124535dT));
        if (A01 == 16) {
        }
        if (A012 == 16) {
        }
        if (A07 == 16) {
        }
        if (A072 == 16) {
        }
        if (A073 == 16) {
        }
        C4bW c4bW2 = new C4bW(A01, A012, A07, A072, A073);
        C111624wk.A0W(c111624wk2, false);
        AppBarKt.A02(interfaceC124505dQ2, c4bW2, interfaceC124535dT, A052, AbstractC102464h8.A00(interfaceC124535dT, new C116955Di(str4, 4), -1060267238), AbstractC102464h8.A00(interfaceC124535dT, new C117025Dp(c4bO2, obj, str3, 3), -1890920872), function32, 0.0f, C3WE.A05(A0B, ((A0B >> 9) & 7168) | 390), 144);
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
