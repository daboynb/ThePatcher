package p000X;

/* renamed from: X.Jhi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43437Jhi extends C0FB {
    public AbstractC43507Jiq A00;
    public C43495Jie A01;
    public AbstractC43499Jii A02;
    public AbstractC43497Jig A03;
    public C43450Jhv A04;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(5);
        c41299IdK.A02(this.A01);
        c41299IdK.A02(this.A04);
        c41299IdK.A02(this.A02);
        AbstractC43497Jig abstractC43497Jig = this.A03;
        if (abstractC43497Jig != null) {
            C43521Jj5.A04(abstractC43497Jig, c41299IdK, false);
        }
        AbstractC43507Jiq abstractC43507Jiq = this.A00;
        if (abstractC43507Jiq != null) {
            C43521Jj5.A03(abstractC43507Jiq, c41299IdK, 1, false);
        }
        return new C43515Jiy(c41299IdK);
    }
}
