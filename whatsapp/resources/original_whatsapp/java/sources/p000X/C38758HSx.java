package p000X;

/* renamed from: X.HSx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38758HSx extends AbstractC39204Hfp {
    public final int A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38758HSx) {
                C38758HSx c38758HSx = (C38758HSx) obj;
                if (this.A00 != c38758HSx.A00 || !C00C.areEqual(this.A01, c38758HSx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C38758HSx(int i, Throwable th) {
        this.A00 = i;
        this.A01 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed(result=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
