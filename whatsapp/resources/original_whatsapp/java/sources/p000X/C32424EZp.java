package p000X;

/* renamed from: X.EZp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32424EZp extends AbstractC28231Bl {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32424EZp) {
                C32424EZp c32424EZp = (C32424EZp) obj;
                if (!C00C.areEqual(this.A01, c32424EZp.A01) || this.A00 != c32424EZp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C32424EZp(Object obj, int i) {
        super(obj, i);
        this.A01 = obj;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchItem(value=");
        A04.append(this.A01);
        A04.append(", viewType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
