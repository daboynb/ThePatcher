package p000X;

/* renamed from: X.9TJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TJ {
    public final C05V A00 = C87U.A0I();

    public final void A00(String str, String str2) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1F("QpUpsellFunnelLogger/sendQPUpsellErrorLogSystemEvent/screenType: ", "OnDemandQuickPromotionSdkController", str, A04);
        A04.append(", actionType: ");
        A04.append("none");
        AbstractC34911al.A1F(A04, "errorCode:", str2);
        C220409pl A01 = C220409pl.A01(str);
        if (str2 != null) {
            A01.A09("client_error_context", str2);
        }
        C219619o8.A00(this.A00, A01, "OnDemandQuickPromotionSdkController", str, "none");
    }

    public final void A01(String str, String str2, String str3) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1F("QpUpsellFunnelLogger/logSystemEvent/screenType: ", str, str2, A04);
        AbstractC34911al.A1F(A04, ", actionType: ", str3);
        C220409pl.A04(this.A00, str, str2, str3);
    }
}
