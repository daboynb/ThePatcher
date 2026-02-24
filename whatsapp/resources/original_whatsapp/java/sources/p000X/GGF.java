package p000X;

import java.util.Iterator;

/* loaded from: classes7.dex */
public abstract class GGF implements Iterable, InterfaceC025501c {
    public final long A00;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C36427GJc(this.A00);
    }

    public GGF() {
        long j = 16777215;
        if (C1C1.A00(65536L, 16777215L) < 0) {
            j = 16777215 - (C1C1.A00(0L, 0L) < 0 ? 1L : 0L);
        }
        this.A00 = j;
    }
}
