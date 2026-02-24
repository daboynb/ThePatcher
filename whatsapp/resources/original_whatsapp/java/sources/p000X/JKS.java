package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKS implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ JFK A02;

    public JKS(JFK jfk) {
        this.A02 = jfk;
        this.A00 = 0;
        this.A01 = jfk.A01();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public /* synthetic */ Object next() {
        byte b;
        int i = this.A00;
        if (i >= this.A01) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = i + 1;
        H9B h9b = (H9B) this.A02;
        if (h9b instanceof H9A) {
            H9A h9a = (H9A) h9b;
            b = h9a.zzb[h9a.zzc + i];
        } else {
            b = h9b.zzb[i];
        }
        return Byte.valueOf(b);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }

    public JKS() {
    }
}
