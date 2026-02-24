package p000X;

import android.os.Bundle;

/* renamed from: X.GqY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37629GqY extends IPP {
    public final String A00;

    public C37629GqY(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.A00 = str;
        if (!AbstractC39375Hii.A00(str)) {
            throw AbstractC34801aa.A0y("authenticationResponseJson must not be empty, and must be a valid JSON");
        }
    }
}
