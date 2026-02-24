package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FbK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34617FbK {
    public SharedPreferences A00;
    public final C00W A01;
    public final String A02;

    public static SharedPreferences A01(C34617FbK c34617FbK) {
        synchronized (c34617FbK) {
            if (c34617FbK.A00 == null) {
                c34617FbK.A00 = c34617FbK.A01.A03(c34617FbK.A02);
            }
        }
        return c34617FbK.A00;
    }

    public void A03(int i) {
        SharedPreferences.Editor A00 = A00(this);
        (i > 0 ? A00.putInt("token_not_ready_reason", i) : A00.remove("token_not_ready_reason")).apply();
    }

    public C34617FbK(C00W c00w, String str) {
        this.A01 = c00w;
        this.A02 = AbstractC34851af.A0q("acs_token_", str, AnonymousClass000.A04());
    }

    public static SharedPreferences.Editor A00(C34617FbK c34617FbK) {
        return A01(c34617FbK).edit();
    }

    public static void A02(C34617FbK c34617FbK, String str, int i) {
        SharedPreferences.Editor A00 = A00(c34617FbK);
        (i >= 0 ? A00.putInt(str, i) : A00.remove(str)).apply();
    }
}
