package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.JKw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42825JKw implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01 = C40899IMw.A00;
    public boolean A02;
    public int A03;
    public Object A04;
    public final JW6 A05;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C40492I3u next() {
        JW5 jw5 = this.A05.A03;
        if (jw5.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object obj = this.A04;
        this.A01 = obj;
        this.A02 = true;
        this.A03++;
        V v = jw5.get(obj);
        if (v != 0) {
            C40492I3u c40492I3u = (C40492I3u) v;
            this.A04 = c40492I3u.A00;
            return c40492I3u;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hash code of a key (");
        A04.append(this.A04);
        throw new ConcurrentModificationException(AnonymousClass000.A03(") has changed after it was added to the persistent map.", A04));
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A03, this.A05.size());
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.A02) {
            throw AbstractC37199Ghy.A0V();
        }
        JW6 jw6 = this.A05;
        C1CP.A03(jw6).remove(this.A01);
        this.A01 = null;
        this.A02 = false;
        this.A00 = jw6.A03.A00;
        this.A03--;
    }

    public C42825JKw(Object obj, JW6 jw6) {
        this.A04 = obj;
        this.A05 = jw6;
        this.A00 = jw6.A03.A00;
    }
}
