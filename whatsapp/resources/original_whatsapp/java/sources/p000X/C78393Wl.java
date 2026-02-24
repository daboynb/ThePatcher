package p000X;

/* renamed from: X.3Wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78393Wl {
    public final C00W A01 = AbstractC34901ak.A0X();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C05V A00 = C05Q.A00(2864);
    public final InterfaceC024100j A03 = C119395Oj.A00(IO7.A00, this, 7);

    public static final boolean A00(C78393Wl c78393Wl, String str) {
        long j = AnonymousClass000.A02(c78393Wl.A03).getLong(str, 0L);
        if (j != 0) {
            if (j > System.currentTimeMillis()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("UsernameKeyRateLimitManager rate limit active until ");
                AbstractC34891aj.A1L(A04, j);
                return true;
            }
            c78393Wl.A02.BwT(new C5BL(5, str, c78393Wl));
        }
        return false;
    }
}
