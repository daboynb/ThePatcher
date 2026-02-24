package p000X;

/* renamed from: X.Itg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42056Itg implements InterfaceC43769Jp4 {
    public String A00;
    public boolean A01;

    @Override // p000X.InterfaceC43769Jp4
    public boolean BCA(AbstractC39118He6 abstractC39118He6, AbstractC37895GvO abstractC37895GvO) {
        String A00 = (this.A01 && this.A00 == null) ? abstractC37895GvO.A00() : this.A00;
        InterfaceC43926JsC interfaceC43926JsC = ((AbstractC39293HhK) abstractC37895GvO).A00;
        if (interfaceC43926JsC != null) {
            int i = 0;
            for (AbstractC39293HhK abstractC39293HhK : interfaceC43926JsC.ASx()) {
                if (A00 == null || abstractC39293HhK.A00().equals(A00)) {
                    i++;
                }
            }
            if (i != 1) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        if (!this.A01) {
            return String.format("only-child", new Object[0]);
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = this.A00;
        return String.format("only-of-type <%s>", A1Y);
    }
}
