package p000X;

/* renamed from: X.9TH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TH {
    public final C05V A00 = C87U.A0I();

    public final void A00(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("ChangeDeviceFunnelLogger/logSystemEvent/screenType=", "change_device_otp_screen", str, A04);
        AbstractC34911al.A1F(A04, "/actionType=", "none");
        C220409pl.A04(this.A00, "change_device_otp_screen", str, "none");
    }

    public final void A01(String str, String str2, String str3) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Z.A1E("ChangeDeviceFunnelLogger/logUserInteraction/screenType=", str, str2, A04);
        AbstractC34911al.A1F(A04, "/actionType=", str3);
        C220409pl.A03(this.A00, str, str2, str3);
    }
}
