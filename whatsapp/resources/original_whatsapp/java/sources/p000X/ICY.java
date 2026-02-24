package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class ICY {
    public boolean A00;
    public final C00p A02 = JMP.A00(29);
    public final List A01 = AbstractC34801aa.A16();
    public final C00p A03 = new C179307rT(13);

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                JMm jMm = new JMm(this, 18);
                HN4 hn4 = (HN4) this.A02.get();
                hn4.A01();
                jMm.invoke(hn4);
                AbstractC37201Gi0.A1E(hn4);
                this.A01.add(hn4);
                this.A00 = true;
            }
        }
    }
}
