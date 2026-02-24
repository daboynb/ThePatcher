package p000X;

/* renamed from: X.Ji5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43460Ji5 extends C0FB {
    public C0FD A00;
    public AbstractC43516Jiz A01;

    public static C43460Ji5 A00(Object obj) {
        if (obj == null || (obj instanceof C43460Ji5)) {
            return (C43460Ji5) obj;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43460Ji5 c43460Ji5 = new C43460Ji5();
        if (A05.A0K() < 1 || A05.A0K() > 2) {
            throw AbstractC43516Jiz.A02(A05);
        }
        c43460Ji5.A00 = C0FD.A01(AbstractC43516Jiz.A03(A05));
        if (A05.A0K() > 1) {
            c43460Ji5.A01 = AbstractC43516Jiz.A05(A05.A0M(1));
        }
        return c43460Ji5;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK A17 = AbstractC37201Gi0.A17();
        A17.A02(this.A00);
        AbstractC43516Jiz abstractC43516Jiz = this.A01;
        if (abstractC43516Jiz != null) {
            A17.A02(abstractC43516Jiz);
        }
        return new C43515Jiy(A17);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0FA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.Jhg, java.lang.Object] */
    public String toString() {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append("Policy information: ");
        A0h.append(this.A00);
        AbstractC43516Jiz abstractC43516Jiz = this.A01;
        if (abstractC43516Jiz != null) {
            StringBuffer A0h2 = AbstractC37199Ghy.A0h();
            for (int i = 0; i < abstractC43516Jiz.A0K(); i++) {
                if (A0h2.length() != 0) {
                    A0h2.append(", ");
                }
                Object A0M = abstractC43516Jiz.A0M(i);
                if (!(A0M instanceof C43435Jhg)) {
                    if (A0M != 0) {
                        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(A0M);
                        A0M = new C43435Jhg();
                        if (A05.A0K() != 2) {
                            throw AbstractC43516Jiz.A02(A05);
                        }
                        A0M.A01 = C0FD.A01(AbstractC43516Jiz.A03(A05));
                        A0M.A00 = AbstractC43516Jiz.A04(A05);
                    } else {
                        A0M = 0;
                    }
                }
                A0h2.append(A0M);
            }
            A0h.append("[");
            A0h.append(A0h2);
            A0h.append("]");
        }
        return A0h.toString();
    }
}
