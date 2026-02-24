package p000X;

/* loaded from: classes7.dex */
public final class FU2 {
    public final C05V A00 = AbstractC34811ab.A0R();

    public final void A02(String str, Exception exc) {
        C00C.A0A(str, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(exc, A04);
        A04.append(" ;msg: ");
        A04.append(str);
        A00(this, AbstractC34911al.A0d(" ;ex: ", A04, exc), 1);
    }

    public static final void A00(FU2 fu2, String str, int i) {
        C32036EIq c32036EIq = new C32036EIq();
        c32036EIq.A00 = Integer.valueOf(i);
        c32036EIq.A01 = str;
        ((C0D8) C05V.A02(fu2.A00)).Bpu(c32036EIq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0013, code lost:
    
        if (r2 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Class cls, String str, long j, boolean z) {
        String str2;
        if (cls != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(", dataClass: ");
            str2 = AnonymousClass000.A03(cls.getSimpleName(), A04);
        }
        str2 = "";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("msg: ");
        A042.append(str);
        A042.append(", availableDiskSpaceKb: ");
        A042.append(j);
        A042.append(", hasWritePermission: ");
        A042.append(z);
        A00(this, AnonymousClass000.A03(str2, A042), 3);
    }
}
