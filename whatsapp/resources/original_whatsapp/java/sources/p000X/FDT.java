package p000X;

/* loaded from: classes7.dex */
public final class FDT {
    public final C05V A00;
    public final FFJ A01;
    public final C10V A02;

    public FDT() {
        C05Q.A00(155);
        this.A00 = AbstractC34821ac.A0O();
        this.A01 = (FFJ) C00H.A02(5845);
        this.A02 = C10V.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r1.A0Z(15254) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(Integer num) {
        boolean z;
        C07B c07b;
        int i;
        int intValue = num.intValue();
        C255010c A0u = AbstractC127875iu.A0u(this.A00);
        if (A0u.A0I()) {
            C07B A00 = C255010c.A00(A0u);
            C00C.A0A(A00, 0);
            z = true;
        }
        z = false;
        FFJ ffj = this.A01;
        if (intValue == 1) {
            c07b = ffj.A00;
            i = 3810;
            if (z) {
                i = 15255;
            }
        } else {
            if (!z) {
                return ffj.A00();
            }
            c07b = ffj.A00;
            i = 15256;
        }
        return DYY.A02(c07b, i);
    }
}
