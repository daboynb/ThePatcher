package p000X;

import java.util.List;

/* renamed from: X.Hc5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38998Hc5 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38998Hc5(List list) {
        super(r0);
        String A1K;
        if (list.size() == 1) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Position ");
            A04.append(((C40429I1e) list.get(0)).A00);
            A04.append(": ");
            A1K = AnonymousClass000.A03((String) ((C40429I1e) list.get(0)).A01.invoke(), A04);
        } else {
            StringBuilder A0z = DYX.A0z(list.size() * 33);
            C0JL.A1I(A0z, ", ", "Errors: ", "", list, C43196Jbc.A00);
            A1K = AbstractC34811ab.A1K(A0z);
        }
    }
}
