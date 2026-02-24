package p000X;

import android.text.TextUtils;
import java.util.Locale;

/* renamed from: X.FCj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34087FCj {
    public final String A00;
    public final F2V A01;

    public DYH A00(String str) {
        C34227FIw c34227FIw = this.A01.A00;
        DYH dyh = c34227FIw.A00;
        if (TextUtils.isEmpty(str)) {
            return dyh;
        }
        String str2 = ((C10620aV) C10620aV.A0E).A05;
        C00C.A05(str2);
        if (str.equals(str2)) {
            return dyh;
        }
        if (c34227FIw.A01.contains(str.toUpperCase(Locale.US))) {
            return dyh;
        }
        return null;
    }

    public C34087FCj(F2V f2v, String str) {
        this.A01 = f2v;
        C00N.A04(str);
        this.A00 = str;
    }
}
