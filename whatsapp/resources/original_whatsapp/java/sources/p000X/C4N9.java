package p000X;

/* renamed from: X.4N9, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4N9 {
    public static final C107834qR A00(C107834qR c107834qR, EnumC94614Fy enumC94614Fy) {
        C107834qR c107834qR2 = C107834qR.A03;
        C113474zr c113474zr = c107834qR.A02;
        InterfaceC124495dP interfaceC124495dP = AbstractC107294pM.A03;
        InterfaceC124495dP interfaceC124495dP2 = c113474zr.A0D;
        if (interfaceC124495dP2.equals(C50S.A00)) {
            interfaceC124495dP2 = AbstractC107294pM.A03;
        }
        long j = c113474zr.A01;
        C105074lV[] c105074lVArr = C107714qB.A02;
        if ((j & 1095216660480L) == 0) {
            j = AbstractC107294pM.A01;
        }
        C5BB c5bb = c113474zr.A09;
        if (c5bb == null) {
            c5bb = C5BB.A04;
        }
        C4c4 c4c4 = new C4c4(C113474zr.A00(c113474zr));
        C4c5 c4c5 = c113474zr.A08;
        C4c5 c4c52 = new C4c5(c4c5 != null ? c4c5.A00 : 65535);
        C4T4 c4t4 = c113474zr.A06;
        if (c4t4 == null) {
            c4t4 = C4T4.A02;
        }
        String str = c113474zr.A0F;
        if (str == null) {
            str = "";
        }
        long j2 = c113474zr.A02;
        if ((j2 & 1095216660480L) == 0) {
            j2 = AbstractC107294pM.A02;
        }
        C4c7 c4c7 = c113474zr.A0B;
        C4c7 c4c72 = new C4c7(c4c7 != null ? c4c7.A00 : 0.0f);
        C106864oa c106864oa = c113474zr.A0E;
        if (c106864oa == null) {
            c106864oa = C106864oa.A02;
        }
        C5C9 c5c9 = c113474zr.A0A;
        if (c5c9 == null) {
            C5C9 c5c92 = C5C9.A02;
            c5c9 = AbstractC97564Rk.A00.AVE();
        }
        long j3 = c113474zr.A00;
        if (j3 == 16) {
            j3 = AbstractC107294pM.A00;
        }
        C105134lb c105134lb = c113474zr.A0C;
        if (c105134lb == null) {
            c105134lb = C105134lb.A02;
        }
        C105444m6 c105444m6 = c113474zr.A03;
        if (c105444m6 == null) {
            c105444m6 = C105444m6.A03;
        }
        C104584kg c104584kg = c113474zr.A05;
        C4JC c4jc = c113474zr.A04;
        if (c4jc == null) {
            c4jc = C80563cT.A00;
        }
        C113474zr c113474zr2 = new C113474zr(c105444m6, c4jc, c104584kg, c4t4, c4c4, c4c52, c5bb, c5c9, c4c72, c105134lb, interfaceC124495dP2, c106864oa, str, j, j2, j3);
        C113464zq c113464zq = c107834qR.A00;
        long j4 = AbstractC103334iX.A00;
        int i = c113464zq.A02;
        if (i == Integer.MIN_VALUE) {
            i = 5;
        }
        int i2 = c113464zq.A03;
        if (AbstractC34841ae.A1N(i2, 3)) {
            int ordinal = enumC94614Fy.ordinal();
            if (ordinal == 0) {
                i2 = 4;
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 5;
            }
        } else if (i2 == Integer.MIN_VALUE) {
            int ordinal2 = enumC94614Fy.ordinal();
            if (ordinal2 == 0) {
                i2 = 1;
            } else {
                if (ordinal2 != 1) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 2;
            }
        }
        long j5 = c113464zq.A04;
        if ((j5 & 1095216660480L) == 0) {
            j5 = AbstractC103334iX.A00;
        }
        C105334lv c105334lv = c113464zq.A07;
        if (c105334lv == null) {
            c105334lv = C105334lv.A02;
        }
        C107424pb c107424pb = c113464zq.A05;
        C106894od c106894od = c113464zq.A06;
        int i3 = c113464zq.A01;
        if (i3 == 0) {
            i3 = 66305;
        }
        int i4 = c113464zq.A00;
        if (i4 == Integer.MIN_VALUE) {
            i4 = 1;
        }
        C105344lw c105344lw = c113464zq.A08;
        if (c105344lw == null) {
            c105344lw = C105344lw.A02;
        }
        return new C107834qR(new C113464zq(c107424pb, c106894od, c105334lv, c105344lw, i, i2, i3, i4, j5), c107834qR.A01, c113474zr2);
    }
}
