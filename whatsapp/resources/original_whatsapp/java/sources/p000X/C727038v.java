package p000X;

import android.content.SharedPreferences;
import java.util.HashMap;

/* renamed from: X.38v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C727038v implements C0HL {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = C3R6.A01(this, 26);
    public final InterfaceC024100j A02 = C3R6.A01(this, 27);

    @Override // p000X.C0HL
    public synchronized void BDE() {
        if (Agy().getInt("wam_migrated_version", 0) < 2) {
            int i = Agy().getInt("wam_migrated_version", 0);
            if (i < 0 || i >= 2) {
                throw AbstractC34801aa.A0y("Version bump required");
            }
            HashMap A1A = AbstractC34801aa.A1A();
            if (Agy().getInt("wam_migrated_version", 0) <= 0) {
                A1A.put("wam_client_errors", String.class);
            }
            if (Agy().getInt("wam_migrated_version", 0) <= 1) {
                A1A.put("wam_is_psid_migrated", Boolean.class);
                A1A.put("wam_is_current_buffer_real_time", Boolean.class);
            }
            SharedPreferences A02 = AnonymousClass000.A02(this.A02);
            C00C.A06(A02);
            AbstractC33506Ev8.A00(A02, Agy(), A1A);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WamSharedPreference/populateKeysForMigrations added ");
            A04.append(A1A.size());
            AbstractC34851af.A1N(A04, " keys");
            C2ZB.A00(this, 2);
        }
    }

    @Override // p000X.C0HL
    public SharedPreferences Agy() {
        SharedPreferences A02 = AnonymousClass000.A02(this.A01);
        C00C.A06(A02);
        return A02;
    }

    @Override // p000X.C0HL
    public String AgE() {
        return "wam_migrated_version";
    }
}
