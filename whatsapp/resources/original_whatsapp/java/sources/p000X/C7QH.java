package p000X;

/* renamed from: X.7QH, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QH implements C0N7 {
    public final int $t;

    public C7QH(int i) {
        this.$t = i;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        int i;
        C63172lz c63172lz = (C63172lz) obj;
        switch (this.$t) {
            case 0:
                i = 8;
                break;
            case 1:
                C00C.A0A(c63172lz, 0);
                i = 5;
                break;
            case 2:
                C00C.A0A(c63172lz, 0);
                i = 7;
                break;
            default:
                C00C.A0A(c63172lz, 0);
                i = 4;
                break;
        }
        c63172lz.A00 = i;
    }
}
