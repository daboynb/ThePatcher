package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class ICZ {
    public boolean A00;
    public final C00p A02 = JMP.A00(39);
    public final List A01 = AbstractC34801aa.A16();
    public final C00p A03 = new C179307rT(14);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                JMm jMm = new JMm(this, 21);
                HN6 hn6 = (HN6) this.A02.get();
                hn6.A01();
                jMm.invoke(hn6);
                AbstractC37201Gi0.A1E(hn6);
                this.A01.add(hn6);
                this.A00 = true;
            }
        }
    }
}
