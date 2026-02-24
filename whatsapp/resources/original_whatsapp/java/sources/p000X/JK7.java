package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JK7 implements Iterator {
    public int A00;
    public JLA A01 = null;
    public JLA A02;
    public final /* synthetic */ C42977JUf A03;

    public JK7(C42977JUf c42977JUf) {
        this.A03 = c42977JUf;
        this.A02 = c42977JUf.header.A02;
        this.A00 = c42977JUf.modCount;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC34881ai.A1Z(this.A02, this.A03.header);
    }

    @Override // java.util.Iterator
    public final void remove() {
        JLA jla = this.A01;
        if (jla == null) {
            throw AbstractC37199Ghy.A0V();
        }
        C42977JUf c42977JUf = this.A03;
        c42977JUf.A05(jla, true);
        this.A01 = null;
        this.A00 = c42977JUf.modCount;
    }
}
