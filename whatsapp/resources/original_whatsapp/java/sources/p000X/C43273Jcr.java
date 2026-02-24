package p000X;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* renamed from: X.Jcr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43273Jcr extends C0PK {
    @Override // p000X.C0PE
    public int A05(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // p000X.C0PE
    public long A07(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // p000X.C0PE
    public long A08(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // p000X.C0PK
    public Random A0B() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        C00C.A06(current);
        return current;
    }
}
