package p000X;

/* renamed from: X.2zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70262zk implements C0N7 {
    public final int $t;
    public final boolean A00;

    public C70262zk(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        if (this.$t == 0) {
            C63172lz c63172lz = (C63172lz) obj;
            c63172lz.A0A = Boolean.valueOf(!this.A00);
            c63172lz.A01 = true;
            c63172lz.A00 = 4;
            return;
        }
        boolean z = this.A00;
        C63172lz c63172lz2 = (C63172lz) obj;
        C00C.A0A(c63172lz2, 1);
        c63172lz2.A00 = 10;
        c63172lz2.A08 = Boolean.valueOf(z);
    }
}
