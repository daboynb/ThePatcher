package p000X;

/* renamed from: X.Ji9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43464Ji9 extends C0FB {
    public AbstractC43516Jiz A00;
    public C43479JiO A01;
    public Jj7 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    public static C43464Ji9 A00(Object obj) {
        if (obj instanceof C43464Ji9) {
            return (C43464Ji9) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC43516Jiz A05 = AbstractC43516Jiz.A05(obj);
        C43464Ji9 c43464Ji9 = new C43464Ji9();
        c43464Ji9.A00 = A05;
        for (int i = 0; i != A05.A0K(); i++) {
            AbstractC43498Jih A02 = AbstractC43498Jih.A02(A05.A0M(i));
            int i2 = A02.A00;
            if (i2 == 0) {
                c43464Ji9.A01 = C43479JiO.A00(A02);
            } else if (i2 == 1) {
                c43464Ji9.A06 = AbstractC34841ae.A1J(C43494Jid.A02(A02).A00);
            } else if (i2 == 2) {
                c43464Ji9.A05 = AbstractC34841ae.A1J(C43494Jid.A02(A02).A00);
            } else if (i2 == 3) {
                C43427JhY A022 = C43427JhY.A02(A02);
                c43464Ji9.A02 = new Jj7(A022.A0K(), A022.A00);
            } else if (i2 == 4) {
                c43464Ji9.A03 = AbstractC34841ae.A1J(C43494Jid.A02(A02).A00);
            } else {
                if (i2 != 5) {
                    throw AbstractC34801aa.A0y("unknown tag in IssuingDistributionPoint");
                }
                c43464Ji9.A04 = AbstractC34841ae.A1J(C43494Jid.A02(A02).A00);
            }
        }
        return c43464Ji9;
    }

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        return this.A00;
    }

    public String toString() {
        String str = C0F1.A00;
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        A0h.append("IssuingDistributionPoint: [");
        A0h.append(str);
        C43479JiO c43479JiO = this.A01;
        if (c43479JiO != null) {
            AbstractC37205Gi4.A1G("distributionPoint", str, c43479JiO.toString(), A0h);
        }
        if (this.A06) {
            AbstractC37205Gi4.A1G("onlyContainsUserCerts", str, "true", A0h);
        }
        if (this.A05) {
            AbstractC37205Gi4.A1G("onlyContainsCACerts", str, "true", A0h);
        }
        Jj7 jj7 = this.A02;
        if (jj7 != null) {
            AbstractC37205Gi4.A1G("onlySomeReasons", str, jj7.toString(), A0h);
        }
        if (this.A04) {
            AbstractC37205Gi4.A1G("onlyContainsAttributeCerts", str, "true", A0h);
        }
        if (this.A03) {
            AbstractC37205Gi4.A1G("indirectCRL", str, "true", A0h);
        }
        return AbstractC37203Gi2.A0h("]", str, A0h);
    }
}
