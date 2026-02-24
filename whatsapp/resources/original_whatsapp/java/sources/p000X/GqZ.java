package p000X;

import android.os.Bundle;

/* loaded from: classes8.dex */
public final class GqZ extends AbstractC37630Gqa {
    public final String A00;
    public final boolean A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GqZ(String str, boolean z) {
        super(r2, r3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", r5, 2000, true, true);
        Bundle A00 = A00(str, z);
        Bundle A002 = A00(str, z);
        C21270sv c21270sv = C21270sv.A00;
        C00C.A0A(c21270sv, 5);
        if ("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL".length() <= 0) {
            throw AbstractC34801aa.A0y("type should not be empty");
        }
        this.A00 = str;
        this.A01 = z;
        if (str.length() <= 0) {
            throw AbstractC34801aa.A0y("serverClientId should not be empty");
        }
    }

    public static final Bundle A00(String str, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", str);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", null);
        A07.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
        A07.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
        A07.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
        A07.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        return A07;
    }
}
