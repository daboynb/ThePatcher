package p000X;

/* renamed from: X.JiE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43469JiE extends C0FB {
    public static final C43495Jie A06 = new C43495Jie(0);
    public C43496Jif A00;
    public C43495Jie A01;
    public AbstractC43516Jiz A02;
    public C43477JiM A03;
    public C43467JiC A04;
    public boolean A05;

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(5);
        if (this.A05 || !this.A01.A0I(A06)) {
            C43521Jj5.A03(this.A01, c41299IdK, 0, true);
        }
        c41299IdK.A02(this.A03);
        c41299IdK.A02(this.A00);
        c41299IdK.A02(this.A02);
        C43467JiC c43467JiC = this.A04;
        if (c43467JiC != null) {
            C43521Jj5.A04(c43467JiC, c41299IdK, true);
        }
        return new C43515Jiy(c41299IdK);
    }

    public static C43469JiE A00(Object obj) {
        C43477JiM c43477JiM;
        C43477JiM c43477JiM2;
        C43482JiR A00;
        if (obj instanceof C43469JiE) {
            return (C43469JiE) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43469JiE c43469JiE = new C43469JiE();
        int i = 0;
        if ((A05.A0M(0) instanceof AbstractC43498Jih) && ((AbstractC43498Jih) A05.A0M(0)).A00 == 0) {
            c43469JiE.A05 = true;
            c43469JiE.A01 = C43495Jie.A01(AbstractC43498Jih.A01((AbstractC43498Jih) A05.A0M(0)));
            i = 1;
        } else {
            c43469JiE.A01 = A06;
        }
        int i2 = i + 1;
        C0FA A0M = A05.A0M(i);
        if (A0M instanceof C43477JiM) {
            c43477JiM2 = (C43477JiM) A0M;
        } else {
            if (!(A0M instanceof C43485JiU)) {
                if (A0M instanceof AbstractC43498Jih) {
                    AbstractC43498Jih abstractC43498Jih = (AbstractC43498Jih) A0M;
                    if (abstractC43498Jih.A00 == 1) {
                        AbstractC40829IIy abstractC40829IIy = C43482JiR.A05;
                        A00 = C43482JiR.A00(AbstractC43516Jiz.A06(abstractC43498Jih, true));
                    } else {
                        A0M = AbstractC43499Jii.A03(abstractC43498Jih, true);
                    }
                } else {
                    A00 = C43482JiR.A00(A0M);
                }
                c43477JiM = new C43477JiM();
                c43477JiM.A00 = A00;
                c43477JiM2 = c43477JiM;
            }
            c43477JiM = new C43477JiM();
            c43477JiM.A00 = A0M;
            c43477JiM2 = c43477JiM;
        }
        c43469JiE.A03 = c43477JiM2;
        int i3 = i2 + 1;
        c43469JiE.A00 = C43496Jif.A05(A05.A0M(i2));
        int i4 = i3 + 1;
        c43469JiE.A02 = (AbstractC43516Jiz) A05.A0M(i3);
        if (A05.A0K() > i4) {
            c43469JiE.A04 = C43467JiC.A01(AbstractC43516Jiz.A06((AbstractC43498Jih) A05.A0M(i4), true));
        }
        return c43469JiE;
    }
}
