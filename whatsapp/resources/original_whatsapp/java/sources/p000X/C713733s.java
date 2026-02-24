package p000X;

import android.app.Activity;
import android.content.SharedPreferences;

/* renamed from: X.33s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C713733s implements C3TY {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public C713733s(C033305f c033305f, C0MA c0ma, int i, int i2) {
        this.$t = i2;
        this.A01 = c0ma;
        this.A00 = i;
        this.A02 = c033305f;
    }

    @Override // p000X.C3TY
    public final void Bci() {
        boolean z;
        SharedPreferences.Editor A02;
        String str;
        int i = this.$t;
        Activity activity = (Activity) this.A01;
        int i2 = this.A00;
        C033305f c033305f = (C033305f) this.A02;
        AbstractC67602vJ.A00(activity, i2);
        if (i != 0) {
            InterfaceC024600q interfaceC024600q = c033305f.A1H;
            z = false;
            AbstractC34811ab.A1Q(AbstractC34811ab.A13(interfaceC024600q).A02(), "pref_revoke_sender_nux_v2", false);
            A02 = AbstractC34901ak.A0A(interfaceC024600q);
            str = "pref_revoke_admin_nux";
        } else {
            z = false;
            A02 = AbstractC34811ab.A13(c033305f.A1H).A02();
            str = "pref_revoke_sender_nux_v2";
        }
        AbstractC34811ab.A1Q(A02, str, z);
    }
}
