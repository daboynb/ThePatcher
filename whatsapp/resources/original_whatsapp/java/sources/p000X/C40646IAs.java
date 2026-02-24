package p000X;

/* renamed from: X.IAs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40646IAs {
    public final long A00;
    public final long A01;

    public C40646IAs(long j, long j2) {
        if (j2 == 0) {
            this.A01 = 0L;
            this.A00 = 1L;
        } else {
            this.A01 = j;
            this.A00 = j2;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append("/");
        return AbstractC34821ac.A1H(A04, this.A00);
    }
}
