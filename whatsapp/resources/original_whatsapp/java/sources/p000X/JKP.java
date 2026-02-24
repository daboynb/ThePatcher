package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JKP implements Iterator {
    public final int $t = 0;
    public Object A00;
    public final Object A01;

    public JKP(final JUZ this$0) {
        this.A01 = this$0;
        this.A00 = this$0.A00.iterator();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return ((Iterator) this.A00).hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return ((Iterator) this.A00).next();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw AbstractC34861ag.A15();
        }
        throw AbstractC34861ag.A15();
    }

    public JKP(C42975JUa c42975JUa) {
        this.A01 = c42975JUa;
        this.A00 = c42975JUa.A00.iterator();
    }
}
