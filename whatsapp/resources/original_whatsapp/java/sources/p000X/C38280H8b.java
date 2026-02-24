package p000X;

/* renamed from: X.H8b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38280H8b extends JK6 {
    public boolean A00;
    public final Object A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC34841ae.A1K(this.A00 ? 1 : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A00) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = true;
        return this.A01;
    }

    public C38280H8b(Object obj) {
        this.A01 = obj;
    }
}
