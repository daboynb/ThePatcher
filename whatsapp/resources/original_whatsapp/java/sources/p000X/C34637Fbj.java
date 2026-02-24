package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.Fbj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34637Fbj {
    public Long A00;
    public boolean A02;
    public final C0D8 A06 = AbstractC34851af.A0S();
    public final C07T A07 = AbstractC34851af.A0U();
    public final C05V A04 = C05Q.A00(3047);
    public final C05V A03 = C05Q.A00(58);
    public final C05V A05 = C05Q.A00(3786);
    public ConcurrentHashMap A01 = AbstractC34801aa.A1I();

    public final int A03(String str) {
        Number A13 = AbstractC34801aa.A13(str, this.A01);
        if (A13 != null) {
            return A13.intValue();
        }
        return 0;
    }

    public static final int A00(C34637Fbj c34637Fbj) {
        if (AbstractC34881ai.A0U(c34637Fbj.A04).A15() || C3WH.A1P(c34637Fbj.A03.A00)) {
            return ((C0Z3) C05V.A02(c34637Fbj.A05)).A0D().isEmpty() ? 6 : 1;
        }
        return 5;
    }

    public final void A04(Integer num, boolean z) {
        EJ5 ej5 = new EJ5();
        ej5.A01 = AbstractC34821ac.A0w();
        int intValue = num.intValue();
        Long A0i = C87X.A0i();
        switch (intValue) {
            case 0:
                ej5.A04 = A0i;
                break;
            case 1:
                ej5.A09 = A0i;
                break;
            case 2:
                ej5.A08 = A0i;
                break;
            case 3:
                ej5.A06 = A0i;
                break;
            case 4:
                ej5.A05 = A0i;
                break;
            default:
                ej5.A03 = A0i;
                break;
        }
        if (!z) {
            ej5.A00 = AbstractC34821ac.A0q();
        }
        A02(ej5, this);
    }

    public final void A05(boolean z) {
        EJ5 ej5 = new EJ5();
        ej5.A01 = AbstractC34821ac.A0v();
        ej5.A09 = A01(this, "message");
        ej5.A06 = A01(this, "contact");
        ej5.A08 = A01(this, "group");
        ej5.A05 = A01(this, "chat");
        ej5.A04 = A01(this, "ai_suggestion");
        ej5.A07 = A01(this, "filter");
        if (!z) {
            ej5.A00 = AbstractC34821ac.A0q();
        }
        A02(ej5, this);
        this.A02 = false;
    }

    public static Long A01(C34637Fbj c34637Fbj, String str) {
        return Long.valueOf(c34637Fbj.A03(str));
    }

    public static void A02(EJ5 ej5, C34637Fbj c34637Fbj) {
        ej5.A02 = Integer.valueOf(A00(c34637Fbj));
        c34637Fbj.A06.Bpu(ej5);
    }
}
