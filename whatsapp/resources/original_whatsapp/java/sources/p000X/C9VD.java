package p000X;

/* renamed from: X.9VD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VD {
    public final C05V A00 = C87U.A0I();

    public final void A00(String str) {
        AbstractC34911al.A1F(AnonymousClass000.A04(), "ProfileFunnelLogger/logImpression: ", str);
        C219619o8.A01(this.A00, str);
    }

    public final void A01(String str, String str2, String str3) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1F("ProfileFunnelLogger/logSystemEvent/screenType: ", str, str2, A04);
        AbstractC34911al.A1F(A04, ", actionType: ", str3);
        C220409pl.A04(this.A00, str, str2, str3);
    }

    public final void A02(String str, String str2, String str3) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1F("ProfileFunnelLogger/logUserInteraction/screenType: ", str, str2, A04);
        AbstractC34911al.A1F(A04, ", actionType: ", str3);
        C220409pl.A03(this.A00, str, str2, str3);
    }
}
