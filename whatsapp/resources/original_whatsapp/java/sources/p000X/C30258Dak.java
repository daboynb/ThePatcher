package p000X;

/* renamed from: X.Dak, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30258Dak implements InterfaceC36976Gdh {
    public final InterfaceC36976Gdh A00;
    public final InterfaceC36976Gdh A01;
    public final int A02;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r3.A00.B3s(r4) == false) goto L14;
     */
    @Override // p000X.InterfaceC36976Gdh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B3s(C30286DbD c30286DbD) {
        InterfaceC36976Gdh interfaceC36976Gdh;
        int i = this.A02;
        if (i != 0) {
            if (i == 1) {
                interfaceC36976Gdh = this.A01;
                C00N.A05(interfaceC36976Gdh);
                C00C.A06(interfaceC36976Gdh);
            } else if (this.A00.B3s(c30286DbD)) {
                return false;
            }
        }
        interfaceC36976Gdh = this.A01;
        C00N.A05(interfaceC36976Gdh);
        C00C.A06(interfaceC36976Gdh);
        if (!this.A00.B3s(c30286DbD)) {
            return false;
        }
        return interfaceC36976Gdh.B3s(c30286DbD);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C30258Dak)) {
            return false;
        }
        C30258Dak c30258Dak = (C30258Dak) obj;
        if (this.A02 == c30258Dak.A02 && C00C.areEqual(this.A00, c30258Dak.A00)) {
            return C3WH.A1Z(this.A01, c30258Dak.A01, false);
        }
        return false;
    }

    public C30258Dak(InterfaceC36976Gdh interfaceC36976Gdh, InterfaceC36976Gdh interfaceC36976Gdh2, int i) {
        this.A02 = i;
        this.A00 = interfaceC36976Gdh;
        this.A01 = interfaceC36976Gdh2;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        AbstractC34831ad.A1L(A1b, this.A02);
        A1b[1] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1b, 2);
    }

    public C30258Dak(InterfaceC36976Gdh interfaceC36976Gdh) {
        this.A02 = 2;
        this.A00 = interfaceC36976Gdh;
        this.A01 = null;
    }
}
