package p000X;

/* renamed from: X.JEq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42730JEq implements Comparable {
    public int A00;
    public long A01;
    public Object A02;
    public final IUX A03;

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C42730JEq c42730JEq = (C42730JEq) obj;
        Object obj2 = this.A02;
        if (AbstractC34841ae.A1Y(obj2) != AbstractC34841ae.A1Y(c42730JEq.A02)) {
            return obj2 != null ? -1 : 1;
        }
        if (obj2 == null) {
            return 0;
        }
        int i = this.A00 - c42730JEq.A00;
        return i == 0 ? (this.A01 > c42730JEq.A01 ? 1 : (this.A01 == c42730JEq.A01 ? 0 : -1)) : i;
    }

    public C42730JEq(IUX iux) {
        this.A03 = iux;
    }
}
