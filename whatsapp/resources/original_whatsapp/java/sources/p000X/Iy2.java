package p000X;

/* loaded from: classes8.dex */
public final class Iy2 implements InterfaceC43795Jpk {
    @Override // p000X.InterfaceC43795Jpk
    public Jv5 AGE(InterfaceC44133JwA interfaceC44133JwA, int i, int i2, boolean z) {
        boolean z2 = false;
        try {
            if ((interfaceC44133JwA.AXT().A00 & 32) != 0) {
                z2 = true;
            }
        } catch (UnsupportedOperationException unused) {
        }
        C42277Ixh c42277Ixh = new C42277Ixh(i, i2, z2);
        if (z) {
            c42277Ixh.A00.A00();
        }
        return c42277Ixh;
    }
}
