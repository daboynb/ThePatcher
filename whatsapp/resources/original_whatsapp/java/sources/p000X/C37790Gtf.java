package p000X;

/* renamed from: X.Gtf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37790Gtf extends C37728Gsd implements Comparable {
    public long A00;

    public C37790Gtf() {
        super(1);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C37790Gtf c37790Gtf = (C37790Gtf) obj;
        boolean A1N = AbstractC34841ae.A1N(this.flags & 4, 4);
        if (A1N != AbstractC34841ae.A1N(c37790Gtf.flags & 4, 4)) {
            return A1N ? 1 : -1;
        }
        long j = ((C37722GsX) this).A00 - ((C37722GsX) c37790Gtf).A00;
        if (j == 0) {
            j = this.A00 - c37790Gtf.A00;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
