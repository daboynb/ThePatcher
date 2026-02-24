package p000X;

/* loaded from: classes6.dex */
public final class D6Z implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        Integer num = null;
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == -1346647610) {
                C24384Aut c24384Aut = new C24384Aut(c24479AwR.A00);
                String A10 = AbstractC23467Abq.A10("prompt_text", c24384Aut.A00);
                EnumC25436Bb5 enumC25436Bb5 = (EnumC25436Bb5) c24384Aut.A0E("product_surface", EnumC25436Bb5.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (enumC25436Bb5 != null && enumC25436Bb5.ordinal() == 1) {
                    num = IO7.A00;
                }
                return CNa.A01(new C28760Cqx(A10, num));
            }
        }
        return null;
    }
}
