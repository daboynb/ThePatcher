package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public class IG2 {
    public IFV A00;
    public Map A01;
    public HMS A02;
    public final int A03;
    public final InterfaceC024600q A04;
    public final Jnn A06;
    public final InterfaceC43861Jqu A07;
    public volatile boolean A08 = false;
    public final IS1 A05 = new IS1();

    public synchronized void A00() {
        if (this.A08) {
            this.A08 = false;
            HMS hms = this.A02;
            C00N.A05(hms);
            hms.interrupt();
            this.A02 = null;
        }
    }

    public synchronized void A01() {
        if (!this.A08) {
            this.A08 = true;
            HMS hms = new HMS(this);
            this.A02 = hms;
            hms.start();
        }
    }

    public IG2(InterfaceC024600q interfaceC024600q, Jnn jnn, InterfaceC43861Jqu interfaceC43861Jqu, int i) {
        this.A04 = interfaceC024600q;
        this.A03 = i;
        this.A07 = interfaceC43861Jqu;
        this.A06 = jnn;
    }
}
