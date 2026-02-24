package p000X;

/* renamed from: X.Jht, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43448Jht extends C0FB {
    public C43496Jif A00;
    public C43470JiF A01;

    public static C43448Jht A00(Object obj) {
        if (obj instanceof C43448Jht) {
            return (C43448Jht) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43448Jht c43448Jht = new C43448Jht();
        c43448Jht.A00 = C43496Jif.A05(AbstractC43516Jiz.A03(A05));
        if (A05.A0K() > 1) {
            c43448Jht.A01 = C43470JiF.A00(C43493Jic.A01(AbstractC43498Jih.A01((AbstractC43498Jih) A05.A0M(1))));
        }
        return c43448Jht;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A00);
        C43470JiF c43470JiF = this.A01;
        if (c43470JiF != null) {
            C43521Jj5.A03(c43470JiF, A17, 0, true);
        }
        return new C43515Jiy(A17);
    }
}
