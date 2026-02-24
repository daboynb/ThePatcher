package p000X;

/* loaded from: classes8.dex */
public final class H8F extends AbstractC41413IgB {
    @Override // p000X.AbstractC41413IgB
    public final int A04() {
        return 0;
    }

    @Override // p000X.AbstractC41413IgB
    public final AbstractC41413IgB A05(Comparable comparable, Comparable comparable2) {
        AbstractC41413IgB abstractC41413IgB;
        AbstractC41413IgB abstractC41413IgB2;
        AbstractC41413IgB abstractC41413IgB3;
        int compareTo = comparable.compareTo(comparable2);
        if (compareTo < 0) {
            abstractC41413IgB3 = AbstractC41413IgB.A01;
            return abstractC41413IgB3;
        }
        if (compareTo > 0) {
            abstractC41413IgB2 = AbstractC41413IgB.A02;
            return abstractC41413IgB2;
        }
        abstractC41413IgB = AbstractC41413IgB.A00;
        return abstractC41413IgB;
    }
}
