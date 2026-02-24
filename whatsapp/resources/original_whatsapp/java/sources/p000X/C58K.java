package p000X;

import java.util.List;

/* renamed from: X.58K, reason: invalid class name */
/* loaded from: classes3.dex */
public class C58K implements InterfaceC123315bT {
    public final int $t;
    public final Object A00;

    public C58K(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC123315bT
    public void BRk(List list) {
        if (this.$t != 0) {
            C0MA c0ma = (C0MA) this.A00;
            RunnableC116575Bw.A01(c0ma.A0C, list, c0ma, 36);
        } else {
            C103954jZ c103954jZ = (C103954jZ) this.A00;
            c103954jZ.A00 = C103954jZ.A00(c103954jZ, list);
        }
    }
}
