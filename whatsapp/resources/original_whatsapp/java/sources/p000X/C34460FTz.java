package p000X;

import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: X.FTz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34460FTz {
    public final String A00;

    public static String A00(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                str2 = AbstractC30168DYb.A0a("Unable to format ".concat(String.valueOf(str2)), str2, e, objArr);
            }
        }
        return AbstractC34851af.A0q(" : ", str2, AbstractC34831ad.A11(str));
    }

    public final void A01(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public final void A02(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", A00(this.A00, str, objArr));
        }
    }

    public C34460FTz(String str) {
        this.A00 = AbstractC30168DYb.A0Y(str);
    }
}
