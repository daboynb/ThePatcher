package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FCq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34094FCq {
    public final C05V A01 = AbstractC34821ac.A0K();
    public final C05V A00 = new C05V(new C42256IxI(this, 17));

    public final void A00(String str) {
        C00C.A0A(str, 0);
        SharedPreferences.Editor edit = ((SharedPreferences) C05V.A02(this.A00)).edit();
        edit.remove(AbstractC34851af.A0q("media_hash_", str, AnonymousClass000.A04()));
        edit.apply();
    }
}
