package p000X;

/* loaded from: classes8.dex */
public final class H8X extends H8M {
    public final transient H8M A00;

    private final int A06(int i) {
        return AbstractC23467Abq.A09(this.A00) - i;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        return this.A00.A0C();
    }

    @Override // p000X.H8M
    public final H8M A0D() {
        return this.A00;
    }

    @Override // p000X.H8M
    /* renamed from: A0E */
    public final H8M subList(int i, int i2) {
        H8M h8m = this.A00;
        AbstractC41390Ife.A03(i, i2, h8m.size());
        return h8m.subList(AbstractC37199Ghy.A06(h8m, i2), AbstractC37199Ghy.A06(h8m, i)).A0D();
    }

    @Override // p000X.H8M, p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        H8M h8m = this.A00;
        AbstractC41390Ife.A01(i, h8m.size());
        return h8m.get(A06(i));
    }

    @Override // p000X.H8M, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.A00.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return A06(lastIndexOf);
        }
        return -1;
    }

    @Override // p000X.H8M, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.A00.indexOf(obj);
        if (indexOf >= 0) {
            return A06(indexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public H8X(H8M h8m) {
        this.A00 = h8m;
    }
}
