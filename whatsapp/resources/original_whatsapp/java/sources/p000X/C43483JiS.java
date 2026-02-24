package p000X;

/* renamed from: X.JiS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43483JiS extends C0FB implements C0F9 {
    public C0FA A00;
    public C0FD A01;
    public boolean A02;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A01);
        C0FA c0fa = this.A00;
        if (c0fa != null) {
            A17.A02(new Jj3(c0fa, 0, true));
        }
        if (!this.A02) {
            return AbstractC43516Jiz.A08(A17);
        }
        C43512Jiv c43512Jiv = new C43512Jiv();
        c43512Jiv.A00 = A17.A03();
        return c43512Jiv;
    }
}
