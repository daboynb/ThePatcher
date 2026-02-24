package p000X;

import android.content.Context;

/* renamed from: X.2sC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66132sC {
    public static final String A00(Context context, String str, String str2) {
        int i;
        Object[] objArr;
        if (str == null || str.length() == 0) {
            if (str2 == null || str2.length() == 0) {
                return null;
            }
            return str2;
        }
        if (str2 == null || str2.length() == 0) {
            i = 2131891043;
            objArr = new Object[]{str};
        } else {
            i = 2131891042;
            objArr = AbstractC34811ab.A1b(str, 0);
            objArr[1] = str2;
        }
        return context.getString(i, objArr);
    }

    public final boolean A01(C1J0 c1j0) {
        C31411Ob c31411Ob;
        C00C.A0A(c1j0, 0);
        int i = c1j0.A0g;
        return i == 92 ? (!(c1j0 instanceof C31411Ob) || (c31411Ob = (C31411Ob) c1j0) == null || c31411Ob.A06 == null) ? false : true : i == 93;
    }
}
