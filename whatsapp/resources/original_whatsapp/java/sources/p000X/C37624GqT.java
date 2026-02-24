package p000X;

import android.os.Bundle;

/* renamed from: X.GqT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37624GqT extends AbstractC40060HuD {
    public final String A00;

    public C37624GqT(String str, Bundle bundle) {
        super(bundle);
        this.A00 = str;
        if (!AbstractC39375Hii.A00(str)) {
            throw AbstractC34801aa.A0y("registrationResponseJson must not be empty, and must be a valid JSON");
        }
    }
}
