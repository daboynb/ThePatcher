package p000X;

import java.util.ArrayList;

/* renamed from: X.7EG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EG {
    public static final Integer[] A04;
    public static final Integer[] A05;
    public static final Integer[] A06;
    public static final C7EG A01 = new C7EG();
    public static final C05V A00 = AbstractC34811ab.A0N();
    public static final InterfaceC024100j A02 = AbstractC024000i.A01(C182437xP.A00);
    public static final InterfaceC024100j A03 = AbstractC024000i.A01(C182447xQ.A00);

    static {
        Integer[] numArr = new Integer[6];
        AbstractC34811ab.A1V(numArr, 1, 0);
        AbstractC34811ab.A1V(numArr, 25, 1);
        numArr[2] = 57;
        numArr[3] = AbstractC127855is.A16();
        AbstractC34831ad.A1P(numArr, 29);
        AbstractC34831ad.A1Q(numArr, 111);
        A05 = numArr;
        Integer[] numArr2 = new Integer[3];
        AbstractC34811ab.A1V(numArr2, 9, 0);
        AbstractC34811ab.A1V(numArr2, 26, 1);
        AbstractC34811ab.A1V(numArr2, 63, 2);
        A04 = numArr2;
        Integer[] numArr3 = new Integer[2];
        AbstractC34811ab.A1V(numArr3, 20, 0);
        AbstractC34811ab.A1V(numArr3, 105, 1);
        A06 = numArr3;
    }

    public final Integer[] A00() {
        Integer[] numArr = new Integer[10];
        int A1a = C3WG.A1a(numArr, 2);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1V(numArr, 25, 2);
        numArr[3] = 57;
        AbstractC34831ad.A1P(numArr, 13);
        AbstractC34831ad.A1Q(numArr, 29);
        AbstractC34831ad.A1R(numArr, 111);
        AbstractC34811ab.A1V(numArr, 3, 7);
        AbstractC34831ad.A1S(numArr, 28);
        ArrayList A18 = AbstractC34801aa.A18(62, numArr, 9);
        if (AbstractC34841ae.A1a(A02)) {
            AbstractC34821ac.A1Y(A18, 81);
            AbstractC34821ac.A1Y(A18, 9);
            AbstractC34821ac.A1Y(A18, 26);
            AbstractC34821ac.A1Y(A18, 63);
        }
        if (AbstractC34841ae.A1a(A03)) {
            AbstractC34821ac.A1Y(A18, 20);
            AbstractC34821ac.A1Y(A18, 105);
        }
        return (Integer[]) A18.toArray(new Integer[A1a]);
    }

    public final Integer[] A01() {
        Integer[] numArr = new Integer[13];
        int A1a = C3WG.A1a(numArr, 2);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1V(numArr, 25, 2);
        numArr[3] = 57;
        AbstractC34811ab.A1V(numArr, 13, 4);
        AbstractC34831ad.A1Q(numArr, 29);
        AbstractC34831ad.A1R(numArr, 111);
        AbstractC34811ab.A1V(numArr, 3, 7);
        AbstractC34831ad.A1S(numArr, 28);
        numArr[9] = 62;
        AbstractC34811ab.A1V(numArr, 9, 10);
        numArr[11] = 26;
        ArrayList A18 = AbstractC34801aa.A18(63, numArr, 12);
        if (AbstractC34841ae.A1a(A02)) {
            AbstractC34821ac.A1Y(A18, 81);
        }
        if (AbstractC34841ae.A1a(A03)) {
            AbstractC34821ac.A1Y(A18, 20);
            AbstractC34821ac.A1Y(A18, 105);
        }
        return (Integer[]) A18.toArray(new Integer[A1a]);
    }

    public final Integer[] A02() {
        Integer[] numArr = new Integer[10];
        int A1a = C3WG.A1a(numArr, 2);
        AbstractC34811ab.A1U(numArr, 1);
        AbstractC34811ab.A1V(numArr, 25, 2);
        numArr[3] = 57;
        AbstractC34831ad.A1P(numArr, 13);
        AbstractC34831ad.A1Q(numArr, 29);
        AbstractC34831ad.A1R(numArr, 111);
        AbstractC34811ab.A1V(numArr, 3, 7);
        AbstractC34831ad.A1S(numArr, 28);
        AbstractC34831ad.A1T(numArr, 62);
        ArrayList A062 = C01b.A06(numArr);
        if (AbstractC34841ae.A1a(A02)) {
            AbstractC34821ac.A1Y(A062, 81);
        }
        return (Integer[]) A062.toArray(new Integer[A1a]);
    }
}
