package p000X;

import android.view.View;

/* renamed from: X.D3k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29402D3k implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC29402D3k(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            ((C27393CLd) this.A03).A03((View) this.A02, C27235CEq.A00((C27235CEq) this.A04, (C28581Cny) this.A01, this.A00));
            return;
        }
        BN9 bn9 = (BN9) this.A01;
        C1J0 c1j0 = (C1J0) this.A02;
        Object obj = this.A03;
        Object obj2 = this.A04;
        int i = this.A00;
        ((C12760eH) C05V.A02(bn9.A02)).A0B(new C28891Ct4(obj2, c1j0, obj, bn9, i, 0), c1j0.Aox());
    }
}
