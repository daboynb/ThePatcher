package p000X;

/* renamed from: X.Ji2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43457Ji2 extends C0FB {
    public C43496Jif A00;
    public C43496Jif A01;
    public C43436Jhh A02;
    public C43478JiN A03;
    public C43467JiC A04;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(5);
        c41299IdK.A02(this.A02);
        c41299IdK.A02(this.A03);
        c41299IdK.A02(this.A01);
        C43496Jif c43496Jif = this.A00;
        if (c43496Jif != null) {
            C43521Jj5.A03(c43496Jif, c41299IdK, 0, true);
        }
        C43467JiC c43467JiC = this.A04;
        if (c43467JiC != null) {
            C43521Jj5.A04(c43467JiC, c41299IdK, true);
        }
        return new C43515Jiy(c41299IdK);
    }

    public static C43457Ji2 A00(Object obj) {
        C43436Jhh c43436Jhh;
        C43478JiN c43478JiN;
        AbstractC43498Jih abstractC43498Jih;
        C0FA c0fa;
        if (obj instanceof C43457Ji2) {
            return (C43457Ji2) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43457Ji2 c43457Ji2 = new C43457Ji2();
        C0FA A03 = AbstractC43516Jiz.A03(A05);
        if (A03 instanceof C43436Jhh) {
            c43436Jhh = (C43436Jhh) A03;
        } else if (A03 != null) {
            AbstractC43516Jiz A052 = AbstractC43516Jiz.A05(A03);
            c43436Jhh = new C43436Jhh();
            c43436Jhh.A03 = C43450Jhv.A00(AbstractC43516Jiz.A03(A052));
            c43436Jhh.A02 = (AbstractC43499Jii) AbstractC43516Jiz.A04(A052);
            c43436Jhh.A01 = (AbstractC43499Jii) A052.A0M(2);
            c43436Jhh.A00 = (C43495Jie) A052.A0M(3);
        } else {
            c43436Jhh = null;
        }
        c43457Ji2.A02 = c43436Jhh;
        C0FA A0M = A05.A0M(1);
        if (A0M == null || (A0M instanceof C43478JiN)) {
            c43478JiN = (C43478JiN) A0M;
        } else {
            if (!(A0M instanceof AbstractC43498Jih)) {
                throw AbstractC37205Gi4.A0b(A0M, "unknown object in factory: ", AnonymousClass000.A04());
            }
            AbstractC43498Jih abstractC43498Jih2 = (AbstractC43498Jih) A0M;
            C43478JiN c43478JiN2 = new C43478JiN();
            int i = abstractC43498Jih2.A00;
            c43478JiN2.A00 = i;
            if (i != 0) {
                if (i == 1) {
                    c0fa = C43448Jht.A00(AbstractC43516Jiz.A06(abstractC43498Jih2, false));
                    c43478JiN2.A01 = c0fa;
                    c43478JiN = c43478JiN2;
                } else if (i != 2) {
                    throw C3WI.A0y("Unknown tag encountered: ", AnonymousClass000.A04(), i);
                }
            }
            c0fa = C43431Jhc.A00;
            c43478JiN2.A01 = c0fa;
            c43478JiN = c43478JiN2;
        }
        c43457Ji2.A03 = c43478JiN;
        c43457Ji2.A01 = C43496Jif.A05(A05.A0M(2));
        if (A05.A0K() <= 4) {
            if (A05.A0K() > 3) {
                abstractC43498Jih = (AbstractC43498Jih) A05.A0M(3);
                if (abstractC43498Jih.A00 == 0) {
                    c43457Ji2.A00 = C43496Jif.A05(AbstractC43498Jih.A01(abstractC43498Jih));
                    return c43457Ji2;
                }
            }
            return c43457Ji2;
        }
        c43457Ji2.A00 = C43496Jif.A05(AbstractC43498Jih.A01((AbstractC43498Jih) A05.A0M(3)));
        abstractC43498Jih = (AbstractC43498Jih) A05.A0M(4);
        c43457Ji2.A04 = C43467JiC.A01(AbstractC43516Jiz.A06(abstractC43498Jih, true));
        return c43457Ji2;
    }
}
