package p000X;

import android.content.SharedPreferences;

/* renamed from: X.4b6, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4b6 {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C5DF.A01(this, 31);

    public final String A00() {
        SharedPreferences A02;
        synchronized (this) {
            A02 = AnonymousClass000.A02(this.A01);
        }
        String A1J = AbstractC34811ab.A1J(A02, "key_bot_journey_uuid");
        return A1J == null ? A01() : A1J;
    }

    public final String A01() {
        SharedPreferences A02;
        String A0m = AbstractC34851af.A0m();
        synchronized (this) {
            A02 = AnonymousClass000.A02(this.A01);
        }
        SharedPreferences.Editor edit = A02.edit();
        edit.putString("key_bot_journey_uuid", A0m);
        edit.apply();
        return A0m;
    }
}
