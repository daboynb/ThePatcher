package p000X;

/* loaded from: classes8.dex */
public final class JEs implements Comparable {
    public int A00;
    public long A01;
    public Object A02;
    public final IJO A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JEs jEs = (JEs) obj;
        Object obj2 = this.A02;
        if (AbstractC34841ae.A1Y(obj2) != AbstractC34841ae.A1Y(jEs.A02)) {
            if (obj2 == null) {
                return 1;
            }
        } else {
            if (obj2 == null) {
                return 0;
            }
            int i = this.A00 - jEs.A00;
            if (i != 0) {
                return i;
            }
            long j = this.A01;
            long j2 = jEs.A01;
            if (j >= j2) {
                return j == j2 ? 0 : 1;
            }
        }
        return -1;
    }

    public JEs(IJO ijo) {
        this.A03 = ijo;
    }
}
