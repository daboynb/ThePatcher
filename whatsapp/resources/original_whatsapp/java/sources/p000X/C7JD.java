package p000X;

/* renamed from: X.7JD, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7JD {
    public volatile Boolean A03;
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C0D8 A01 = AbstractC34841ae.A0P();
    public final InterfaceC024600q A00 = C00H.A00(49355);

    public static void A01(C7JD c7jd, C6GX c6gx) {
        c6gx.A0G = ((C159456zX) c7jd.A00.get()).A00;
    }

    public static boolean A03(C7JD c7jd) {
        if (c7jd.A03 == null) {
            synchronized (c7jd) {
                c7jd.A03 = C00I.A03(c7jd.A02, 2755);
            }
        }
        return Boolean.TRUE.equals(c7jd.A03);
    }

    public static int A00(String str) {
        int hashCode = str.hashCode();
        return hashCode != 3551 ? (hashCode != 109935 && hashCode == 3005871 && str.equals("auto")) ? 1 : 3 : str.equals("on") ? 2 : 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (r7 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C7JD c7jd, String str, int i, int i2, long j, boolean z, boolean z2) {
        if (A03(c7jd)) {
            C6GX c6gx = new C6GX();
            c6gx.A09 = 2;
            A01(c7jd, c6gx);
            c6gx.A07 = Integer.valueOf(z ? 1 : 2);
            boolean z3 = i != 100;
            c6gx.A05 = Boolean.valueOf(z3);
            c6gx.A0A = Integer.valueOf(A00(str));
            c6gx.A0D = Integer.valueOf(z2 ? 1 : 2);
            c6gx.A04 = false;
            c6gx.A0C = Integer.valueOf(i2);
            c6gx.A06 = Double.valueOf(j / 1000.0d);
            c6gx.A0H = null;
            c6gx.A0E = null;
            c7jd.A01.Bpr(c6gx);
        }
    }

    public void A04(int i) {
        if (A03(this)) {
            C6GX c6gx = new C6GX();
            c6gx.A09 = AbstractC34821ac.A0t();
            if (i == 1 || i == 2 || i == 3) {
                ((C159456zX) this.A00.get()).A00();
            }
            A01(this, c6gx);
            c6gx.A08 = Integer.valueOf(i);
            this.A01.Bpr(c6gx);
        }
    }

    public void A05(boolean z, int i) {
        if (A03(this)) {
            C6GX c6gx = new C6GX();
            A01(this, c6gx);
            c6gx.A02 = AbstractC34821ac.A0q();
            c6gx.A09 = AbstractC34821ac.A0w();
            c6gx.A0B = Integer.valueOf(AbstractC34891aj.A00(z ? 1 : 0));
            c6gx.A0F = AbstractC34801aa.A11(i);
            this.A01.Bpr(c6gx);
        }
    }
}
