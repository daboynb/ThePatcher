package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.56W, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56W implements AnonymousClass856 {
    public SharedPreferences A00;
    public final C05V A01 = C05Q.A00(65958);

    @Override // p000X.AnonymousClass856
    public C41160Ia9 AhP(int i, int i2, int i3, long j, boolean z) {
        C41160Ia9 A00;
        int i4 = i;
        String A1J = AbstractC34811ab.A1J(A00(this), C4OG.A00(i4, i2, i3, j, z));
        if (A1J != null && A1J.length() != 0 && (A00 = C41160Ia9.A00(A1J)) != null) {
            return A00;
        }
        if (i != 2 && i != 3 && i != 5) {
            i4 = 1;
        }
        return new C41160Ia9(i4, i2, i3, j, z);
    }

    @Override // p000X.AnonymousClass856
    public void C1B(C41160Ia9 c41160Ia9, int i, int i2, int i3, long j, boolean z) {
        String A00 = C4OG.A00(i, i2, i3, j, z);
        try {
            String A01 = c41160Ia9.A01();
            SharedPreferences.Editor edit = A00(this).edit();
            edit.putString(A00, A01);
            edit.apply();
        } catch (JSONException e) {
            e.getMessage();
        }
    }

    public static final SharedPreferences A00(C56W c56w) {
        SharedPreferences sharedPreferences = c56w.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences A03 = AbstractC34881ai.A0b(c56w.A01).A03("media_daily_usage_preferences_v1");
        c56w.A00 = A03;
        C00C.A06(A03);
        return A03;
    }

    @Override // p000X.AnonymousClass856
    public ArrayList Bu5(long j) {
        C41160Ia9 A00;
        ArrayList A16 = AbstractC34801aa.A16();
        Map<String, ?> all = A00(this).getAll();
        SharedPreferences.Editor edit = A00(this).edit();
        C00C.A09(all);
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            String valueOf = String.valueOf(A18.getValue());
            if (valueOf.length() > 0 && (A00 = C41160Ia9.A00(valueOf)) != null && A00.A0C < j) {
                A16.add(A00);
                edit.remove(A13);
            }
        }
        edit.apply();
        return A16;
    }
}
