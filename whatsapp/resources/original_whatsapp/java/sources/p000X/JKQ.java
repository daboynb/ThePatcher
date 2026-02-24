package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKQ implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ JFI A02;

    public JKQ(JFI jfi) {
        this.A02 = jfi;
        this.A00 = 0;
        this.A01 = jfi.A01();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.A00;
        if (i >= this.A01) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = i + 1;
        return Byte.valueOf(((H7C) this.A02).zza[i]);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }

    public JKQ() {
    }
}
