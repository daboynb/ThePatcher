package p000X;

import java.util.Arrays;

/* renamed from: X.IrG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41916IrG implements InterfaceC43919Js5 {
    public int A00;
    public int A01;
    public C40067HuK[] A02;
    public int A03;
    public final int A04;

    public C41916IrG(int i) {
        AbstractC41492IiG.A0B(AbstractC34841ae.A1L(i));
        this.A04 = i;
        this.A01 = 0;
        this.A02 = new C40067HuK[100];
    }

    public synchronized void A00(int i) {
        boolean A1Q = C3WG.A1Q(i, this.A03);
        this.A03 = i;
        if (A1Q) {
            CBt();
        }
    }

    @Override // p000X.InterfaceC43919Js5
    public synchronized int At3() {
        return this.A00 * this.A04;
    }

    @Override // p000X.InterfaceC43919Js5
    public synchronized void CBt() {
        int i = this.A03;
        int max = Math.max(0, (((i + r0) - 1) / this.A04) - this.A00);
        int i2 = this.A01;
        if (max < i2) {
            Arrays.fill(this.A02, max, i2, (Object) null);
            this.A01 = max;
        }
    }
}
