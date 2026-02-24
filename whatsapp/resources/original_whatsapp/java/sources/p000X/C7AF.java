package p000X;

/* renamed from: X.7AF, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AF {
    public static final boolean A00(C07B c07b, C07T c07t, C033305f c033305f, C1MK c1mk) {
        AbstractC34851af.A18(c07b, c07t, c033305f);
        if ((!(c1mk instanceof C1NP) && !(c1mk instanceof InterfaceC31571Or)) || !AbstractC127895iw.A1X(c1mk) || c07b.A0Z(1116)) {
            return false;
        }
        long j = c033305f.A0R().A03().getLong("status_tab_last_opened_time", 0L);
        if (j == 0 || C07T.A00(c07t) - j > 1209600000) {
            long A07 = c033305f.A07();
            if (A07 <= 0 || System.currentTimeMillis() - A07 > 1209600000) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(InterfaceC1854986w interfaceC1854986w) {
        C1MK AfQ;
        InterfaceC33451Vy Afj;
        return interfaceC1854986w.B5c() && (AfQ = interfaceC1854986w.AfQ()) != null && AbstractC127895iw.A1X(AfQ) && (AfQ instanceof C1NP) && (Afj = AfQ.Afj()) != null && Afj.B0O();
    }
}
