package p000X;

/* loaded from: classes7.dex */
public abstract class FFF {
    public final C07B A00 = AbstractC34851af.A0P();

    public final C34334FNg A01(C34334FNg c34334FNg) {
        C00C.A0A(c34334FNg, 0);
        boolean z = c34334FNg.A03;
        int i = c34334FNg.A00;
        C34244FJn c34244FJn = z ? new C34244FJn(i, true, c34334FNg.A01 + 1) : new C34244FJn(i, false, 0);
        C34140FEs A00 = c34334FNg.A00();
        A00.A00 = c34244FJn.A00;
        A00.A0F = c34244FJn.A02;
        A00.A03 = true;
        if (this.A00.A0Z(19249)) {
            A00.A01 = c34244FJn.A01;
        }
        return A00.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r0 != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C34334FNg A00(C34334FNg c34334FNg) {
        boolean z;
        C34244FJn c34244FJn;
        if (this instanceof EGA) {
            z = true;
            if (c34334FNg.A03 || c34334FNg.A02) {
                c34244FJn = new C34244FJn(c34334FNg.A00 + 1, false, 0);
            }
            c34244FJn = new C34244FJn(c34334FNg.A00, z, c34334FNg.A01 + 1);
        } else {
            boolean A0Z = this.A00.A0Z(24262);
            z = true;
            boolean z2 = c34334FNg.A03;
            if (!A0Z) {
                if (!z2) {
                    z2 = c34334FNg.A02;
                }
                c34244FJn = new C34244FJn(c34334FNg.A00 + 1, false, 0);
            }
        }
        C34140FEs A00 = c34334FNg.A00();
        A00.A00 = c34244FJn.A00;
        A00.A0F = c34244FJn.A02;
        A00.A03 = false;
        if (this.A00.A0Z(19249)) {
            A00.A01 = c34244FJn.A01;
        }
        return A00.A00();
    }
}
