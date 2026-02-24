package p000X;

import android.content.Context;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Calendar;

/* loaded from: classes7.dex */
public abstract class FOi {
    public static final boolean A01(boolean z) {
        if (z) {
            return true;
        }
        Calendar calendar = Calendar.getInstance();
        int i = calendar.get(1);
        int i2 = calendar.get(2);
        int i3 = calendar.get(5);
        if (i2 == 11) {
            if (i3 == 31) {
                return true;
            }
        } else if (i2 == 0 && i3 == 1 && i == 2026) {
            return true;
        }
        return false;
    }

    public static final String A00(Context context, String str, boolean z, boolean z2) {
        Resources resources;
        int i;
        if (A01(z2)) {
            resources = context.getResources();
            i = 2130903040;
        } else {
            boolean z3 = true;
            if (!z && Calendar.getInstance().get(7) != 2) {
                z3 = false;
            }
            resources = context.getResources();
            i = 2130903041;
            if (z3) {
                i = 2130903042;
            }
        }
        String[] stringArray = resources.getStringArray(i);
        C00C.A09(stringArray);
        ArrayList A16 = AbstractC34801aa.A16();
        for (String str2 : stringArray) {
            if (!C00C.areEqual(str2, str)) {
                A16.add(str2);
            }
        }
        Object obj = A16.get(C0PE.A01.A04(A16.size()));
        C00C.A06(obj);
        return (String) obj;
    }
}
