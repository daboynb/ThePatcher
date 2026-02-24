package p000X;

import android.util.LruCache;

/* loaded from: classes8.dex */
public class H59 extends AbstractC39343Hi9 {
    public long A00 = -1;
    public final int A01;
    public final LruCache A02;

    @Override // p000X.AbstractC39343Hi9
    public String toString() {
        LruCache lruCache = this.A02;
        return (lruCache == null || lruCache.toString() == null) ? "Invalid HeroPlayerPoolLruCache" : lruCache.toString();
    }

    public H59(C41085IVu c41085IVu, int i, int i2) {
        this.A02 = new C37466GnH(this, c41085IVu, i);
        this.A01 = i2;
    }
}
