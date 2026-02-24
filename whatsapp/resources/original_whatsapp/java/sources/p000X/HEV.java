package p000X;

import java.util.ConcurrentModificationException;

/* loaded from: classes8.dex */
public class HEV extends JK7 {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HEV(C42983JUn c42983JUn) {
        super(c42983JUn.A00);
        this.A00 = c42983JUn;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.$t;
        JLA jla = this.A02;
        C42977JUf c42977JUf = this.A03;
        JLA jla2 = c42977JUf.header;
        if (i != 0) {
            if (jla == jla2) {
                throw AbstractC37199Ghy.A0p();
            }
            if (c42977JUf.modCount != super.A00) {
                throw new ConcurrentModificationException();
            }
            this.A02 = jla.A02;
            this.A01 = jla;
            return jla.A07;
        }
        if (jla == jla2) {
            throw AbstractC37199Ghy.A0p();
        }
        if (c42977JUf.modCount != super.A00) {
            throw new ConcurrentModificationException();
        }
        this.A02 = jla.A02;
        this.A01 = jla;
        return jla;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HEV(C42984JUo c42984JUo) {
        super(c42984JUo.A00);
        this.A00 = c42984JUo;
    }
}
