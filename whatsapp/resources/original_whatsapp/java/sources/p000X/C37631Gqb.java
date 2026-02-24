package p000X;

import android.os.Bundle;

/* renamed from: X.Gqb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37631Gqb extends AbstractC40541I5w {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37631Gqb(String str) {
        super(r1, r2, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL", r4, 100, false, false);
        C00C.A0A(str, 0);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("androidx.credentials.BUNDLE_KEY_REQUEST_JSON", str);
        Bundle A072 = AbstractC34801aa.A07();
        C21270sv c21270sv = C21270sv.A00;
        C00C.A0A(c21270sv, 5);
        this.A00 = str;
        if (!AbstractC39375Hii.A00(str)) {
            throw AbstractC34801aa.A0y("credentialJson must not be empty, and must be a valid JSON");
        }
    }
}
