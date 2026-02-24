package p000X;

/* renamed from: X.46v, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C46v extends AbstractC1145453z {
    public final int A00;
    public final C0IB A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C00C.areEqual(getClass(), obj.getClass())) {
            return false;
        }
        return C00C.areEqual(this.A01, ((C46v) obj).A01);
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public C46v(C0IB c0ib, int i) {
        this.A01 = c0ib;
        this.A00 = i;
    }
}
