package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.89Q, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89Q implements InterfaceC23318AXf {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C07B A00 = AbstractC34851af.A0P();
    public final ConcurrentHashMap A03 = AbstractC34801aa.A1I();
    public final InterfaceC024100j A04 = AIZ.A00(this, 10);
    public final InterfaceC024100j A05 = AIZ.A00(this, 11);

    public final void A00() {
        this.A02.BxB((Runnable) this.A04.getValue(), 60000L);
    }

    @Override // p000X.InterfaceC23318AXf
    public void Bnb(String str, long j) {
        if (j >= AbstractC34811ab.A03(this.A05.getValue())) {
            C0GG c0gg = new C0GG();
            c0gg.A02 = "work-manager-worker-duration-uptime";
            c0gg.A00 = Long.valueOf(j);
            c0gg.A01 = str;
            this.A06.Bpu(c0gg);
        }
    }
}
