package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.GFo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36349GFo implements C84A {
    public final Map A00;

    @Override // p000X.C84A
    public boolean CEN(int i, int i2) {
        List list = (List) AbstractC34821ac.A1A(this.A00, i);
        if (list != null && AbstractC34881ai.A1a(list, i2)) {
            return true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Do not log reportable event with invalid screen and event combination. Screen: ");
        A04.append(i);
        C00N.A0C(false, AbstractC34851af.A0r(" Event: ", A04, i2));
        return false;
    }

    public C36349GFo() {
        C09R[] c09rArr = new C09R[5];
        Integer[] numArr = new Integer[4];
        numArr[0] = 2;
        numArr[1] = 55;
        numArr[2] = 22;
        AbstractC34821ac.A1V(0, AbstractC34801aa.A1F(56, numArr, 3), c09rArr, 0);
        Integer[] numArr2 = new Integer[4];
        numArr2[0] = 2;
        numArr2[1] = 55;
        AbstractC34821ac.A1V(2, AbstractC34881ai.A14(22, 56, numArr2, 2, 3), c09rArr, 1);
        AbstractC34821ac.A1V(AbstractC34821ac.A14(), AbstractC34811ab.A1M(56), c09rArr, 2);
        AbstractC34821ac.A1V(19, AbstractC34811ab.A1M(56), c09rArr, 3);
        Integer[] numArr3 = new Integer[12];
        numArr3[0] = 2;
        numArr3[1] = 55;
        AbstractC34811ab.A1V(numArr3, 38, 2);
        AbstractC34811ab.A1V(numArr3, 46, 3);
        AbstractC34811ab.A1V(numArr3, 141, 4);
        AbstractC34811ab.A1V(numArr3, 142, 5);
        AbstractC34831ad.A1R(numArr3, 143);
        AbstractC34811ab.A1V(numArr3, 4, 7);
        AbstractC34831ad.A1S(numArr3, 159);
        AbstractC34831ad.A1T(numArr3, 160);
        AbstractC34811ab.A1V(numArr3, 175, 10);
        AbstractC34821ac.A1V(10, AbstractC34801aa.A1F(174, numArr3, 11), c09rArr, 4);
        this.A00 = C09S.A0G(c09rArr);
    }
}
