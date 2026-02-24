package p000X;

/* renamed from: X.9UO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UO {
    public final C05V A00 = AbstractC037707g.A00(66198);
    public final C05560Gw A02 = C87X.A0M();
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C05V A01 = C87T.A0C();

    public final boolean A00() {
        C033305f c033305f = this.A04;
        String string = c033305f.A0T().A03().getString("settings_verification_email_address", null);
        return (string == null || string.length() == 0 || !C87V.A09(c033305f).getBoolean("settings_verification_email_address_verified", false) || C87V.A09(c033305f).getBoolean("settings_verification_email_address_confirmed", false)) ? false : true;
    }

    public final boolean A01() {
        if (!this.A02.A0Z(6114) || this.A03.A0N()) {
            return false;
        }
        String string = this.A04.A0T().A03().getString("settings_verification_email_address", null);
        return string == null || string.length() == 0;
    }
}
