package p000X;

/* renamed from: X.H7s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38271H7s extends JK4 {
    public static final Object A01 = AbstractC127835iq.A12();
    public Object A00;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC34881ai.A1Z(this.A00, A01);
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.A00;
        Object obj2 = A01;
        if (obj == obj2) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = obj2;
        return obj;
    }
}
