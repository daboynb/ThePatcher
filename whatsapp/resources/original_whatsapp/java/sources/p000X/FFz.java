package p000X;

import android.util.Log;
import java.util.Locale;

/* loaded from: classes7.dex */
public class FFz {
    public final int A00;
    public final String A01;
    public final String A02;
    public final F0J A03;

    public FFz(String str, String... strArr) {
        String A03;
        int length = strArr.length;
        if (length == 0) {
            A03 = "";
        } else {
            StringBuilder A0u = AbstractC23471Abu.A0u();
            char c = 0;
            do {
                String str2 = strArr[c];
                c = 1;
                if (A0u.length() > 1) {
                    DYX.A1O(A0u);
                }
                A0u.append(str2);
            } while (1 < length);
            A03 = AnonymousClass000.A03("] ", A0u);
        }
        this.A02 = A03;
        this.A01 = str;
        this.A03 = new F0J(str, null);
        int i = 2;
        while (!Log.isLoggable(this.A01, i) && (i = i + 1) <= 7) {
        }
        this.A00 = i;
    }

    public void A00(String str) {
        if (this.A00 <= 3) {
            Log.d(this.A01, this.A02.concat(str));
        }
    }

    public void A01(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        Log.w("Auth", this.A02.concat(str));
    }
}
