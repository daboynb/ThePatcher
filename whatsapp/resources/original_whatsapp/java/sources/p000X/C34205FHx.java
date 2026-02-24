package p000X;

/* renamed from: X.FHx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34205FHx {
    public final int A00;
    public final CharSequence A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34205FHx) {
                C34205FHx c34205FHx = (C34205FHx) obj;
                if (this.A00 != c34205FHx.A00 || !C00C.areEqual(this.A01, c34205FHx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C34205FHx(int i, CharSequence charSequence) {
        this.A00 = i;
        this.A01 = charSequence;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BodyResult(visibility=");
        A04.append(this.A00);
        A04.append(", bodyText=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
