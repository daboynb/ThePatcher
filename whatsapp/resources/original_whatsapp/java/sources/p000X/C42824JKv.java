package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.JKv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42824JKv implements Iterator, InterfaceC025501c {
    public Object A00;
    public int A01;
    public final Map A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A01, this.A02.size());
    }

    public C42824JKv(Object obj, Map map) {
        this.A00 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C40492I3u next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object obj = this.A02.get(this.A00);
        if (obj != null) {
            C40492I3u c40492I3u = (C40492I3u) obj;
            this.A01++;
            this.A00 = c40492I3u.A00;
            return c40492I3u;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hash code of a key (");
        A04.append(this.A00);
        throw new ConcurrentModificationException(AnonymousClass000.A03(") has changed after it was added to the persistent map.", A04));
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
