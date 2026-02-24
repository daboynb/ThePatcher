package p000X;

import java.util.List;

/* renamed from: X.IBt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40670IBt {
    public boolean A00;
    public final I85 A01;
    public final List A02;

    public final void A00() {
        synchronized (this) {
            if (!this.A00) {
                C42861JMh c42861JMh = new C42861JMh(16);
                HN9 hn9 = (HN9) this.A01.A07.get();
                hn9.A00 = C1LA.A00;
                hn9.A01();
                c42861JMh.invoke(hn9);
                AbstractC37201Gi0.A1E(hn9);
                this.A02.add(hn9);
                this.A00 = true;
            }
        }
    }

    public C40670IBt() {
        I85 i85 = (I85) C00X.A03(114779);
        C00C.A0A(i85, 0);
        this.A01 = i85;
        this.A02 = AbstractC34801aa.A16();
    }
}
