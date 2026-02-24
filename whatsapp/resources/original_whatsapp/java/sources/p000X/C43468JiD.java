package p000X;

/* renamed from: X.JiD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43468JiD extends C0FB {
    public final C0FA A00;
    public final C0FD A01;

    public static C43468JiD A00(Object obj) {
        if (obj instanceof C43468JiD) {
            return (C43468JiD) obj;
        }
        if (obj != null) {
            return new C43468JiD(AbstractC43516Jiz.A05(obj));
        }
        return null;
    }

    public C43468JiD(AbstractC43516Jiz abstractC43516Jiz) {
        this.A01 = C0FD.A01(AbstractC43516Jiz.A03(abstractC43516Jiz));
        this.A00 = AbstractC43498Jih.A01(AbstractC43498Jih.A02(AbstractC43516Jiz.A04(abstractC43516Jiz)));
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A01);
        C43521Jj5.A03(this.A00, A17, 0, true);
        return new C43515Jiy(A17);
    }
}
