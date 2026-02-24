package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9UN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UN {
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = C05Q.A00(5018);
    public final C05V A01 = C87T.A0J();
    public final C05V A03 = C05Q.A00(1382);

    public final void A00() {
        SharedPreferences.Editor A07 = C87W.A07((C14700hy) C05V.A02(this.A01));
        A07.remove("significantly_smaller_backup_shown_timestamp");
        A07.apply();
    }

    public final boolean A01() {
        return ((C14700hy) C05V.A02(this.A01)).A0g(259200000L, "significantly_smaller_backup_shown_timestamp");
    }
}
