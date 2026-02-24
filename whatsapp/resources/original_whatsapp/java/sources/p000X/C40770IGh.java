package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IGh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40770IGh {
    public final IJK A00;
    public final AtomicInteger A01;

    public boolean equals(Object obj) {
        return obj != null && (obj instanceof C40770IGh) && this.A00.equals(((C40770IGh) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public C40770IGh(IJK ijk, int i) {
        this.A00 = ijk;
        this.A01 = C87T.A19(i);
    }
}
