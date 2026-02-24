package p000X;

import java.util.Iterator;

/* renamed from: X.JHb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42741JHb implements Runnable {
    public final int $t;
    public final float A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    public RunnableC42741JHb(Object obj, Object obj2, float f, int i, long j) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = f;
        this.A01 = j;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        Object obj = this.A02;
        if (i != 0) {
            Iterator A00 = J39.A00(obj);
            while (A00.hasNext()) {
                AbstractC37200Ghz.A0V(A00).BZc((C41688ImT) this.A03, this.A00, this.A01);
            }
            return;
        }
        Iterator A002 = C42429J0o.A00(obj);
        while (A002.hasNext()) {
            AbstractC37200Ghz.A0T(A002).BZb((ITW) this.A03, this.A00, this.A01);
        }
    }
}
