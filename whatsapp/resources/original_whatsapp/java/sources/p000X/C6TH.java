package p000X;

import org.json.JSONObject;

/* renamed from: X.6TH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TH extends AbstractC163407Fa {
    public final C05V A01 = AbstractC037707g.A00(5101);
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC037707g.A00(2503);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(1247);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(1466);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
    
        if (r5 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C1J0 c1j0, C7O1 c7o1, C6TH c6th) {
        long A0J;
        JSONObject A00 = C7O1.A00(c7o1);
        if (A00 != null) {
            A0J = A00.optLong("expire_time", 0L);
            Long valueOf = Long.valueOf(A0J);
            if (A0J != 0) {
            }
        }
        A0J = (c1j0.A0E / 1000) + (((long) C05V.A00(c6th.A00).A0J(12960)) * 86400);
        return C3WG.A1N((A0J > (AbstractC34911al.A03(c6th.A05) / 1000) ? 1 : (A0J == (AbstractC34911al.A03(c6th.A05) / 1000) ? 0 : -1)));
    }
}
