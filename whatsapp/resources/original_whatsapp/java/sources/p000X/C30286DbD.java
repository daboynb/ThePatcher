package p000X;

import android.content.SharedPreferences;
import android.os.Build;
import android.telephony.TelephonyManager;
import java.util.Map;

/* renamed from: X.DbD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30286DbD {
    public boolean A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C05V A03;
    public final Map A04;

    public final synchronized Object A00(String str) {
        Object obj;
        String str2;
        String A1J;
        if (!this.A00) {
            C033305f c033305f = (C033305f) AbstractC34821ac.A19(this.A02);
            TelephonyManager A0L = AbstractC127875iu.A0O(this.A03).A0L();
            if (A0L == null || (str2 = A0L.getSimCountryIso()) == null) {
                str2 = "";
            }
            String A04 = c033305f.A0H().A04();
            C00C.A0A(A04, 0);
            Map map = this.A04;
            map.put("device_id", A04);
            map.put("app_build", "release");
            map.put("release_channel", "release");
            map.put("app_version", "2.26.7.70");
            String str3 = Build.VERSION.RELEASE;
            C00C.A07(str3);
            map.put("os_version", str3);
            map.put("platform", "android");
            map.put("country", C3WG.A0n(str2));
            C0HK c0hk = (C0HK) this.A01.get();
            synchronized (c0hk) {
                try {
                    SharedPreferences sharedPreferences = c0hk.A00;
                    A1J = AbstractC34811ab.A1J(sharedPreferences, "ab_props:sys:private_experimentation_id");
                    if (A1J == null) {
                        A1J = AbstractC34821ac.A1B();
                        SharedPreferences.Editor edit = sharedPreferences.edit();
                        edit.putString("ab_props:sys:private_experimentation_id", A1J);
                        edit.apply();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            C00C.A0A(A1J, 0);
            map.put("private_experimentation_id", A1J);
            this.A00 = true;
        }
        Map map2 = this.A04;
        if (!map2.containsKey(str)) {
            throw C3WH.A0h(" has not been set on UserInfo", AbstractC34831ad.A11(str));
        }
        obj = map2.get(str);
        obj.getClass();
        return obj;
    }

    public C30286DbD() {
        C05V A0F = AbstractC34811ab.A0F();
        C05V A00 = C05Q.A00(160);
        this.A02 = A0F;
        this.A01 = A00;
        this.A04 = AbstractC34801aa.A1C();
        this.A03 = AbstractC34811ab.A0Q();
        this.A00 = false;
    }
}
