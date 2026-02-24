package p000X;

/* loaded from: classes6.dex */
public final class D6X implements DRL {
    @Override // p000X.DRL
    public CNa ANh(CIG cig) {
        DKI dki;
        Integer num;
        AbstractC25613Be7 A00 = CIG.A00(cig);
        if ((A00 instanceof DKI) && (dki = (DKI) A00) != null) {
            C24479AwR c24479AwR = dki.A00;
            if (C3WH.A0C(c24479AwR) == 1913990470) {
                String A1K = AbstractC34811ab.A1K(new C24381Auq(c24479AwR.A00).A0D("type", EnumC25424Bat.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
                if (A1K.equals("HORIZONTAL_LINE")) {
                    num = IO7.A00;
                } else {
                    if (!A1K.equals("DOT")) {
                        throw AbstractC34801aa.A0y(A1K);
                    }
                    num = IO7.A01;
                }
                return CNa.A01(new C28747Cqk(num));
            }
        }
        return null;
    }
}
