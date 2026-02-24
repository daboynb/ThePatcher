package p000X;

import android.net.Uri;
import android.os.Bundle;

/* renamed from: X.Gqd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37633Gqd extends C37625GqU {
    public final String A00;
    public final Uri A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37633Gqd(Uri uri, String str, String str2, String str3, String str4, String str5, String str6) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", r1);
        C00C.A0B(str, str2);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", str);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", str2);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str3);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str4);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str5);
        A07.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str6);
        A07.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        if ("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL".length() <= 0) {
            throw AbstractC34801aa.A0y("type should not be empty");
        }
        this.A00 = str2;
        this.A01 = uri;
        if (str.length() <= 0) {
            throw AbstractC34801aa.A0y("id should not be empty");
        }
        if (str2.length() <= 0) {
            throw AbstractC34801aa.A0y("idToken should not be empty");
        }
    }
}
