package p000X;

/* renamed from: X.Jct, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43275Jct extends JL5 {
    public final Object A00;

    public C43275Jct(Object obj, int i) {
        super.A00 = i;
        this.A01 = 1;
        this.A00 = obj;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        super.A00--;
        return this.A00;
    }
}
