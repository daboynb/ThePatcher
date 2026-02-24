package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKR implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ JFO A02;

    public JKR(JFO jfo) {
        this.A02 = jfo;
        this.A00 = 0;
        this.A01 = jfo.A03();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        byte b;
        int i = this.A00;
        if (i >= this.A01) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = i + 1;
        H81 h81 = (H81) this.A02;
        if (h81 instanceof H80) {
            H80 h80 = (H80) h81;
            b = h80.zza[h80.zzc + i];
        } else {
            b = h81.zza[i];
        }
        return Byte.valueOf(b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }

    public JKR() {
    }
}
