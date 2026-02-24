package p000X;

/* renamed from: X.JiB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43466JiB extends C0FB {
    public AbstractC43516Jiz A00;

    public static C43466JiB A00(Object obj) {
        if (obj instanceof C43466JiB) {
            return (C43466JiB) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43466JiB c43466JiB = new C43466JiB();
        c43466JiB.A00 = A05;
        return c43466JiB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C43443Jho[] A0D() {
        AbstractC43516Jiz abstractC43516Jiz = this.A00;
        C43443Jho[] c43443JhoArr = new C43443Jho[abstractC43516Jiz.A0K()];
        for (int i = 0; i != abstractC43516Jiz.A0K(); i++) {
            C0FA A0M = abstractC43516Jiz.A0M(i);
            if (A0M != null && !(A0M instanceof C43443Jho)) {
                if (!(A0M instanceof AbstractC43516Jiz)) {
                    throw AbstractC37205Gi4.A0b(A0M, "Invalid DistributionPoint: ", AnonymousClass000.A04());
                }
                AbstractC43516Jiz abstractC43516Jiz2 = (AbstractC43516Jiz) A0M;
                C43443Jho c43443Jho = new C43443Jho();
                for (int i2 = 0; i2 != abstractC43516Jiz2.A0K(); i2++) {
                    AbstractC43498Jih A02 = AbstractC43498Jih.A02(abstractC43516Jiz2.A0M(i2));
                    int i3 = A02.A00;
                    if (i3 == 0) {
                        c43443Jho.A00 = C43479JiO.A00(A02);
                    } else if (i3 == 1) {
                        C43427JhY A022 = C43427JhY.A02(A02);
                        c43443Jho.A02 = new Jj7(A022.A0K(), A022.A00);
                    } else {
                        if (i3 != 2) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Unknown tag encountered in structure: ");
                            A04.append(A02.A00);
                            throw AbstractC37199Ghy.A0U(A04);
                        }
                        c43443Jho.A01 = new C43475JiK(AbstractC43516Jiz.A06(A02, false));
                    }
                }
                A0M = c43443Jho;
            }
            c43443JhoArr[i] = A0M;
        }
        return c43443JhoArr;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }

    public String toString() {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        String str = C0F1.A00;
        A0h.append("CRLDistPoint:");
        A0h.append(str);
        C43443Jho[] A0D = A0D();
        for (int i = 0; i != A0D.length; i++) {
            A0h.append("    ");
            A0h.append(A0D[i]);
            A0h.append(str);
        }
        return A0h.toString();
    }
}
