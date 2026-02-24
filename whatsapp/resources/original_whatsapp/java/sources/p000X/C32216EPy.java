package p000X;

/* renamed from: X.EPy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32216EPy extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C32216EPy(C32208EPq c32208EPq, int i, long j) {
        String str;
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("rule_state");
        if (1 - i != 0) {
            AbstractC127865it.A1M(A0n, "rule_type", "no_consecutive_top_n");
            if (C0SW.A03(Long.valueOf(j), 1L, 20L, false)) {
                str = "top_n";
                AbstractC127875iu.A1G(A0n, str, j);
            }
        } else {
            AbstractC127865it.A1M(A0n, "rule_type", "min_updated_p2p_threads");
            if (C0SW.A03(Long.valueOf(j), 1L, 20L, false)) {
                str = "threshold";
                AbstractC127875iu.A1G(A0n, str, j);
            }
        }
        C0SV A0n2 = AbstractC127835iq.A0n("result");
        AbstractC23468Abr.A1K(A0n2, c32208EPq);
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }

    public C32216EPy(C32208EPq c32208EPq, long j, long j2) {
        this.$t = 0;
        C0SV A0n = AbstractC127835iq.A0n("rule_state");
        AbstractC127865it.A1M(A0n, "rule_type", "max_y_top_n");
        if (C0SW.A03(Long.valueOf(j), 1L, 20L, false)) {
            AbstractC127875iu.A1G(A0n, "top_n", j);
        }
        if (C0SW.A03(Long.valueOf(j2), 1L, 20L, false)) {
            AbstractC127875iu.A1G(A0n, "threshold", j2);
        }
        C0SV A0n2 = AbstractC127835iq.A0n("result");
        AbstractC23468Abr.A1K(A0n2, c32208EPq);
        this.A00 = AbstractC127895iw.A0W(A0n2, A0n);
    }
}
