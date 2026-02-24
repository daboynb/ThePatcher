package p000X;

import java.util.List;

/* renamed from: X.ICa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40676ICa {
    public boolean A00;
    public final C00p A02 = JMP.A00(34);
    public final List A01 = AbstractC34801aa.A16();
    public final C00p A03 = JMP.A00(42);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                JMm jMm = new JMm(this, 22);
                HN5 hn5 = (HN5) this.A02.get();
                hn5.A01();
                jMm.invoke(hn5);
                AbstractC37201Gi0.A1E(hn5);
                this.A01.add(hn5);
                this.A00 = true;
            }
        }
    }
}
