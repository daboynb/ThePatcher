package p000X;

/* renamed from: X.Jhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43438Jhj extends C0FB {
    public C43495Jie A00;
    public AbstractC43516Jiz A01;
    public C43482JiR A02;
    public C43450Jhv A03;
    public C43467JiC A04;
    public C43481JiQ A05;
    public C43481JiQ A06;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(7);
        C43495Jie c43495Jie = this.A00;
        if (c43495Jie != null) {
            c41299IdK.A02(c43495Jie);
        }
        c41299IdK.A02(this.A03);
        c41299IdK.A02(this.A02);
        c41299IdK.A02(this.A06);
        C43481JiQ c43481JiQ = this.A05;
        if (c43481JiQ != null) {
            c41299IdK.A02(c43481JiQ);
        }
        AbstractC43516Jiz abstractC43516Jiz = this.A01;
        if (abstractC43516Jiz != null) {
            c41299IdK.A02(abstractC43516Jiz);
        }
        C43467JiC c43467JiC = this.A04;
        if (c43467JiC != null) {
            c41299IdK.A02(new C43521Jj5(c43467JiC, 0, true));
        }
        return new C43515Jiy(c41299IdK);
    }
}
