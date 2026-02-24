package p000X;

/* renamed from: X.Jho, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43443Jho extends C0FB {
    public C43479JiO A00;
    public C43475JiK A01;
    public Jj7 A02;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(3);
        C43479JiO c43479JiO = this.A00;
        if (c43479JiO != null) {
            c41299IdK.A02(new C43521Jj5(c43479JiO, 0, true));
        }
        Jj7 jj7 = this.A02;
        if (jj7 != null) {
            C43521Jj5.A03(jj7, c41299IdK, 1, false);
        }
        C43475JiK c43475JiK = this.A01;
        if (c43475JiK != null) {
            C43521Jj5.A03(c43475JiK, c41299IdK, 2, false);
        }
        return new C43515Jiy(c41299IdK);
    }

    public String toString() {
        String str = C0F1.A00;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append("DistributionPoint: [");
        A0h.append(str);
        C43479JiO c43479JiO = this.A00;
        if (c43479JiO != null) {
            AbstractC37205Gi4.A1G("distributionPoint", str, c43479JiO.toString(), A0h);
        }
        Jj7 jj7 = this.A02;
        if (jj7 != null) {
            AbstractC37205Gi4.A1G("reasons", str, jj7.toString(), A0h);
        }
        C43475JiK c43475JiK = this.A01;
        if (c43475JiK != null) {
            AbstractC37205Gi4.A1G("cRLIssuer", str, c43475JiK.toString(), A0h);
        }
        return AbstractC37203Gi2.A0h("]", str, A0h);
    }
}
