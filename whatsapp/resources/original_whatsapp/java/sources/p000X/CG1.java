package p000X;

/* loaded from: classes6.dex */
public final class CG1 {
    public boolean A00;
    public final C05V A02 = C05Q.A00(692);
    public final C05V A01 = AbstractC34821ac.A0N();

    public static final void A00(CG1 cg1, Integer num, int i) {
        if (AbstractC34821ac.A0X(cg1.A01).A0l()) {
            C930742m c930742m = new C930742m();
            c930742m.A06 = Integer.valueOf(i);
            c930742m.A0C = num;
            c930742m.A0W = C9BV.A00();
            AbstractC34901ak.A16(cg1.A02, c930742m);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r1 != 18) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Integer num, Integer num2) {
        int i;
        if (AbstractC34821ac.A0X(this.A01).A0l()) {
            this.A00 = false;
            C930742m c930742m = new C930742m();
            c930742m.A06 = 120;
            c930742m.A09 = num;
            if (num2 == null) {
                if (num != null) {
                    int intValue = num.intValue();
                    i = 4;
                    if (intValue != 19) {
                        i = 6;
                        if (intValue != 28) {
                            i = 100;
                        }
                    }
                    num2 = Integer.valueOf(i);
                }
                i = 138;
                num2 = Integer.valueOf(i);
            }
            c930742m.A0C = num2;
            c930742m.A0W = C9BV.A00();
            AbstractC34901ak.A16(this.A02, c930742m);
        }
    }
}
