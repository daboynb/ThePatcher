package p000X;

/* renamed from: X.JiO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43479JiO extends C0FB implements InterfaceC43723JoB {
    public int A00;
    public C0FA A01;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return new C43521Jj5(this.A01, this.A00, false);
    }

    public String toString() {
        String str = C0F1.A00;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append("DistributionPointName: [");
        A0h.append(str);
        int i = this.A00;
        AbstractC37205Gi4.A1G(i == 0 ? "fullName" : "nameRelativeToCRLIssuer", str, this.A01.toString(), A0h);
        return AbstractC37203Gi2.A0h("]", str, A0h);
    }

    public static C43479JiO A00(AbstractC43498Jih abstractC43498Jih) {
        AbstractC43498Jih A02 = AbstractC43498Jih.A02(AbstractC43498Jih.A01(abstractC43498Jih));
        if (A02 == null) {
            return null;
        }
        C43479JiO c43479JiO = new C43479JiO();
        int i = A02.A00;
        c43479JiO.A00 = i;
        c43479JiO.A01 = i == 0 ? new C43475JiK(AbstractC43516Jiz.A06(A02, false)) : AbstractC43497Jig.A02(A02);
        return c43479JiO;
    }
}
