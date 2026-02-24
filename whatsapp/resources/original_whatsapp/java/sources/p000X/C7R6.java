package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.7R6, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7R6 implements C06I, C06J {
    public final int $t;
    public final Object A00;

    public C7R6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C06I
    public final long nowNanos() {
        int i = this.$t;
        Object obj = this.A00;
        AbstractC34801aa.A1Q(i != 0 ? ((C1601071q) obj).A05 : ((C156796vD) obj).A01);
        return System.nanoTime();
    }

    @Override // p000X.C06I
    public /* synthetic */ long now() {
        long millis;
        millis = TimeUnit.NANOSECONDS.toMillis(nowNanos());
        return millis;
    }
}
