package p000X;

/* renamed from: X.9TV, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9TV {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C9TV c9tv = (C9TV) obj;
            if (!this.A00.equals(c9tv.A00) || !this.A01.equals(c9tv.A01)) {
                return false;
            }
        }
        return true;
    }

    public C9TV(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }
}
