package p000X;

import android.os.Bundle;

/* renamed from: X.GqX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37628GqX extends IPP {
    public final String A00;

    public C37628GqX(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_DIGITAL_CREDENTIAL", bundle);
        this.A00 = str;
        if (!AbstractC39375Hii.A00(str)) {
            throw AbstractC34801aa.A0y("credentialJson must not be empty, and must be a valid JSON");
        }
    }
}
