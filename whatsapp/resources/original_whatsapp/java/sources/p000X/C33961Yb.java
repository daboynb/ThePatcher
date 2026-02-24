package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1Yb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33961Yb {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34621aI(this, 27));

    public final void A00(String str, int i) {
        C00C.A0A(str, 0);
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("tos_acceptance_state_");
        sb.append(str);
        edit.putInt(sb.toString(), i).apply();
    }

    public final void A01(String str, long j) {
        C00C.A0A(str, 0);
        SharedPreferences.Editor edit = ((SharedPreferences) this.A01.getValue()).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("tos_last_refresh_timestamp_");
        sb.append(str);
        edit.putLong(sb.toString(), j).apply();
    }
}
