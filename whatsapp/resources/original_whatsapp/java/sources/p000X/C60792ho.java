package p000X;

/* renamed from: X.2ho, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C60792ho {
    public final C0AF A00;

    public void A00(int i, int i2) {
        C0AF c0af = this.A00;
        c0af.A0H(-1L, "StarMessagePerfTracker");
        c0af.A0D("origin", String.valueOf(i), true);
        c0af.A0D("num_messages", String.valueOf(i2), true);
    }

    public C60792ho() {
        C0AD c0ad = (C0AD) C00X.A03(689);
        C0AE c0ae = new C0AE(703933362);
        c0ae.A08 = true;
        this.A00 = c0ad.A00(c0ae, "StarMessagePerfTracker");
    }
}
