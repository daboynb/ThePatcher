package p000X;

/* renamed from: X.EPr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32209EPr extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C32209EPr(int i) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("group_join");
        AbstractC127865it.A1M(A0n, "state", i != 0 ? "on" : "off");
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }
}
