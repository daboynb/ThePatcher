package p000X;

import android.content.SharedPreferences;

/* loaded from: classes8.dex */
public final class HM3 extends AbstractC30715Djl {
    public final SharedPreferences A00;

    public HM3(C00W c00w) {
        C00C.A0A(c00w, 0);
        SharedPreferences A04 = c00w.A04("ar_effects_persistence");
        C00C.A06(A04);
        this.A00 = A04;
    }

    @Override // p000X.AbstractC30715Djl
    public String A01(String str) {
        return this.A00.getString(str, null);
    }

    @Override // p000X.AbstractC30715Djl
    public void A02(String str) {
        SharedPreferences.Editor edit = this.A00.edit();
        edit.remove(str);
        edit.apply();
    }

    @Override // p000X.AbstractC30715Djl
    public void A03(String str, String str2) {
        SharedPreferences.Editor edit = this.A00.edit();
        edit.putString(str, str2);
        edit.apply();
    }
}
