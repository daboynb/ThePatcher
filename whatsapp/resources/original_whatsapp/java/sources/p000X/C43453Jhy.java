package p000X;

/* renamed from: X.Jhy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43453Jhy extends C0FB {
    public static final C43495Jie A03 = new C43495Jie(0);
    public C43495Jie A00;
    public AbstractC43516Jiz A01;
    public C43467JiC A02;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(4);
        C43495Jie c43495Jie = this.A00;
        if (!c43495Jie.A0I(A03)) {
            C43521Jj5.A03(c43495Jie, c41299IdK, 0, true);
        }
        c41299IdK.A02(this.A01);
        C43467JiC c43467JiC = this.A02;
        if (c43467JiC != null) {
            C43521Jj5.A03(c43467JiC, c41299IdK, 2, true);
        }
        return new C43515Jiy(c41299IdK);
    }
}
