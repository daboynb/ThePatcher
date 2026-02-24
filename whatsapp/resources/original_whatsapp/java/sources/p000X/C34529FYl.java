package p000X;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: X.FYl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34529FYl {
    public C34046FAj A00;

    public static final C34109FDi A00(Intent intent) {
        String stringExtra;
        EnumC32728Ehw enumC32728Ehw = null;
        if (intent.hasExtra("access_scope") && (stringExtra = intent.getStringExtra("access_scope")) != null) {
            enumC32728Ehw = EnumC32728Ehw.valueOf(stringExtra);
        }
        List A01 = A01(intent, "access_domains");
        if (enumC32728Ehw == null) {
            EnumC32728Ehw enumC32728Ehw2 = EnumC32728Ehw.A05;
            C025601d c025601d = C025601d.A00;
            C00C.A0A(c025601d, 2);
            return new C34109FDi(enumC32728Ehw2, A01, c025601d, c025601d);
        }
        if (enumC32728Ehw == EnumC32728Ehw.A03) {
            List A012 = A01(intent, "access_fbpermissions");
            if (intent.hasExtra("access_fbpermissions_allow_single")) {
                intent.getBooleanExtra("access_fbpermissions_allow_single", false);
            }
            return new C34109FDi(enumC32728Ehw, A01, A012, C025601d.A00);
        }
        if (enumC32728Ehw != EnumC32728Ehw.A02) {
            C025601d c025601d2 = C025601d.A00;
            C00C.A0A(c025601d2, 2);
            return new C34109FDi(enumC32728Ehw, A01, c025601d2, c025601d2);
        }
        List A013 = A01(intent, "app_set");
        ArrayList A16 = AbstractC34801aa.A16();
        int size = A013.size();
        if (size >= 0) {
            int i = 0;
            while (true) {
                A16.add(AnonymousClass917.valueOf(AbstractC34861ag.A12(A013, i)));
                if (i == size) {
                    break;
                }
                i++;
            }
        }
        C025601d c025601d3 = C025601d.A00;
        return new C34109FDi(enumC32728Ehw, c025601d3, c025601d3, A16);
    }

    public static final List A01(Intent intent, String str) {
        String stringExtra;
        if (!intent.hasExtra(str) || (stringExtra = intent.getStringExtra(str)) == null) {
            return C025601d.A00;
        }
        try {
            JSONArray jSONArray = new JSONArray(stringExtra);
            ArrayList A16 = AbstractC34801aa.A16();
            int length = stringExtra.length();
            if (length >= 0) {
                int i = 0;
                while (true) {
                    DYZ.A1J(A16, jSONArray, i);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            return A16;
        } catch (JSONException unused) {
            return C025601d.A00;
        }
    }
}
