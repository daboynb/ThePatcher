package p000X;

/* renamed from: X.EPv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32213EPv extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C32213EPv(long j, int i) {
        String str;
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("message_updates");
        boolean A01 = EQ2.A01(j);
        if (i != 0) {
            if (A01) {
                str = "before";
                AbstractC127875iu.A1G(A0n, str, j);
            }
        } else if (A01) {
            str = "after";
            AbstractC127875iu.A1G(A0n, str, j);
        }
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }
}
