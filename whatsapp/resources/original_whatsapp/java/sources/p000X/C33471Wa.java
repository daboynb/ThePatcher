package p000X;

import java.util.Arrays;

/* renamed from: X.1Wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33471Wa {
    public final C1XV A00;
    public final C1XU A01;
    public final C1XU A02;
    public final String A03;

    public C33471Wa(C1XV c1xv, C1XU c1xu, C1XU c1xu2, String str) {
        C00C.A0A(str, 3);
        this.A02 = c1xu;
        this.A00 = c1xv;
        this.A01 = c1xu2;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C00C.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C33471Wa c33471Wa = (C33471Wa) obj;
            C1XU c1xu = c33471Wa.A02;
            C1XV c1xv = c33471Wa.A00;
            C1XU c1xu2 = c33471Wa.A01;
            if (!C0J4.A00(this.A02, c1xu) || !C0J4.A00(this.A00, c1xv) || !C0J4.A00(this.A01, c1xu2)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, this.A01});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("UserNoticeContentTiming{start=");
        sb.append(this.A02);
        sb.append(", duration=");
        sb.append(this.A00);
        sb.append(", end=");
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }
}
