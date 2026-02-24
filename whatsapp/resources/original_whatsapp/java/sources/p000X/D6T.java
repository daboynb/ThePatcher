package p000X;

/* loaded from: classes6.dex */
public final class D6T implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        C24370Auf c24370Auf;
        COs A06;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -784704510 && (A06 = (c24370Auf = new C24370Auf(c24479AwR.A00)).A06(C24368Aud.class, "header")) != null) {
                C24367Auc c24367Auc = new C24367Auc(A06.A00);
                CLX clx = CLX.A00;
                C28749Cqm A01 = clx.A01(c24367Auc);
                COs A062 = c24370Auf.A06(C24369Aue.class, "subtitle");
                return CNa.A01(new C28758Cqv(A01, A062 != null ? clx.A01(new C24367Auc(A062.A00)) : null));
            }
        }
        return null;
    }
}
