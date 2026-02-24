package p000X;

/* renamed from: X.IEc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40725IEc {
    public final int A00;
    public final IG3 A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C40725IEc c40725IEc = (C40725IEc) obj;
            if (this.A00 == c40725IEc.A00) {
                return this.A01.equals(c40725IEc.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C40725IEc(IG3 ig3, int i) {
        this.A01 = ig3;
        this.A00 = i;
    }
}
