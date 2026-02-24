package p000X;

import java.util.Set;

/* renamed from: X.7B0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7B0 {
    public static final Set A00;
    public static final Set A01;
    public static final /* synthetic */ C7B0 A02 = new C7B0();

    static {
        Integer[] numArr = new Integer[3];
        boolean A1a = C3WG.A1a(numArr, 12);
        int A1a2 = AbstractC34891aj.A1a(numArr, 3);
        AbstractC34831ad.A1N(numArr, 35);
        Set A04 = C07Y.A04(numArr);
        A00 = A04;
        Integer[] numArr2 = new Integer[A1a2];
        AbstractC34811ab.A1V(numArr2, 8, A1a ? 1 : 0);
        Set A03 = C07Y.A03(numArr2);
        A03.addAll(A04);
        A01 = A03;
    }
}
