package p000X;

/* renamed from: X.1Mw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31101Mw {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (!(obj instanceof C31101Mw)) {
            return false;
        }
        C31101Mw c31101Mw = (C31101Mw) obj;
        return this.A02.equals(c31101Mw.A02) && this.A00 == c31101Mw.A00 && this.A01 == c31101Mw.A01;
    }

    public int hashCode() {
        int hashCode = this.A02.hashCode() * 31;
        int i = this.A00;
        int i2 = (hashCode + (i ^ (i >>> 32))) * 31;
        long j = this.A01;
        return i2 + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A02);
        sb.append(":");
        sb.append(this.A00);
        sb.append(":");
        sb.append(this.A01);
        sb.append(";");
        return sb.toString();
    }

    public C31101Mw(String str, int i, long j) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = j;
    }
}
