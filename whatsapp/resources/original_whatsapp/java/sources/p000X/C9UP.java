package p000X;

import com.whatsapp.funnellogger.registration.loggers.SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

/* renamed from: X.9UP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UP {
    public final C05V A00 = C87U.A0I();
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C036006p A01 = AbstractC34901ak.A0R();

    public final void A01(String str, String str2, String str3, String str4, String str5, boolean z) {
        C00C.A0A(str, 0);
        C220409pl c220409pl = new C220409pl();
        C87V.A1B(c220409pl, str4);
        if (str5 != null && str5.length() != 0) {
            c220409pl.A09("event_subtype", str5);
        }
        c220409pl.A0A("force_cellular", z);
        AbstractC34801aa.A1U(this.A03, new SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1(c220409pl, this, str, str2, str3, str4, str5, null, z), this.A04);
    }

    public final void A00(String str, String str2, String str3) {
        C220409pl c220409pl = new C220409pl();
        AbstractC34801aa.A1U(this.A03, new ANI(c220409pl, this, str, str3, str2, null, 1), this.A04);
    }
}
