package p000X;

import android.os.Bundle;
import java.util.Set;

/* renamed from: X.Gqc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37632Gqc extends AbstractC40541I5w {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37632Gqc(String str, Set set) {
        super(r5, r6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", set, 100, false, true);
        AbstractC34831ad.A1F(str, 0, set);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        A07.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        A07.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        Bundle A072 = AbstractC34801aa.A07();
        A072.putString("androidx.credentials.BUNDLE_KEY_SUBTYPE", "androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION");
        A072.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        A072.putByteArray("androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH", null);
        this.A00 = str;
        if (!AbstractC39375Hii.A00(str)) {
            throw AbstractC34801aa.A0y("requestJson must not be empty, and must be a valid JSON");
        }
    }
}
