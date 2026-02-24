package p000X;

/* loaded from: classes6.dex */
public class C4X {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C4X c4x = (C4X) obj;
            String str = c4x.A00;
            String str2 = this.A00;
            if ((str != str2 && (str == null || !str.equals(str2))) || c4x.A01 != this.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return ((589 + AbstractC34901ak.A05(this.A00)) * 31) + (this.A01 ? 1 : 0);
    }

    public C4X(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
