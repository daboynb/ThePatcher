package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKW implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ JFM A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JKW(JFM jfm) {
        this();
        this.A02 = jfm;
        this.A00 = 0;
        this.A01 = jfm.A05();
    }

    public final byte A00() {
        int i = this.A00;
        if (i >= this.A01) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = i + 1;
        return this.A02.A03(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return Byte.valueOf(A00());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }

    public JKW() {
    }
}
