package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CBR {
    public static final C25697BfU A01(C7V c7v) {
        boolean z;
        C00C.A0A(c7v, 0);
        String str = c7v.A01;
        if (str == null) {
            str = "";
        }
        Integer num = c7v.A00;
        BZG A00 = A00(num);
        List<C27023C6j> list = c7v.A02;
        ArrayList A12 = AbstractC34831ad.A12(list);
        for (C27023C6j c27023C6j : list) {
            String str2 = c27023C6j.A00;
            if (str2 == null) {
                str2 = "";
            }
            List<CIV> list2 = c27023C6j.A01;
            ArrayList A122 = AbstractC34831ad.A12(list2);
            for (CIV civ : list2) {
                String str3 = civ.A03;
                if (str3 == null) {
                    str3 = "";
                }
                String valueOf = String.valueOf(civ.A00);
                C90 c90 = civ.A01;
                String str4 = c90 != null ? c90.A03 : null;
                if (str4 != null) {
                    z = false;
                    if (str4.length() != 0) {
                        boolean z2 = true ^ z;
                        C25699BfW c25699BfW = new C25699BfW();
                        c25699BfW.A01 = str3;
                        c25699BfW.A02 = valueOf;
                        c25699BfW.A00 = str4;
                        c25699BfW.A03 = z2;
                        A122.add(c25699BfW);
                    }
                }
                z = true;
                boolean z22 = true ^ z;
                C25699BfW c25699BfW2 = new C25699BfW();
                c25699BfW2.A01 = str3;
                c25699BfW2.A02 = valueOf;
                c25699BfW2.A00 = str4;
                c25699BfW2.A03 = z22;
                A122.add(c25699BfW2);
            }
            K1j A002 = IXe.A00(A122);
            BZG A003 = A00(num);
            C00C.A0A(A002, 1);
            C25696BfT c25696BfT = new C25696BfT();
            c25696BfT.A01 = str2;
            c25696BfT.A02 = A002;
            c25696BfT.A00 = A003;
            A12.add(c25696BfT);
        }
        K1j A004 = IXe.A00(A12);
        C00C.A0A(A004, 2);
        C25697BfU c25697BfU = new C25697BfU();
        c25697BfU.A01 = str;
        c25697BfU.A00 = A00;
        c25697BfU.A02 = A004;
        return c25697BfU;
    }

    public static final BZG A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 2) {
            return BZG.A02;
        }
        if (intValue == 1) {
            return BZG.A03;
        }
        if (intValue == 0) {
            return BZG.A04;
        }
        if (intValue == 3) {
            return BZG.A05;
        }
        throw AbstractC34861ag.A1B();
    }
}
