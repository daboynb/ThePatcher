package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes8.dex */
public final class JKI implements Iterator {
    public int A00 = 0;
    public final int A01;
    public final /* synthetic */ JFJ A02;

    public JKI(JFJ jfj) {
        this.A02 = jfj;
        this.A01 = jfj.A02();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        try {
            JFJ jfj = this.A02;
            int i = this.A00;
            this.A00 = i + 1;
            return Byte.valueOf(jfj.A01(i));
        } catch (IndexOutOfBoundsException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }
}
