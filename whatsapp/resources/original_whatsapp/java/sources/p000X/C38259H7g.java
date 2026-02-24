package p000X;

/* renamed from: X.H7g, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38259H7g extends AbstractC38261H7i {
    public final transient AbstractC38261H7i A00;

    @Override // p000X.AbstractC38261H7i, p000X.JUM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC38261H7i abstractC38261H7i = this.A00;
        IXN.A01(i, abstractC38261H7i.size());
        return AbstractC37200Ghz.A0d(abstractC38261H7i, AbstractC23467Abq.A09(abstractC38261H7i), i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public C38259H7g(AbstractC38261H7i abstractC38261H7i) {
        this.A00 = abstractC38261H7i;
    }
}
