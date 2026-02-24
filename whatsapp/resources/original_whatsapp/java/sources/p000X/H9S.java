package p000X;

/* loaded from: classes8.dex */
public abstract class H9S extends J4X {
    public H95 A00;
    public boolean A01 = false;
    public final H95 A02;

    public static void A00(H9S h9s) {
        if (h9s.A01) {
            h9s.A03();
            h9s.A01 = false;
        }
    }

    public /* synthetic */ H95 A02() {
        if (!this.A01) {
            H95 h95 = this.A00;
            C41009ISf.A02.A00(h95.getClass()).CGm(h95);
            this.A01 = true;
        }
        return this.A00;
    }

    public void A03() {
        H95 h95 = (H95) this.A00.A06(4);
        C41009ISf.A02.A00(h95.getClass()).CGc(h95, this.A00);
        this.A00 = h95;
    }

    @Override // p000X.InterfaceC43841JqX
    public final /* synthetic */ H95 CHQ() {
        return this.A02;
    }

    @Override // p000X.J4X
    public /* synthetic */ Object clone() {
        H9S h9s = (H9S) this.A02.A06(5);
        h9s.A04(A02());
        return h9s;
    }

    public H9S(H95 h95) {
        this.A02 = h95;
        this.A00 = (H95) h95.A06(4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
    
        if (r1 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final H95 A01() {
        H95 A02 = A02();
        byte byteValue = ((Number) A02.A06(1)).byteValue();
        if (byteValue != 1) {
            if (byteValue != 0) {
                boolean CGv = C41009ISf.A02.A00(A02.getClass()).CGv(A02);
                A02.A06(2);
            }
            throw new JSr();
        }
        return A02;
    }

    public final void A04(H95 h95) {
        A00(this);
        H95 h952 = this.A00;
        C41009ISf.A02.A00(h952.getClass()).CGc(h952, h95);
    }
}
