package p000X;

/* renamed from: X.9KQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9KQ {
    public final C92A A00;
    public final C30282Db8 A01;
    public final C34050FAn A02;

    public C9KQ(C30282Db8 c30282Db8, C34050FAn c34050FAn, String str, boolean z) {
        C92A c92a;
        C00C.A0A(str, 0);
        this.A01 = c30282Db8;
        this.A02 = c34050FAn;
        if (z) {
            if (c30282Db8 != null) {
                if (!c30282Db8.A00()) {
                    c92a = C92A.A02;
                } else if (c34050FAn != null) {
                    int i = c34050FAn.A04;
                    if (i == 1) {
                        c92a = C92A.A05;
                    } else if (i != 3) {
                        c92a = C92A.A06;
                    }
                }
                this.A00 = c92a;
            }
            c92a = C92A.A04;
            this.A00 = c92a;
        }
        c92a = C92A.A03;
        this.A00 = c92a;
    }
}
