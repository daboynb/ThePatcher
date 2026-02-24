package p000X;

/* renamed from: X.1ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37821ff {
    public final C0MW A00;
    public final C0MW A01;
    public final C0MX A02;
    public final C0MX A03;

    public C37821ff(boolean z) {
        C0MZ A1L = AbstractC34801aa.A1L(new C37831fg(AbstractC34841ae.A01(z ? 1 : 0)));
        this.A03 = A1L;
        this.A01 = new C16010k5(null, A1L);
        C0MZ A1L2 = AbstractC34801aa.A1L(new C64132nZ(C128475kH.A00, 2131233904, 2131893762));
        this.A02 = A1L2;
        this.A00 = new C16010k5(null, A1L2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001d, code lost:
    
        if (r2 != p000X.C6OX.A00.A00()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(AbstractC128485kI abstractC128485kI) {
        int i;
        int A00 = abstractC128485kI.A00();
        C128475kH c128475kH = C128475kH.A00;
        int i2 = (A00 == c128475kH.A00() || A00 == C6OW.A00.A00()) ? 2131233904 : 2131232840;
        if (abstractC128485kI.equals(c128475kH) || abstractC128485kI.equals(C6OW.A00) || (abstractC128485kI instanceof C6OV)) {
            i = 2131893762;
        } else {
            if (!abstractC128485kI.equals(C6OX.A00)) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131893765;
        }
        this.A02.C49(new C64132nZ(abstractC128485kI, i2, i));
    }
}
