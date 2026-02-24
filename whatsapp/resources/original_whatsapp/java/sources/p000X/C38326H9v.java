package p000X;

/* renamed from: X.H9v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38326H9v extends AbstractC38328H9x {
    public final transient int A00;
    public final transient int A01;

    /* renamed from: c */
    public final /* synthetic */ AbstractC38328H9x f18c;

    public C38326H9v(AbstractC38328H9x abstractC38328H9x, int i, int i2) {
        this.f18c = abstractC38328H9x;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IXQ.A01(i, this.A01);
        return this.f18c.get(i + this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }
}
