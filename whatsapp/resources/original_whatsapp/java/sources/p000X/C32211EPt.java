package p000X;

/* renamed from: X.EPt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32211EPt extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C32211EPt(C1CU c1cu, int i) {
        C0SV A00;
        String str;
        this.$t = i;
        if (i != 0) {
            C00C.A0A(c1cu, 0);
            A00 = EQ2.A00();
            str = "sub_group_jid";
        } else {
            A00 = EQ2.A00();
            str = "parent_group_jid";
        }
        AbstractC23468Abr.A1J(c1cu, A00, str);
        this.A00 = A00.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }
}
