package p000X;

import android.app.ActivityThread;
import android.text.TextUtils;
import android.util.Pair;

/* renamed from: X.IdI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41297IdI {
    public static volatile C41297IdI A02;
    public final IV5 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        String str = this.A01;
        String str2 = ((C41297IdI) obj).A01;
        return str == null ? str2 == null : str.equals(str2);
    }

    public static C41297IdI A00() {
        C41297IdI c41297IdI;
        C41297IdI c41297IdI2 = A02;
        if (c41297IdI2 != null) {
            return c41297IdI2;
        }
        synchronized (C41297IdI.class) {
            c41297IdI = A02;
            if (c41297IdI == null) {
                ActivityThread A00 = AbstractC39889HrN.A00();
                if (A00 != null) {
                    c41297IdI = A01(A00.getProcessName());
                    A02 = c41297IdI;
                    if (TextUtils.isEmpty(c41297IdI.A01)) {
                        String[] A1a = AbstractC34801aa.A1a();
                        A1a[0] = null;
                        Pair A04 = AbstractC34841ae.A04(A1a[0], C9ES.A00.Brw(C9ES.A01, A1a));
                        if (TextUtils.isEmpty((CharSequence) A04.first)) {
                            c41297IdI = A02;
                        } else {
                            c41297IdI = A01((String) A04.first);
                            A02 = c41297IdI;
                        }
                    }
                } else {
                    c41297IdI = new C41297IdI(null, null);
                }
            }
        }
        return c41297IdI;
    }

    public static C41297IdI A01(String str) {
        String str2;
        if (str == null) {
            return new C41297IdI(null, null);
        }
        String[] split = str.split(":");
        if (split.length > 1) {
            str2 = split[1];
            if (str2 == null) {
                throw AbstractC34801aa.A0y("Invalid name");
            }
        } else {
            str2 = "";
        }
        return new C41297IdI("".equals(str2) ? IV5.A01 : new IV5(str2), str);
    }

    public int hashCode() {
        return AbstractC127895iw.A07(this.A01);
    }

    public String toString() {
        String str = this.A01;
        return str == null ? "<unknown>" : str;
    }

    public C41297IdI(IV5 iv5, String str) {
        this.A01 = str;
        this.A00 = iv5;
    }

    public C41297IdI() {
        this(null, null);
    }
}
