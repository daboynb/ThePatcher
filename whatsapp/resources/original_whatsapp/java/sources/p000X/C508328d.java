package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.28d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C508328d extends C37601fJ {
    public final C12960ec A00;

    public C508328d(C12960ec c12960ec) {
        C00C.A0A(c12960ec, 0);
        this.A00 = c12960ec;
    }

    @Override // p000X.C37601fJ, p000X.InterfaceC77883Uf
    public Integer AkJ(int i) {
        return this.A00.A05.A0a(17778) ? super.AkJ(i) : (i == 8 || i == 21) ? IO7.A01 : (i == 32 || i == 33) ? IO7.A00 : super.AkJ(i);
    }

    @Override // p000X.C37601fJ
    public List A01() {
        List A09;
        ArrayList A16;
        List A01 = super.A01();
        if (this.A00.A05.A0a(17778)) {
            List A14 = AbstractC34881ai.A14(33, 32, new Integer[2], 0, 1);
            A09 = A01;
            A16 = AbstractC34801aa.A16();
            for (Object obj : A14) {
                if (!A01.contains(AbstractC34891aj.A0W(obj))) {
                    A16.add(obj);
                }
            }
        } else {
            Integer[] numArr = new Integer[6];
            AbstractC34811ab.A1V(numArr, 1, 0);
            numArr[1] = 33;
            numArr[2] = 32;
            AbstractC34831ad.A1O(numArr, 21);
            AbstractC34811ab.A1V(numArr, 5, 4);
            AbstractC34811ab.A1V(numArr, 8, 5);
            A09 = C01b.A09(numArr);
            A16 = AbstractC34801aa.A16();
            for (Object obj2 : A01) {
                if (!A09.contains(AbstractC34891aj.A0W(obj2))) {
                    A16.add(obj2);
                }
            }
        }
        return C0JL.A0w(A16, A09);
    }
}
