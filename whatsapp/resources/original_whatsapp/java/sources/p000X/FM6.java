package p000X;

/* loaded from: classes7.dex */
public final class FM6 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public final C05V A04 = C05Q.A00(98850);
    public final C07T A05 = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        if (p000X.C87U.A03(r1) < 1800000) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01() {
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        String A1J = AbstractC34811ab.A1J(AbstractC34443FSw.A00(interfaceC024600q), "pref_saved_fs_search_session_id");
        if (A1J != null && A1J.length() != 0) {
            long j = AbstractC34443FSw.A00(interfaceC024600q).getLong("pref_saved_fs_search_session_ts", 0L);
            if (j != 0) {
            }
        }
        A1J = AbstractC34851af.A0m();
        AbstractC34821ac.A1N(AbstractC34443FSw.A00(interfaceC024600q).edit(), "pref_saved_fs_search_session_id", A1J);
        AbstractC34871ah.A16(AbstractC34443FSw.A00(interfaceC024600q).edit(), "pref_saved_fs_search_session_ts", System.currentTimeMillis());
        return A1J;
    }

    public final String A02() {
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        String A1J = AbstractC34811ab.A1J(AbstractC34443FSw.A00(interfaceC024600q), "pref_saved_ps_search_session_id");
        if (A1J != null && A1J.length() != 0) {
            long j = AbstractC34443FSw.A00(interfaceC024600q).getLong("pref_saved_ps_search_session_ts", 0L);
            if (j != 0 && C87U.A03(j) < 1800000) {
                AbstractC34871ah.A16(AbstractC34443FSw.A00(interfaceC024600q).edit(), "pref_saved_ps_search_session_ts", System.currentTimeMillis());
                return A1J;
            }
        }
        return A00();
    }

    public final String A00() {
        String A0m = AbstractC34851af.A0m();
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        AbstractC34821ac.A1N(AbstractC34443FSw.A00(interfaceC024600q).edit(), "pref_saved_ps_search_session_id", A0m);
        AbstractC34871ah.A16(AbstractC34443FSw.A00(interfaceC024600q).edit(), "pref_saved_ps_search_session_ts", System.currentTimeMillis());
        AbstractC34871ah.A15(AbstractC34443FSw.A00(interfaceC024600q).edit(), "pref_saved_search_session_action_order", 0);
        return A0m;
    }
}
