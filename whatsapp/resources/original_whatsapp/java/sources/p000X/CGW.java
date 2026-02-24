package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class CGW {
    public final C27336CIr A01(C28113Cg9 c28113Cg9) {
        InterfaceC30088DUr interfaceC30088DUr;
        if (c28113Cg9 != null && (interfaceC30088DUr = c28113Cg9.A02) != null && !(interfaceC30088DUr instanceof C24889B7w)) {
            if (!(interfaceC30088DUr instanceof C28232CiA)) {
                throw AbstractC34801aa.A0z("Expected root to be a LithoLayoutResult");
            }
            C28232CiA c28232CiA = (C28232CiA) interfaceC30088DUr;
            int size = c28232CiA.A01().A0v.size() - 1;
            if (size < 0) {
                size = 0;
            }
            C27336CIr A02 = A02(c28232CiA, size, 0, 0, 0, 0);
            if (A02 != null) {
                A02.A00 = true;
                return A02;
            }
        }
        return null;
    }

    public final synchronized C27336CIr A02(C28232CiA c28232CiA, int i, int i2, int i3, int i4, int i5) {
        C28241CiJ A01 = c28232CiA.A01();
        if (!(c28232CiA instanceof C24889B7w)) {
            List list = A01.A0v;
            if (i < list.size()) {
                ((C29380D2n) list.get(i)).A06.A07();
                return new C27336CIr(c28232CiA, c28232CiA.A01(), i, i2, i3, i4, i5);
            }
        }
        return null;
    }

    public static final JW1 A00(C28232CiA c28232CiA, int i, int i2) {
        JW1 A02 = AbstractC025401a.A02();
        List list = c28232CiA.A03;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            C28232CiA c28232CiA2 = (C28232CiA) list.get(i3);
            int A0C = C3WD.A0C(c28232CiA2.A01().A0v);
            if (A0C < 0) {
                A0C = 0;
            }
            C27336CIr A022 = C27336CIr.A08.A02(c28232CiA2, A0C, c28232CiA.AwL(i3), c28232CiA.AyL(i3), i, i2);
            if (A022 != null) {
                A02.add(A022);
            }
        }
        return AbstractC025401a.A03(A02);
    }
}
