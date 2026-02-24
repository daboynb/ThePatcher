package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FCp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34093FCp {
    public final SharedPreferences A00;
    public final String A01;

    public C34093FCp(SharedPreferences sharedPreferences, String str) {
        C00C.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A01 = str;
    }

    public final void A00(long j) {
        SharedPreferences sharedPreferences = this.A00;
        String str = this.A01;
        AbstractC34871ah.A16(sharedPreferences.edit(), str, AnonymousClass000.A00(sharedPreferences, str) + j);
    }
}
