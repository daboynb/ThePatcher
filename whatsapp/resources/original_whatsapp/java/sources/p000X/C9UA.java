package p000X;

import java.util.Arrays;

/* renamed from: X.9UA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UA {
    public String A00;
    public String A01;
    public String[] A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C9UA)) {
            return false;
        }
        String str = this.A00;
        C9UA c9ua = (C9UA) obj;
        String str2 = c9ua.A00;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        if (!AnonymousClass024.A03(this.A02, c9ua.A02)) {
            return false;
        }
        String str3 = this.A01;
        String str4 = c9ua.A01;
        if (str3 == null) {
            if (str4 != null) {
                return false;
            }
        } else if (!str3.equals(str4)) {
            return false;
        }
        return true;
    }

    public C9UA(String str, String str2, String[] strArr) {
        this.A00 = str;
        this.A02 = strArr;
        this.A01 = str2;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A02;
        A1b[1] = this.A00;
        A1b[2] = this.A01;
        return Arrays.deepHashCode(A1b);
    }
}
