package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C41 {
    public final Object A00;
    public volatile int A01;
    public volatile int A02;
    public volatile long A03;
    public volatile long A04;
    public volatile InterfaceC30158DXq A05;
    public volatile B3S A06;
    public volatile List A07;
    public volatile List A08;

    public /* synthetic */ C41(InterfaceC30158DXq interfaceC30158DXq, B3S b3s) {
        C025601d c025601d = C025601d.A00;
        long A00 = CFY.A00.A00(0, Integer.MAX_VALUE, 0, Integer.MAX_VALUE);
        long j = CHQ.A01;
        C00C.A0A(interfaceC30158DXq, 0);
        AbstractC34831ad.A1G(b3s, 1, c025601d);
        this.A05 = interfaceC30158DXq;
        this.A06 = b3s;
        this.A07 = null;
        this.A08 = c025601d;
        this.A01 = -1;
        this.A02 = -1;
        this.A03 = A00;
        this.A04 = j;
        this.A00 = AbstractC127835iq.A12();
    }

    public final BHk A00() {
        InterfaceC30158DXq interfaceC30158DXq = this.A05;
        long j = this.A03;
        long j2 = this.A04;
        return new BHk(interfaceC30158DXq, this.A06.A06, this.A08, this.A01, j, j2, AbstractC34841ae.A1N(this.A06.A03, 1), this.A06.A09);
    }
}
