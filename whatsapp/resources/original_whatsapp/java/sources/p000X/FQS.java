package p000X;

/* loaded from: classes7.dex */
public final class FQS {
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final int A00(C35211Flu c35211Flu, int i, int i2) {
        float f;
        EnumC32691EhJ enumC32691EhJ = c35211Flu.A00;
        AbstractC33477Eue abstractC33477Eue = AbstractC33477Eue.$redex_init_class;
        int ordinal = enumC32691EhJ.ordinal();
        if (ordinal == 0) {
            f = 1.0f;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            f = 0.8f;
        }
        float f2 = i;
        float f3 = i2;
        if (f2 / f3 <= f) {
            return 0;
        }
        return Math.max(0, (int) ((f2 / f) - f3));
    }
}
