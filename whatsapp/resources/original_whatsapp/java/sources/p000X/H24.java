package p000X;

/* loaded from: classes8.dex */
public final class H24 extends C0W4 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H24) {
                H24 h24 = (H24) obj;
                if (!C00C.areEqual(this.A00, h24.A00) || this.A01 != h24.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public H24(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
