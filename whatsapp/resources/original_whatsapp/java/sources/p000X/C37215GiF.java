package p000X;

import java.util.ArrayList;

/* renamed from: X.GiF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37215GiF {
    public C37219GiJ A00;
    public final ArrayList A02 = AbstractC34801aa.A16();
    public C37217GiH A01 = new C37217GiH();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0031, code lost:
    
        if (r7.A01 <= 0.0f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003b, code lost:
    
        if (r7.A01 <= 0.0f) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C37218GiI c37218GiI, InterfaceC43734JoN interfaceC43734JoN, C37215GiF c37215GiF, boolean z) {
        C37217GiH c37217GiH = c37215GiF.A01;
        EnumC37232GiW[] enumC37232GiWArr = c37218GiI.A19;
        EnumC37232GiW enumC37232GiW = enumC37232GiWArr[0];
        c37217GiH.A05 = enumC37232GiW;
        EnumC37232GiW enumC37232GiW2 = enumC37232GiWArr[1];
        c37217GiH.A06 = enumC37232GiW2;
        c37217GiH.A00 = c37218GiI.A05();
        c37217GiH.A04 = c37218GiI.A04();
        c37217GiH.A08 = false;
        c37217GiH.A09 = z;
        EnumC37232GiW enumC37232GiW3 = EnumC37232GiW.MATCH_CONSTRAINT;
        boolean A1a = AbstractC34831ad.A1a(enumC37232GiW, enumC37232GiW3);
        boolean A1a2 = AbstractC34831ad.A1a(enumC37232GiW2, enumC37232GiW3);
        boolean z2 = A1a;
        boolean z3 = A1a2;
        if (z2 && c37218GiI.A16[0] == 4) {
            c37217GiH.A05 = EnumC37232GiW.FIXED;
        }
        if (z3 && c37218GiI.A16[1] == 4) {
            c37217GiH.A06 = EnumC37232GiW.FIXED;
        }
        c37218GiI.A0p = AbstractC34841ae.A1L(C37217GiH.A00(c37218GiI, c37217GiH, interfaceC43734JoN));
        c37217GiH.A09 = false;
        return c37217GiH.A08;
    }

    public C37215GiF(C37219GiJ c37219GiJ) {
        this.A00 = c37219GiJ;
    }
}
