package p000X;

import java.util.Comparator;

/* renamed from: X.5CO, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CO implements Comparator {
    public static final C5CO A00 = new C5CO();

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C79923bO c79923bO = (C79923bO) obj;
        C79923bO c79923bO2 = (C79923bO) obj2;
        boolean A03 = AbstractC107064ox.A03(c79923bO);
        int i = 0;
        boolean A032 = AbstractC107064ox.A03(c79923bO2);
        if (!A03) {
            return !A032 ? 0 : 1;
        }
        if (!A032) {
            return -1;
        }
        C113414zl A02 = AbstractC108044qp.A02(c79923bO);
        C113414zl A022 = AbstractC108044qp.A02(c79923bO2);
        if (C00C.areEqual(A02, A022)) {
            return 0;
        }
        C116805Ct A023 = C116805Ct.A02(new C113414zl[16]);
        while (A02 != null) {
            A023.A09(0, A02);
            A02 = A02.A0B();
        }
        C116805Ct A024 = C116805Ct.A02(new C113414zl[16]);
        while (A022 != null) {
            A024.A09(0, A022);
            A022 = A022.A0B();
        }
        int min = Math.min(A023.A00 - 1, A024.A00 - 1);
        if (min >= 0) {
            while (C00C.areEqual(A023.A01[i], A024.A01[i])) {
                if (i != min) {
                    i++;
                }
            }
            return C00C.A00(((C113414zl) A023.A01[i]).A0c.A0G.A03, ((C113414zl) A024.A01[i]).A0c.A0G.A03);
        }
        throw AbstractC34801aa.A0z("Could not find a common ancestor between the two FocusModifiers.");
    }
}
