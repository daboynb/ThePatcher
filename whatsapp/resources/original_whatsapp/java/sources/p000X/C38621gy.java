package p000X;

import java.util.TreeSet;

/* renamed from: X.1gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38621gy {
    public final C38371gZ A00;
    public final TreeSet A01 = new TreeSet();

    public final void A01(Class cls, boolean z) {
        C00C.A0A(cls, 0);
        C3KR A01 = this.A00.A01(cls);
        if (A01 != null) {
            C3KR A00 = A00();
            if (C00C.areEqual(A00, A01) || !A01.A0B()) {
                return;
            }
            if (A00 != null) {
                if (C00C.A00(A01.A00, A00.A00) >= 0) {
                    this.A01.add(A01);
                    return;
                } else {
                    C3KR A002 = A00();
                    if (A002 != null) {
                        A002.B0x(new C716134q(0), false);
                    }
                }
            }
            this.A01.add(A01);
            A01.C6o(z);
        }
    }

    public final C3KR A00() {
        TreeSet treeSet = this.A01;
        if (treeSet.isEmpty()) {
            return null;
        }
        return (C3KR) treeSet.first();
    }

    public C38621gy(C38371gZ c38371gZ) {
        this.A00 = c38371gZ;
    }
}
