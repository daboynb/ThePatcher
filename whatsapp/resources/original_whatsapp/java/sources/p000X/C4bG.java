package p000X;

/* renamed from: X.4bG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4bG {
    public final int A00;
    public final Object A01;
    public final Object A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C4bG c4bG = (C4bG) obj;
            if (this.A00 == c4bG.A00) {
                return C0J4.A00(this.A02, c4bG.A02);
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.A00 * 31) + C3WH.A0D(this.A02);
    }

    public C4bG(Object obj, int i, Object obj2) {
        this.A00 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
