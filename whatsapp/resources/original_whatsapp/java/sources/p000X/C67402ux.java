package p000X;

/* renamed from: X.2ux, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67402ux {
    public final C05V A00 = AbstractC34811ab.A0R();

    public static final C0D8 A00(C67402ux c67402ux) {
        return (C0D8) C05V.A02(c67402ux.A00);
    }

    public final void A02(int i) {
        int i2;
        C930742m c930742m = new C930742m();
        c930742m.A09 = Integer.valueOf(i);
        Integer num = null;
        c930742m.A0W = C9BV.A00();
        switch (i) {
            case 18:
                i2 = 86;
                break;
            case 19:
                i2 = 87;
                break;
            case 20:
                i2 = 88;
                break;
        }
        num = Integer.valueOf(i2);
        c930742m.A06 = num;
        if (num != null) {
            A00(this).Bpu(c930742m);
        }
    }

    public final void A03(Integer num, int i) {
        C930742m c930742m = new C930742m();
        AbstractC34871ah.A1O(c930742m, num);
        if (i != 85) {
            switch (i) {
            }
            return;
        }
        A01(c930742m, this, i);
    }

    public static void A01(C930742m c930742m, C67402ux c67402ux, int i) {
        c930742m.A06 = Integer.valueOf(i);
        A00(c67402ux).Bpu(c930742m);
    }
}
