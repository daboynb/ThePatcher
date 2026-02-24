package p000X;

/* renamed from: X.Iso, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42003Iso implements InterfaceC43762Jox {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C42003Iso(C37420Glu c37420Glu, String str, int i) {
        this.$t = i;
        this.A00 = c37420Glu;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC43762Jox
    public final void BwV() {
        int i = this.$t;
        C37420Glu c37420Glu = (C37420Glu) this.A00;
        String str = this.A01;
        switch (i) {
            case 0:
                c37420Glu.A0K(str);
                break;
            case 1:
                c37420Glu.A0J(str);
                break;
            default:
                c37420Glu.A0L(str);
                break;
        }
    }
}
