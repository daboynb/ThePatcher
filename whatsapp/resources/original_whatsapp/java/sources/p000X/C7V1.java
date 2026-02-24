package p000X;

/* renamed from: X.7V1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7V1 implements InterfaceC1842481x {
    public final int $t;
    public final Object A00;

    public C7V1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1842481x
    public void BRb() {
        if (this.$t == 0) {
            C7V5 c7v5 = (C7V5) this.A00;
            C86B c86b = c7v5.A0P;
            if (c86b == null) {
                AbstractC127835iq.A16();
                throw null;
            }
            if (c86b.isRecording() || c7v5.A1I.A03) {
                return;
            }
            C7V5.A0M(c7v5);
        }
    }
}
