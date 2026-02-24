package p000X;

/* renamed from: X.EPu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32212EPu extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C32212EPu(int i) {
        this.$t = i;
        C0SV A0n = AbstractC127835iq.A0n("member_add_mode");
        A0n.A05(i != 0 ? "all_member_add" : "admin_add");
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }
}
